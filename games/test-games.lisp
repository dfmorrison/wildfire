;;;; Copyright 2024 Carnegie Mellon University

(in-package :wildfire)

(defgame test-game (:ignitions ((:x 55 :y 50 :t 4)
                                (:x 90 :y 90 :t 7)
                                (:x 91 :y 98)
                                (:x 25 :y 20)
                                (:x 64 :y 47 :t 14)))
         (forest (sherwood-forest) 0 0  30 0  45 45  10 40  0 25)
         (lake (loch-ness) 55 55  80 65  70 75  60 68  45 60)
         (river (nile) 70 0  60 20  64 60)
         (road (lincoln-highway) 40 0  4 99)
         (outcrop (bear-rocks) 45 44  49 46  47 51  46 49)
         (houses (levittown) 61 45  69 45  69 49  61 49))

(defgame model-game (:model test-model
                     :ignitions ((:x 55 :y 50 :t 4)
                                (:x 90 :y 90 :t 7)
                                (:x 91 :y 98)
                                (:x 25 :y 20)
                                (:x 64 :y 47 :t 14)))
         (forest (sherwood-forest) 0 0  30 0  45 45  10 40  0 25)
         (lake (loch-ness) 55 55  80 65  70 75  60 68  45 60)
         (river (nile) 70 0  60 20  64 60)
         (road (lincoln-highway) 40 0  4 99)
         (outcrop (bear-rocks) 45 44  49 46  47 51  46 49)
         (houses (levittown) 61 45  69 45  69 49  61 49))
