Element_PI.Generate_PI
**********************

.. currentmodule:: Element_PI

.. automethod:: Element_PI.GeneratePI


.. note:: This function offers an alternative method to generate a PI that does not output the matrix-representation of the PI. Therefore, this should only be used for visualization purposes.

Example
=======
In this example, we will generate a PI for the following molecule:

.. image:: /../../_images/GeneratePI_molecule_image

To generate this PI, we will set our filename and then call the ``GeneratePI`` function.::

    import Element_PI

    fname = 'babel/95.xyz'  # This file included in original repository
    Element_PI.GeneratePI(fname, savefile = True, pixelx = 20, pixely = 20, 
        myspread = 2, bounds = {"maxBD": 3, "minBD": 0})

The PI generated from this code is shown below:

.. image:: /../../_images/babel95_PI

