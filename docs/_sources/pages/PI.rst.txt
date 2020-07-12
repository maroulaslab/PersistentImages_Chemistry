Persistent Images
=================

This is the explanation of Persistence Images.

What is TDA?
------------
Topology is a branch of mathematics that analyzes shape and important characteristics of an object. In topological data analysis, we apply these techniques to the shape and important characteristics of a data set. One such technique is persistent homology, which tracks the appearance and disappearance of homological features such as connected components and holes. These features appear in a topological descriptor called persistence diagrams containing the evolution of the connected components and holes from birth to death. A persistence diagram can then be converted to a finite-dimensional version of itself.

Persistent Homology
-------------------

Persistence Images
------------------

.. image:: /_images/whole_PI_diagram.png

Generating Persistence Images
-----------------------------

Obtaining data
^^^^^^^^^^^^^^

First, you need to obtain data to use as input for the generation of the PI. 
This library includes some preloaded data in the *babel* folder, and we will
use this data here as an example. This folder contains x, y, and z coordinates
for different compounds. In this example, we will load in data for a pyridine 
molecule.::

    from Element_PI import VariancePersist
    
    chem_data = 'babel/1.xyz'

Setting Hyperparameters
^^^^^^^^^^^^^^^^^^^^^^^

Next, we'll need to set the hyperparameters for our PI. The arguments and hyperparameters for 
the PI-generating function, ``VariancePersist`` are described below:

    1. ``pixelx``, ``pixely`` := numeric values
        - These arguments correspond to the resolution of image
            - How dense do you want your grid on the PI to be?
            - This is equivalent to the size of your output vector
    2. ``myspread`` := numeric value
        - This argument specifies your variance for the Gaussian kernel
        - Higher ``myspread`` value accounts for more uncertainty in the PI

    3. ``myspecs`` := dictionary
        - Form: ``{"maxBD":<numeric value>, "minBD":<numeric value>}``
            - The input for this argument must be specified in this form

    4. ``showplot`` := Boolean value
        - If you want to output the plot of your PI, ``showplot = True``
        - If you want output suppressed, ``showplot = False``

Running the Function
^^^^^^^^^^^^^^^^^^^^

An example of generating a PI is shown below::

    VariancePersist(Filename = 'babel/1.xyz', pixelx = 10, pixely = 10, myspread = 0.08, myspecs = {"maxBD":2.5, "minBD":0}, showplot = True)

Here is our output plot for this example:

.. image:: /_images/PI_example_variancepersist.png


