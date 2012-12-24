Smith2012_insulin_signalling
============================

files for Smith &amp; Shanley 2012 insulin signalling and oxidative stress project



fig1
fig2
fig3

figures 1-3 from the paper. fig2 and fig3 also contain  data files (copasi output and experimental data) and R scripts used to make them. 



====
equations
sensit_analy
supp_figs

as in the addional files of the paper

===

A lot of the development was done with SBML-shorthand (smbl-sh). See

http://www.staff.ncl.ac.uk/d.j.wilkinson/software/sbml-sh/

To use the smbl-sh (.mod) files and interconvert them with SBML (.xml) you 
will need the mod2smbl.py and sbml2mod.py scripts from the above URL.

====
catshorthand.py

 put together smbl-sh .mod files as in
 eg (files in m8b2_module_files/)
 $ catshorthand m8b2_phosph.6.mod m8b2_jnk.6.mod > pj.mod  2> catsh.errlog

You can have the same species in both mod files; it is put only once in pj.mod, and the particle number/concentration from the first file (phosph.6 above) is used.

m8b2_module_files

 shorthand (.mod) files for the 6 modules of the model (fig1 A-F), plus the python script that generates the foxo file.


m8b2_complete_model

  the above 6 cat'ted together to make a complete model:
     m8b2_rapijf.6.mod  m8b2_rapijf.6.xml with initial particle numbers (xml is the .mod converted to sbml) 
     m8b2_after2mored.mod m8b2_after2mored.xml   from the end of the 5 days equilibration with physiological insulin,  plus 2 days more with low constant ins.




 
