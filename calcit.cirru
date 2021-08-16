
{}
  :configs $ {} (:reload-fn |app.main/reload!) (:port 6001) (:output |src) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |respo-feather.calcit/
    :init-fn |app.main/main!
    :extension |.cljs
  :ir $ {} (:package |app)
    :files $ {}
      |app.comp.container $ {}
        :defs $ {}
          |comp-container $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defcomp) (:time 1499755354983) (:type :leaf) (:id |Hy6-sOYqaSb)
              |j $ {} (:author |root) (:text |comp-container) (:time 1499755354983) (:type :leaf) (:id |HyC-jOFq6r-)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |reel) (:time 1507461830530) (:type :leaf) (:id |r1gMj_KqTSZ)
                :time 1499755354983
                :type :expr
                :id |H1yfo_t9aB-
              |v $ {} (:author |root)
                :data $ {}
                  |D $ {} (:author |root) (:text |let) (:time 1507461833421) (:type :leaf) (:id |SkGx0cFPh-)
                  |L $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root)
                        :data $ {}
                          |T $ {} (:author |root) (:text |store) (:time 1507461835738) (:type :leaf) (:id |SyMAqtD2W)
                          |j $ {} (:author |root)
                            :data $ {}
                              |T $ {} (:author |root) (:text |:store) (:time 1507461837276) (:type :leaf) (:id |r1GEC5Kv3Z)
                              |j $ {} (:author |root) (:text |reel) (:time 1507461838285) (:type :leaf) (:id |B1NBC5tPh-)
                            :time 1507461836110
                            :type :expr
                            :id |S1XN05tw3-
                        :time 1507461834650
                        :type :expr
                        :id |Hy7CcFP3W
                      |j $ {} (:author |root)
                        :data $ {}
                          |T $ {} (:author |root) (:text |states) (:time 1509727105928) (:type :leaf) (:id |rkgYtjzqAWleaf)
                          |j $ {} (:author |root)
                            :data $ {}
                              |T $ {} (:author |root) (:text |:states) (:time 1509727107223) (:type :leaf) (:id |HJE9tjzqAb)
                              |j $ {} (:author |root) (:text |store) (:time 1509727108033) (:type :leaf) (:id |SySiYoMc0-)
                            :time 1509727106316
                            :type :expr
                            :id |HJBcYszqCZ
                        :time 1509727104820
                        :type :expr
                        :id |rkgYtjzqAW
                    :time 1507461834351
                    :type :expr
                    :id |SyeGC5tw3-
                  |T $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |div) (:time 1499755354983) (:type :leaf) (:id |B1zMoOFc6HZ)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |{}) (:time 1499755354983) (:type :leaf) (:id |Bk4GoOt5aSZ)
                        :time 1499755354983
                        :type :expr
                        :id |Hy7Gj_YcaSb
                      |q $ {}
                        :data $ {}
                          |T $ {} (:text |list->) (:type :leaf) (:at 1542041033060) (:by |root) (:id |6aXvQtmhileaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1542041035814) (:by |root) (:id |tQLdrjaZO)
                              |b $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1542041688032) (:by |root) (:id |2sJgVCPbBO)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |merge) (:type :leaf) (:at 1542041688032) (:by |root) (:id |dcsC7r1Qgb)
                                      |j $ {} (:text |ui/global) (:type :leaf) (:at 1542041688032) (:by |root) (:id |vhXpimgXgP)
                                      |r $ {} (:text |ui/fullscreen) (:type :leaf) (:at 1542041688032) (:by |root) (:id |OGo1z72eUy)
                                      |v $ {} (:text |ui/row) (:type :leaf) (:at 1542041688032) (:by |root) (:id |qelKc2fbLh)
                                      |x $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1542042235795) (:by |root) (:id |tHCMcURoa)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:background-color) (:type :leaf) (:at 1542042240318) (:by |root) (:id |_KNHBhMu7Q)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |hsl) (:type :leaf) (:at 1542042241527) (:by |root) (:id |o5xa0KEVTk)
                                                  |j $ {} (:text |0) (:type :leaf) (:at 1542042241848) (:by |root) (:id |c9ZWfvR1b2)
                                                  |r $ {} (:text |0) (:type :leaf) (:at 1542042242542) (:by |root) (:id |6tIXJ9GXhc)
                                                  |v $ {} (:text |50) (:type :leaf) (:at 1542042243430) (:by |root) (:id |9IHj0jfFdM)
                                                  |x $ {} (:text |0.2) (:type :leaf) (:at 1542042245007) (:by |root) (:id |R6HI1E737)
                                                :type :expr
                                                :at 1542042240517
                                                :by |root
                                                :id |kdzRrr1Hm1
                                            :type :expr
                                            :at 1542042236058
                                            :by |root
                                            :id |_Vq5RrBZNc
                                        :type :expr
                                        :at 1542042235436
                                        :by |root
                                        :id |4nQx7mzb1i
                                    :type :expr
                                    :at 1542041688032
                                    :by |root
                                    :id |QN3Q-f8wuP
                                :type :expr
                                :at 1542041688032
                                :by |root
                                :id |PhN8dhAqan
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:on-click) (:type :leaf) (:at 1542041684526) (:by |root) (:id |SRGHE3P55F)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1542041684526) (:by |root) (:id |UzWrXB6W5T)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |e) (:type :leaf) (:at 1542041684526) (:by |root) (:id |N7VlG4WJ4e)
                                          |j $ {} (:text |d!) (:type :leaf) (:at 1542041684526) (:by |root) (:id |6u9raeuA7g)
                                        :type :expr
                                        :at 1542041684526
                                        :by |root
                                        :id |EbqIpRViUE
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |let) (:type :leaf) (:at 1542041684526) (:by |root) (:id |_26vPdymxh)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {}
                                                :data $ {}
                                                  |T $ {} (:text |event) (:type :leaf) (:at 1542041684526) (:by |root) (:id |p37nCnhB_W)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:event) (:type :leaf) (:at 1542041684526) (:by |root) (:id |Y8_ZUz6mfF)
                                                      |j $ {} (:text |e) (:type :leaf) (:at 1542041684526) (:by |root) (:id |qWCdOo8G1lI)
                                                    :type :expr
                                                    :at 1542041684526
                                                    :by |root
                                                    :id |OMcxscNizP
                                                :type :expr
                                                :at 1542041684526
                                                :by |root
                                                :id |Po18bJrap4
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |x) (:type :leaf) (:at 1542041684526) (:by |root) (:id |KgY6mD_6lUI)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |.-clientX) (:type :leaf) (:at 1542041684526) (:by |root) (:id |fVzGBt_TxC5)
                                                      |j $ {} (:text |event) (:type :leaf) (:at 1542041684526) (:by |root) (:id |Ygv75N2huYZ)
                                                    :type :expr
                                                    :at 1542041684526
                                                    :by |root
                                                    :id |l70Ad-E7_2r
                                                :type :expr
                                                :at 1542041684526
                                                :by |root
                                                :id |9w1K51rLy3S
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |y) (:type :leaf) (:at 1542041684526) (:by |root) (:id |9zZQS4FLbbb)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |.-clientY) (:type :leaf) (:at 1542041684526) (:by |root) (:id |r0P-nAPhZHg)
                                                      |j $ {} (:text |event) (:type :leaf) (:at 1542041684526) (:by |root) (:id |1uR07cxjxjJ)
                                                    :type :expr
                                                    :at 1542041684526
                                                    :by |root
                                                    :id |hj7yE3ADS2C
                                                :type :expr
                                                :at 1542041684526
                                                :by |root
                                                :id |2a33k8FV2eo
                                            :type :expr
                                            :at 1542041684526
                                            :by |root
                                            :id |tamUoMQ2sl
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |d!) (:type :leaf) (:at 1542041684526) (:by |root) (:id |TQFUypZuqXq)
                                              |j $ {} (:text |:add-note) (:type :leaf) (:at 1542041684526) (:by |root) (:id |CLOKPj62qBQ)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1542041684526) (:by |root) (:id |7Ql7L39uVRj)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:x) (:type :leaf) (:at 1542041684526) (:by |root) (:id |Z3Sz65wgIgR)
                                                      |j $ {}
                                                        :data $ {}
                                                          |D $ {} (:text |-) (:type :leaf) (:at 1542044121054) (:by |root) (:id |UfmpU3Tg6)
                                                          |T $ {} (:text |x) (:type :leaf) (:at 1542041684526) (:by |root) (:id |0wws9dL7Zl6)
                                                          |j $ {} (:text |12) (:type :leaf) (:at 1542044123213) (:by |root) (:id |qD06QIW52-)
                                                        :type :expr
                                                        :at 1542044119822
                                                        :by |root
                                                        :id |Dt3VTP9QGz
                                                    :type :expr
                                                    :at 1542041684526
                                                    :by |root
                                                    :id |91z--Zm6eOf
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:y) (:type :leaf) (:at 1542041684526) (:by |root) (:id |ySEVTHl7Hl6)
                                                      |j $ {}
                                                        :data $ {}
                                                          |D $ {} (:text |-) (:type :leaf) (:at 1542044106402) (:by |root) (:id |7pj_xra_w)
                                                          |T $ {} (:text |y) (:type :leaf) (:at 1542044105464) (:by |root) (:id |CI2Jw4FZyC7)
                                                          |j $ {} (:text |12) (:type :leaf) (:at 1542044110956) (:by |root) (:id |rOCLqtyGVZ)
                                                        :type :expr
                                                        :at 1542044104628
                                                        :by |root
                                                        :id |bZtsNa6_g
                                                    :type :expr
                                                    :at 1542041684526
                                                    :by |root
                                                    :id |vE74je71J4c
                                                  |v $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:text) (:type :leaf) (:at 1542041684526) (:by |root) (:id |7yAlPd5YGla)
                                                      |j $ {} (:text "|\"") (:type :leaf) (:at 1542041684526) (:by |root) (:id |SvVJUOTEgc2)
                                                    :type :expr
                                                    :at 1542041684526
                                                    :by |root
                                                    :id |rRr60bUfY7M
                                                :type :expr
                                                :at 1542041684526
                                                :by |root
                                                :id |W6aumufcrlr
                                            :type :expr
                                            :at 1542041684526
                                            :by |root
                                            :id |VkbSRqEWEgC
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |.!preventDefault) (:type :leaf) (:at 1629139431975) (:by |rJG4IHzWf)
                                              |j $ {} (:text |event) (:type :leaf) (:at 1629139433571) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1629139427426
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1542041684526
                                        :by |root
                                        :id |HtJeXx5mIa
                                    :type :expr
                                    :at 1542041684526
                                    :by |root
                                    :id |YkL3qck5u8
                                :type :expr
                                :at 1542041684526
                                :by |root
                                :id |PLjZBTrseb
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:on-drop) (:type :leaf) (:at 1542041693747) (:by |root) (:id |7LsGoGQxoleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1542041694314) (:by |root) (:id |-ZYPrCap0z)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |e) (:type :leaf) (:at 1542041695196) (:by |root) (:id |tx74IqWwFk)
                                          |j $ {} (:text |d!) (:type :leaf) (:at 1542041695791) (:by |root) (:id |_-dD5zIZSN)
                                        :type :expr
                                        :at 1542041694941
                                        :by |root
                                        :id |5rcINy8RL
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |let) (:type :leaf) (:at 1542041869699) (:by |root) (:id |nmisVeHrnfleaf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {}
                                                :data $ {}
                                                  |T $ {} (:text |info) (:type :leaf) (:at 1542042696431) (:by |root) (:id |EHjSrWTpaE)
                                                  |j $ {}
                                                    :data $ {}
                                                      |D $ {} (:text |parse-cirru-edn) (:type :leaf) (:at 1629138201930) (:by |rJG4IHzWf) (:id |Glz3MvwTc)
                                                      |T $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |->) (:type :leaf) (:at 1629138184283) (:by |rJG4IHzWf) (:id |05zD4haONz)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:event) (:type :leaf) (:at 1542041879984) (:by |root) (:id |7kyUlH74c_)
                                                              |j $ {} (:text |e) (:type :leaf) (:at 1542041880264) (:by |root) (:id |xHekOyDnRv)
                                                            :type :expr
                                                            :at 1542041878502
                                                            :by |root
                                                            :id |YhX7cnGzOR
                                                          |r $ {} (:text |.-dataTransfer) (:type :leaf) (:at 1629138187937) (:by |rJG4IHzWf) (:id |2ZCb1_NNCd)
                                                          |v $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |.!getData) (:type :leaf) (:at 1629138195963) (:by |rJG4IHzWf) (:id |Z5l035jja)
                                                              |j $ {} (:text "|\"text") (:type :leaf) (:at 1542041907769) (:by |root) (:id |lHrFl_jzvB)
                                                            :type :expr
                                                            :at 1542041905555
                                                            :by |root
                                                            :id |Gvl6Zeoys
                                                        :type :expr
                                                        :at 1542041871635
                                                        :by |root
                                                        :id |epHwv2DaI
                                                    :type :expr
                                                    :at 1542043138371
                                                    :by |root
                                                    :id |y_8xzmlkAW
                                                :type :expr
                                                :at 1542041870237
                                                :by |root
                                                :id |PEtjg74v42
                                            :type :expr
                                            :at 1542041870056
                                            :by |root
                                            :id |LthwXxHNAn
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |d!) (:type :leaf) (:at 1542041913788) (:by |root) (:id |1Sm1tXrV4leaf)
                                              |j $ {} (:text |:move-note) (:type :leaf) (:at 1542041917091) (:by |root) (:id |l5WLVTjrHj)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1542041918002) (:by |root) (:id |7Bvxo-4Cd)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:id) (:type :leaf) (:at 1542041918698) (:by |root) (:id |MUIzU2Ehn7)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:id) (:type :leaf) (:at 1542042937892) (:by |root) (:id |RB11A2JdtM)
                                                          |j $ {} (:text |info) (:type :leaf) (:at 1542042937892) (:by |root) (:id |7j7fGMp2te)
                                                        :type :expr
                                                        :at 1542042937892
                                                        :by |root
                                                        :id |HGlFoNL7xA
                                                    :type :expr
                                                    :at 1542041918253
                                                    :by |root
                                                    :id |IC7UbUEJFE
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:dx) (:type :leaf) (:at 1542042717505) (:by |root) (:id |gBg1oDcXJoleaf)
                                                      |j $ {}
                                                        :data $ {}
                                                          |D $ {} (:text |-) (:type :leaf) (:at 1542042721199) (:by |root) (:id |JXBR6U0Gw2)
                                                          |H $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |.-clientX) (:type :leaf) (:at 1542043176146) (:by |root) (:id |zKknspyTGZ)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |:event) (:type :leaf) (:at 1542043176146) (:by |root) (:id |-0pEy-UDu6)
                                                                  |j $ {} (:text |e) (:type :leaf) (:at 1542043176146) (:by |root) (:id |QrIdZZj4RF)
                                                                :type :expr
                                                                :at 1542043176146
                                                                :by |root
                                                                :id |x77BSVsWv9
                                                            :type :expr
                                                            :at 1542043176146
                                                            :by |root
                                                            :id |GDnjI1EBEF
                                                          |L $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:sx) (:type :leaf) (:at 1542042724811) (:by |root) (:id |bRVXx-zBQ)
                                                              |j $ {} (:text |info) (:type :leaf) (:at 1542042726470) (:by |root) (:id |XS4rzw_u-A)
                                                            :type :expr
                                                            :at 1542042723382
                                                            :by |root
                                                            :id |hSzAvC9mf
                                                        :type :expr
                                                        :at 1542042720071
                                                        :by |root
                                                        :id |LisqFhMZL4
                                                    :type :expr
                                                    :at 1542041920924
                                                    :by |root
                                                    :id |gBg1oDcXJo
                                                  |v $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:dy) (:type :leaf) (:at 1542042719097) (:by |root) (:id |gBg1oDcXJoleaf)
                                                      |j $ {}
                                                        :data $ {}
                                                          |D $ {} (:text |-) (:type :leaf) (:at 1542042729128) (:by |root) (:id |u1vRmkS5Yr)
                                                          |H $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |.-clientY) (:type :leaf) (:at 1542043178855) (:by |root) (:id |IW2ZK_7r_1)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |:event) (:type :leaf) (:at 1542043178855) (:by |root) (:id |eodJPsiT1V)
                                                                  |j $ {} (:text |e) (:type :leaf) (:at 1542043178855) (:by |root) (:id |fSRt2OKsMP)
                                                                :type :expr
                                                                :at 1542043178855
                                                                :by |root
                                                                :id |o5Jf_DflAG
                                                            :type :expr
                                                            :at 1542043178855
                                                            :by |root
                                                            :id |mvxUl2-i04
                                                          |L $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:sy) (:type :leaf) (:at 1542042730775) (:by |root) (:id |pV1bNy664)
                                                              |j $ {} (:text |info) (:type :leaf) (:at 1542042731571) (:by |root) (:id |S-pTYUR22y)
                                                            :type :expr
                                                            :at 1542042729736
                                                            :by |root
                                                            :id |sTS1VHr-0q
                                                        :type :expr
                                                        :at 1542042728043
                                                        :by |root
                                                        :id |ofCZ8SAfE1
                                                    :type :expr
                                                    :at 1542041920924
                                                    :by |root
                                                    :id |8UKhQrQsce
                                                :type :expr
                                                :at 1542041917662
                                                :by |root
                                                :id |GNxL6UCKiK
                                            :type :expr
                                            :at 1542041910922
                                            :by |root
                                            :id |1Sm1tXrV4
                                        :type :expr
                                        :at 1542041869088
                                        :by |root
                                        :id |nmisVeHrnf
                                    :type :expr
                                    :at 1542041694038
                                    :by |root
                                    :id |iAihQz_KCz
                                :type :expr
                                :at 1542041692363
                                :by |root
                                :id |7LsGoGQxo
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:on-dragover) (:type :leaf) (:at 1542041739175) (:by |root) (:id |1xej1pKGcleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1542041740999) (:by |root) (:id |LNuXxzrtq0)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |e) (:type :leaf) (:at 1542041741854) (:by |root) (:id |KpvG8HUiQ3)
                                          |j $ {} (:text |d!) (:type :leaf) (:at 1542041743941) (:by |root) (:id |Ya0_4EzdAT)
                                        :type :expr
                                        :at 1542041741517
                                        :by |root
                                        :id |yHCewqXM-m
                                      |r $ {}
                                        :data $ {}
                                          |D $ {} (:text |.!preventDefault) (:type :leaf) (:at 1629139530893) (:by |rJG4IHzWf) (:id |bhguPStV1)
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |:event) (:type :leaf) (:at 1542042064680) (:by |root) (:id |E5SAAMImJL)
                                              |j $ {} (:text |e) (:type :leaf) (:at 1542042064680) (:by |root) (:id |YHW4kRoepO)
                                            :type :expr
                                            :at 1542042064680
                                            :by |root
                                            :id |JkA--4QOj3
                                        :type :expr
                                        :at 1542042068355
                                        :by |root
                                        :id |G0BAQWfdjq
                                    :type :expr
                                    :at 1542041740703
                                    :by |root
                                    :id |ohM0UcXza
                                :type :expr
                                :at 1542041732679
                                :by |root
                                :id |1xej1pKGc
                            :type :expr
                            :at 1542041034941
                            :by |root
                            :id |tZcinlrIi
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |->) (:type :leaf) (:at 1629138097242) (:by |rJG4IHzWf) (:id |53Gg8QX8MUleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:notes) (:type :leaf) (:at 1542041042350) (:by |root) (:id |mJOAL4baO)
                                  |j $ {} (:text |store) (:type :leaf) (:at 1542041043186) (:by |root) (:id |bKz6R0BbT)
                                :type :expr
                                :at 1542041041665
                                :by |root
                                :id |G8liTGyM6
                              |n $ {}
                                :data $ {}
                                  |T $ {} (:text |.to-list) (:type :leaf) (:at 1629138138818) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1629138136581
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |map) (:type :leaf) (:at 1542041044386) (:by |root) (:id |C619UaGMTleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1542041045661) (:by |root) (:id |K3O_1yiArs)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |pair) (:type :leaf) (:at 1629138146585) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1542041048653
                                        :by |root
                                        :id |OxuM7oEjX
                                      |r $ {}
                                        :data $ {}
                                          |D $ {} (:text |let[]) (:type :leaf) (:at 1629138155144) (:by |rJG4IHzWf)
                                          |L $ {}
                                            :data $ {}
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629138151817) (:text |k)
                                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629138151817) (:text |note)
                                            :type :expr
                                            :at 1629138151817
                                            :by |rJG4IHzWf
                                          |P $ {} (:text |pair) (:type :leaf) (:at 1629138157300) (:by |rJG4IHzWf)
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |[]) (:type :leaf) (:at 1542041052767) (:by |root) (:id |8-N7zY7UEleaf)
                                              |j $ {} (:text |k) (:type :leaf) (:at 1542041195667) (:by |root) (:id |eYv3Ljhtz)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |comp-note) (:type :leaf) (:at 1542041196201) (:by |root) (:id |SekelPxU3v)
                                                  |j $ {} (:text |note) (:type :leaf) (:at 1542041196201) (:by |root) (:id |RlEWhKDHPq)
                                                :type :expr
                                                :at 1542041196201
                                                :by |root
                                                :id |O7yJpNYkT6
                                            :type :expr
                                            :at 1542041049773
                                            :by |root
                                            :id |8-N7zY7UE
                                        :type :expr
                                        :at 1629138149640
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1542041044709
                                    :by |root
                                    :id |7SPb60PeA
                                :type :expr
                                :at 1542041043918
                                :by |root
                                :id |C619UaGMT
                            :type :expr
                            :at 1542041036452
                            :by |root
                            :id |53Gg8QX8MU
                        :type :expr
                        :at 1542041031693
                        :by |root
                        :id |6aXvQtmhi
                      |x $ {}
                        :data $ {}
                          |D $ {} (:text |when) (:type :leaf) (:at 1521954057510) (:by |root) (:id |rJgM6oE5f)
                          |L $ {} (:text |dev?) (:type :leaf) (:at 1521954059290) (:by |root) (:id |H1fGajVqz)
                          |T $ {} (:author |root)
                            :data $ {}
                              |T $ {} (:author |root) (:text |comp-reel) (:time 1507461815046) (:type :leaf) (:id |rJc29KD2-leaf)
                              |b $ {}
                                :data $ {}
                                  |D $ {} (:text |>>) (:type :leaf) (:at 1629138173599) (:by |rJG4IHzWf)
                                  |T $ {} (:author |root) (:text |states) (:time 1509727101297) (:type :leaf) (:id |B1BYoG90Z)
                                  |j $ {} (:text |:reel) (:type :leaf) (:at 1629138174372) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1629138172943
                                :by |rJG4IHzWf
                              |j $ {} (:author |root) (:text |reel) (:time 1507461840459) (:type :leaf) (:id |rJx_05Fw3Z)
                              |r $ {} (:author |root)
                                :data $ {}
                                  |T $ {} (:author |root) (:text |{}) (:time 1507461841342) (:type :leaf) (:id |Bkt05FDhW)
                                :time 1507461840980
                                :type :expr
                                :id |B1xKR5Fw3b
                            :time 1507461809635
                            :type :expr
                            :id |rJc29KD2-
                        :type :expr
                        :at 1521954055333
                        :by |root
                        :id |SyWJfaiV5z
                    :time 1499755354983
                    :type :expr
                    :id |SyWfsuY5THW
                :time 1507461832154
                :type :expr
                :id |r1-eRcYv3-
            :time 1499755354983
            :type :expr
            :id |BJ2WiOF9pBW
          |comp-note $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1542041070525) (:by |root) (:id |epH39skr64)
              |j $ {} (:text |comp-note) (:type :leaf) (:at 1542041067649) (:by |root) (:id |tuhL4MHDZs)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |note) (:type :leaf) (:at 1542041072568) (:by |root) (:id |Sb2N5TrE75)
                :type :expr
                :at 1542041067649
                :by |root
                :id |-0EyrHmPj3
              |v $ {}
                :data $ {}
                  |D $ {} (:text |[]) (:type :leaf) (:at 1629139562375) (:by |rJG4IHzWf)
                  |L $ {}
                    :data $ {}
                      |T $ {} (:text |effect-focus) (:type :leaf) (:at 1629139566393) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1629139563335
                    :by |rJG4IHzWf
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1542041073416) (:by |root) (:id |J2725IgIC2leaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1542041074626) (:by |root) (:id |927-aeANWh)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1542041144864) (:by |root) (:id |MSYWaVVJws)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |merge) (:type :leaf) (:at 1542041149665) (:by |root) (:id |KnUNXyRDb)
                                  |T $ {} (:text |ui/row-center) (:type :leaf) (:at 1542041442692) (:by |root) (:id |5-FSZV273M)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1542041150532) (:by |root) (:id |U834CBS5w3)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:position) (:type :leaf) (:at 1542041207714) (:by |root) (:id |sDP7BeNk7Y)
                                          |j $ {} (:text |:absolute) (:type :leaf) (:at 1542041209153) (:by |root) (:id |E_FFzKirJx)
                                        :type :expr
                                        :at 1542041205916
                                        :by |root
                                        :id |t-0qQiXq9P
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:top) (:type :leaf) (:at 1542041210534) (:by |root) (:id |06LtOrEPyzleaf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:y) (:type :leaf) (:at 1542041215868) (:by |root) (:id |DnO-3alIfp)
                                              |j $ {} (:text |note) (:type :leaf) (:at 1542041212420) (:by |root) (:id |8vnnHnc6yM)
                                            :type :expr
                                            :at 1542041211236
                                            :by |root
                                            :id |oXz4DacPRH
                                        :type :expr
                                        :at 1542041209789
                                        :by |root
                                        :id |06LtOrEPyz
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |:left) (:type :leaf) (:at 1542041218113) (:by |root) (:id |3mwnTLkyZ9leaf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:x) (:type :leaf) (:at 1542041218917) (:by |root) (:id |rDwbId6ixj)
                                              |j $ {} (:text |note) (:type :leaf) (:at 1542041219740) (:by |root) (:id |VIro6w8cl_)
                                            :type :expr
                                            :at 1542041218429
                                            :by |root
                                            :id |cNxNPKv-Aw
                                        :type :expr
                                        :at 1542041217211
                                        :by |root
                                        :id |3mwnTLkyZ9
                                    :type :expr
                                    :at 1542041150226
                                    :by |root
                                    :id |3QMDIcvbjs
                                :type :expr
                                :at 1542041148460
                                :by |root
                                :id |QeaX-gDRB
                            :type :expr
                            :at 1542041142142
                            :by |root
                            :id |Rg2pXyrjjZ
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:on-click) (:type :leaf) (:at 1542041287181) (:by |root) (:id |yOMHMWAiyUleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1542041288274) (:by |root) (:id |boPA6w4dS2)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |e) (:type :leaf) (:at 1542041289157) (:by |root) (:id |-Dl8jKslx)
                                      |j $ {} (:text |d!) (:type :leaf) (:at 1542041290534) (:by |root) (:id |sFsPpZgbNX)
                                    :type :expr
                                    :at 1542041289603
                                    :by |root
                                    :id |tx-Mt7wFw
                                :type :expr
                                :at 1542041287490
                                :by |root
                                :id |fDDt9DS24B
                            :type :expr
                            :at 1542041283896
                            :by |root
                            :id |yOMHMWAiyU
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |:draggable) (:type :leaf) (:at 1542041618657) (:by |root) (:id |GkgPTgzJbleaf)
                              |j $ {} (:text |true) (:type :leaf) (:at 1542041622336) (:by |root) (:id |EoI5Jo_87)
                            :type :expr
                            :at 1542041615717
                            :by |root
                            :id |GkgPTgzJb
                          |x $ {}
                            :data $ {}
                              |T $ {} (:text |:on-dragstart) (:type :leaf) (:at 1542042117574) (:by |root) (:id |YsYc86I_doleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1542041832538) (:by |root) (:id |oxAUwcR6x)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |e) (:type :leaf) (:at 1542041833352) (:by |root) (:id |bii0t10klM)
                                      |j $ {} (:text |d!) (:type :leaf) (:at 1542041834336) (:by |root) (:id |0vXUKbC7cN)
                                    :type :expr
                                    :at 1542041833109
                                    :by |root
                                    :id |SyAaetSxRV
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |->) (:type :leaf) (:at 1629138410725) (:by |rJG4IHzWf) (:id |-jxEgK9BR)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:event) (:type :leaf) (:at 1542041841780) (:by |root) (:id |OCcO6aoEn)
                                          |j $ {} (:text |e) (:type :leaf) (:at 1542041842278) (:by |root) (:id |gHVO5VMbUA)
                                        :type :expr
                                        :at 1542041841017
                                        :by |root
                                        :id |mz0-hnzmVW
                                      |r $ {} (:text |.-dataTransfer) (:type :leaf) (:at 1629138413090) (:by |rJG4IHzWf) (:id |Pt3YEOkDVe)
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |.!setData) (:type :leaf) (:at 1629138415147) (:by |rJG4IHzWf) (:id |E-eyIB67w5)
                                          |j $ {} (:text "|\"text") (:type :leaf) (:at 1542041856660) (:by |root) (:id |LgC8bwXI58)
                                          |r $ {}
                                            :data $ {}
                                              |D $ {} (:text |format-cirru-edn) (:type :leaf) (:at 1629138730682) (:by |rJG4IHzWf) (:id |j3-50aMNS0)
                                              |T $ {}
                                                :data $ {}
                                                  |D $ {} (:text |{}) (:type :leaf) (:at 1542042670539) (:by |root) (:id |l_XJKa4kHO)
                                                  |T $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:id) (:type :leaf) (:at 1542041860725) (:by |root) (:id |Y4p9laVWS)
                                                      |j $ {}
                                                        :data $ {}
                                                          |D $ {} (:text |:id) (:type :leaf) (:at 1542042863483) (:by |root) (:id |VC0b4bDRiO)
                                                          |T $ {} (:text |note) (:type :leaf) (:at 1542041861701) (:by |root) (:id |3B4pBGy4y0)
                                                        :type :expr
                                                        :at 1542042861907
                                                        :by |root
                                                        :id |mYWqjjo-Lb
                                                    :type :expr
                                                    :at 1542041859323
                                                    :by |root
                                                    :id |9XUWQIdTf
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:sx) (:type :leaf) (:at 1542042672752) (:by |root) (:id |GlPv3bvffwleaf)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |.-clientX) (:type :leaf) (:at 1542042677677) (:by |root) (:id |Z1ujfgAq7H)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:event) (:type :leaf) (:at 1542042677677) (:by |root) (:id |JR7_ufAxNv)
                                                              |j $ {} (:text |e) (:type :leaf) (:at 1542042677677) (:by |root) (:id |z7ImME7_xa)
                                                            :type :expr
                                                            :at 1542042677677
                                                            :by |root
                                                            :id |ICfYX_2pII
                                                        :type :expr
                                                        :at 1542042677677
                                                        :by |root
                                                        :id |vrIHN49b47
                                                    :type :expr
                                                    :at 1542042671231
                                                    :by |root
                                                    :id |GlPv3bvffw
                                                  |r $ {}
                                                    :data $ {}
                                                      |D $ {} (:text |:sy) (:type :leaf) (:at 1542042684507) (:by |root) (:id |fB_k_ZzFmU)
                                                      |T $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |.-clientY) (:type :leaf) (:at 1542042682191) (:by |root) (:id |rIYF0vs8v1)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:event) (:type :leaf) (:at 1542042682191) (:by |root) (:id |SsuMFWEvll)
                                                              |j $ {} (:text |e) (:type :leaf) (:at 1542042682191) (:by |root) (:id |CiaypPpxr_)
                                                            :type :expr
                                                            :at 1542042682191
                                                            :by |root
                                                            :id |M5-NjwG-kp
                                                        :type :expr
                                                        :at 1542042682191
                                                        :by |root
                                                        :id |7sSsHj2iBW
                                                    :type :expr
                                                    :at 1542042683008
                                                    :by |root
                                                    :id |xrLyENm9x
                                                :type :expr
                                                :at 1542042669807
                                                :by |root
                                                :id |TSeSe59Qo
                                            :type :expr
                                            :at 1542042665850
                                            :by |root
                                            :id |nAolHz8LW
                                        :type :expr
                                        :at 1542041851659
                                        :by |root
                                        :id |YG-nRYobu
                                    :type :expr
                                    :at 1542041835471
                                    :by |root
                                    :id |Lf1mt8wQle
                                :type :expr
                                :at 1542041832252
                                :by |root
                                :id |hmI_TZrx3q
                            :type :expr
                            :at 1542041801161
                            :by |root
                            :id |YsYc86I_do
                        :type :expr
                        :at 1542041073642
                        :by |root
                        :id |2DH1sNFPM
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |input) (:type :leaf) (:at 1542041088202) (:by |root) (:id |enD50M0AAVleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1542041088807) (:by |root) (:id |ubutkZTa3A)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:value) (:type :leaf) (:at 1542041090161) (:by |root) (:id |m3UJL1rjIu)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:text) (:type :leaf) (:at 1542041092404) (:by |root) (:id |qEscB7MMpl)
                                      |j $ {} (:text |note) (:type :leaf) (:at 1542041093437) (:by |root) (:id |s4yVufbC5C)
                                    :type :expr
                                    :at 1542041091628
                                    :by |root
                                    :id |V8aX2eOJU
                                :type :expr
                                :at 1542041089450
                                :by |root
                                :id |kVwIYxEutN
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:on-input) (:type :leaf) (:at 1542041097737) (:by |root) (:id |iDuaoQopkZleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1542041098338) (:by |root) (:id |abEP_tYG4O)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |e) (:type :leaf) (:at 1542041098824) (:by |root) (:id |-i9LPCx6op)
                                          |j $ {} (:text |d!) (:type :leaf) (:at 1542041099512) (:by |root) (:id |inpsuvWtsb)
                                        :type :expr
                                        :at 1542041098610
                                        :by |root
                                        :id |6pDjOZ0O-
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |d!) (:type :leaf) (:at 1542041122935) (:by |root) (:id |Ij4F8y8M9)
                                          |j $ {} (:text |:update-note) (:type :leaf) (:at 1542041124861) (:by |root) (:id |OInbDpVlxT)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1542041125598) (:by |root) (:id |ki1TWvQRMY)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:id) (:type :leaf) (:at 1542041126159) (:by |root) (:id |NpyfCQNJPW)
                                                  |j $ {}
                                                    :data $ {}
                                                      |D $ {} (:text |:id) (:type :leaf) (:at 1542041129041) (:by |root) (:id |ZkUqq58Td5)
                                                      |T $ {} (:text |note) (:type :leaf) (:at 1542041127664) (:by |root) (:id |PpN_DyjZ3T)
                                                    :type :expr
                                                    :at 1542041128248
                                                    :by |root
                                                    :id |fFKSyY9ed6
                                                :type :expr
                                                :at 1542041125788
                                                :by |root
                                                :id |IXXgYuUdRY
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:text) (:type :leaf) (:at 1542041131524) (:by |root) (:id |r6lI3WcCWjleaf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:value) (:type :leaf) (:at 1542041132453) (:by |root) (:id |SRRl82ebAi)
                                                      |j $ {} (:text |e) (:type :leaf) (:at 1542041132657) (:by |root) (:id |mhPcCImBu-)
                                                    :type :expr
                                                    :at 1542041131754
                                                    :by |root
                                                    :id |ht_BDaVCCW
                                                :type :expr
                                                :at 1542041129973
                                                :by |root
                                                :id |r6lI3WcCWj
                                            :type :expr
                                            :at 1542041125249
                                            :by |root
                                            :id |Sk8_9DmgMh
                                        :type :expr
                                        :at 1542041119228
                                        :by |root
                                        :id |G2Smz-ZT-b
                                    :type :expr
                                    :at 1542041098107
                                    :by |root
                                    :id |X9A0m14mgI
                                :type :expr
                                :at 1542041094235
                                :by |root
                                :id |iDuaoQopkZ
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1542041137800) (:by |root) (:id |Z5_yX3wV_leaf)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |merge) (:type :leaf) (:at 1542042277248) (:by |root) (:id |NozGNM-hg)
                                      |T $ {} (:text |ui/input) (:type :leaf) (:at 1542041140406) (:by |root) (:id |OUP7MfxGDf)
                                      |j $ {}
                                        :data $ {}
                                          |wT $ {}
                                            :data $ {}
                                              |T $ {} (:text |:padding) (:type :leaf) (:at 1542043980445) (:by |root) (:id |_woDoKIpZleaf)
                                              |j $ {} (:text "|\"0 12px") (:type :leaf) (:at 1542044026306) (:by |root) (:id |WWxWbdJGz)
                                            :type :expr
                                            :at 1542043978773
                                            :by |root
                                            :id |_woDoKIpZ
                                          |yT $ {}
                                            :data $ {}
                                              |T $ {} (:text |:font-size) (:type :leaf) (:at 1542043745152) (:by |root) (:id |mB5OnKx2rPleaf)
                                              |j $ {} (:text |14) (:type :leaf) (:at 1542043856674) (:by |root) (:id |uf8AwqCtAs)
                                            :type :expr
                                            :at 1542043742261
                                            :by |root
                                            :id |mB5OnKx2rP
                                          |yj $ {}
                                            :data $ {}
                                              |T $ {} (:text |:font-family) (:type :leaf) (:at 1542043749288) (:by |root) (:id |Cj2hKSg1Mleaf)
                                              |j $ {} (:text |ui/font-normal) (:type :leaf) (:at 1542043945127) (:by |root) (:id |ZtNQTDdtbv)
                                            :type :expr
                                            :at 1542043746679
                                            :by |root
                                            :id |Cj2hKSg1M
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1542042278056) (:by |root) (:id |enEFRnMqm)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:background-color) (:type :leaf) (:at 1542042283168) (:by |root) (:id |V_KnxxLCvG)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |hsl) (:type :leaf) (:at 1542042283943) (:by |root) (:id |ZxVFgLFqpK)
                                                  |j $ {} (:text |0) (:type :leaf) (:at 1542042284285) (:by |root) (:id |Uv5edtPnQE)
                                                  |r $ {} (:text |0) (:type :leaf) (:at 1542042284564) (:by |root) (:id |apk0dbQJlF)
                                                  |v $ {} (:text |100) (:type :leaf) (:at 1542042285349) (:by |root) (:id |x-gcq2B1em)
                                                :type :expr
                                                :at 1542042283447
                                                :by |root
                                                :id |vQD4Xs70Vg
                                            :type :expr
                                            :at 1542042278310
                                            :by |root
                                            :id |_K8h8A0k-e
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:border) (:type :leaf) (:at 1542042293755) (:by |root) (:id |3zNCiJRkJGleaf)
                                              |j $ {} (:text |:none) (:type :leaf) (:at 1542042295428) (:by |root) (:id |qX4dckL_7)
                                            :type :expr
                                            :at 1542042291246
                                            :by |root
                                            :id |3zNCiJRkJG
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |:line-height) (:type :leaf) (:at 1542042416778) (:by |root) (:id |cxLPf_SKXlleaf)
                                              |j $ {} (:text "|\"24px") (:type :leaf) (:at 1542042420354) (:by |root) (:id |bFwHivxsPm)
                                            :type :expr
                                            :at 1542042413053
                                            :by |root
                                            :id |cxLPf_SKXl
                                          |w $ {}
                                            :data $ {}
                                              |T $ {} (:text |:min-width) (:type :leaf) (:at 1542043842478) (:by |root) (:id |rVWd2Dp32leaf)
                                              |j $ {} (:text |16) (:type :leaf) (:at 1542043843840) (:by |root) (:id |V3mN79BcJ)
                                            :type :expr
                                            :at 1542043840540
                                            :by |root
                                            :id |rVWd2Dp32
                                          |x $ {}
                                            :data $ {}
                                              |T $ {} (:text |:height) (:type :leaf) (:at 1542042427931) (:by |root) (:id |cxLPf_SKXlleaf)
                                              |j $ {} (:text "|\"24px") (:type :leaf) (:at 1542042420354) (:by |root) (:id |bFwHivxsPm)
                                            :type :expr
                                            :at 1542042413053
                                            :by |root
                                            :id |ntl-JIMuu
                                          |y $ {}
                                            :data $ {}
                                              |T $ {} (:text |:width) (:type :leaf) (:at 1542043689283) (:by |root) (:id |Q1FJ_o8esleaf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |+) (:type :leaf) (:at 1542043692056) (:by |root) (:id |1XkWxsVhE)
                                                  |j $ {} (:text |26) (:type :leaf) (:at 1542044029038) (:by |root) (:id |QZQP4kvYNJ)
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |measure-text) (:type :leaf) (:at 1542043696175) (:by |root) (:id |DFBh7Q67R)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:text) (:type :leaf) (:at 1542043703425) (:by |root) (:id |xTHaTWdKS)
                                                          |j $ {} (:text |note) (:type :leaf) (:at 1542043704359) (:by |root) (:id |UjuCaLYOq)
                                                        :type :expr
                                                        :at 1542043699998
                                                        :by |root
                                                        :id |OTYh3URmy9
                                                      |r $ {} (:text |14) (:type :leaf) (:at 1542043711648) (:by |root) (:id |GaouPpiSvW)
                                                      |v $ {} (:text |ui/font-normal) (:type :leaf) (:at 1542043947113) (:by |root) (:id |otV41YxLF)
                                                    :type :expr
                                                    :at 1542043695819
                                                    :by |root
                                                    :id |rpI40JbSo
                                                :type :expr
                                                :at 1542043691804
                                                :by |root
                                                :id |_Yxvbjp6E
                                            :type :expr
                                            :at 1542043687540
                                            :by |root
                                            :id |Q1FJ_o8es
                                        :type :expr
                                        :at 1542042277761
                                        :by |root
                                        :id |ktNli9W7Tx
                                    :type :expr
                                    :at 1542042276264
                                    :by |root
                                    :id |0MZjJArhl0
                                :type :expr
                                :at 1542041136931
                                :by |root
                                :id |Z5_yX3wV_
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |:autofocus) (:type :leaf) (:at 1629139370354) (:by |rJG4IHzWf)
                                  |j $ {} (:text |true) (:type :leaf) (:at 1629139361621) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1629139356967
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1542041088506
                            :by |root
                            :id |16kPCZHIYy
                        :type :expr
                        :at 1542041087449
                        :by |root
                        :id |enD50M0AAV
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |comp-icon) (:type :leaf) (:at 1542042152244) (:by |root) (:id |v14DiusQDt)
                          |j $ {} (:text |:x) (:type :leaf) (:at 1542042152244) (:by |root) (:id |Z8yYrtisuB)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1542042152244) (:by |root) (:id |b5lkwdgmzI)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:font-size) (:type :leaf) (:at 1542042152244) (:by |root) (:id |iGIEEN738Y)
                                  |j $ {} (:text |12) (:type :leaf) (:at 1542043962716) (:by |root) (:id |bW9LvXXVjJ)
                                :type :expr
                                :at 1542042152244
                                :by |root
                                :id |4ckbj5shtQ
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:color) (:type :leaf) (:at 1542042152244) (:by |root) (:id |AqNKhVjPtw)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1542042152244) (:by |root) (:id |qv5karnal8)
                                      |j $ {} (:text |0) (:type :leaf) (:at 1542042152244) (:by |root) (:id |ZZJHVox3JG)
                                      |r $ {} (:text |50) (:type :leaf) (:at 1542042152244) (:by |root) (:id |QLydMQKsP-G)
                                      |v $ {} (:text |50) (:type :leaf) (:at 1542042152244) (:by |root) (:id |DOPCd4-I-nM)
                                    :type :expr
                                    :at 1542042152244
                                    :by |root
                                    :id |N9SwhHMT-3
                                :type :expr
                                :at 1542042152244
                                :by |root
                                :id |k94ikWRLTm
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:margin-left) (:type :leaf) (:at 1542042154992) (:by |root) (:id |rsb9Q5_xMcj)
                                  |j $ {} (:text |4) (:type :leaf) (:at 1542042152244) (:by |root) (:id |RpUjhTI8AsS)
                                :type :expr
                                :at 1542042152244
                                :by |root
                                :id |3RPUZo6fPve
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |:cursor) (:type :leaf) (:at 1542042152244) (:by |root) (:id |g7u_qug4X09)
                                  |j $ {} (:text |:pointer) (:type :leaf) (:at 1542042152244) (:by |root) (:id |7X4UB2q1l09)
                                :type :expr
                                :at 1542042152244
                                :by |root
                                :id |heo492mBVH7
                            :type :expr
                            :at 1542042152244
                            :by |root
                            :id |UNBa_96Xfk
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1542042152244) (:by |root) (:id |wLCVpEy8WHP)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |e) (:type :leaf) (:at 1542042152244) (:by |root) (:id |tikd7ONQ8Cj)
                                  |j $ {} (:text |d!) (:type :leaf) (:at 1542042152244) (:by |root) (:id |XMPhLVcMpib)
                                :type :expr
                                :at 1542042152244
                                :by |root
                                :id |gWdJ_UuacI1
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |d!) (:type :leaf) (:at 1542042152244) (:by |root) (:id |A9c75B8DzbU)
                                  |j $ {} (:text |:rm-note) (:type :leaf) (:at 1542042152244) (:by |root) (:id |qLapoBS3Vsp)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:id) (:type :leaf) (:at 1542042152244) (:by |root) (:id |IzdFtN_io17)
                                      |j $ {} (:text |note) (:type :leaf) (:at 1542042152244) (:by |root) (:id |5_ljlqVZpDd)
                                    :type :expr
                                    :at 1542042152244
                                    :by |root
                                    :id |P1bzplHlA9i
                                :type :expr
                                :at 1542042152244
                                :by |root
                                :id |NAVpFXAjRIR
                            :type :expr
                            :at 1542042152244
                            :by |root
                            :id |P-w2nwSOvQx
                        :type :expr
                        :at 1542042152244
                        :by |root
                        :id |MBRgsYlIOn
                    :type :expr
                    :at 1542041072962
                    :by |root
                    :id |J2725IgIC2
                :type :expr
                :at 1629139561450
                :by |rJG4IHzWf
            :type :expr
            :at 1542041067649
            :by |root
            :id |6myrN70vSb
          |effect-focus $ {}
            :data $ {}
              |T $ {} (:text |defeffect) (:type :leaf) (:at 1629139569449) (:by |rJG4IHzWf)
              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629139566974) (:text |effect-focus)
              |n $ {}
                :data $ {}
                :type :expr
                :at 1629139577067
                :by |rJG4IHzWf
              |r $ {}
                :data $ {}
                  |T $ {} (:text |action) (:type :leaf) (:at 1629139571766) (:by |rJG4IHzWf)
                  |j $ {} (:text |el) (:type :leaf) (:at 1629139572369) (:by |rJG4IHzWf)
                  |r $ {} (:text |at?) (:type :leaf) (:at 1629139574686) (:by |rJG4IHzWf)
                :type :expr
                :at 1629139566974
                :by |rJG4IHzWf
              |t $ {}
                :data $ {}
                  |T $ {} (:text |js/console.log) (:type :leaf) (:at 1629139639738) (:by |rJG4IHzWf)
                  |X $ {} (:text "|\"focus") (:type :leaf) (:at 1629139629183) (:by |rJG4IHzWf)
                  |b $ {} (:text |action) (:type :leaf) (:at 1629139624398) (:by |rJG4IHzWf)
                  |j $ {} (:text |el) (:type :leaf) (:at 1629139616377) (:by |rJG4IHzWf)
                :type :expr
                :at 1629139609787
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |when) (:type :leaf) (:at 1629139580105) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |D $ {} (:text |=) (:type :leaf) (:at 1629139581844) (:by |rJG4IHzWf)
                      |T $ {} (:text |action) (:type :leaf) (:at 1629139580967) (:by |rJG4IHzWf)
                      |j $ {} (:text |:mount) (:type :leaf) (:at 1629139585122) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1629139581234
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |5 $ {} (:text |->) (:type :leaf) (:at 1629139670540) (:by |rJG4IHzWf)
                      |9 $ {} (:text |el) (:type :leaf) (:at 1629139671306) (:by |rJG4IHzWf)
                      |B $ {}
                        :data $ {}
                          |T $ {} (:text |.!querySelector) (:type :leaf) (:at 1629139676637) (:by |rJG4IHzWf)
                          |j $ {} (:text "|\"input") (:type :leaf) (:at 1629139695069) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629139671922
                        :by |rJG4IHzWf
                      |D $ {}
                        :data $ {}
                          |T $ {} (:text |.!focus) (:type :leaf) (:at 1629139593093) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629139682047
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1629139585891
                    :by |rJG4IHzWf
                :type :expr
                :at 1629139578536
                :by |rJG4IHzWf
            :type :expr
            :at 1629139566974
            :by |rJG4IHzWf
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |rksbjOYqpSZ
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |rJgjuY5pSb)
            |j $ {} (:author |root) (:text |app.comp.container) (:time 1499755354983) (:type :leaf) (:id |HybjuF9pS-)
            |v $ {}
              :data $ {}
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1519699088805) (:by |root) (:id |ryKcErMdGleaf)
                    |j $ {} (:text |respo-md.comp.md) (:type :leaf) (:at 1519699092590) (:by |root) (:id |HJMtqNBGuf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1519699093410) (:by |root) (:id |Syl69VHMuM)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1519699093922) (:by |root) (:id |HJwaqVHM_M)
                        |j $ {} (:text |comp-md) (:type :leaf) (:at 1519699096732) (:by |root) (:id |BJf0cVSMdz)
                      :type :expr
                      :at 1519699093683
                      :by |root
                      :id |S1R54BfuG
                  :type :expr
                  :at 1519699088529
                  :by |root
                  :id |ryKcErMdG
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1521954061645) (:by |root) (:id |SJxSfaoE5fleaf)
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1527788377809) (:by |root) (:id |rkb8MTo45G)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1521954064826) (:by |root) (:id |H1SuzTjV5M)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1521954065219) (:by |root) (:id |S1MtGTiE5G)
                        |j $ {} (:text |dev?) (:type :leaf) (:at 1521954067604) (:by |root) (:id |HkUKG6oNcG)
                      :type :expr
                      :at 1521954065004
                      :by |root
                      :id |S1QtM6j4cz
                  :type :expr
                  :at 1521954061310
                  :by |root
                  :id |SJxSfaoE5f
                |yr $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1542041307048) (:by |root) (:id |gzLbme-fdgleaf)
                    |j $ {} (:text |feather.core) (:type :leaf) (:at 1542041327892) (:by |root) (:id |7Wmyv7c0zu)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1542041328713) (:by |root) (:id |GWFUq_9Mil)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1542041329042) (:by |root) (:id |bPqbDTwhvy)
                        |j $ {} (:text |comp-icon) (:type :leaf) (:at 1542041332452) (:by |root) (:id |vAjuZtCvj2)
                      :type :expr
                      :at 1542041328891
                      :by |root
                      :id |OMbM_4xToM
                  :type :expr
                  :at 1542041306747
                  :by |root
                  :id |gzLbme-fdg
                |yx $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1542043679962) (:by |root) (:id |7wSs2wayxB)
                    |j $ {} (:text |app.util) (:type :leaf) (:at 1542043679962) (:by |root) (:id |avyY2AzcRZ)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1542043679962) (:by |root) (:id |biYPbtFU9j)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1542043679962) (:by |root) (:id |2EbCQTP1Tz)
                        |j $ {} (:text |measure-text) (:type :leaf) (:at 1542043679962) (:by |root) (:id |EIUxTWNKFi)
                      :type :expr
                      :at 1542043679962
                      :by |root
                      :id |dASCeww_0Q
                  :type :expr
                  :at 1542043679962
                  :by |root
                  :id |E6r_JzK9ND
                |T $ {} (:author |root) (:text |:require) (:time 1499755354983) (:type :leaf) (:id |H1egs_K9pSZ)
                |j $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |S1Mgj_K9TBZ)
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1629138067148) (:by |rJG4IHzWf)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |HkVxodtqTrW)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |BkLgidF56rb)
                        |j $ {} (:author |root) (:text |hsl) (:time 1499755354983) (:type :leaf) (:id |SkPxidY56H-)
                      :time 1499755354983
                      :type :expr
                      :id |SyHeiOYcTr-
                  :time 1499755354983
                  :type :expr
                  :id |ryWeiOtqTBW
                |r $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJtgouK5pBZ)
                    |j $ {} (:author |root) (:text |respo-ui.core) (:time 1499755354983) (:type :leaf) (:at 1516527080962) (:by |root) (:id |HJ5eouFqaHb)
                    |r $ {} (:author |root) (:text |:as) (:time 1499755354983) (:type :leaf) (:id |HJoxsuF5pr-)
                    |v $ {} (:author |root) (:text |ui) (:time 1499755354983) (:type :leaf) (:id |r1hgjuY5TH-)
                  :time 1499755354983
                  :type :expr
                  :id |Sydli_Ycarb
                |v $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |r1BodKcprZ)
                    |j $ {} (:author |root) (:text |respo.core) (:time 1499755354983) (:type :leaf) (:at 1540958704705) (:by |root) (:id |ryLoOY5pHb)
                    |r $ {} (:author |root) (:text |:refer) (:time 1508946162679) (:type :leaf) (:id |SJDjOYqaHW)
                    |v $ {}
                      :data $ {}
                        |xD $ {} (:text |input) (:type :leaf) (:at 1542041156706) (:by |root) (:id |DPqmHbjzfA)
                        |xL $ {} (:text |list->) (:type :leaf) (:at 1542041160511) (:by |root) (:id |MoAsY5x8gd)
                        |xT $ {} (:author |rJG4IHzWf) (:text |textarea) (:time 1512359490531) (:type :leaf) (:id |BJtB8rGbG)
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |S1KidKq6r-)
                        |j $ {} (:author |root) (:text |defcomp) (:time 1499755354983) (:type :leaf) (:id |B1cs_Fq6B-)
                        |l $ {} (:text |defeffect) (:type :leaf) (:at 1629139598186) (:by |rJG4IHzWf)
                        |n $ {} (:author |root) (:text |>>) (:time 1509727116530) (:type :leaf) (:at 1629138165189) (:by |rJG4IHzWf) (:id |BJlz9oM90-)
                        |r $ {} (:author |root) (:text |<>) (:time 1499755354983) (:type :leaf) (:id |SJsiOY5pr-)
                        |v $ {} (:author |root) (:text |div) (:time 1499755354983) (:type :leaf) (:id |SJ2oOY96S-)
                        |x $ {} (:author |root) (:text |button) (:time 1499755354983) (:type :leaf) (:id |BkpiOFq6S-)
                        |y $ {} (:author |root) (:text |span) (:time 1499755354983) (:type :leaf) (:id |r1Aj_YqaB-)
                      :time 1499755354983
                      :type :expr
                      :id |H1do_K5aS-
                  :time 1499755354983
                  :type :expr
                  :id |SJgC3cjTTW
                |x $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJH-s_t96rb)
                    |j $ {} (:author |root) (:text |respo.comp.space) (:time 1499755354983) (:type :leaf) (:id |SyUbi_t5pH-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |S1v-s_KcTHZ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |rkFWouKcTr-)
                        |j $ {} (:author |root) (:text |=<) (:time 1499755354983) (:type :leaf) (:id |Hy5WjdY5TS-)
                      :time 1499755354983
                      :type :expr
                      :id |rJd-iOKc6rZ
                  :time 1499755354983
                  :type :expr
                  :id |Sy4-oOt96SZ
                |y $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507461846175) (:type :leaf) (:id |SkACcYv2-leaf)
                    |j $ {} (:author |root) (:text |reel.comp.reel) (:time 1507461855480) (:type :leaf) (:id |HJfRR5KPh-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507461856264) (:type :leaf) (:id |ryOyjtwnb)
                    |v $ {} (:author |root)
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1507461856706) (:type :leaf) (:id |HJ8u1otP3W)
                        |j $ {} (:author |root) (:text |comp-reel) (:time 1507461858342) (:type :leaf) (:id |r1bt1sKwhZ)
                      :time 1507461856484
                      :type :expr
                      :id |BJwOyitPhW
                  :time 1507461845717
                  :type :expr
                  :id |SkACcYv2-
              :time 1499755354983
              :type :expr
              :id |SJkgodY9TSW
          :time 1499755354983
          :type :expr
          :id |H1o_Y9ar-
      |app.schema $ {}
        :defs $ {}
          |note $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1542040399560) (:by |root) (:id |HaQ1HgaKNE)
              |j $ {} (:text |note) (:type :leaf) (:at 1542040395334) (:by |root) (:id |84XffPw_P_)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1542040400547) (:by |root) (:id |bwPL1vEjc8)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:id) (:type :leaf) (:at 1542040401797) (:by |root) (:id |xqEqRWvXxZ)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1542040403276) (:by |root) (:id |F-4PALe_re)
                    :type :expr
                    :at 1542040400864
                    :by |root
                    :id |Jvuvi43BIZ
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:text) (:type :leaf) (:at 1542040404607) (:by |root) (:id |hNE5kxjUgUleaf)
                      |j $ {} (:text "|\"") (:type :leaf) (:at 1542040405259) (:by |root) (:id |bsSWCgxNnV)
                    :type :expr
                    :at 1542040403730
                    :by |root
                    :id |hNE5kxjUgU
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:time) (:type :leaf) (:at 1542040406750) (:by |root) (:id |dcN3ISEknlleaf)
                      |j $ {} (:text |0) (:type :leaf) (:at 1542040409134) (:by |root) (:id |H-ZBYs6DRA)
                    :type :expr
                    :at 1542040406035
                    :by |root
                    :id |dcN3ISEknl
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:x) (:type :leaf) (:at 1542040410436) (:by |root) (:id |R3JzC-UwPPleaf)
                      |j $ {} (:text |0) (:type :leaf) (:at 1542040411751) (:by |root) (:id |FNemRNu3u)
                    :type :expr
                    :at 1542040409891
                    :by |root
                    :id |R3JzC-UwPP
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |:y) (:type :leaf) (:at 1542040413570) (:by |root) (:id |QCQ8LzSZvleaf)
                      |j $ {} (:text |0) (:type :leaf) (:at 1542040415543) (:by |root) (:id |jWyRvf_Lx3)
                    :type :expr
                    :at 1542040412764
                    :by |root
                    :id |QCQ8LzSZv
                :type :expr
                :at 1542040395334
                :by |root
                :id |FYPNQmleeT
            :type :expr
            :at 1542040395334
            :by |root
            :id |trOEIftgos
          |store $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |def) (:time 1499755354983) (:type :leaf) (:id |ryBoejdY5arb)
              |j $ {} (:author |root) (:text |store) (:time 1499755354983) (:type :leaf) (:id |H1Iils_Y96BZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |{}) (:time 1499755354983) (:type :leaf) (:id |Bkuogo_F9pr-)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |:states) (:time 1499755354983) (:type :leaf) (:id |By5oeoOY5pBb)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |{}) (:time 1499755354983) (:type :leaf) (:id |Hyhixo_F9prb)
                        :time 1499755354983
                        :type :expr
                        :id |H1iieoOKqTSZ
                    :time 1499755354983
                    :type :expr
                    :id |BkYogiuK9TBZ
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:notes) (:type :leaf) (:at 1542040427263) (:by |root) (:id |4pzY_xtChleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1542040429235) (:by |root) (:id |sSqFAaYlp)
                        :type :expr
                        :at 1542040428864
                        :by |root
                        :id |LTiWL7VoNQ
                    :type :expr
                    :at 1542040425709
                    :by |root
                    :id |4pzY_xtCh
                :time 1499755354983
                :type :expr
                :id |ryviloOFc6B-
            :time 1499755354983
            :type :expr
            :id |HkEjgouFcpBW
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |rkmjesdF9Trb
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |HyWslouK56HZ)
            |j $ {} (:author |root) (:text |app.schema) (:time 1499755354983) (:type :leaf) (:id |SkGsgsOtcTBb)
          :time 1499755354983
          :type :expr
          :id |rJxieodtqarW
      |app.updater $ {}
        :defs $ {}
          |updater $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |H1U1esuY5TBZ)
              |j $ {} (:author |root) (:text |updater) (:time 1499755354983) (:type :leaf) (:id |SJwJxj_Y5aHZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |store) (:time 1499755354983) (:type :leaf) (:id |r1YyxidF96rW)
                  |j $ {} (:author |root) (:text |op) (:time 1499755354983) (:type :leaf) (:id |r1cJxouK5aSZ)
                  |r $ {} (:author |root) (:text |op-data) (:time 1499755354983) (:type :leaf) (:id |Bkj1ljdY5Tr-)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1519489491135) (:by |root) (:id |S1gUCbfy_G)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1519489492110) (:by |root) (:id |ryzsAWMkdG)
                :time 1499755354983
                :type :expr
                :id |SkdkeiOK5TBZ
              |v $ {}
                :data $ {}
                  |uT $ {}
                    :data $ {}
                      |T $ {} (:text |:rm-note) (:type :leaf) (:at 1542040493883) (:by |root) (:id |4wDIfhOQ0nleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |update) (:type :leaf) (:at 1542040496170) (:by |root) (:id |H-NMQpT8mM)
                          |j $ {} (:text |store) (:type :leaf) (:at 1542040497613) (:by |root) (:id |AbFxlCMUQ)
                          |r $ {} (:text |:notes) (:type :leaf) (:at 1542040498418) (:by |root) (:id |iOD7qfT3Qp)
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1542040498990) (:by |root) (:id |zgc0RUTVS)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |notes) (:type :leaf) (:at 1542040499881) (:by |root) (:id |JMZgMmdvvx)
                                :type :expr
                                :at 1542040499190
                                :by |root
                                :id |gKaXhzQwoT
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |dissoc) (:type :leaf) (:at 1542040503438) (:by |root) (:id |mBmP4J47ileaf)
                                  |j $ {} (:text |notes) (:type :leaf) (:at 1542040504023) (:by |root) (:id |gj5E8_ox9)
                                  |r $ {}
                                    :data $ {}
                                      |D $ {} (:text |str) (:type :leaf) (:at 1542043063409) (:by |root) (:id |DEtkRVhdXq)
                                      |T $ {} (:text |op-data) (:type :leaf) (:at 1542040507424) (:by |root) (:id |eol9Ie1DM)
                                    :type :expr
                                    :at 1542043062542
                                    :by |root
                                    :id |ihtfkLTgS
                                :type :expr
                                :at 1542040500628
                                :by |root
                                :id |mBmP4J47i
                            :type :expr
                            :at 1542040498712
                            :by |root
                            :id |lks3EkZhXi
                        :type :expr
                        :at 1542040494689
                        :by |root
                        :id |ABuOnWxVT
                    :type :expr
                    :at 1542040491148
                    :by |root
                    :id |4wDIfhOQ0n
                  |uj $ {}
                    :data $ {}
                      |T $ {} (:text |:update-note) (:type :leaf) (:at 1542040512919) (:by |root) (:id |xH0IcT63JIleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |assoc-in) (:type :leaf) (:at 1542040521088) (:by |root) (:id |VbdiasdGkl)
                          |j $ {} (:text |store) (:type :leaf) (:at 1542040521935) (:by |root) (:id |DDUVQoZzRy)
                          |r $ {}
                            :data $ {}
                              |D $ {} (:text |[]) (:type :leaf) (:at 1542040524167) (:by |root) (:id |l1CJ45YO7Q)
                              |T $ {} (:text |:notes) (:type :leaf) (:at 1542040523308) (:by |root) (:id |NhdHXxnPVn)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:id) (:type :leaf) (:at 1542040525828) (:by |root) (:id |vgPUwa9Mh)
                                  |j $ {} (:text |op-data) (:type :leaf) (:at 1542040530095) (:by |root) (:id |eucdKIppP5)
                                :type :expr
                                :at 1542040524948
                                :by |root
                                :id |298c1uBhCt
                              |r $ {} (:text |:text) (:type :leaf) (:at 1542041259770) (:by |root) (:id |443XFvTSgQ)
                            :type :expr
                            :at 1542040523558
                            :by |root
                            :id |c8fYleWOY
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |:text) (:type :leaf) (:at 1542040534508) (:by |root) (:id |RGsh_V9Co)
                              |j $ {} (:text |op-data) (:type :leaf) (:at 1542040535447) (:by |root) (:id |4H8iaXj2W)
                            :type :expr
                            :at 1542040532855
                            :by |root
                            :id |FPzDsm6gC
                        :type :expr
                        :at 1542040513232
                        :by |root
                        :id |gExJELb-o3
                    :type :expr
                    :at 1542040508907
                    :by |root
                    :id |xH0IcT63JI
                  |ur $ {}
                    :data $ {}
                      |T $ {} (:text |:move-note) (:type :leaf) (:at 1542040544417) (:by |root) (:id |UtlLcJrnA5leaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |update-in) (:type :leaf) (:at 1542040550928) (:by |root) (:id |XfypHeMFH)
                          |j $ {} (:text |store) (:type :leaf) (:at 1542040552481) (:by |root) (:id |dKe2G1K824)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1542040552995) (:by |root) (:id |HOT_GeQRs)
                              |j $ {} (:text |:notes) (:type :leaf) (:at 1542040554733) (:by |root) (:id |Cb8pmlf9f8)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:id) (:type :leaf) (:at 1542040555820) (:by |root) (:id |BPMzNKRWnG)
                                  |j $ {} (:text |op-data) (:type :leaf) (:at 1542040557290) (:by |root) (:id |8kluy6nBv2)
                                :type :expr
                                :at 1542040555464
                                :by |root
                                :id |LwzoqA5b7Y
                            :type :expr
                            :at 1542040552779
                            :by |root
                            :id |44FzVMtdjA
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1542040560256) (:by |root) (:id |1AWkiDeWT)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |x) (:type :leaf) (:at 1542040560998) (:by |root) (:id |3qquge-cXm)
                                :type :expr
                                :at 1542040560625
                                :by |root
                                :id |--a2XZe9P
                              |n $ {}
                                :data $ {}
                                  |T $ {} (:text |println) (:type :leaf) (:at 1542042910878) (:by |root) (:id |P4tnbjXKnA)
                                  |j $ {} (:text "|\"update") (:type :leaf) (:at 1542042910878) (:by |root) (:id |aG1MV4-hdK)
                                  |r $ {} (:text |x) (:type :leaf) (:at 1542042910878) (:by |root) (:id |TL-XSujRDH)
                                  |v $ {} (:text |op-data) (:type :leaf) (:at 1542042910878) (:by |root) (:id |mJXCkmoJ08)
                                :type :expr
                                :at 1542042910878
                                :by |root
                                :id |98bA3zkyKC
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |->) (:type :leaf) (:at 1542042746570) (:by |root) (:id |3xmVtVQDKEleaf)
                                  |j $ {} (:text |x) (:type :leaf) (:at 1542042747407) (:by |root) (:id |gc6VJaDwBT)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |update) (:type :leaf) (:at 1542042748503) (:by |root) (:id |pEKj4fVfI)
                                      |j $ {} (:text |:x) (:type :leaf) (:at 1542042748887) (:by |root) (:id |82PK6ThZS)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1542042749876) (:by |root) (:id |KT_vHKAXo1)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |x) (:type :leaf) (:at 1542042751105) (:by |root) (:id |OQq1NXjeYd)
                                            :type :expr
                                            :at 1542042750815
                                            :by |root
                                            :id |C2xHhZmFT
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |+) (:type :leaf) (:at 1542042752779) (:by |root) (:id |kh2krgFjTleaf)
                                              |j $ {} (:text |x) (:type :leaf) (:at 1542042753824) (:by |root) (:id |aXCnU1iZwm)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:dx) (:type :leaf) (:at 1542042755738) (:by |root) (:id |FFYYM8qTRf)
                                                  |j $ {} (:text |op-data) (:type :leaf) (:at 1542042756981) (:by |root) (:id |OIfuQwZrTV)
                                                :type :expr
                                                :at 1542042754119
                                                :by |root
                                                :id |LRQfX9YvDx
                                            :type :expr
                                            :at 1542042751765
                                            :by |root
                                            :id |kh2krgFjT
                                        :type :expr
                                        :at 1542042749576
                                        :by |root
                                        :id |y3JW9yc6V
                                    :type :expr
                                    :at 1542042747787
                                    :by |root
                                    :id |CgPk_BONtS
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |update) (:type :leaf) (:at 1542042748503) (:by |root) (:id |pEKj4fVfI)
                                      |j $ {} (:text |:y) (:type :leaf) (:at 1542042761513) (:by |root) (:id |82PK6ThZS)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1542042749876) (:by |root) (:id |KT_vHKAXo1)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |y) (:type :leaf) (:at 1542042762601) (:by |root) (:id |OQq1NXjeYd)
                                            :type :expr
                                            :at 1542042750815
                                            :by |root
                                            :id |C2xHhZmFT
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |+) (:type :leaf) (:at 1542042752779) (:by |root) (:id |kh2krgFjTleaf)
                                              |j $ {} (:text |y) (:type :leaf) (:at 1542042764065) (:by |root) (:id |aXCnU1iZwm)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:dy) (:type :leaf) (:at 1542042765533) (:by |root) (:id |FFYYM8qTRf)
                                                  |j $ {} (:text |op-data) (:type :leaf) (:at 1542042756981) (:by |root) (:id |OIfuQwZrTV)
                                                :type :expr
                                                :at 1542042754119
                                                :by |root
                                                :id |LRQfX9YvDx
                                            :type :expr
                                            :at 1542042751765
                                            :by |root
                                            :id |kh2krgFjT
                                        :type :expr
                                        :at 1542042749576
                                        :by |root
                                        :id |y3JW9yc6V
                                    :type :expr
                                    :at 1542042747787
                                    :by |root
                                    :id |sJMUwubbC
                                :type :expr
                                :at 1542042745480
                                :by |root
                                :id |3xmVtVQDKE
                            :type :expr
                            :at 1542040559858
                            :by |root
                            :id |ISgpy4q54F
                        :type :expr
                        :at 1542040544802
                        :by |root
                        :id |10p2oOeOjC
                    :type :expr
                    :at 1542040540190
                    :by |root
                    :id |UtlLcJrnA5
                  |T $ {} (:author |root) (:text |case-default) (:time 1499755354983) (:type :leaf) (:at 1629138121850) (:by |rJG4IHzWf) (:id |ry61gjOFqpH-)
                  |j $ {} (:author |root) (:text |op) (:time 1499755354983) (:type :leaf) (:id |HyAylout56Hb)
                  |l $ {}
                    :data $ {}
                      |D $ {} (:text |do) (:type :leaf) (:at 1629138125350) (:by |rJG4IHzWf)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |println) (:type :leaf) (:at 1629138127016) (:by |rJG4IHzWf)
                          |j $ {} (:text "|\"Unknown op:") (:type :leaf) (:at 1629138130725) (:by |rJG4IHzWf)
                          |r $ {} (:text |op) (:type :leaf) (:at 1629138131836) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629138125920
                        :by |rJG4IHzWf
                      |T $ {} (:text |store) (:type :leaf) (:at 1629138123847) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1629138124308
                    :by |rJG4IHzWf
                  |n $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root) (:text |:states) (:time 1507399855618) (:type :leaf) (:id |HJxX2OqUh-)
                      |j $ {} (:author |root)
                        :data $ {}
                          |T $ {} (:author |root) (:text |update-states) (:time 1507399857991) (:type :leaf) (:at 1629138218171) (:by |rJG4IHzWf) (:id |rylOn_5I2Z)
                          |j $ {} (:author |root) (:text |store) (:time 1507399858922) (:type :leaf) (:id |ByE92uq82b)
                          |r $ {} (:author |root) (:text |op-data) (:time 1507399860888) (:type :leaf) (:id |HJNh3uqL2W)
                        :time 1507399856471
                        :type :expr
                        :id |Sk-_hdqU2b
                    :time 1507399852251
                    :type :expr
                    :id |ryNh_5L3b
                  |t $ {}
                    :data $ {}
                      |T $ {} (:text |:hydrate-storage) (:type :leaf) (:at 1518157657108) (:by |root) (:id |SkNl1ac8zleaf)
                      |j $ {} (:text |op-data) (:type :leaf) (:at 1518157553355) (:by |root) (:id |SJzueyp5Iz)
                    :type :expr
                    :at 1518157547521
                    :by |root
                    :id |SkNl1ac8z
                  |u $ {}
                    :data $ {}
                      |T $ {} (:text |:add-note) (:type :leaf) (:at 1542040435603) (:by |root) (:id |NIhaaBXzPleaf)
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |assoc-in) (:type :leaf) (:at 1542040474479) (:by |root) (:id |elqLhu0yW)
                          |L $ {} (:text |store) (:type :leaf) (:at 1542040464542) (:by |root) (:id |B5aoLJ5l93)
                          |P $ {}
                            :data $ {}
                              |D $ {} (:text |[]) (:type :leaf) (:at 1542040468757) (:by |root) (:id |0wO7uRE4jk)
                              |T $ {} (:text |:notes) (:type :leaf) (:at 1542040467312) (:by |root) (:id |E9l-Ppht8z)
                              |j $ {} (:text |op-id) (:type :leaf) (:at 1542040471374) (:by |root) (:id |4czcigs8s)
                            :type :expr
                            :at 1542040468030
                            :by |root
                            :id |TAMjD1Qx8
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |merge) (:type :leaf) (:at 1542040439878) (:by |root) (:id |089HmfOvFA)
                              |j $ {} (:text |schema/note) (:type :leaf) (:at 1542040453232) (:by |root) (:id |s5iYiSyerJ)
                              |n $ {} (:text |op-data) (:type :leaf) (:at 1542040487945) (:by |root) (:id |PGYlcsA7lo)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1542040453904) (:by |root) (:id |3et5aVf2sW)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:id) (:type :leaf) (:at 1542040454596) (:by |root) (:id |9QqPmGK8J8)
                                      |j $ {} (:text |op-id) (:type :leaf) (:at 1542040455857) (:by |root) (:id |sjHECjTdlS)
                                    :type :expr
                                    :at 1542040454153
                                    :by |root
                                    :id |xm6IzxZ0GH
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:time) (:type :leaf) (:at 1542040477926) (:by |root) (:id |kuivF8Nf3Ileaf)
                                      |j $ {} (:text |op-time) (:type :leaf) (:at 1542040478835) (:by |root) (:id |obzw9La6af)
                                    :type :expr
                                    :at 1542040476517
                                    :by |root
                                    :id |kuivF8Nf3I
                                :type :expr
                                :at 1542040453580
                                :by |root
                                :id |lgTNVAfp_
                            :type :expr
                            :at 1542040435901
                            :by |root
                            :id |_PsRBVaebo
                        :type :expr
                        :at 1542040461383
                        :by |root
                        :id |EROVMIJlmc
                    :type :expr
                    :at 1542040433292
                    :by |root
                    :id |NIhaaBXzP
                :time 1499755354983
                :type :expr
                :id |BJ2yxjOKqpHb
            :time 1499755354983
            :type :expr
            :id |SkS1lout5aBb
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |HJ41lsuY5pSZ
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |SkG1lo_t9pHZ)
            |j $ {} (:author |root) (:text |app.updater) (:time 1499755354983) (:type :leaf) (:id |B17kxjdFq6r-)
            |r $ {} (:author |root)
              :data $ {}
                |T $ {} (:author |root) (:text |:require) (:time 1507399864640) (:type :leaf) (:id |H1xR2d5Uh-)
                |j $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507399865654) (:type :leaf) (:id |rkf-6u9InW)
                    |j $ {} (:author |root) (:text |respo.cursor) (:time 1507399873143) (:type :leaf) (:id |Hkefpu983W)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507399874041) (:type :leaf) (:id |rkrYaO5UnZ)
                    |v $ {} (:author |root)
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1507399874938) (:type :leaf) (:id |BJBqpOq8hZ)
                        |j $ {} (:author |root) (:text |update-states) (:time 1507399875675) (:type :leaf) (:at 1629138228549) (:by |rJG4IHzWf) (:id |rJbi6_c83-)
                      :time 1507399874214
                      :type :expr
                      :id |BkUcpdc83b
                  :time 1507399864883
                  :type :expr
                  :id |r17bT_cLnZ
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1542040444991) (:by |root) (:id |XjvPDkxuocleaf)
                    |j $ {} (:text |app.schema) (:type :leaf) (:at 1542040447223) (:by |root) (:id |pnM6KFtbLy)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1542040448311) (:by |root) (:id |X4mOTa3_SC)
                    |v $ {} (:text |schema) (:type :leaf) (:at 1542040449603) (:by |root) (:id |Y_wHNfyBOG)
                  :type :expr
                  :at 1542040444406
                  :by |root
                  :id |XjvPDkxuoc
              :time 1507399862664
              :type :expr
              :id |rykTu9L2Z
          :time 1499755354983
          :type :expr
          :id |B1Z1gjdFqaBZ
      |app.main $ {}
        :defs $ {}
          |render-app! $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |HkDssOFcaBb)
              |j $ {} (:author |root) (:text |render-app!) (:time 1499755354983) (:type :leaf) (:id |Sy_osdKc6Hb)
              |r $ {}
                :data $ {}
                :time 1499755354983
                :type :expr
                :id |B1YjiOY5TSb
              |v $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |render!) (:time 1499755354983) (:type :leaf) (:at 1629138493716) (:by |rJG4IHzWf) (:id |B12oiuFcTH-)
                  |j $ {} (:author |root) (:text |mount-target) (:time 1499755354983) (:type :leaf) (:id |BJpssOY5arW)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |comp-container) (:time 1499755354983) (:type :leaf) (:id |ry12out96SZ)
                      |j $ {} (:author |root) (:text |@*reel) (:time 1507400119272) (:type :leaf) (:id |S1ehi_tcTSW)
                    :time 1499755354983
                    :type :expr
                    :id |SkCijOK9TBW
                  |v $ {} (:text |dispatch!) (:type :leaf) (:at 1629138491411) (:by |rJG4IHzWf)
                :time 1499755354983
                :type :expr
                :id |Hkisi_K9aBb
            :time 1499755354983
            :type :expr
            :id |rkIjoOt9TSZ
          |persist-storage! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1533919517365) (:by |rJG4IHzWf) (:id |l8fLwAhlXR)
              |j $ {} (:text |persist-storage!) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |PFTnUVG8by)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |?) (:type :leaf) (:at 1629138248844) (:by |rJG4IHzWf)
                  |j $ {} (:text |e) (:type :leaf) (:at 1629138249641) (:by |rJG4IHzWf)
                :type :expr
                :at 1533919515671
                :by |rJG4IHzWf
                :id |gTW5Lkw-h0
              |v $ {}
                :data $ {}
                  |T $ {} (:text |.setItem) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |nsY38PgyDG)
                  |j $ {} (:text |js/localStorage) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |7jurgAg3V2)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:storage) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |jG6Dp3dm3f)
                      |j $ {} (:text |config/site) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |JixB_KjhS8)
                    :type :expr
                    :at 1533919515671
                    :by |rJG4IHzWf
                    :id |MDyLngin9s
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |format-cirru-edn) (:type :leaf) (:at 1629138258509) (:by |rJG4IHzWf) (:id |XBtA7AMJT-)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:store) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |lYQrjrMTKZR)
                          |j $ {} (:text |@*reel) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |v41oSodX6pD)
                        :type :expr
                        :at 1533919515671
                        :by |rJG4IHzWf
                        :id |9jTwRVi6Cv
                    :type :expr
                    :at 1533919515671
                    :by |rJG4IHzWf
                    :id |GgQoLRZ9sO
                :type :expr
                :at 1533919515671
                :by |rJG4IHzWf
                :id |r_PVAAH3MQ
            :type :expr
            :at 1533919515671
            :by |rJG4IHzWf
            :id |sYYH8-JwjZ
          |mount-target $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |def) (:time 1499755354983) (:type :leaf) (:id |S1oAjut5TBZ)
              |j $ {} (:author |root) (:text |mount-target) (:time 1499755354983) (:type :leaf) (:id |rJ2Cj_t5aBZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |.querySelector) (:time 1499755354983) (:type :leaf) (:id |HyRCs_tqpH-)
                  |j $ {} (:author |root) (:text |js/document) (:time 1499755354983) (:type :leaf) (:id |ryy1ejdFq6SW)
                  |r $ {} (:author |root) (:text ||.app) (:time 1499755354983) (:type :leaf) (:id |B1gygs_t56rW)
                :time 1499755354983
                :type :expr
                :id |HJpAjOY5arZ
            :time 1499755354983
            :type :expr
            :id |B1qRjdF9aH-
          |*reel $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defatom) (:time 1499755354983) (:type :leaf) (:at 1629138420459) (:by |rJG4IHzWf) (:id |Hym2s_F9Tr-)
              |j $ {} (:author |root) (:text |*reel) (:time 1499755354983) (:type :leaf) (:id |rJEhsuY5arW)
              |r $ {} (:author |root)
                :data $ {}
                  |D $ {} (:author |root) (:text |->) (:time 1507399778895) (:type :leaf) (:id |Bkx5wOq83b)
                  |T $ {} (:author |root) (:text |reel-schema/reel) (:time 1507399776350) (:type :leaf) (:id |SkvhsuKqaBW)
                  |j $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root) (:text |assoc) (:time 1507399781682) (:type :leaf) (:id |ByMjD_cL2b)
                      |j $ {} (:author |root) (:text |:base) (:time 1507401405076) (:type :leaf) (:id |SJb0w_qL3b)
                      |r $ {} (:author |root) (:text |schema/store) (:time 1507399787471) (:type :leaf) (:id |S1xdu5U3Z)
                    :time 1507399779656
                    :type :expr
                    :id |H1hvucUnZ
                  |r $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root) (:text |assoc) (:time 1507399781682) (:type :leaf) (:id |ByMjD_cL2b)
                      |j $ {} (:author |root) (:text |:store) (:time 1507399793097) (:type :leaf) (:id |SJb0w_qL3b)
                      |r $ {} (:author |root) (:text |schema/store) (:time 1507399787471) (:type :leaf) (:id |S1xdu5U3Z)
                    :time 1507399779656
                    :type :expr
                    :id |S1P__5I3b
                :time 1507399777531
                :type :expr
                :id |HJ9Pd5U3-
            :time 1499755354983
            :type :expr
            :id |Hkf2sOYqpBb
          |main! $ {}
            :data $ {}
              |yD $ {} (:author |root)
                :data $ {}
                  |T $ {} (:author |root) (:text |listen-devtools!) (:time 1507461739167) (:type :leaf) (:id |Hyg2E5tPhbleaf)
                  |j $ {} (:author |root) (:text ||a) (:time 1507461691211) (:type :leaf) (:id |HkffSqFv2W)
                  |r $ {} (:author |root) (:text |dispatch!) (:time 1507461693919) (:type :leaf) (:id |SJEBqYD2W)
                :time 1507461684494
                :type :expr
                :id |Hyg2E5tPhb
              |yL $ {}
                :data $ {}
                  |j $ {} (:text |js/window.addEventListener) (:type :leaf) (:at 1629138531341) (:by |rJG4IHzWf) (:id |rkmqRncIf)
                  |r $ {} (:text ||beforeunload) (:type :leaf) (:at 1518157458163) (:by |root) (:id |Sk8cAnqUz)
                  |v $ {} (:text |persist-storage!) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |DXNDmmlb_Uw)
                :type :expr
                :at 1518157357847
                :by |root
                :id |BJg8VR398G
              |yM $ {}
                :data $ {}
                  |j $ {} (:text |js/window.addEventListener) (:type :leaf) (:at 1629138534196) (:by |rJG4IHzWf) (:id |rkmqRncIf)
                  |r $ {} (:text "|\"keydown") (:type :leaf) (:at 1542019472430) (:by |root) (:id |Sk8cAnqUz)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |\) (:type :leaf) (:at 1629138578614) (:by |rJG4IHzWf) (:id |DXNDmmlb_Uw)
                      |j $ {} (:text |on-key!) (:type :leaf) (:at 1542019482558) (:by |root) (:id |2xf6TCqv_1)
                      |r $ {} (:text |%) (:type :leaf) (:at 1542019483866) (:by |root) (:id |RxI2bIdmyL)
                    :type :expr
                    :at 1542019473838
                    :by |root
                    :id |7UAEIlkPe
                :type :expr
                :at 1518157357847
                :by |root
                :id |SFineG8Zr
              |yN $ {}
                :data $ {}
                  |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629139314561) (:text |;)
                  |T $ {} (:text |js/setInterval) (:type :leaf) (:at 1533919534663) (:by |rJG4IHzWf) (:id |Uj_o1cI2Aleaf)
                  |j $ {} (:text |persist-storage!) (:type :leaf) (:at 1533919535136) (:by |rJG4IHzWf) (:id |5tb38oDl_z)
                  |r $ {}
                    :data $ {}
                      |D $ {} (:text |*) (:type :leaf) (:at 1533919542412) (:by |rJG4IHzWf) (:id |r_ebQoaE6m)
                      |T $ {} (:text |1000) (:type :leaf) (:at 1533919540961) (:by |rJG4IHzWf) (:id |EuiJJwADQ)
                      |j $ {} (:text |60) (:type :leaf) (:at 1533919678861) (:by |rJG4IHzWf) (:id |pnbeogPDmr)
                    :type :expr
                    :at 1533919541850
                    :by |rJG4IHzWf
                    :id |QdgEGUie1
                :type :expr
                :at 1533919529874
                :by |rJG4IHzWf
                :id |Uj_o1cI2A
              |yP $ {}
                :data $ {}
                  |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629139313565) (:text |;)
                  |T $ {} (:text |let) (:type :leaf) (:at 1518157495438) (:by |root) (:id |rJ6n03q8Gleaf)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |raw) (:type :leaf) (:at 1518157496930) (:by |root) (:id |Byz1aA3c8z)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |.getItem) (:type :leaf) (:at 1518157501316) (:by |root) (:id |HyG-T0258G)
                              |j $ {} (:text |js/localStorage) (:type :leaf) (:at 1518157504638) (:by |root) (:id |ByMHTA2cUz)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:storage) (:type :leaf) (:at 1518157507553) (:by |root) (:id |ByWtTAn9UM)
                                  |j $ {} (:text |config/site) (:type :leaf) (:at 1527788293499) (:by |root) (:id |S1lhTCh9Uf)
                                :type :expr
                                :at 1518157506313
                                :by |root
                                :id |HJc60h9Iz
                            :type :expr
                            :at 1518157497615
                            :by |root
                            :id |ryGaR29Lf
                        :type :expr
                        :at 1518157495826
                        :by |root
                        :id |rJgl6A2cLz
                    :type :expr
                    :at 1518157495644
                    :by |root
                    :id |SJxpRh9Iz
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |when) (:type :leaf) (:at 1533919640958) (:by |rJG4IHzWf) (:id |B1WMCAhcUfleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |some?) (:type :leaf) (:at 1518157515786) (:by |root) (:id |BkbQRRh5Iz)
                          |j $ {} (:text |raw) (:type :leaf) (:at 1518157516878) (:by |root) (:id |Hk-V0R3cLf)
                        :type :expr
                        :at 1518157515117
                        :by |root
                        :id |B1MmRA2cIz
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |dispatch!) (:type :leaf) (:at 1518157523818) (:by |root) (:id |BJWt0A39Lf)
                          |j $ {} (:text |:hydrate-storage) (:type :leaf) (:at 1518157669936) (:by |root) (:id |H1l3RR3cIz)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |parse-cirru-edn) (:type :leaf) (:at 1629138245833) (:by |rJG4IHzWf) (:id |Byly1p9Uf)
                              |j $ {} (:text |raw) (:type :leaf) (:at 1518157531240) (:by |root) (:id |rkmJyacIz)
                            :type :expr
                            :at 1518157527987
                            :by |root
                            :id |SJWx1yac8M
                        :type :expr
                        :at 1518157521635
                        :by |root
                        :id |BycA03cLG
                    :type :expr
                    :at 1518157514334
                    :by |root
                    :id |B1WMCAhcUf
                :type :expr
                :at 1518157492640
                :by |root
                :id |rJ6n03q8G
              |yT $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |println) (:time 1499755354983) (:type :leaf) (:id |H1dAiOtqpBZ)
                  |j $ {} (:author |root) (:text "||App started.") (:time 1499755354983) (:type :leaf) (:id |Byt0idYcaHW)
                :time 1499755354983
                :type :expr
                :id |H1vRoOF5pSZ
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |ByW6ouF5Trb)
              |j $ {} (:author |root) (:text |main!) (:time 1499755354983) (:type :leaf) (:id |H1Gpo_YqaHb)
              |r $ {}
                :data $ {}
                :time 1499755354983
                :type :expr
                :id |BkX6juY5aB-
              |u $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1629138515304) (:by |rJG4IHzWf)
                  |j $ {} (:text |config/dev?) (:type :leaf) (:at 1629138521167) (:by |rJG4IHzWf)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |load-console-formatter!) (:type :leaf) (:at 1629138526462) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1629138521758
                    :by |rJG4IHzWf
                :type :expr
                :at 1629138514757
                :by |rJG4IHzWf
              |x $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |render-app!) (:time 1499755354983) (:type :leaf) (:id |SJoas_K9arW)
                :time 1499755354983
                :type :expr
                :id |B1qaj_K5aSZ
              |y $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |add-watch) (:time 1499755354983) (:type :leaf) (:id |HJRTs_F56Hb)
                  |j $ {} (:author |root) (:text |*reel) (:time 1507399915531) (:type :leaf) (:id |rky0s_YqaBZ)
                  |r $ {} (:author |root) (:text |:changes) (:time 1499755354983) (:type :leaf) (:id |H1lRsOY56H-)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |fn) (:time 1499755354983) (:type :leaf) (:id |ryz0jOtcTrW)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |r) (:type :leaf) (:at 1629138505437) (:by |rJG4IHzWf)
                          |j $ {} (:text |p) (:type :leaf) (:at 1629138505790) (:by |rJG4IHzWf)
                        :time 1499755354983
                        :type :expr
                        :id |B1QCi_t9pS-
                      |r $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |render-app!) (:time 1499755354983) (:type :leaf) (:id |BkHCsOY5aBb)
                        :time 1499755354983
                        :type :expr
                        :id |SJV0jdKqprW
                    :time 1499755354983
                    :type :expr
                    :id |H1bCidtcaSb
                :time 1499755354983
                :type :expr
                :id |r1p6oOFcTrZ
            :time 1499755354983
            :type :expr
            :id |Hkl6i_F5aBb
          |on-key! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1542019484941) (:by |root) (:id |osLQCndIee)
              |j $ {} (:text |on-key!) (:type :leaf) (:at 1542019484941) (:by |root) (:id |Yrajeqxzhq)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |event) (:type :leaf) (:at 1542019487142) (:by |root) (:id |k_xDwZgynI)
                :type :expr
                :at 1542019484941
                :by |root
                :id |vQkCTPVlLZ
              |x $ {}
                :data $ {}
                  |T $ {} (:text |cond) (:type :leaf) (:at 1542019520035) (:by |root) (:id |QFhMd-0erOleaf)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |and) (:type :leaf) (:at 1542019549357) (:by |root) (:id |lPxuotEK7)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |.-ctrlKey) (:type :leaf) (:at 1542019554325) (:by |root) (:id |vVJdtovwBA)
                              |j $ {} (:text |event) (:type :leaf) (:at 1542019555123) (:by |root) (:id |YHT3kTDkX)
                            :type :expr
                            :at 1542019549689
                            :by |root
                            :id |qToufxnWb
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |=) (:type :leaf) (:at 1542019556396) (:by |root) (:id |lsSZHMIp6leaf)
                              |j $ {} (:text "|\"b") (:type :leaf) (:at 1542019557442) (:by |root) (:id |lA9IVmIcA)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |.-key) (:type :leaf) (:at 1542019560634) (:by |root) (:id |_O98jnkQy)
                                  |j $ {} (:text |event) (:type :leaf) (:at 1542019565039) (:by |root) (:id |XHPXPxIAP)
                                :type :expr
                                :at 1542019559473
                                :by |root
                                :id |bdY8Hp7jD
                            :type :expr
                            :at 1542019555638
                            :by |root
                            :id |lsSZHMIp6
                        :type :expr
                        :at 1542019521106
                        :by |root
                        :id |UwyacgBZdc
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |dispatch!) (:type :leaf) (:at 1542019569226) (:by |root) (:id |fTI-zW4pXleaf)
                          |j $ {} (:text |:toggle-color) (:type :leaf) (:at 1542019582206) (:by |root) (:id |u6s-OYIqC)
                          |r $ {} (:text |nil) (:type :leaf) (:at 1542019583482) (:by |root) (:id |Bluuyd3WA)
                        :type :expr
                        :at 1542019567003
                        :by |root
                        :id |fTI-zW4pX
                    :type :expr
                    :at 1542019520933
                    :by |root
                    :id |jeNrpBysol
                  |r $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |and) (:type :leaf) (:at 1542019549357) (:by |root) (:id |lPxuotEK7)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |.-ctrlKey) (:type :leaf) (:at 1542019554325) (:by |root) (:id |vVJdtovwBA)
                              |j $ {} (:text |event) (:type :leaf) (:at 1542019555123) (:by |root) (:id |YHT3kTDkX)
                            :type :expr
                            :at 1542019549689
                            :by |root
                            :id |qToufxnWb
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |=) (:type :leaf) (:at 1542019556396) (:by |root) (:id |lsSZHMIp6leaf)
                              |j $ {} (:text "|\"=") (:type :leaf) (:at 1542019596178) (:by |root) (:id |lA9IVmIcA)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |.-key) (:type :leaf) (:at 1542019560634) (:by |root) (:id |_O98jnkQy)
                                  |j $ {} (:text |event) (:type :leaf) (:at 1542019565039) (:by |root) (:id |XHPXPxIAP)
                                :type :expr
                                :at 1542019559473
                                :by |root
                                :id |bdY8Hp7jD
                            :type :expr
                            :at 1542019555638
                            :by |root
                            :id |lsSZHMIp6
                        :type :expr
                        :at 1542019521106
                        :by |root
                        :id |UwyacgBZdc
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |dispatch!) (:type :leaf) (:at 1542019569226) (:by |root) (:id |fTI-zW4pXleaf)
                          |j $ {} (:text |:inc-line) (:type :leaf) (:at 1542019602430) (:by |root) (:id |u6s-OYIqC)
                          |r $ {} (:text |nil) (:type :leaf) (:at 1542019583482) (:by |root) (:id |Bluuyd3WA)
                        :type :expr
                        :at 1542019567003
                        :by |root
                        :id |fTI-zW4pX
                    :type :expr
                    :at 1542019520933
                    :by |root
                    :id |kkDks_DcD
                  |v $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |and) (:type :leaf) (:at 1542019549357) (:by |root) (:id |lPxuotEK7)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |.-ctrlKey) (:type :leaf) (:at 1542019554325) (:by |root) (:id |vVJdtovwBA)
                              |j $ {} (:text |event) (:type :leaf) (:at 1542019555123) (:by |root) (:id |YHT3kTDkX)
                            :type :expr
                            :at 1542019549689
                            :by |root
                            :id |qToufxnWb
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |=) (:type :leaf) (:at 1542019556396) (:by |root) (:id |lsSZHMIp6leaf)
                              |j $ {} (:text "|\"-") (:type :leaf) (:at 1542019607869) (:by |root) (:id |lA9IVmIcA)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |.-key) (:type :leaf) (:at 1542019560634) (:by |root) (:id |_O98jnkQy)
                                  |j $ {} (:text |event) (:type :leaf) (:at 1542019565039) (:by |root) (:id |XHPXPxIAP)
                                :type :expr
                                :at 1542019559473
                                :by |root
                                :id |bdY8Hp7jD
                            :type :expr
                            :at 1542019555638
                            :by |root
                            :id |lsSZHMIp6
                        :type :expr
                        :at 1542019521106
                        :by |root
                        :id |UwyacgBZdc
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |dispatch!) (:type :leaf) (:at 1542019569226) (:by |root) (:id |fTI-zW4pXleaf)
                          |j $ {} (:text |:dec-line) (:type :leaf) (:at 1542019609616) (:by |root) (:id |u6s-OYIqC)
                          |r $ {} (:text |nil) (:type :leaf) (:at 1542019583482) (:by |root) (:id |Bluuyd3WA)
                        :type :expr
                        :at 1542019567003
                        :by |root
                        :id |fTI-zW4pX
                    :type :expr
                    :at 1542019520933
                    :by |root
                    :id |z4LdHyCW6
                :type :expr
                :at 1542019519272
                :by |root
                :id |QFhMd-0erO
            :type :expr
            :at 1542019484941
            :by |root
            :id |8rzaTVcCKU
          |dispatch! $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |rJ5_idt5TBW)
              |j $ {} (:author |root) (:text |dispatch!) (:time 1499755354983) (:type :leaf) (:id |B1i_oOY9pHW)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |op) (:time 1499755354983) (:type :leaf) (:id |HyT_suY56Bb)
                  |j $ {} (:author |root) (:text |op-data) (:time 1499755354983) (:type :leaf) (:id |S1AdidYc6Hb)
                :time 1499755354983
                :type :expr
                :id |BJhOjOYqpSW
              |t $ {}
                :data $ {}
                  |L $ {} (:text |;) (:type :leaf) (:at 1542043280210) (:by |root) (:id |BMDI6iTOQ)
                  |j $ {} (:text |println) (:type :leaf) (:at 1518156276516) (:by |root) (:id |Bkg3x9n5UG)
                  |r $ {} (:text "|\"Dispatch:") (:type :leaf) (:at 1542040273766) (:by |root) (:id |rJpx93cUG)
                  |v $ {} (:text |op) (:type :leaf) (:at 1518156280471) (:by |root) (:id |ryzgb92qIz)
                  |x $ {} (:text |op-data) (:type :leaf) (:at 1542043111506) (:by |root) (:id |P2CSOmdp5s)
                :type :expr
                :at 1518156274050
                :by |root
                :id |rkqgqhqUM
              |v $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |reset!) (:time 1499755354983) (:type :leaf) (:id |H1w9iOt56S-)
                  |j $ {} (:author |root) (:text |*reel) (:time 1507399899641) (:type :leaf) (:id |rJOcjdYqaHW)
                  |r $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root) (:text |reel-updater) (:time 1507399887573) (:type :leaf) (:id |HkB0Oc8n-leaf)
                      |j $ {} (:author |root) (:text |updater) (:time 1507399888500) (:type :leaf) (:id |r1eu0dqL2Z)
                      |r $ {} (:author |root) (:text |@*reel) (:time 1507399891576) (:type :leaf) (:id |r1tRdqU3W)
                      |v $ {} (:author |root) (:text |op) (:time 1507399892687) (:type :leaf) (:id |S1e3CO9I3W)
                      |x $ {} (:author |root) (:text |op-data) (:time 1507399894594) (:type :leaf) (:id |HklaCd58nb)
                    :time 1507399884621
                    :type :expr
                    :id |rkLeq39LG
                :time 1499755354983
                :type :expr
                :id |BJg_echcIM
            :time 1499755354983
            :type :expr
            :id |SytOodK9pSZ
          |reload! $ {}
            :data $ {}
              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629138557721) (:text |defn)
              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629138557721) (:text |reload!)
              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629138557721)
                :data $ {}
              |v $ {}
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629138557721) (:text |if)
                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629138557721)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629138557721) (:text |nil?)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629138557721) (:text |build-errors)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |do) (:type :leaf) (:at 1629138557721) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |remove-watch) (:type :leaf) (:at 1629138557721) (:by |rJG4IHzWf)
                          |j $ {} (:text |*reel) (:type :leaf) (:at 1629138557721) (:by |rJG4IHzWf)
                          |r $ {} (:text |:changes) (:type :leaf) (:at 1629138557721) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629138557721
                        :by |rJG4IHzWf
                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629138557721)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629138557721) (:text |clear-cache!)
                      |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629138557721)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629138557721) (:text |add-watch)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629138557721) (:text |*reel)
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629138557721) (:text |:changes)
                          |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629138557721)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629138557721) (:text |fn)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629138557721)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629138557721) (:text |reel)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629138557721) (:text |prev)
                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629138557721)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629138557721) (:text |render-app!)
                      |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629138557721)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629138557721) (:text |reset!)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629138557721) (:text |*reel)
                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629138557721)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629138557721) (:text |refresh-reel)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629138557721) (:text |@*reel)
                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629138557721) (:text |schema/store)
                              |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629138557721) (:text |updater)
                      |y $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629138557721)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629138557721) (:text |hud!)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629138557721) (:text "|\"ok~")
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629138557721) (:text "|\"Ok")
                    :type :expr
                    :at 1629138557721
                    :by |rJG4IHzWf
                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629138557721)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629138557721) (:text |hud!)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629138557721) (:text "|\"error")
                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629138557721) (:text |build-errors)
                :type :expr
                :at 1629138557721
                :by |rJG4IHzWf
            :type :expr
            :at 1629138557721
            :by |rJG4IHzWf
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |SkGujdK5aSW
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |S1ESouY9pSW)
            |j $ {} (:author |root) (:text |app.main) (:time 1499755354983) (:type :leaf) (:id |HJHriOFcTHZ)
            |r $ {}
              :data $ {}
                |yyT $ {}
                  :data $ {}
                    |T $ {} (:text "|\"./calcit.build-errors") (:type :leaf) (:at 1629138566982) (:by |rJG4IHzWf)
                    |j $ {} (:text |:default) (:type :leaf) (:at 1629138566982) (:by |rJG4IHzWf)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629138566982) (:text |build-errors)
                  :type :expr
                  :at 1629138566982
                  :by |rJG4IHzWf
                |yyj $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629138566982)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629138566982) (:text "|\"bottom-tip")
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629138566982) (:text |:default)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629138566982) (:text |hud!)
                |yT $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJ0DiuF5aSZ)
                    |j $ {} (:author |root) (:text |app.schema) (:time 1499755354983) (:type :leaf) (:id |rJJOoOY5pS-)
                    |r $ {} (:author |root) (:text |:as) (:time 1499755354983) (:type :leaf) (:id |rye_i_FqTBb)
                    |v $ {} (:author |root) (:text |schema) (:time 1499755354983) (:type :leaf) (:id |SJbujOK96rW)
                  :time 1499755354983
                  :type :expr
                  :id |BJawo_tcaHW
                |yj $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507399674614) (:type :leaf) (:id |Byez-dqLhbleaf)
                    |j $ {} (:author |root) (:text |reel.util) (:time 1507399678694) (:type :leaf) (:id |r1-XZO5LnW)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507399680625) (:type :leaf) (:id |BkuW_qLnZ)
                    |v $ {} (:author |root)
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1507399681518) (:type :leaf) (:id |ByeF-uqI3W)
                        |j $ {} (:author |root) (:text |listen-devtools!) (:time 1507399682662) (:type :leaf) (:at 1518156292092) (:by |root) (:id |Syxc-_cI3b)
                      :time 1507399680857
                      :type :expr
                      :id |ByZK-uq83b
                  :time 1507399674125
                  :type :expr
                  :id |Byez-dqLhb
                |yr $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507399684313) (:type :leaf) (:id |HyxhW_582-leaf)
                    |j $ {} (:author |root) (:text |reel.core) (:time 1507399687162) (:type :leaf) (:id |rkT-OcUn-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507399688098) (:type :leaf) (:id |Bkr1MOqL2Z)
                    |v $ {} (:author |root)
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1507399688928) (:type :leaf) (:id |BkEgM_qU3W)
                        |j $ {} (:author |root) (:text |reel-updater) (:time 1507399691010) (:type :leaf) (:id |Bk--G_q8h-)
                        |q $ {} (:text |refresh-reel) (:type :leaf) (:at 1518156288482) (:by |root) (:id |By_Z935Uz)
                      :time 1507399688322
                      :type :expr
                      :id |BkHgM_q8hW
                  :time 1507399683930
                  :type :expr
                  :id |HyxhW_582-
                |yv $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507399715600) (:type :leaf) (:id |rJgi7OcU3Wleaf)
                    |j $ {} (:author |root) (:text |reel.schema) (:time 1507399717674) (:type :leaf) (:id |BybnXdcIhW)
                    |r $ {} (:author |root) (:text |:as) (:time 1507399755750) (:type :leaf) (:id |rJ-Cmu583Z)
                    |v $ {} (:author |root) (:text |reel-schema) (:time 1507399757678) (:type :leaf) (:id |Hk-NL_q8n-)
                  :time 1507399715229
                  :type :expr
                  :id |rJgi7OcU3W
                |yx $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1518157534486) (:by |root) (:id |HkZI1kT9LMleaf)
                    |j $ {} (:text |cljs.reader) (:type :leaf) (:at 1518157537473) (:by |root) (:id |Hyvk1T5Lz)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1518157538193) (:by |root) (:id |Hy5yy698G)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1518157538636) (:by |root) (:id |B1Ucy1TcUG)
                        |j $ {} (:text |read-string) (:type :leaf) (:at 1518157540981) (:by |root) (:id |B1Zj1ypq8G)
                      :type :expr
                      :at 1518157538431
                      :by |root
                      :id |BJvckk6cLz
                  :type :expr
                  :at 1518157534012
                  :by |root
                  :id |HkZI1kT9LM
                |yy $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1527788303612) (:by |root) (:id |SkewMXh6y7leaf)
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1527788304925) (:by |root) (:id |SkbOz72T17)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1527788306048) (:by |root) (:id |SJNYz7n6Jm)
                    |v $ {} (:text |config) (:type :leaf) (:at 1527788306884) (:by |root) (:id |ry7cM73ak7)
                  :type :expr
                  :at 1527788302920
                  :by |root
                  :id |SkewMXh6y7
                |T $ {} (:author |root) (:text |:require) (:time 1499755354983) (:type :leaf) (:id |SkPHjOK96rZ)
                |j $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |ByKHidF56r-)
                    |j $ {} (:author |root) (:text |respo.core) (:time 1499755354983) (:type :leaf) (:id |H15HidK9Tr-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |ByiSsOF9THZ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |rJ6BiuF96BZ)
                        |j $ {} (:author |root) (:text |render!) (:time 1499755354983) (:type :leaf) (:id |rJAri_KcTS-)
                        |r $ {} (:author |root) (:text |clear-cache!) (:time 1499755354983) (:type :leaf) (:id |Hkk8sOFq6rb)
                        |v $ {} (:author |root) (:text |realize-ssr!) (:time 1499755354983) (:type :leaf) (:id |Byx8i_F9TH-)
                      :time 1499755354983
                      :type :expr
                      :id |rJhBiuK5aHb
                  :time 1499755354983
                  :type :expr
                  :id |Hk_HouY9prW
                |v $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HkYUj_t9pBW)
                    |j $ {} (:author |root) (:text |app.comp.container) (:time 1499755354983) (:type :leaf) (:id |SyqIj_Y9aHZ)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |BkoIjut9pHW)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HkTLj_FcpBW)
                        |j $ {} (:author |root) (:text |comp-container) (:time 1499755354983) (:type :leaf) (:id |Hy0IidKqTr-)
                      :time 1499755354983
                      :type :expr
                      :id |Sy2IsOYqaSZ
                  :time 1499755354983
                  :type :expr
                  :id |Sy_IiOKqprZ
                |y $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |ryDvs_K96rb)
                    |j $ {} (:author |root) (:text |app.updater) (:time 1508556737455) (:type :leaf) (:id |B1_vsuK96r-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |BJKvodKcTB-)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJjDjuFqpSb)
                        |j $ {} (:author |root) (:text |updater) (:time 1499755354983) (:type :leaf) (:id |SJhwiOY5TB-)
                      :time 1499755354983
                      :type :expr
                      :id |Hy5woOKqTHb
                  :time 1499755354983
                  :type :expr
                  :id |SyLDodYcTS-
              :time 1499755354983
              :type :expr
              :id |BJ8SodF9prb
          :time 1499755354983
          :type :expr
          :id |rkQBo_Yc6Hb
      |app.util $ {}
        :defs $ {}
          |*canvas-el $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1629138433650) (:by |rJG4IHzWf) (:id |XBEDkJQjNN)
              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629138458611) (:text |*canvas-el)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1542043557923) (:by |root) (:id |vy4lYVABj7)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |exists?) (:type :leaf) (:at 1542043562360) (:by |root) (:id |uO-cKarrfS)
                      |j $ {} (:text |js/document) (:type :leaf) (:at 1542043566297) (:by |root) (:id |zXFfOT9k1)
                    :type :expr
                    :at 1542043558139
                    :by |root
                    :id |FvGjTfRgEQ
                  |r $ {}
                    :data $ {}
                      |j $ {} (:text |js/document.createElement) (:type :leaf) (:at 1629138441076) (:by |rJG4IHzWf) (:id |7vvb1EOxYe)
                      |r $ {} (:text "|\"canvas") (:type :leaf) (:at 1542043580154) (:by |root) (:id |f8ebuLHCE)
                    :type :expr
                    :at 1542043569424
                    :by |root
                    :id |hwijXdHi57
                  |v $ {} (:text |nil) (:type :leaf) (:at 1542043584501) (:by |root) (:id |6Ps2fQKg1x)
                :type :expr
                :at 1542043557397
                :by |root
                :id |lXXLJgk032
            :type :expr
            :at 1542043551578
            :by |root
            :id |DGG7vd4g4c
          |measure-text $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1542043519653) (:by |root) (:id |WWzF3v9yIR)
              |j $ {} (:text |measure-text) (:type :leaf) (:at 1542043519653) (:by |root) (:id |iF4TtY9VQZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |text) (:type :leaf) (:at 1542043525285) (:by |root) (:id |fRGZbspb-)
                  |j $ {} (:text |size) (:type :leaf) (:at 1542043529396) (:by |root) (:id |YebGHPglNM)
                  |r $ {} (:text |font) (:type :leaf) (:at 1542043529931) (:by |root) (:id |r-P0bEhChT)
                :type :expr
                :at 1542043519653
                :by |root
                :id |fdzzcCCbKZ
              |v $ {}
                :data $ {}
                  |D $ {} (:text |if) (:type :leaf) (:at 1542043592629) (:by |root) (:id |Tcbma95l-5)
                  |T $ {}
                    :data $ {}
                      |D $ {} (:text |some?) (:type :leaf) (:at 1542043595550) (:by |root) (:id |eU29dupwVO)
                      |T $ {} (:text |@*canvas-el) (:type :leaf) (:at 1629138461687) (:by |rJG4IHzWf) (:id |Km9V18R-xleaf)
                    :type :expr
                    :at 1542043593970
                    :by |root
                    :id |F07x5RrC6P
                  |j $ {}
                    :data $ {}
                      |D $ {} (:text |let) (:type :leaf) (:at 1542043620588) (:by |root) (:id |IDzP9eMcKZ)
                      |L $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |ctx) (:type :leaf) (:at 1542043623339) (:by |root) (:id |hOF5Xmj7Tm)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |.!getContext) (:type :leaf) (:at 1629138467866) (:by |rJG4IHzWf) (:id |58OHVVDgQ2)
                                  |j $ {} (:text |@*canvas-el) (:type :leaf) (:at 1629138466025) (:by |rJG4IHzWf) (:id |ig2zYxCKlo)
                                  |r $ {} (:text "|\"2d") (:type :leaf) (:at 1542043630187) (:by |root) (:id |LfjO_sK27Z)
                                :type :expr
                                :at 1542043623601
                                :by |root
                                :id |Ngt59ulGF
                            :type :expr
                            :at 1542043620947
                            :by |root
                            :id |pAL0roPkji
                        :type :expr
                        :at 1542043620797
                        :by |root
                        :id |PfwutRX590
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |set!) (:type :leaf) (:at 1542043608928) (:by |root) (:id |ZDaEHjafBleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |.-font) (:type :leaf) (:at 1542043636112) (:by |root) (:id |vMW0H24i9)
                              |j $ {} (:text |ctx) (:type :leaf) (:at 1542043637754) (:by |root) (:id |j7QS4I9rN)
                            :type :expr
                            :at 1542043610588
                            :by |root
                            :id |KdSC8aeCV
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |str) (:type :leaf) (:at 1542043642232) (:by |root) (:id |qnVxIACNAk)
                              |j $ {} (:text |size) (:type :leaf) (:at 1542043643799) (:by |root) (:id |S6j-tdGGE)
                              |r $ {} (:text "|\"px ") (:type :leaf) (:at 1542043932874) (:by |root) (:id |TB2YZVB5dW)
                              |v $ {} (:text |font) (:type :leaf) (:at 1542043650543) (:by |root) (:id |_F5WhFoNj)
                            :type :expr
                            :at 1542043641358
                            :by |root
                            :id |tHWKyZruF
                        :type :expr
                        :at 1542043603376
                        :by |root
                        :id |ZDaEHjafB
                      |b $ {}
                        :data $ {}
                          |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629138472487) (:text |;)
                          |T $ {} (:text |println) (:type :leaf) (:at 1542043797177) (:by |root) (:id |1-V3XeRfrileaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |pr-str) (:type :leaf) (:at 1542043800134) (:by |root) (:id |7gRfIGNsE3)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |str) (:type :leaf) (:at 1542043800745) (:by |root) (:id |9omjVZm21O)
                                  |j $ {} (:text |size) (:type :leaf) (:at 1542043800745) (:by |root) (:id |z222HXIbSp)
                                  |r $ {} (:text "|\"px ") (:type :leaf) (:at 1542043823764) (:by |root) (:id |7i_dv5W-Fy)
                                  |v $ {} (:text |font) (:type :leaf) (:at 1542043800745) (:by |root) (:id |aQnm-4aGwj)
                                :type :expr
                                :at 1542043800745
                                :by |root
                                :id |vIubLIBMPT
                            :type :expr
                            :at 1542043797695
                            :by |root
                            :id |StYLYF9sh
                        :type :expr
                        :at 1542043793374
                        :by |root
                        :id |1-V3XeRfri
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |.-width) (:type :leaf) (:at 1542043660937) (:by |root) (:id |8jkm8eEbUleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |.!measureText) (:type :leaf) (:at 1629138470223) (:by |rJG4IHzWf) (:id |pCC6YqPIK)
                              |j $ {} (:text |ctx) (:type :leaf) (:at 1542043666278) (:by |root) (:id |-DMbP26DR)
                              |r $ {} (:text |text) (:type :leaf) (:at 1542043667708) (:by |root) (:id |eIdmav9_3)
                            :type :expr
                            :at 1542043662583
                            :by |root
                            :id |18ggrt_DH
                        :type :expr
                        :at 1542043659041
                        :by |root
                        :id |8jkm8eEbU
                    :type :expr
                    :at 1542043619957
                    :by |root
                    :id |PrVGIpnq-9
                  |r $ {} (:text |0) (:type :leaf) (:at 1542043618126) (:by |root) (:id |vNIa-Pk8A)
                :type :expr
                :at 1542043591142
                :by |root
                :id |XtDOgX-ZAv
            :type :expr
            :at 1542043519653
            :by |root
            :id |ilEYMvmYg1
          |get-env! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1528096708635) (:by |root) (:id |rkbp6vPflm)
              |j $ {} (:text |get-env!) (:type :leaf) (:at 1528096708635) (:by |root) (:id |rkfppPDGe7)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |property) (:type :leaf) (:at 1528096715789) (:by |root) (:id |BkWgAPvMeX)
                :type :expr
                :at 1528096708635
                :by |root
                :id |r1QaaDPGgX
              |v $ {}
                :data $ {}
                  |T $ {} (:text |aget) (:type :leaf) (:at 1528096718472) (:by |root) (:id |SyeHRDDfxQleaf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |.-env) (:type :leaf) (:at 1528096720231) (:by |root) (:id |BJw0DPfxQ)
                      |j $ {} (:text |js/process) (:type :leaf) (:at 1528096724208) (:by |root) (:id |r1muAwvfl7)
                    :type :expr
                    :at 1528096719073
                    :by |root
                    :id |H1ePAPvfl7
                  |r $ {} (:text |property) (:type :leaf) (:at 1528096728206) (:by |root) (:id |HkTRwDMem)
                :type :expr
                :at 1528096716780
                :by |root
                :id |SyeHRDDfxQ
            :type :expr
            :at 1528096708635
            :by |root
            :id |r1gpaDwGlQ
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1528096705418
          :by |root
          :id |H1mFpDvGeQ
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1528096705418) (:by |root) (:id |rkbKTPDflX)
            |j $ {} (:text |app.util) (:type :leaf) (:at 1528096705418) (:by |root) (:id |ryftavvMg7)
          :type :expr
          :at 1528096705418
          :by |root
          :id |rylFpPvGeQ
      |app.config $ {}
        :defs $ {}
          |dev? $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1521954039602) (:by |root) (:id |rkWpl6s4cf)
              |j $ {} (:text |dev?) (:type :leaf) (:at 1521954036775) (:by |root) (:id |HJMTgToN5G)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |=) (:type :leaf) (:at 1629138477283) (:by |rJG4IHzWf)
                  |j $ {} (:text "|\"dev") (:type :leaf) (:at 1629138478922) (:by |rJG4IHzWf)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |get-env) (:type :leaf) (:at 1629138480941) (:by |rJG4IHzWf)
                      |j $ {} (:text "|\"mode") (:type :leaf) (:at 1629138481951) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1629138479302
                    :by |rJG4IHzWf
                :type :expr
                :at 1629138477049
                :by |rJG4IHzWf
            :type :expr
            :at 1521954036775
            :by |root
            :id |HylplpoE5G
          |site $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1518157345496) (:by |root) (:id |Hy-Of025IG)
              |j $ {} (:text |site) (:type :leaf) (:at 1518157327696) (:by |root) (:id |SyfufCnc8G)
              |r $ {}
                :data $ {}
                  |wT $ {}
                    :data $ {}
                      |T $ {} (:text |:cdn-folder) (:type :leaf) (:at 1528008977180) (:by |root) (:id |H1xHfWfWeXleaf)
                      |j $ {} (:text "|\"tiye.me:cdn/screen-notes") (:type :leaf) (:at 1542020473390) (:by |root) (:id |BySKfbfWx7)
                    :type :expr
                    :at 1528008973460
                    :by |root
                    :id |H1xHfWfWeX
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |:icon) (:type :leaf) (:at 1527868458476) (:by |root) (:id |HJxzN3kyxmleaf)
                      |j $ {} (:text "|\"http://cdn.tiye.me/logo/mvc-works.png") (:type :leaf) (:at 1527868478815) (:by |root) (:id |rJeUB2k1xQ)
                    :type :expr
                    :at 1527868457696
                    :by |root
                    :id |HJxzN3kyxm
                  |yr $ {}
                    :data $ {}
                      |T $ {} (:text |:upload-folder) (:type :leaf) (:at 1528009091856) (:by |root) (:id |S1WFZfblQleaf)
                      |j $ {} (:text "|\"tiye.me:repo/mvc-works/screen-notes/") (:type :leaf) (:at 1542020483618) (:by |root) (:id |rJmnY-f-g7)
                    :type :expr
                    :at 1528009081454
                    :by |root
                    :id |S1WFZfblQ
                  |T $ {} (:text |{}) (:type :leaf) (:at 1518157346643) (:by |root) (:id |HyZ5XCh58M)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:storage) (:type :leaf) (:at 1518157348163) (:by |root) (:id |Sk-j70n5UG)
                      |j $ {} (:text "|\"screen-notes") (:type :leaf) (:at 1542020478438) (:by |root) (:id |ByN2XChq8z)
                    :type :expr
                    :at 1518157346876
                    :by |root
                    :id |ryzsXA35Lz
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:dev-ui) (:type :leaf) (:at 1527526864597) (:by |root) (:id |HkeSAB3K1Xleaf)
                      |x $ {} (:text "|\"http://localhost:8100/main.css") (:type :leaf) (:at 1540054307727) (:by |root) (:id |GHE5A-5h_P)
                    :type :expr
                    :at 1527526861413
                    :by |root
                    :id |HkeSAB3K1X
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:release-ui) (:type :leaf) (:at 1527526868617) (:by |root) (:id |rygq0H3YJmleaf)
                      |j $ {} (:text "|\"http://cdn.tiye.me/favored-fonts/main.css") (:type :leaf) (:at 1527526887965) (:by |root) (:id |HklT1LntyQ)
                    :type :expr
                    :at 1527526865931
                    :by |root
                    :id |rygq0H3YJm
                  |w $ {}
                    :data $ {}
                      |T $ {} (:text |:cdn-url) (:type :leaf) (:at 1528008962775) (:by |root) (:id |Syt-WGZgQleaf)
                      |j $ {} (:text "|\"http://cdn.tiye.me/screen-notes/") (:type :leaf) (:at 1542020470248) (:by |root) (:id |Bye6-ZzbxX)
                    :type :expr
                    :at 1528008960614
                    :by |root
                    :id |Syt-WGZgQ
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |:title) (:type :leaf) (:at 1527868457305) (:by |root) (:id |HJlgNn11gmleaf)
                      |j $ {} (:text "|\"Screen notes") (:type :leaf) (:at 1542020476666) (:by |root) (:id |S1eWS2JJlm)
                    :type :expr
                    :at 1527868456422
                    :by |root
                    :id |HJlgNn11gm
                :type :expr
                :at 1518157327696
                :by |root
                :id |Hy7OfCnqUG
            :type :expr
            :at 1518157327696
            :by |root
            :id |SJxuM0258M
          |bundle-builds $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1528097496062) (:by |root) (:id |ry-005wGgX)
              |j $ {} (:text |bundle-builds) (:type :leaf) (:at 1528097494445) (:by |root) (:id |rJzR0cPMgX)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |#{}) (:type :leaf) (:at 1528097498660) (:by |root) (:id |ryZyjPzgm)
                  |j $ {} (:text "|\"release") (:type :leaf) (:at 1528097501085) (:by |root) (:id |BJZm1jvzlm)
                  |r $ {} (:text "|\"local-bundle") (:type :leaf) (:at 1528097507902) (:by |root) (:id |B1VSyiDzlQ)
                :type :expr
                :at 1528097494445
                :by |root
                :id |B1QRA9vflX
            :type :expr
            :at 1528097494445
            :by |root
            :id |HklAAqDfxm
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1527788237503
          :by |root
          :id |Hk7B0z3pJX
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1527788237503) (:by |root) (:id |SkZHRz3TJ7)
            |j $ {} (:text |app.config) (:type :leaf) (:at 1527788237503) (:by |root) (:id |HJzrRGhp1X)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1528096832720) (:by |root) (:id |ryeUHOwMxQ)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1528096834172) (:by |root) (:id |BkQFrODfxX)
                    |j $ {} (:text |app.util) (:type :leaf) (:at 1528096836503) (:by |root) (:id |BJEcHuwGlm)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1528096837559) (:by |root) (:id |BJaSuDfeX)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1528096839259) (:by |root) (:id |BygRBdvzlQ)
                        |j $ {} (:text |get-env!) (:type :leaf) (:at 1528096846216) (:by |root) (:id |rJgIuDfxX)
                      :type :expr
                      :at 1528096837768
                      :by |root
                      :id |B1-0SuDfe7
                  :type :expr
                  :at 1528096834008
                  :by |root
                  :id |B1b5SdPMgQ
              :type :expr
              :at 1528096830557
              :by |root
              :id |HkvrOvzg7
          :type :expr
          :at 1527788237503
          :by |root
          :id |BJlrAf2TyX
  :users $ {}
    |root $ {} (:avatar nil) (:name |root) (:nickname |root) (:id |root) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
    |rJG4IHzWf $ {} (:avatar nil) (:name |chen) (:nickname |chen) (:id |rJG4IHzWf) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
