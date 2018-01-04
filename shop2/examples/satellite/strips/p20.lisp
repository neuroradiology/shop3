(defproblem STRIPS-SAT-X-1 adlSat
  (
    ;;;
    ;;;  facts
    ;;;
    (SATELLITE SATELLITE0)
    (INSTRUMENT INSTRUMENT0)
    (INSTRUMENT INSTRUMENT1)
    (INSTRUMENT INSTRUMENT2)
    (INSTRUMENT INSTRUMENT3)
    (INSTRUMENT INSTRUMENT4)
    (INSTRUMENT INSTRUMENT5)
    (INSTRUMENT INSTRUMENT6)
    (INSTRUMENT INSTRUMENT7)
    (INSTRUMENT INSTRUMENT8)
    (INSTRUMENT INSTRUMENT9)
    (SATELLITE SATELLITE1)
    (INSTRUMENT INSTRUMENT10)
    (INSTRUMENT INSTRUMENT11)
    (INSTRUMENT INSTRUMENT12)
    (INSTRUMENT INSTRUMENT13)
    (INSTRUMENT INSTRUMENT14)
    (INSTRUMENT INSTRUMENT15)
    (SATELLITE SATELLITE2)
    (INSTRUMENT INSTRUMENT16)
    (INSTRUMENT INSTRUMENT17)
    (INSTRUMENT INSTRUMENT18)
    (INSTRUMENT INSTRUMENT19)
    (SATELLITE SATELLITE3)
    (INSTRUMENT INSTRUMENT20)
    (INSTRUMENT INSTRUMENT21)
    (SATELLITE SATELLITE4)
    (INSTRUMENT INSTRUMENT22)
    (INSTRUMENT INSTRUMENT23)
    (INSTRUMENT INSTRUMENT24)
    (INSTRUMENT INSTRUMENT25)
    (INSTRUMENT INSTRUMENT26)
    (INSTRUMENT INSTRUMENT27)
    (INSTRUMENT INSTRUMENT28)
    (MODE SPECTROGRAPH6)
    (MODE INFRARED1)
    (MODE THERMOGRAPH8)
    (MODE INFRARED5)
    (MODE IMAGE3)
    (MODE INFRARED9)
    (MODE IMAGE2)
    (MODE THERMOGRAPH7)
    (MODE IMAGE4)
    (MODE SPECTROGRAPH0)
    (DIRECTION STAR0)
    (DIRECTION STAR2)
    (DIRECTION STAR4)
    (DIRECTION GROUNDSTATION3)
    (DIRECTION GROUNDSTATION1)
    (DIRECTION PHENOMENON5)
    (DIRECTION STAR6)
    (DIRECTION PLANET7)
    (DIRECTION PHENOMENON8)
    (DIRECTION PLANET9)
    (DIRECTION STAR10)
    (DIRECTION STAR11)
    (DIRECTION PHENOMENON12)
    (DIRECTION PLANET13)
    (DIRECTION PHENOMENON14)
    (DIRECTION PLANET15)
    (DIRECTION STAR16)
    (DIRECTION PLANET17)
    (DIRECTION PLANET18)
    (DIRECTION PHENOMENON19)
    (DIRECTION STAR20)
    (DIRECTION PHENOMENON21)
    (DIRECTION PLANET22)
    (DIRECTION STAR23)
    (DIRECTION STAR24)
    ;;;
    ;;;  initial states
    ;;;
    (SUPPORTS INSTRUMENT0 IMAGE3)
    (CALIBRATION_TARGET INSTRUMENT0 STAR2)
    (SUPPORTS INSTRUMENT1 INFRARED9)
    (CALIBRATION_TARGET INSTRUMENT1 STAR4)
    (SUPPORTS INSTRUMENT2 THERMOGRAPH8)
    (SUPPORTS INSTRUMENT2 IMAGE2)
    (SUPPORTS INSTRUMENT2 IMAGE4)
    (CALIBRATION_TARGET INSTRUMENT2 STAR4)
    (SUPPORTS INSTRUMENT3 INFRARED9)
    (CALIBRATION_TARGET INSTRUMENT3 STAR0)
    (SUPPORTS INSTRUMENT4 IMAGE3)
    (SUPPORTS INSTRUMENT4 THERMOGRAPH8)
    (CALIBRATION_TARGET INSTRUMENT4 GROUNDSTATION3)
    (SUPPORTS INSTRUMENT5 INFRARED9)
    (SUPPORTS INSTRUMENT5 IMAGE4)
    (CALIBRATION_TARGET INSTRUMENT5 GROUNDSTATION3)
    (SUPPORTS INSTRUMENT6 INFRARED1)
    (CALIBRATION_TARGET INSTRUMENT6 GROUNDSTATION3)
    (SUPPORTS INSTRUMENT7 THERMOGRAPH8)
    (SUPPORTS INSTRUMENT7 SPECTROGRAPH6)
    (CALIBRATION_TARGET INSTRUMENT7 GROUNDSTATION1)
    (SUPPORTS INSTRUMENT8 SPECTROGRAPH0)
    (SUPPORTS INSTRUMENT8 INFRARED9)
    (SUPPORTS INSTRUMENT8 THERMOGRAPH7)
    (CALIBRATION_TARGET INSTRUMENT8 STAR2)
    (SUPPORTS INSTRUMENT9 THERMOGRAPH7)
    (CALIBRATION_TARGET INSTRUMENT9 STAR4)
    (ON_BOARD INSTRUMENT0 SATELLITE0)
    (ON_BOARD INSTRUMENT1 SATELLITE0)
    (ON_BOARD INSTRUMENT2 SATELLITE0)
    (ON_BOARD INSTRUMENT3 SATELLITE0)
    (ON_BOARD INSTRUMENT4 SATELLITE0)
    (ON_BOARD INSTRUMENT5 SATELLITE0)
    (ON_BOARD INSTRUMENT6 SATELLITE0)
    (ON_BOARD INSTRUMENT7 SATELLITE0)
    (ON_BOARD INSTRUMENT8 SATELLITE0)
    (ON_BOARD INSTRUMENT9 SATELLITE0)
    (POWER_AVAIL SATELLITE0)
    (POINTING SATELLITE0 GROUNDSTATION1)
    (SUPPORTS INSTRUMENT10 INFRARED1)
    (SUPPORTS INSTRUMENT10 THERMOGRAPH8)
    (SUPPORTS INSTRUMENT10 SPECTROGRAPH6)
    (CALIBRATION_TARGET INSTRUMENT10 STAR4)
    (SUPPORTS INSTRUMENT11 IMAGE4)
    (SUPPORTS INSTRUMENT11 THERMOGRAPH7)
    (SUPPORTS INSTRUMENT11 INFRARED1)
    (CALIBRATION_TARGET INSTRUMENT11 GROUNDSTATION3)
    (SUPPORTS INSTRUMENT12 INFRARED9)
    (SUPPORTS INSTRUMENT12 THERMOGRAPH8)
    (SUPPORTS INSTRUMENT12 INFRARED5)
    (CALIBRATION_TARGET INSTRUMENT12 GROUNDSTATION3)
    (SUPPORTS INSTRUMENT13 IMAGE2)
    (SUPPORTS INSTRUMENT13 INFRARED1)
    (CALIBRATION_TARGET INSTRUMENT13 STAR4)
    (SUPPORTS INSTRUMENT14 IMAGE3)
    (CALIBRATION_TARGET INSTRUMENT14 GROUNDSTATION3)
    (SUPPORTS INSTRUMENT15 THERMOGRAPH7)
    (CALIBRATION_TARGET INSTRUMENT15 STAR2)
    (ON_BOARD INSTRUMENT10 SATELLITE1)
    (ON_BOARD INSTRUMENT11 SATELLITE1)
    (ON_BOARD INSTRUMENT12 SATELLITE1)
    (ON_BOARD INSTRUMENT13 SATELLITE1)
    (ON_BOARD INSTRUMENT14 SATELLITE1)
    (ON_BOARD INSTRUMENT15 SATELLITE1)
    (POWER_AVAIL SATELLITE1)
    (POINTING SATELLITE1 PHENOMENON19)
    (SUPPORTS INSTRUMENT16 INFRARED9)
    (SUPPORTS INSTRUMENT16 IMAGE2)
    (CALIBRATION_TARGET INSTRUMENT16 STAR4)
    (SUPPORTS INSTRUMENT17 INFRARED5)
    (CALIBRATION_TARGET INSTRUMENT17 STAR0)
    (SUPPORTS INSTRUMENT18 INFRARED9)
    (CALIBRATION_TARGET INSTRUMENT18 GROUNDSTATION1)
    (SUPPORTS INSTRUMENT19 INFRARED5)
    (SUPPORTS INSTRUMENT19 IMAGE2)
    (CALIBRATION_TARGET INSTRUMENT19 GROUNDSTATION3)
    (ON_BOARD INSTRUMENT16 SATELLITE2)
    (ON_BOARD INSTRUMENT17 SATELLITE2)
    (ON_BOARD INSTRUMENT18 SATELLITE2)
    (ON_BOARD INSTRUMENT19 SATELLITE2)
    (POWER_AVAIL SATELLITE2)
    (POINTING SATELLITE2 PHENOMENON14)
    (SUPPORTS INSTRUMENT20 IMAGE2)
    (SUPPORTS INSTRUMENT20 IMAGE3)
    (SUPPORTS INSTRUMENT20 IMAGE4)
    (CALIBRATION_TARGET INSTRUMENT20 GROUNDSTATION1)
    (SUPPORTS INSTRUMENT21 IMAGE3)
    (SUPPORTS INSTRUMENT21 THERMOGRAPH8)
    (SUPPORTS INSTRUMENT21 INFRARED5)
    (CALIBRATION_TARGET INSTRUMENT21 STAR2)
    (ON_BOARD INSTRUMENT20 SATELLITE3)
    (ON_BOARD INSTRUMENT21 SATELLITE3)
    (POWER_AVAIL SATELLITE3)
    (POINTING SATELLITE3 STAR10)
    (SUPPORTS INSTRUMENT22 THERMOGRAPH8)
    (SUPPORTS INSTRUMENT22 INFRARED5)
    (CALIBRATION_TARGET INSTRUMENT22 STAR4)
    (SUPPORTS INSTRUMENT23 THERMOGRAPH8)
    (SUPPORTS INSTRUMENT23 IMAGE3)
    (CALIBRATION_TARGET INSTRUMENT23 STAR2)
    (SUPPORTS INSTRUMENT24 THERMOGRAPH8)
    (CALIBRATION_TARGET INSTRUMENT24 STAR2)
    (SUPPORTS INSTRUMENT25 INFRARED5)
    (CALIBRATION_TARGET INSTRUMENT25 STAR2)
    (SUPPORTS INSTRUMENT26 IMAGE3)
    (CALIBRATION_TARGET INSTRUMENT26 STAR4)
    (SUPPORTS INSTRUMENT27 IMAGE2)
    (SUPPORTS INSTRUMENT27 INFRARED9)
    (CALIBRATION_TARGET INSTRUMENT27 GROUNDSTATION3)
    (SUPPORTS INSTRUMENT28 SPECTROGRAPH0)
    (SUPPORTS INSTRUMENT28 IMAGE4)
    (SUPPORTS INSTRUMENT28 THERMOGRAPH7)
    (CALIBRATION_TARGET INSTRUMENT28 GROUNDSTATION1)
    (ON_BOARD INSTRUMENT22 SATELLITE4)
    (ON_BOARD INSTRUMENT23 SATELLITE4)
    (ON_BOARD INSTRUMENT24 SATELLITE4)
    (ON_BOARD INSTRUMENT25 SATELLITE4)
    (ON_BOARD INSTRUMENT26 SATELLITE4)
    (ON_BOARD INSTRUMENT27 SATELLITE4)
    (ON_BOARD INSTRUMENT28 SATELLITE4)
    (POWER_AVAIL SATELLITE4)
    (POINTING SATELLITE4 STAR16)
  )
  ;;;
  ;;; goals
  ;;;
  (:ordered 
    (:TASK POINTING SATELLITE1 PHENOMENON19)
    (:TASK HAVE_IMAGE PHENOMENON5 THERMOGRAPH8)
    (:TASK HAVE_IMAGE PHENOMENON5 SPECTROGRAPH0)
    (:TASK HAVE_IMAGE PHENOMENON5 IMAGE3)
    (:TASK HAVE_IMAGE STAR6 SPECTROGRAPH0)
    (:TASK HAVE_IMAGE STAR6 SPECTROGRAPH6)
    (:TASK HAVE_IMAGE STAR6 IMAGE3)
    (:TASK HAVE_IMAGE PLANET7 SPECTROGRAPH6)
    (:TASK HAVE_IMAGE PLANET7 INFRARED5)
    (:TASK HAVE_IMAGE PLANET7 IMAGE2)
    (:TASK HAVE_IMAGE PHENOMENON8 SPECTROGRAPH6)
    (:TASK HAVE_IMAGE PHENOMENON8 INFRARED5)
    (:TASK HAVE_IMAGE PHENOMENON8 THERMOGRAPH7)
    (:TASK HAVE_IMAGE PLANET9 SPECTROGRAPH6)
    (:TASK HAVE_IMAGE STAR10 SPECTROGRAPH6)
    (:TASK HAVE_IMAGE STAR11 THERMOGRAPH7)
    (:TASK HAVE_IMAGE STAR11 IMAGE4)
    (:TASK HAVE_IMAGE STAR11 IMAGE3)
    (:TASK HAVE_IMAGE PHENOMENON12 IMAGE4)
    (:TASK HAVE_IMAGE PLANET13 INFRARED5)
    (:TASK HAVE_IMAGE PLANET13 SPECTROGRAPH6)
    (:TASK HAVE_IMAGE PLANET13 IMAGE2)
    (:TASK HAVE_IMAGE PHENOMENON14 THERMOGRAPH7)
    (:TASK HAVE_IMAGE PLANET15 IMAGE3)
    (:TASK HAVE_IMAGE STAR16 IMAGE3)
    (:TASK HAVE_IMAGE STAR16 IMAGE4)
    (:TASK HAVE_IMAGE PLANET18 INFRARED9)
    (:TASK HAVE_IMAGE PLANET18 INFRARED5)
    (:TASK HAVE_IMAGE PLANET18 THERMOGRAPH7)
    (:TASK HAVE_IMAGE PHENOMENON19 IMAGE2)
    (:TASK HAVE_IMAGE PHENOMENON19 IMAGE4)
    (:TASK HAVE_IMAGE STAR20 SPECTROGRAPH0)
    (:TASK HAVE_IMAGE PHENOMENON21 IMAGE4)
    (:TASK HAVE_IMAGE PHENOMENON21 IMAGE2)
    (:TASK HAVE_IMAGE PHENOMENON21 THERMOGRAPH7)
    (:TASK HAVE_IMAGE PLANET22 IMAGE2)
    (:TASK HAVE_IMAGE PLANET22 SPECTROGRAPH6)
    (:TASK HAVE_IMAGE STAR23 IMAGE2)
    (:TASK HAVE_IMAGE STAR23 INFRARED9)
    (:TASK HAVE_IMAGE STAR24 SPECTROGRAPH6)
    (:TASK HAVE_IMAGE STAR24 INFRARED5)
    (:task main)
  )
)
