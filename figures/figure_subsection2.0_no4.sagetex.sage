## -*- encoding: utf-8 -*-
## This file (figures/figure_subsection2.0_no4.sagetex.sage) was *autogenerated* from figures/figure_subsection2.0_no4.tex with sagetex.sty version 2015/08/26 v3.0-92d9f7a.
import sagetex
_st_ = sagetex.SageTeXProcessor('figures/figure_subsection2.0_no4', version='2015/08/26 v3.0-92d9f7a', version_check=True)
_st_.current_tex_line = 246
_st_.blockbegin()
try:
 output_str = r""
 for i in range(1,6):
     answer = 2*catalan_number(i)
     output_str += r"$%s$, "%(answer)
 
 answer = 2*catalan_number(6)
 output_str += r"$%s$"%(answer)
except:
 _st_.goboom(254)
_st_.blockend()
try:
 _st_.current_tex_line = 255
 _st_.inline(0, output_str)
except:
 _st_.goboom(255)
_st_.endofdoc()
