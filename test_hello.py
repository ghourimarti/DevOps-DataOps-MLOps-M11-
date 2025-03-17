from hello import hellow
from hello2 import hellow2


def test_hello():
    assert "hy" == hellow()


def test_hello2():
    assert "by" == hellow2()
