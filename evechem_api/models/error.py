# coding: utf-8

from __future__ import absolute_import
from .base_model_ import Model
from datetime import date, datetime
from typing import List, Dict
from ..util import deserialize_model


class Error(Model):
    """
    NOTE: This class is auto generated by the swagger code generator program.
    Do not edit the class manually.
    """
    def __init__(self, error: str=None):
        """
        Error - a model defined in Swagger

        :param error: The error of this Error.
        :type error: str
        """
        self.swagger_types = {
            'error': str
        }

        self.attribute_map = {
            'error': 'error'
        }

        self._error = error

    @classmethod
    def from_dict(cls, dikt) -> 'Error':
        """
        Returns the dict as a model

        :param dikt: A dict.
        :type: dict
        :return: The error of this Error.
        :rtype: Error
        """
        return deserialize_model(dikt, cls)

    @property
    def error(self) -> str:
        """
        Gets the error of this Error.

        :return: The error of this Error.
        :rtype: str
        """
        return self._error

    @error.setter
    def error(self, error: str):
        """
        Sets the error of this Error.

        :param error: The error of this Error.
        :type error: str
        """

        self._error = error

