#!/usr/bin/python3

"""Definition of Class State"""

from sqlalchemy.ext.declarative import declarative_base
from sqlalchemy import String, Integer, Column

Base = declarative_base()

class State(Base):
    """Class State"""

    __tablename__ = 'states'
    id = Column(Integer, primary_key=True, unique=True, 
            nullable=False, autoincrement=True)
    name = Column(String(128), nullable=False)
