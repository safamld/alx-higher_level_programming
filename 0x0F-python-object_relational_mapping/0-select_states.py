#!/usr/bin/python3
"""script that lists all states from the database hbtn_0e_0_usa,should take 3 arguments: mysql username, mysql password and database name
"""
import sys
from model_state import Base,State
from sqlalchemy import (create_engine)
from sqlalchemy.orm import sessionmaker
if __name__ == ""__main__"":
    engine = create
