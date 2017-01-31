# coding: utf-8

from __future__ import absolute_import
from evechem_api.models.equipment_info_fitting import EquipmentInfoFitting
from .base_model_ import Model
from datetime import date, datetime
from typing import List, Dict
from ..util import deserialize_model


class EquipmentInfo(Model):
    """
    NOTE: This class is auto generated by the swagger code generator program.
    Do not edit the class manually.
    """
    def __init__(self, allowed_groups: List[int]=None, capacity: float=None, current_resource: int=None, fitting: EquipmentInfoFitting=None, group: int=None, id: int=None, name: str=None, type: int=None):
        """
        EquipmentInfo - a model defined in Swagger

        :param allowed_groups: The allowed_groups of this EquipmentInfo.
        :type allowed_groups: List[int]
        :param capacity: The capacity of this EquipmentInfo.
        :type capacity: float
        :param current_resource: The current_resource of this EquipmentInfo.
        :type current_resource: int
        :param fitting: The fitting of this EquipmentInfo.
        :type fitting: EquipmentInfoFitting
        :param group: The group of this EquipmentInfo.
        :type group: int
        :param id: The id of this EquipmentInfo.
        :type id: int
        :param name: The name of this EquipmentInfo.
        :type name: str
        :param type: The type of this EquipmentInfo.
        :type type: int
        """
        self.swagger_types = {
            'allowed_groups': List[int],
            'capacity': float,
            'current_resource': int,
            'fitting': EquipmentInfoFitting,
            'group': int,
            'id': int,
            'name': str,
            'type': int
        }

        self.attribute_map = {
            'allowed_groups': 'allowed_groups',
            'capacity': 'capacity',
            'current_resource': 'current_resource',
            'fitting': 'fitting',
            'group': 'group',
            'id': 'id',
            'name': 'name',
            'type': 'type'
        }

        self._allowed_groups = allowed_groups
        self._capacity = capacity
        self._current_resource = current_resource
        self._fitting = fitting
        self._group = group
        self._id = id
        self._name = name
        self._type = type

    @classmethod
    def from_dict(cls, dikt) -> 'EquipmentInfo':
        """
        Returns the dict as a model

        :param dikt: A dict.
        :type: dict
        :return: The equipment_info of this EquipmentInfo.
        :rtype: EquipmentInfo
        """
        return deserialize_model(dikt, cls)

    @property
    def allowed_groups(self) -> List[int]:
        """
        Gets the allowed_groups of this EquipmentInfo.
        array of item groups that can be stored inside 

        :return: The allowed_groups of this EquipmentInfo.
        :rtype: List[int]
        """
        return self._allowed_groups

    @allowed_groups.setter
    def allowed_groups(self, allowed_groups: List[int]):
        """
        Sets the allowed_groups of this EquipmentInfo.
        array of item groups that can be stored inside 

        :param allowed_groups: The allowed_groups of this EquipmentInfo.
        :type allowed_groups: List[int]
        """
        if allowed_groups is None:
            raise ValueError("Invalid value for `allowed_groups`, must not be `None`")

        self._allowed_groups = allowed_groups

    @property
    def capacity(self) -> float:
        """
        Gets the capacity of this EquipmentInfo.
        capacity in m3 of storage equipment 

        :return: The capacity of this EquipmentInfo.
        :rtype: float
        """
        return self._capacity

    @capacity.setter
    def capacity(self, capacity: float):
        """
        Sets the capacity of this EquipmentInfo.
        capacity in m3 of storage equipment 

        :param capacity: The capacity of this EquipmentInfo.
        :type capacity: float
        """

        self._capacity = capacity

    @property
    def current_resource(self) -> int:
        """
        Gets the current_resource of this EquipmentInfo.
        current active resource (or reaction) type_id assigned to this equipment 

        :return: The current_resource of this EquipmentInfo.
        :rtype: int
        """
        return self._current_resource

    @current_resource.setter
    def current_resource(self, current_resource: int):
        """
        Sets the current_resource of this EquipmentInfo.
        current active resource (or reaction) type_id assigned to this equipment 

        :param current_resource: The current_resource of this EquipmentInfo.
        :type current_resource: int
        """

        self._current_resource = current_resource

    @property
    def fitting(self) -> EquipmentInfoFitting:
        """
        Gets the fitting of this EquipmentInfo.

        :return: The fitting of this EquipmentInfo.
        :rtype: EquipmentInfoFitting
        """
        return self._fitting

    @fitting.setter
    def fitting(self, fitting: EquipmentInfoFitting):
        """
        Sets the fitting of this EquipmentInfo.

        :param fitting: The fitting of this EquipmentInfo.
        :type fitting: EquipmentInfoFitting
        """

        self._fitting = fitting

    @property
    def group(self) -> int:
        """
        Gets the group of this EquipmentInfo.
        group equipment belongs to 

        :return: The group of this EquipmentInfo.
        :rtype: int
        """
        return self._group

    @group.setter
    def group(self, group: int):
        """
        Sets the group of this EquipmentInfo.
        group equipment belongs to 

        :param group: The group of this EquipmentInfo.
        :type group: int
        """
        if group is None:
            raise ValueError("Invalid value for `group`, must not be `None`")

        self._group = group

    @property
    def id(self) -> int:
        """
        Gets the id of this EquipmentInfo.
        unique id number of this deployed equipment 

        :return: The id of this EquipmentInfo.
        :rtype: int
        """
        return self._id

    @id.setter
    def id(self, id: int):
        """
        Sets the id of this EquipmentInfo.
        unique id number of this deployed equipment 

        :param id: The id of this EquipmentInfo.
        :type id: int
        """

        self._id = id

    @property
    def name(self) -> str:
        """
        Gets the name of this EquipmentInfo.
        name of equipment 

        :return: The name of this EquipmentInfo.
        :rtype: str
        """
        return self._name

    @name.setter
    def name(self, name: str):
        """
        Sets the name of this EquipmentInfo.
        name of equipment 

        :param name: The name of this EquipmentInfo.
        :type name: str
        """
        if name is None:
            raise ValueError("Invalid value for `name`, must not be `None`")

        self._name = name

    @property
    def type(self) -> int:
        """
        Gets the type of this EquipmentInfo.
        eve type_id number of equipment 

        :return: The type of this EquipmentInfo.
        :rtype: int
        """
        return self._type

    @type.setter
    def type(self, type: int):
        """
        Sets the type of this EquipmentInfo.
        eve type_id number of equipment 

        :param type: The type of this EquipmentInfo.
        :type type: int
        """
        if type is None:
            raise ValueError("Invalid value for `type`, must not be `None`")

        self._type = type

