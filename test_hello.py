from hello import add
import pytest


def test_add():
    assert 3 == add(2,1)