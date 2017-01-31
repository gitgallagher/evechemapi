# coding: utf-8

from __future__ import absolute_import
from .base_model_ import Model
from datetime import date, datetime
from typing import List, Dict
from ..util import deserialize_model


class Group(Model):
    """
    NOTE: This class is auto generated by the swagger code generator program.
    Do not edit the class manually.
    """
    def __init__(self, group: int=None, name: str=None):
        """
        Group - a model defined in Swagger

        :param group: The group of this Group.
        :type group: int
        :param name: The name of this Group.
        :type name: str
        """
        self.swagger_types = {
            'group': int,
            'name': str
        }

        self.attribute_map = {
            'group': 'group',
            'name': 'name'
        }

        self._group = group
        self._name = name

    @classmethod
    def from_dict(cls, dikt) -> 'Group':
        """
        Returns the dict as a model

        :param dikt: A dict.
        :type: dict
        :return: The group of this Group.
        :rtype: Group
        """
        return deserialize_model(dikt, cls)

    @property
    def group(self) -> int:
        """
        Gets the group of this Group.

        :return: The group of this Group.
        :rtype: int
        """
        return self._group

    @group.setter
    def group(self, group: int):
        """
        Sets the group of this Group.

        :param group: The group of this Group.
        :type group: int
        """

        self._group = group

    @property
    def name(self) -> str:
        """
        Gets the name of this Group.

        :return: The name of this Group.
        :rtype: str
        """
        return self._name

    @name.setter
    def name(self, name: str):
        """
        Sets the name of this Group.

        :param name: The name of this Group.
        :type name: str
        """

        self._name = name

