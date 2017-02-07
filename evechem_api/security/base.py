from .exceptions import KeyNotFound

class BaseKey(object):
	valid_permissions = set()
	def __init__(self, key_value, permissions=[]):
		self.value = key
		# make sure all permissions are valid
		for p in permissions:
			if p not in valid_permissions:
				raise ValueError("{} Not a valid permission for Key type {}".format(str(p),type(self)))
		
		self.permissions = set(permissions)

	@classmethod
	def lookup(cls, key_value):
		'''Lookup a key's permissions.  Not implemented, should be implemented in subclass.
		This should be used to implement a custom way to lookup a key's information in a 
		database, or other storage method.  Should lookup permissions and return an instance
		of the subclass it is implemented in.
		'''
		raise NotImplemented("Implement in subclass.")

class BaseKeyControl(object):
	def __init__(self, key_type=BaseKey, key_param='api_key'):
		self.key_param = key_param
		self.key_type = key_type

	def restricted(self, controller, requires, require_any=True):
		'''restricted(controller, access_levels)
		Descorator for resource controllers.  Restricts access to an endpoint
		so that a key of with an access level in `requires` must be provided
		to interface with the resource.

		Responses:
		No key provided:
			If no api_key is supplied, returns `auth_required` response.
		Insufficient or invalid key provided:
			If the lacks sufficient permission, or is an invalid key (doesnt 
			exist), returns 'unauthorized' response.
		Sufficient Key:
			If the key has sufficient permission, the response generated by the 
			controller is returned as-is.

		Exchanges the received key_param (generally in the form of a string) with a key object
		'''

		if set(requires) > set(self.key_type.valid_permissions):
			raise ValueError('`required` includes invalid permissions for this key type.')

		def restricted_controller(*args, **kwargs):
			'''Restricted resource controller.'''
			if self.key_param in kwargs:
				try:
					key = self.key_type.lookup(kwargs[self.key_param])
					# exhange original key param with new key object
					kwargs[self.key_param] = key
				except KeyNotFound:
					return self.auth_required()
			else:
				return self.auth_required()

			if require_any:
				# if the key has any of the permissions required
				if set(key.permissions) <= set(requires):
					return controller(*args,**kwargs)
			else:
				# if the key has all of the permissions required
				if set(permissions) == set(requires):
					return controller(*args, **kwargs)

			return self.unauthorized()

		return restricted_controller

	def auth_required(self):
		'''auth_required()
		Response generator called when api key is not supplied.
		Can be overwritten in a subclass to provide a more specialized response.
		'''
		return 'Authorization Required', 401

	def unauthorized(self):
		'''unauthorized()
		Response generator called when api key does not provide sufficient 
		access or is invalid.
		Can be overwritten in a subclass to provide a more specialized response.
		'''
		return 'Forbidden', 403
