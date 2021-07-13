(* Created with the Wolfram Language : www.wolfram.com *)
-(((13440*logu^2*Pi^2 + (26880*I)*logu*Pi^3 - (16800*I)*logu^2*Pi^3 + 
     6720*Pi^4 + 33600*logu*Pi^4 - 728*logu^2*Pi^4 - (1456*I)*logu*Pi^5 + 
     1466*Pi^6 - (6720*I)*logu^3*Pi^2*u + 40320*logu*Pi^3*u + 
     40320*logu^2*Pi^3*u - 2800*logu^3*Pi^3*u + (40320*I)*Pi^4*u + 
     (16800*I)*logu*Pi^4*u - (31920*I)*logu^2*Pi^4*u - 
     (840*I)*logu^3*Pi^4*u + 67200*Pi^5*u + 78260*logu*Pi^5*u + 
     3780*logu^2*Pi^5*u + (25620*I)*Pi^6*u - (210*I)*logu*Pi^6*u + 
     9135*Pi^7*u + 64*logu^7*u^2 + (1344*I)*logu^6*Pi*u^2 + 
     53760*logu^2*Pi^2*u^2 - 9856*logu^5*Pi^2*u^2 + (53760*I)*logu*Pi^3*u^2 - 
     (67200*I)*logu^2*Pi^3*u^2 + (2240*I)*logu^3*Pi^3*u^2 - 
     (26880*I)*logu^4*Pi^3*u^2 + 26880*Pi^4*u^2 + 47040*logu*Pi^4*u^2 - 
     16352*logu^2*Pi^4*u^2 + 1876*logu^3*Pi^4*u^2 - (20160*I)*Pi^5*u^2 - 
     (11088*I)*logu*Pi^5*u^2 - (84924*I)*logu^2*Pi^5*u^2 - 6232*Pi^6*u^2 + 
     59046*logu*Pi^6*u^2 - (22050*I)*Pi^7*u^2 - (26880*I)*logu^3*Pi^2*u^3 + 
     161280*logu*Pi^3*u^3 + 80640*logu^2*Pi^3*u^3 - 11200*logu^3*Pi^3*u^3 + 
     (80640*I)*Pi^4*u^3 - (94080*I)*logu*Pi^4*u^3 - 
     (63840*I)*logu^2*Pi^4*u^3 + (3360*I)*logu^3*Pi^4*u^3 + 134400*Pi^5*u^3 + 
     3920*logu*Pi^5*u^3 - 32760*logu^2*Pi^5*u^3 - (69720*I)*Pi^6*u^3 - 
     (29400*I)*logu*Pi^6*u^3 - 42210*Pi^7*u^3 + 192*logu^7*u^4 + 
     (1344*I)*logu^6*Pi*u^4 + 80640*logu^2*Pi^2*u^4 + 2688*logu^5*Pi^2*u^4 - 
     (100800*I)*logu^2*Pi^3*u^4 + (6720*I)*logu^3*Pi^3*u^4 + 
     (26880*I)*logu^4*Pi^3*u^4 + 40320*Pi^4*u^4 - 60480*logu*Pi^4*u^4 - 
     17808*logu^2*Pi^4*u^4 + 5628*logu^3*Pi^4*u^4 - (20160*I)*Pi^5*u^4 + 
     (29232*I)*logu*Pi^5*u^4 + (130116*I)*logu^2*Pi^5*u^4 - 3300*Pi^6*u^4 - 
     26478*logu*Pi^6*u^4 + (68670*I)*Pi^7*u^4 - (40320*I)*logu^3*Pi^2*u^5 + 
     241920*logu*Pi^3*u^5 - 16800*logu^3*Pi^3*u^5 - 
     (221760*I)*logu*Pi^4*u^5 + (8400*I)*logu^3*Pi^4*u^5 - 
     148680*logu*Pi^5*u^5 + (102900*I)*logu*Pi^6*u^5 + 192*logu^7*u^6 - 
     (1344*I)*logu^6*Pi*u^6 + 53760*logu^2*Pi^2*u^6 + 2688*logu^5*Pi^2*u^6 - 
     (53760*I)*logu*Pi^3*u^6 - (67200*I)*logu^2*Pi^3*u^6 + 
     (6720*I)*logu^3*Pi^3*u^6 - (26880*I)*logu^4*Pi^3*u^6 + 26880*Pi^4*u^6 - 
     127680*logu*Pi^4*u^6 + 10528*logu^2*Pi^4*u^6 + 5628*logu^3*Pi^4*u^6 + 
     (20160*I)*Pi^5*u^6 + (32144*I)*logu*Pi^5*u^6 - 
     (130116*I)*logu^2*Pi^5*u^6 + 17960*Pi^6*u^6 - 26478*logu*Pi^6*u^6 - 
     (68670*I)*Pi^7*u^6 - (26880*I)*logu^3*Pi^2*u^7 + 161280*logu*Pi^3*u^7 - 
     80640*logu^2*Pi^3*u^7 - 11200*logu^3*Pi^3*u^7 - (80640*I)*Pi^4*u^7 - 
     (94080*I)*logu*Pi^4*u^7 + (63840*I)*logu^2*Pi^4*u^7 + 
     (3360*I)*logu^3*Pi^4*u^7 - 134400*Pi^5*u^7 + 3920*logu*Pi^5*u^7 + 
     32760*logu^2*Pi^5*u^7 + (69720*I)*Pi^6*u^7 - (29400*I)*logu*Pi^6*u^7 + 
     42210*Pi^7*u^7 + 64*logu^7*u^8 - (1344*I)*logu^6*Pi*u^8 + 
     13440*logu^2*Pi^2*u^8 - 9856*logu^5*Pi^2*u^8 - (26880*I)*logu*Pi^3*u^8 - 
     (16800*I)*logu^2*Pi^3*u^8 + (2240*I)*logu^3*Pi^3*u^8 + 
     (26880*I)*logu^4*Pi^3*u^8 + 6720*Pi^4*u^8 - 53760*logu*Pi^4*u^8 + 
     12712*logu^2*Pi^4*u^8 + 1876*logu^3*Pi^4*u^8 + (20160*I)*Pi^5*u^8 - 
     (6720*I)*logu*Pi^5*u^8 + (84924*I)*logu^2*Pi^5*u^8 + 13562*Pi^6*u^8 + 
     59046*logu*Pi^6*u^8 + (22050*I)*Pi^7*u^8 - (6720*I)*logu^3*Pi^2*u^9 + 
     40320*logu*Pi^3*u^9 - 40320*logu^2*Pi^3*u^9 - 2800*logu^3*Pi^3*u^9 - 
     (40320*I)*Pi^4*u^9 + (16800*I)*logu*Pi^4*u^9 + 
     (31920*I)*logu^2*Pi^4*u^9 - (840*I)*logu^3*Pi^4*u^9 - 67200*Pi^5*u^9 + 
     78260*logu*Pi^5*u^9 - 3780*logu^2*Pi^5*u^9 - (25620*I)*Pi^6*u^9 - 
     (210*I)*logu*Pi^6*u^9 - 9135*Pi^7*u^9)*(412876800*Sqrt[2]*Pi^7*u + 
     1651507200*Sqrt[2]*Pi^7*u^3 + 2477260800*Sqrt[2]*Pi^7*u^5 + 
     1651507200*Sqrt[2]*Pi^7*u^7 + 412876800*Sqrt[2]*Pi^7*u^9))/
   (41287680*Sqrt[2]*Pi^7 + 206438400*Sqrt[2]*Pi^7*u^2 + 
     412876800*Sqrt[2]*Pi^7*u^4 + 412876800*Sqrt[2]*Pi^7*u^6 + 
     206438400*Sqrt[2]*Pi^7*u^8 + 41287680*Sqrt[2]*Pi^7*u^10)^2) + 
 ((-6720*I)*logu^3*Pi^2 + 40320*logu*Pi^3 + 40320*logu^2*Pi^3 - 
   2800*logu^3*Pi^3 + (40320*I)*Pi^4 + (16800*I)*logu*Pi^4 - 
   (31920*I)*logu^2*Pi^4 - (840*I)*logu^3*Pi^4 + 67200*Pi^5 + 
   78260*logu*Pi^5 + 3780*logu^2*Pi^5 + (25620*I)*Pi^6 - (210*I)*logu*Pi^6 + 
   9135*Pi^7 + 128*logu^7*u + (2688*I)*logu^6*Pi*u + 107520*logu^2*Pi^2*u - 
   19712*logu^5*Pi^2*u + (107520*I)*logu*Pi^3*u - (134400*I)*logu^2*Pi^3*u + 
   (4480*I)*logu^3*Pi^3*u - (53760*I)*logu^4*Pi^3*u + 53760*Pi^4*u + 
   94080*logu*Pi^4*u - 32704*logu^2*Pi^4*u + 3752*logu^3*Pi^4*u - 
   (40320*I)*Pi^5*u - (22176*I)*logu*Pi^5*u - (169848*I)*logu^2*Pi^5*u - 
   12464*Pi^6*u + 118092*logu*Pi^6*u - (44100*I)*Pi^7*u - 
   (80640*I)*logu^3*Pi^2*u^2 + 483840*logu*Pi^3*u^2 + 
   241920*logu^2*Pi^3*u^2 - 33600*logu^3*Pi^3*u^2 + (241920*I)*Pi^4*u^2 - 
   (282240*I)*logu*Pi^4*u^2 - (191520*I)*logu^2*Pi^4*u^2 + 
   (10080*I)*logu^3*Pi^4*u^2 + 403200*Pi^5*u^2 + 11760*logu*Pi^5*u^2 - 
   98280*logu^2*Pi^5*u^2 - (209160*I)*Pi^6*u^2 - (88200*I)*logu*Pi^6*u^2 - 
   126630*Pi^7*u^2 + 768*logu^7*u^3 + (5376*I)*logu^6*Pi*u^3 + 
   322560*logu^2*Pi^2*u^3 + 10752*logu^5*Pi^2*u^3 - 
   (403200*I)*logu^2*Pi^3*u^3 + (26880*I)*logu^3*Pi^3*u^3 + 
   (107520*I)*logu^4*Pi^3*u^3 + 161280*Pi^4*u^3 - 241920*logu*Pi^4*u^3 - 
   71232*logu^2*Pi^4*u^3 + 22512*logu^3*Pi^4*u^3 - (80640*I)*Pi^5*u^3 + 
   (116928*I)*logu*Pi^5*u^3 + (520464*I)*logu^2*Pi^5*u^3 - 13200*Pi^6*u^3 - 
   105912*logu*Pi^6*u^3 + (274680*I)*Pi^7*u^3 - (201600*I)*logu^3*Pi^2*u^4 + 
   1209600*logu*Pi^3*u^4 - 84000*logu^3*Pi^3*u^4 - 
   (1108800*I)*logu*Pi^4*u^4 + (42000*I)*logu^3*Pi^4*u^4 - 
   743400*logu*Pi^5*u^4 + (514500*I)*logu*Pi^6*u^4 + 1152*logu^7*u^5 - 
   (8064*I)*logu^6*Pi*u^5 + 322560*logu^2*Pi^2*u^5 + 16128*logu^5*Pi^2*u^5 - 
   (322560*I)*logu*Pi^3*u^5 - (403200*I)*logu^2*Pi^3*u^5 + 
   (40320*I)*logu^3*Pi^3*u^5 - (161280*I)*logu^4*Pi^3*u^5 + 161280*Pi^4*u^5 - 
   766080*logu*Pi^4*u^5 + 63168*logu^2*Pi^4*u^5 + 33768*logu^3*Pi^4*u^5 + 
   (120960*I)*Pi^5*u^5 + (192864*I)*logu*Pi^5*u^5 - 
   (780696*I)*logu^2*Pi^5*u^5 + 107760*Pi^6*u^5 - 158868*logu*Pi^6*u^5 - 
   (412020*I)*Pi^7*u^5 - (188160*I)*logu^3*Pi^2*u^6 + 1128960*logu*Pi^3*u^6 - 
   564480*logu^2*Pi^3*u^6 - 78400*logu^3*Pi^3*u^6 - (564480*I)*Pi^4*u^6 - 
   (658560*I)*logu*Pi^4*u^6 + (446880*I)*logu^2*Pi^4*u^6 + 
   (23520*I)*logu^3*Pi^4*u^6 - 940800*Pi^5*u^6 + 27440*logu*Pi^5*u^6 + 
   229320*logu^2*Pi^5*u^6 + (488040*I)*Pi^6*u^6 - (205800*I)*logu*Pi^6*u^6 + 
   295470*Pi^7*u^6 + 512*logu^7*u^7 - (10752*I)*logu^6*Pi*u^7 + 
   107520*logu^2*Pi^2*u^7 - 78848*logu^5*Pi^2*u^7 - 
   (215040*I)*logu*Pi^3*u^7 - (134400*I)*logu^2*Pi^3*u^7 + 
   (17920*I)*logu^3*Pi^3*u^7 + (215040*I)*logu^4*Pi^3*u^7 + 53760*Pi^4*u^7 - 
   430080*logu*Pi^4*u^7 + 101696*logu^2*Pi^4*u^7 + 15008*logu^3*Pi^4*u^7 + 
   (161280*I)*Pi^5*u^7 - (53760*I)*logu*Pi^5*u^7 + 
   (679392*I)*logu^2*Pi^5*u^7 + 108496*Pi^6*u^7 + 472368*logu*Pi^6*u^7 + 
   (176400*I)*Pi^7*u^7 - (60480*I)*logu^3*Pi^2*u^8 + 362880*logu*Pi^3*u^8 - 
   362880*logu^2*Pi^3*u^8 - 25200*logu^3*Pi^3*u^8 - (362880*I)*Pi^4*u^8 + 
   (151200*I)*logu*Pi^4*u^8 + (287280*I)*logu^2*Pi^4*u^8 - 
   (7560*I)*logu^3*Pi^4*u^8 - 604800*Pi^5*u^8 + 704340*logu*Pi^5*u^8 - 
   34020*logu^2*Pi^5*u^8 - (230580*I)*Pi^6*u^8 - (1890*I)*logu*Pi^6*u^8 - 
   82215*Pi^7*u^8)/(41287680*Sqrt[2]*Pi^7 + 206438400*Sqrt[2]*Pi^7*u^2 + 
   412876800*Sqrt[2]*Pi^7*u^4 + 412876800*Sqrt[2]*Pi^7*u^6 + 
   206438400*Sqrt[2]*Pi^7*u^8 + 41287680*Sqrt[2]*Pi^7*u^10) + 
 (26880*logu*Pi^2 + (26880*I)*Pi^3 - (33600*I)*logu*Pi^3 + 33600*Pi^4 - 
   1456*logu*Pi^4 - (1456*I)*Pi^5 - (20160*I)*logu^2*Pi^2*u + 40320*Pi^3*u + 
   80640*logu*Pi^3*u - 8400*logu^2*Pi^3*u + (16800*I)*Pi^4*u - 
   (63840*I)*logu*Pi^4*u - (2520*I)*logu^2*Pi^4*u + 78260*Pi^5*u + 
   7560*logu*Pi^5*u - (210*I)*Pi^6*u + 448*logu^6*u^2 + 
   (8064*I)*logu^5*Pi*u^2 + 107520*logu*Pi^2*u^2 - 49280*logu^4*Pi^2*u^2 + 
   (53760*I)*Pi^3*u^2 - (134400*I)*logu*Pi^3*u^2 + (6720*I)*logu^2*Pi^3*u^2 - 
   (107520*I)*logu^3*Pi^3*u^2 + 47040*Pi^4*u^2 - 32704*logu*Pi^4*u^2 + 
   5628*logu^2*Pi^4*u^2 - (11088*I)*Pi^5*u^2 - (169848*I)*logu*Pi^5*u^2 + 
   59046*Pi^6*u^2 - (80640*I)*logu^2*Pi^2*u^3 + 161280*Pi^3*u^3 + 
   161280*logu*Pi^3*u^3 - 33600*logu^2*Pi^3*u^3 - (94080*I)*Pi^4*u^3 - 
   (127680*I)*logu*Pi^4*u^3 + (10080*I)*logu^2*Pi^4*u^3 + 3920*Pi^5*u^3 - 
   65520*logu*Pi^5*u^3 - (29400*I)*Pi^6*u^3 + 1344*logu^6*u^4 + 
   (8064*I)*logu^5*Pi*u^4 + 161280*logu*Pi^2*u^4 + 13440*logu^4*Pi^2*u^4 - 
   (201600*I)*logu*Pi^3*u^4 + (20160*I)*logu^2*Pi^3*u^4 + 
   (107520*I)*logu^3*Pi^3*u^4 - 60480*Pi^4*u^4 - 35616*logu*Pi^4*u^4 + 
   16884*logu^2*Pi^4*u^4 + (29232*I)*Pi^5*u^4 + (260232*I)*logu*Pi^5*u^4 - 
   26478*Pi^6*u^4 - (120960*I)*logu^2*Pi^2*u^5 + 241920*Pi^3*u^5 - 
   50400*logu^2*Pi^3*u^5 - (221760*I)*Pi^4*u^5 + (25200*I)*logu^2*Pi^4*u^5 - 
   148680*Pi^5*u^5 + (102900*I)*Pi^6*u^5 + 1344*logu^6*u^6 - 
   (8064*I)*logu^5*Pi*u^6 + 107520*logu*Pi^2*u^6 + 13440*logu^4*Pi^2*u^6 - 
   (53760*I)*Pi^3*u^6 - (134400*I)*logu*Pi^3*u^6 + 
   (20160*I)*logu^2*Pi^3*u^6 - (107520*I)*logu^3*Pi^3*u^6 - 127680*Pi^4*u^6 + 
   21056*logu*Pi^4*u^6 + 16884*logu^2*Pi^4*u^6 + (32144*I)*Pi^5*u^6 - 
   (260232*I)*logu*Pi^5*u^6 - 26478*Pi^6*u^6 - (80640*I)*logu^2*Pi^2*u^7 + 
   161280*Pi^3*u^7 - 161280*logu*Pi^3*u^7 - 33600*logu^2*Pi^3*u^7 - 
   (94080*I)*Pi^4*u^7 + (127680*I)*logu*Pi^4*u^7 + 
   (10080*I)*logu^2*Pi^4*u^7 + 3920*Pi^5*u^7 + 65520*logu*Pi^5*u^7 - 
   (29400*I)*Pi^6*u^7 + 448*logu^6*u^8 - (8064*I)*logu^5*Pi*u^8 + 
   26880*logu*Pi^2*u^8 - 49280*logu^4*Pi^2*u^8 - (26880*I)*Pi^3*u^8 - 
   (33600*I)*logu*Pi^3*u^8 + (6720*I)*logu^2*Pi^3*u^8 + 
   (107520*I)*logu^3*Pi^3*u^8 - 53760*Pi^4*u^8 + 25424*logu*Pi^4*u^8 + 
   5628*logu^2*Pi^4*u^8 - (6720*I)*Pi^5*u^8 + (169848*I)*logu*Pi^5*u^8 + 
   59046*Pi^6*u^8 - (20160*I)*logu^2*Pi^2*u^9 + 40320*Pi^3*u^9 - 
   80640*logu*Pi^3*u^9 - 8400*logu^2*Pi^3*u^9 + (16800*I)*Pi^4*u^9 + 
   (63840*I)*logu*Pi^4*u^9 - (2520*I)*logu^2*Pi^4*u^9 + 78260*Pi^5*u^9 - 
   7560*logu*Pi^5*u^9 - (210*I)*Pi^6*u^9)/
  (u*(41287680*Sqrt[2]*Pi^7 + 206438400*Sqrt[2]*Pi^7*u^2 + 
    412876800*Sqrt[2]*Pi^7*u^4 + 412876800*Sqrt[2]*Pi^7*u^6 + 
    206438400*Sqrt[2]*Pi^7*u^8 + 41287680*Sqrt[2]*Pi^7*u^10))
