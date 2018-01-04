(in-package :shop2-user)

(defproblem STRIPS-SAT-X-1 adlSat
  (
    ;;;
    ;;;  facts
    ;;;
    (SATELLITE SATELLITE0)
    (INSTRUMENT INSTRUMENT0)
    (MODE IMAGE1)
    (MODE SPECTROGRAPH2)
    (MODE THERMOGRAPH0)
    (DIRECTION STAR0)
    (DIRECTION GROUNDSTATION1)
    (DIRECTION GROUNDSTATION2)
    (DIRECTION PHENOMENON3)
    (DIRECTION PHENOMENON4)
    (DIRECTION STAR5)
    (DIRECTION PHENOMENON6)
    ;;;
    ;;;  initial states
    ;;;
    (SUPPORTS INSTRUMENT0 THERMOGRAPH0)
    (CALIBRATION_TARGET INSTRUMENT0 GROUNDSTATION2)
    (ON_BOARD INSTRUMENT0 SATELLITE0)
    (POWER_AVAIL SATELLITE0)
    (POINTING SATELLITE0 PHENOMENON6)
  )
  ;;;
  ;;; goals
  ;;;
  (:ordered
;    (:task main)

    (:TASK HAVE_IMAGE PHENOMENON4 THERMOGRAPH0)
    (:TASK HAVE_IMAGE STAR5 THERMOGRAPH0)
    (:TASK HAVE_IMAGE PHENOMENON6 THERMOGRAPH0)
  )
)
