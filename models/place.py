#!/usr/bin/python3
"""This is the place class"""
from models.base_model import BaseModel
from models.base_model import BaseModel, Base
from sqlalchemy import Column, Integer, String, ForeignKey, Float, Table
from sqlalchemy.orm import relationship
import os
import models


place_amenity = Table(
    'place_amenity',
    Base.metadata,
    Column('place_id',
           String(60),
           ForeignKey('places.id'),
           primary_key=True,
           nullable=False),
    Column('amenity_id',
           String(60),
           ForeignKey('amenities.id'),
           primary_key=True,
      
