Element_PI.PersDiagram
**********************

.. currentmodule:: Element_PI

.. automethod:: Element_PI.PersDiagram

Example
=======
In the example below, we will show how to create a persistence diagram and output
it to the screen. We will use the file ``babel/1.xyz`` which contains coordinate
data on the atoms in the pyridine compound.::

    import Element_PI
    
    filename = 'babel/1.xyz'
    Element_PI.PersDiagram(filename, lifetime = True, showplot = True)

If we specify ``lifetime = True`` (as above), then our plot will look like the
following. This plot represents the PD that is used to generate the PI.:

.. image:: /../_images/persistdiagram_with_lifetime.png

If we specify ``lifetime = False``, then our plot will look slightly different.:

.. image:: /../_images/persistence_diagram_example.png

