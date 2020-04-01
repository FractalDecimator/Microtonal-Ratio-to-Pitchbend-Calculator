function MicrotonalRatioToCentsDifferenceAndPitchbendCalculator
  Num = input('Enter a Numerator for ratio: ');
  Den = input('Enter a Denominator for ratio: ');
  cents_value = 1200*log2(Num/Den)
    if (cents_value < 100)
      cents_difference = cents_value - 100
      pitchbend_units  = cents_difference * 40.96
    endif
    if (cents_value > 100 && cents_value < 200)
      cents_difference = cents_value - 100
      pitchbend_units  = cents_difference * 40.96
    endif
    if (cents_value > 200 && cents_value < 300)
      cents_difference = cents_value - 200
      pitchbend_units  = cents_difference * 40.96
     endif
    if (cents_value > 300 && cents_value < 400)
      cents_difference = cents_value - 300
      pitchbend_units  = cents_difference * 40.96
    endif
    if (cents_value > 400 && cents_value < 500)
      cents_difference = cents_value - 400
      pitchbend_units  = cents_difference * 40.96
    endif
    if (cents_value > 500 && cents_value < 600)
      cents_difference = cents_value - 500
      pitchbend_units  = cents_difference * 40.96
    endif
    if (cents_value > 600 && cents_value < 700)
      cents_difference = cents_value - 600
      pitchbend_units  = cents_difference * 40.96
    endif
    if (cents_value > 700 && cents_value < 800)
      cents_difference = cents_value - 700
      pitchbend_units  = cents_difference * 40.96
    endif
    if (cents_value > 800 && cents_value < 900)
      cents_difference = cents_value - 800
      pitchbend_units  = cents_difference * 40.96
    endif
    if (cents_value > 900 && cents_value < 1000)
      cents_difference = cents_value - 900
      pitchbend_units  = cents_difference * 40.96
    endif
    if (cents_value > 1000 && cents_value < 1100)
      cents_difference = cents_value - 1000
      pitchbend_units  = cents_difference * 40.96
    endif
    if (cents_value > 1100 && cents_value < 1200)
      cents_difference = cents_value - 1100
      pitchbend_units  = cents_difference * 40.96
    endif
    if (cents_value > 1200 && cents_value < 1300)
      cents_difference = cents_value - 1200
      pitchbend_units  = cents_difference * 40.96
     endif
    if (cents_value > 1300 && cents_value < 1400)
      cents_difference = cents_value - 1300
      pitchbend_units  = cents_difference * 40.96
    endif
    if (cents_value > 1400 && cents_value < 1500)
      cents_difference = cents_value - 1400
      pitchbend_units  = cents_difference * 40.96
    endif
    if (cents_value > 1500 && cents_value < 1600)
      cents_difference = cents_value - 1500
      pitchbend_units  = cents_difference * 40.96
    endif
    if (cents_value > 1600 && cents_value < 1700)
      cents_difference = cents_value - 1600
      pitchbend_units  = cents_difference * 40.96
    endif
    if (cents_value > 1700 && cents_value < 1800)
      cents_difference = cents_value - 1700
      pitchbend_units  = cents_difference * 40.96
    endif
    if (cents_value > 1800 && cents_value < 1900)
      cents_difference = cents_value - 1800
      pitchbend_units  = cents_difference * 40.96
    endif
    if (cents_value > 1900 && cents_value < 2000)
      cents_difference = cents_value - 1900
      pitchbend_units  = cents_difference * 40.96
    endif
    if (cents_value > 2000 && cents_value < 2100)
      cents_difference = cents_value - 2000
      pitchbend_units  = cents_difference * 40.96
    endif
    if (cents_value > 2100 && cents_value < 2200)
      cents_difference = cents_value - 2100
      pitchbend_units  = cents_difference * 40.96
    endif
    if (cents_value > 2200 && cents_value < 2300)
      cents_difference = cents_value - 2200
      pitchbend_units  = cents_difference * 40.96
     endif
    if (cents_value > 2300 && cents_value < 2400)
      cents_difference = cents_value - 2300
      pitchbend_units  = cents_difference * 40.96
    endif
    if (cents_value > 2400 && cents_value < 2500)
      cents_difference = cents_value - 2400
      pitchbend_units  = cents_difference * 40.96
    endif
    if (cents_value > 2500 && cents_value < 2600)
      cents_difference = cents_value - 2500
      pitchbend_units  = cents_difference * 40.96
    endif
    if (cents_value > 2600 && cents_value < 2700)
      cents_difference = cents_value - 2600
      pitchbend_units  = cents_difference * 40.96
    endif
    if (cents_value > 2700 && cents_value < 2800)
      cents_difference = cents_value - 2700
      pitchbend_units  = cents_difference * 40.96
    endif
    if (cents_value > 2800 && cents_value < 2900)
      cents_difference = cents_value - 2800
      pitchbend_units  = cents_difference * 40.96
    endif
    if (cents_value > 2900 && cents_value < 3000)
      cents_difference = cents_value - 2900
      pitchbend_units  = cents_difference * 40.96
    endif
    if (cents_value > 3000 && cents_value < 3100)
      cents_difference = cents_value - 3000
      pitchbend_units  = cents_difference * 40.96
    endif
    if (cents_value > 3100 && cents_value < 3200)
      cents_difference = cents_value - 3100
      pitchbend_units  = cents_difference * 40.96
    endif
    if (cents_value > 3200 && cents_value < 3300)
      cents_difference = cents_value - 3200
      pitchbend_units  = cents_difference * 40.96
     endif
    if (cents_value > 3300 && cents_value < 3400)
      cents_difference = cents_value - 3300
      pitchbend_units  = cents_difference * 40.96
    endif
    if (cents_value > 3400 && cents_value < 3500)
      cents_difference = cents_value - 3400
      pitchbend_units  = cents_difference * 40.96
    endif
    if (cents_value > 3500 && cents_value < 3600)
      cents_difference = cents_value - 3500
      pitchbend_units  = cents_difference * 40.96
    endif
    if (cents_value > 3600 && cents_value < 3700)
      cents_difference = cents_value - 3600
      pitchbend_units  = cents_difference * 40.96
    endif
    if (cents_value > 3700 && cents_value < 3800)
      cents_difference = cents_value - 3700
      pitchbend_units  = cents_difference * 40.96
    endif
    if (cents_value > 3800 && cents_value < 3900)
      cents_difference = cents_value - 3800
      pitchbend_units  = cents_difference * 40.96
    endif
    if (cents_value > 3900 && cents_value < 4000)
      cents_difference = cents_value - 3900
      pitchbend_units  = cents_difference * 40.96
    endif
    if (cents_value > 4000 && cents_value < 4100)
      cents_difference = cents_value - 4000
      pitchbend_units  = cents_difference * 40.96
    endif
    if (cents_value > 4100 && cents_value < 4200)
      cents_difference = cents_value - 4100
      pitchbend_units  = cents_difference * 40.96
    endif
    if (cents_value > 4200 && cents_value < 4300)
      cents_difference = cents_value - 4200
      pitchbend_units  = cents_difference * 40.96
     endif
    if (cents_value > 4300 && cents_value < 4400)
      cents_difference = cents_value - 4300
      pitchbend_units  = cents_difference * 40.96
    endif
    if (cents_value > 4400 && cents_value < 4500)
      cents_difference = cents_value - 4400
      pitchbend_units  = cents_difference * 40.96
    endif
    if (cents_value > 4500 && cents_value < 4600)
      cents_difference = cents_value - 4500
      pitchbend_units  = cents_difference * 40.96
    endif
    if (cents_value > 4600 && cents_value < 4700)
      cents_difference = cents_value - 4600
      pitchbend_units  = cents_difference * 40.96
    endif
    if (cents_value > 4700 && cents_value < 4800)
      cents_difference = cents_value - 4700
      pitchbend_units  = cents_difference * 40.96
    endif
    if (cents_value > 4800 && cents_value < 4900)
      cents_difference = cents_value - 4800
      pitchbend_units  = cents_difference * 40.96
    endif
    if (cents_value > 4900 && cents_value < 5000)
      cents_difference = cents_value - 4900
      pitchbend_units  = cents_difference * 40.96
    endif
endfunction
