module CountryService
  def validate_fs_country(country)
    return "INVALID" if country.nil?

    country = country.upcase

    if fs_countries.include?(country) == false
      country = "#{country}-INVALID"
    end

    country
  end

  def fs_countries
    %w[
      AD
      AE
      AF
      AG
      AI
      AL
      AM
      AO
      AQ
      AR
      AS
      AT
      AU
      AW
      AX
      AZ
      BA
      BB
      BD
      BE
      BF
      BG
      BH
      BI
      BJ
      BL
      BM
      BN
      BO
      BQ
      BR
      BS
      BT
      BV
      BW
      BY
      BZ
      CA
      CC
      CG
      CH
      CI
      CK
      CL
      CM
      CN
      CO
      CR
      CU
      CV
      CW
      CX
      CY
      CZ
      DE
      DJ
      DK
      DM
      DO
      DZ
      EC
      EE
      EG
      EH
      ER
      ES
      ET
      FI
      FJ
      FK
      FM
      FO
      FR
      GA
      GB
      GD
      GE
      GF
      GG
      GH
      GI
      GL
      GM
      GN
      GP
      GQ
      GR
      GS
      GT
      GU
      GW
      GY
      HK
      HM
      HN
      HR
      HT
      HU
      ID
      IE
      IL
      IM
      IN
      IQ
      IR
      IS
      IT
      JE
      JM
      JO
      JP
      KE
      KG
      KH
      KI
      KM
      KN
      KR
      KW
      KY
      KZ
      LA
      LB
      LC
      LI
      LK
      LR
      LS
      LS
      LT
      LU
      LV
      LY
      MA
      MC
      MD
      ME
      MF
      MG
      MH
      MK
      ML
      MM
      MN
      MO
      MP
      MQ
      MR
      MS
      MT
      MU
      MV
      MW
      MX
      MY
      MZ
      NA
      NC
      NE
      NF
      NG
      NI
      NK
      NL
      NO
      NP
      NR
      NU
      NZ
      OM
      PA
      PE
      PF
      PG
      PH
      PK
      PL
      PM
      PN
      PR
      PT
      PW
      PY
      QA
      RE
      RO
      RS
      RU
      RW
      SA
      SB
      SC
      SD
      SE
      SG
      SH
      SI
      SJ
      SK
      SL
      SM
      SN
      SO
      SR
      SS
      ST
      SV
      SX
      SY
      SZ
      TC
      TD
      TF
      TG
      TH
      TJ
      TK
      TL
      TM
      TN
      TO
      TR
      TT
      TV
      TW
      TZ
      UA
      UG
      UM
      US
      UY
      UZ
      VA
      VC
      VE
      VG
      VI
      VN
      VU
      WF
      WS
      YE
      YT
      ZA
      ZM
      ZW
    ]
  end
end