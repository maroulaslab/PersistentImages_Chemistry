``Element_PI`` module
*********************

Contents
========

Functions
---------

+--------------------------------------------------+-----------------------------------------------------------------+
| :ref:`VariancePersist <VariancePersist>`         | Generates a persistence image with electronegativity scaling    |
+--------------------------------------------------+-----------------------------------------------------------------+
| :ref:`VariancePersistv1 <VariancePersistv1>`     | Generates a persistence image without electronegativity scaling |
+--------------------------------------------------+-----------------------------------------------------------------+
| :ref:`GeneratePI <GeneratePI>`                   | Outputs a visual representation of a persistence image          |
+--------------------------------------------------+-----------------------------------------------------------------+
| :ref:`PersDiagram <PersDiagram>`                 | Graphs a persistence diagram                                    |
+--------------------------------------------------+-----------------------------------------------------------------+
| :ref:`Makexyzdistance <Makexyzdistance>`         | Reads compound data file and generates distance matrix          |
+--------------------------------------------------+-----------------------------------------------------------------+


Objects
-------
+--------------------------------------------------+-----------------------------------------------------+
| :ref:`PersImage <PersImage>`                     | Persistence images generator                        |
+--------------------------------------------------+-----------------------------------------------------+


.. _VariancePersist:

Element_PI.VariancePersist
==========================

**Usage**::

    PI_vector = VariancePersist(Filename, pixelx = 100, pixely = 100, myspread = 2, myspecs = {"maxBD": 2, "minBD": 0}, showplot = True)

Parameters:
-----------
#. **Filename**: string
    Name of file with chemical data to read

#. **pixelx**: int, optional
    Number of pixels on x-axis

#. **pixely**: int, optional
    Number of pixels on y-axis

#. **myspread**: int, optional
    Parameter for kernel
    For Gaussian kernel, this specifies variance

#. **myspecs**: dictiouary, optional
    Format: ``{"maxBD": <int>, "minBD": <int>}``
         - ``"maxBD"``: float
            - Specifies 
         - ``"minBD"``: float
            - Specifies

#. **showplot**: bool, optional
    Specifies whether to show the plot of the generated persistence image

    Options:
        - ``True``: show the plot
        - ``False``: do not show the plot

Returns:
--------
1. **PI_vector**: numpy array
    The vector representation of the persistence image.

.. _VariancePersistv1:

Element_PI.VariancePersistv1
============================

**Usage**::

    PI_vector = VariancePersistv1(Filename, pixelx = 100, pixely = 100, myspread = 2, myspecs = {"maxBD": 2, "minBD": 0}, showplot = True)

Parameters:
-----------
#. **Filename**: string
    Name of file with chemical data to read

#. **pixelx**: int, optional
    Number of pixels on x-axis

#. **pixely**: int, optional
    Number of pixels on y-axis

#. **myspread**: int or float, optional
    Parameter for kernel
    For Gaussian kernel, this specifies variance

#. **myspecs**: dictiouary, optional
    Format: ``{"maxBD": <int>, "minBD": <int>}``
         - ``"maxBD"``: float
            - Specifies 
         - ``"minBD"``: float
            - Specifies

#. **showplot**: bool, optional
    Specifies whether to show the plot of the generated persistence image

    Options:
        - ``True``: show the plot
        - ``False``: do not show the plot

Returns:
--------
1. **PI_vector**: numpy array
    The vector representation of the persistence image.


.. _GeneratePI: 

Element_PI.GeneratePI
=====================

**Usage**::

    GeneratePI(xyz, savefile = False, pixelx = 100, pixely = 100, myspread = 2, bounds = {"maxBD": 3, "minBD": -0.1})

Parameters:
-----------
#. xyz: string

#. savefile: bool

#. pixelx: int

#. pixely: int

# myspread: int or float

#. bounds: dictionary

Returns:
--------
Shows a persistence image in the user's screen, and saves a copy of this persistence image
visualization to the user's local directory.

.. _PersDiagram:

Element_PI.PersDiagram
======================

**Usage**::

    PersDiagram(xyz, lifetime = True)

Parameters:
-----------
1. **xyz**: string 
    Name of file with chemical data to read

2. **lifetime**: bool, optional

Returns:
--------

.. _Makexyzdistance: 

Element_PI.Makexyzdistance
==========================


.. _PersImage:

Element_PI.PersImage
====================

Member Functions
----------------

Member Variables
----------------