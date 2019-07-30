from itertools import islice
import random
import csv

import tqdm

from .base_model import BaseModel

class DummyModel(BaseModel):
    def predict(self, features):
        return random.random()
