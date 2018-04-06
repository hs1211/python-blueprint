

.. image:: omnious-mark.png
   :height: 40px
   :width: 40px
   :align: left
   :alt: omnious logo

=========================
Omnious Project Blueprint
=========================

.. image:: https://img.shields.io/badge/License-MIT-yellow.svg
   :target:  https://opensource.org/licenses/MIT
   :alt: MIT


Introduction
============


This is for the python project blueprint to easily use and maintain codebase in python project. And it also give a brief guideline about how to add new feature, fix some typos and help to track changes of project.



Key Features
============

- Makefile
- Flake8
- CHANGES
- LICENSE
- Docstring

Getting started
===============


Initialize
----------
This is a initialization command::

    make init


Documentation
=============
Follow PEP 257's docstring guidelines. reStructured Text and Sphinx can help to enforce these standards.
| 
| **Use one-line docstrings for obvious functions.**
::
   """Return the pathname of foo."""

| 
| **Multiline docstrings should include**

- Summary line
- Use case (Optional)
- Args
- Return type and semantics, unless None is returned


::

   """Train a model to classify Foos and Bars.

   Usage:

      import klassify
      data = [("green", "foo"), ("orange", "bar")]
      classifier = klassify.train(data)

   :param train_data: A list of tuples of the form ``(color, label)``.
   :rtype: A :class:`Classifier <Classifier>`
   
   """

|
| **Multiline in Class**
| Document __init__ methods in the docstring for the class.

::

   class Person(object):
       """A simple representation of a human being.

       :param name: A string, the person's name.
       :param age: An int, the person's age.
       """
       def __init__(self, name, age):
           self.name = name
           self.age = age

On comments
Use them sparingly. Prefer code readability to writing a lot of comments. Often, small methods are more effective than comments.


Communication channels
======================
| *omnious-dev-team* email: support@omnious.com
| Feel free to post your questions and ideas here.



License
=======
``python-blueprint`` is offered under the MIT license.
