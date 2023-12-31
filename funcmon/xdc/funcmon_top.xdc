#where value1 is either vcco or gnd. please refer ug899 page -33
set_property CFGBVS GND [current_design]
#where value2 is the voltage provided to configuration bank 0.  please refer ug899 page -33
set_property CONFIG_VOLTAGE 1.8 [current_design]
set_property BITSTREAM.CONFIG.PERSIST yes [current_design]
set_property CONFIG_MODE S_SELECTMAP32 [current_design]

#set_property PACKAGE_PIN AV44 [get_ports {df_i_n_13}]
#set_property PACKAGE_PIN AV43 [get_ports {df_i_p_13}]
#set_property PACKAGE_PIN AT44 [get_ports {df_o_n_18}]
#set_property PACKAGE_PIN AR44 [get_ports {df_o_p_18}]

set_property PACKAGE_PIN AV37 [get_ports df_0068_p]
set_property PACKAGE_PIN AV38 [get_ports df_0068_n]

#set_property PACKAGE_PIN AP36 [get_ports {df_0067_p}]
#set_property PACKAGE_PIN AR37 [get_ports {df_0067_n}]
#set_property PACKAGE_PIN AV35 [get_ports {df_0066_p}]
#set_property PACKAGE_PIN AW35 [get_ports {df_0066_n}]
#set_property PACKAGE_PIN AR36 [get_ports {df_0065_p}]
#set_property PACKAGE_PIN AT36 [get_ports {df_0065_n}]
#set_property PACKAGE_PIN AW37 [get_ports {df_0064_n}]
#set_property PACKAGE_PIN AW36 [get_ports {df_0064_p}]
#set_property PACKAGE_PIN AU33 [get_ports {df_0063_n}]
#set_property PACKAGE_PIN AU32 [get_ports {df_0063_p}]

#set_property PACKAGE_PIN AT41 [get_ports {se_075}]
#set_property PACKAGE_PIN AR41 [get_ports {se_082}]
#set_property PACKAGE_PIN AP35 [get_ports {df_0146_n}]
#set_property PACKAGE_PIN AU35 [get_ports {df_0146_p}]

set_property PACKAGE_PIN AU38 [get_ports df_o_n_57]
#set_property PACKAGE_PIN AT40 [get_ports {df_o_n_58}]
#set_property PACKAGE_PIN AR39 [get_ports {df_o_p_58}]
#set_property PACKAGE_PIN AU43 [get_ports {df_o_n_62}]
#set_property PACKAGE_PIN AT43 [get_ports {df_o_p_62}]
#set_property PACKAGE_PIN AV42 [get_ports {df_o_n_63}]
#set_property PACKAGE_PIN AU42 [get_ports {df_o_p_63}]
#set_property PACKAGE_PIN AT33 [get_ports {df_o_n_75}]
#set_property PACKAGE_PIN AR33 [get_ports {df_o_p_75}]
set_property PACKAGE_PIN AV34 [get_ports df_o_n_77]
#set_property PACKAGE_PIN AR34 [get_ports {df_o_n_79}]
#set_property PACKAGE_PIN AP34 [get_ports {df_o_p_79}]
set_property PACKAGE_PIN AR38 [get_ports df_o_p_55]
set_property PACKAGE_PIN AT39 [get_ports df_o_n_55]
set_property PACKAGE_PIN AU36 [get_ports df_o_p_56]
set_property PACKAGE_PIN AU37 [get_ports df_o_n_56]
set_property PACKAGE_PIN AT38 [get_ports df_o_p_57]

set_property PACKAGE_PIN AV39 [get_ports df_o_p_59]
set_property PACKAGE_PIN AW39 [get_ports df_o_n_59]
set_property PACKAGE_PIN AV40 [get_ports df_o_p_60]
set_property PACKAGE_PIN AW40 [get_ports df_o_n_60]
set_property PACKAGE_PIN AU40 [get_ports df_o_p_61]
set_property PACKAGE_PIN AU41 [get_ports df_o_n_61]


set_property PACKAGE_PIN AR42 [get_ports df_o_p_64]
set_property PACKAGE_PIN AR43 [get_ports df_o_n_64]
set_property PACKAGE_PIN AP32 [get_ports df_o_p_73]
set_property PACKAGE_PIN AR32 [get_ports df_o_n_73]

set_property PACKAGE_PIN AV33 [get_ports df_o_p_77]

set_property PACKAGE_PIN AT35 [get_ports df_i_n_54]
set_property PACKAGE_PIN AT34 [get_ports df_i_p_54]

#set_property PACKAGE_PIN AL24 [get_ports {se_038}]
#set_property PACKAGE_PIN AJ35 [get_ports {se_039}]
#set_property PACKAGE_PIN AN32 [get_ports {se_040}]
#set_property PACKAGE_PIN AN37 [get_ports {se_041}]

set_property PACKAGE_PIN AH37 [get_ports df_0059_p]
set_property PACKAGE_PIN AJ37 [get_ports df_0059_n]
set_property PACKAGE_PIN AD34 [get_ports df_0057_p]
set_property PACKAGE_PIN AD35 [get_ports df_0057_n]

set_property PACKAGE_PIN AH44 [get_ports df_o_p_9]
set_property PACKAGE_PIN AJ44 [get_ports df_o_n_9]
#set_property PACKAGE_PIN AG43 [get_ports {df_i_p_9}]
#set_property PACKAGE_PIN AH43 [get_ports {df_i_n_9}]

#set_property PACKAGE_PIN AG38 [get_ports {df_0058_n}]
#set_property PACKAGE_PIN AF38 [get_ports {df_0058_p}]
set_property PACKAGE_PIN AF43 [get_ports df_0095_n]
set_property PACKAGE_PIN AE43 [get_ports df_0095_p]
#set_property PACKAGE_PIN AF44 [get_ports {df_0107_n}]
#set_property PACKAGE_PIN AE44 [get_ports {df_0107_p}]
set_property PACKAGE_PIN AK44 [get_ports df_0114_n]
set_property PACKAGE_PIN AK43 [get_ports df_0114_p]
#set_property PACKAGE_PIN AJ39 [get_ports {df_0062_n}]
#set_property PACKAGE_PIN AH39 [get_ports {df_0062_p}]
#set_property PACKAGE_PIN AH38 [get_ports {df_0061_n}]
#set_property PACKAGE_PIN AG37 [get_ports {df_0061_p}]
#set_property PACKAGE_PIN AE39 [get_ports {df_0060_n}]
#set_property PACKAGE_PIN AE38 [get_ports {df_0060_p}]

set_property PACKAGE_PIN AF39 [get_ports df_0150_p]
set_property PACKAGE_PIN AF40 [get_ports df_0150_n]
#set_property PACKAGE_PIN AD37 [get_ports {df_0147_n}]
#set_property PACKAGE_PIN AH34 [get_ports {df_0147_p}]
#set_property PACKAGE_PIN AE41 [get_ports {df_0151_p}]
#set_property PACKAGE_PIN AE42 [get_ports {df_0151_n}]
#set_property PACKAGE_PIN AG41 [get_ports {df_0152_n}]
#set_property PACKAGE_PIN AF41 [get_ports {df_0152_p}]
#set_property PACKAGE_PIN AK42 [get_ports {se_072}]

#set_property PACKAGE_PIN AD40 [get_ports {df_0157_n}]
#set_property PACKAGE_PIN AD39 [get_ports {df_0157_p}]

set_property PACKAGE_PIN AJ40 [get_ports df_o_p_40]
set_property PACKAGE_PIN AJ41 [get_ports df_o_n_40]
#set_property PACKAGE_PIN AH42 [get_ports {df_o_n_53}]
#set_property PACKAGE_PIN AG42 [get_ports {df_o_p_53}]
#set_property PACKAGE_PIN AH35 [get_ports {df_o_n_68}]
#set_property PACKAGE_PIN AG35 [get_ports {df_o_p_68}]
set_property PACKAGE_PIN AG40 [get_ports df_o_p_54]
set_property PACKAGE_PIN AH40 [get_ports df_o_n_54]
set_property PACKAGE_PIN AE34 [get_ports df_o_p_69]
set_property PACKAGE_PIN AF34 [get_ports df_o_n_69]
set_property PACKAGE_PIN AD36 [get_ports df_o_p_71]
set_property PACKAGE_PIN AE37 [get_ports df_o_n_71]
#set_property PACKAGE_PIN AG36 [get_ports {df_i_n_51}]
#set_property PACKAGE_PIN AF36 [get_ports {df_i_n_52}]
#set_property PACKAGE_PIN AF35 [get_ports {df_i_p_51}]
#set_property PACKAGE_PIN AE36 [get_ports {df_i_p_52}]
set_property PACKAGE_PIN AA43 [get_ports df_o_p_14]
set_property PACKAGE_PIN AA44 [get_ports df_o_n_14]
set_property PACKAGE_PIN V43 [get_ports df_o_p_19]
set_property PACKAGE_PIN V44 [get_ports df_o_n_19]

set_property PACKAGE_PIN W41 [get_ports df_0099_n]
#set_property PACKAGE_PIN Y42  [get_ports {se_053}]
#set_property PACKAGE_PIN AD42 [get_ports {df_0098_n}]
#set_property PACKAGE_PIN AD41 [get_ports {df_0098_p}]
#set_property PACKAGE_PIN W34  [get_ports {df_0055_p}]
#set_property PACKAGE_PIN W35  [get_ports {df_0055_n}]
set_property PACKAGE_PIN Y41 [get_ports df_0099_p]
#set_property PACKAGE_PIN AA41 [get_ports {df_0091_n}]
#set_property PACKAGE_PIN AB41 [get_ports {df_0091_p}]
set_property PACKAGE_PIN AC38 [get_ports df_0056_p]
set_property PACKAGE_PIN AC39 [get_ports df_0056_n]
set_property PACKAGE_PIN AA34 [get_ports df_0053_p]
set_property PACKAGE_PIN Y34 [get_ports df_0053_n]
set_property PACKAGE_PIN AB36 [get_ports df_0052_p]
set_property PACKAGE_PIN AB37 [get_ports df_0052_n]
set_property PACKAGE_PIN AC34 [get_ports df_0051_p]
set_property PACKAGE_PIN AC35 [get_ports df_0051_n]
set_property PACKAGE_PIN AD44 [get_ports df_0092_p]
set_property PACKAGE_PIN AC44 [get_ports df_0092_n]

#set_property PACKAGE_PIN AB43 [get_ports {df_i_n_4}]
#set_property PACKAGE_PIN AC43 [get_ports {df_i_p_4}]
#set_property PACKAGE_PIN V42  [get_ports {df_i_n_0}]
#set_property PACKAGE_PIN W42  [get_ports {df_i_p_0}]
set_property PACKAGE_PIN Y44 [get_ports df_o_p_1]
set_property PACKAGE_PIN W44 [get_ports df_o_n_1]
set_property PACKAGE_PIN P34 [get_ports df_o_p_5]
set_property PACKAGE_PIN N34 [get_ports df_o_n_5]
set_property PACKAGE_PIN M40 [get_ports df_i_p_5]
set_property PACKAGE_PIN L40 [get_ports df_i_n_5]
set_property PACKAGE_PIN AC42 [get_ports df_i_p_20]
set_property PACKAGE_PIN AB42 [get_ports df_i_n_20]
set_property PACKAGE_PIN AB38 [get_ports df_i_p_24]
set_property PACKAGE_PIN Y39 [get_ports df_i_p_25]
set_property PACKAGE_PIN Y37 [get_ports df_i_p_26]
set_property PACKAGE_PIN Y38 [get_ports df_i_p_21]
set_property PACKAGE_PIN W39 [get_ports df_i_n_21]
set_property PACKAGE_PIN AC40 [get_ports df_i_p_22]
set_property PACKAGE_PIN AB40 [get_ports df_i_n_22]
set_property PACKAGE_PIN AA39 [get_ports df_i_p_23]
set_property PACKAGE_PIN AA40 [get_ports df_i_n_23]
set_property PACKAGE_PIN AA38 [get_ports df_i_n_24]
set_property PACKAGE_PIN W40 [get_ports df_i_n_25]
set_property PACKAGE_PIN W37 [get_ports df_i_n_26]
#set_property PACKAGE_PIN Y36  [get_ports {df_o_n_70}]
#set_property PACKAGE_PIN AA36 [get_ports {df_o_p_70}]
set_property PACKAGE_PIN L34 [get_ports df_o_p_10]
set_property PACKAGE_PIN K34 [get_ports df_o_n_10]
set_property PACKAGE_PIN M35 [get_ports df_o_p_15]
set_property PACKAGE_PIN L35 [get_ports df_o_n_15]
set_property PACKAGE_PIN L39 [get_ports df_i_p_15]
set_property PACKAGE_PIN K39 [get_ports df_i_n_15]
set_property PACKAGE_PIN N40 [get_ports df_i_p_10]
set_property PACKAGE_PIN M41 [get_ports df_i_n_10]
set_property PACKAGE_PIN T41 [get_ports df_o_p_80]
set_property PACKAGE_PIN R41 [get_ports df_o_n_80]

#set_property PACKAGE_PIN AB35 [get_ports {df_0054_p}]
#set_property PACKAGE_PIN AA35 [get_ports {df_0054_n}]
#set_property PACKAGE_PIN W36  [get_ports {df_0155_n}]
#set_property PACKAGE_PIN AC37 [get_ports {df_0155_p}]
#set_property PACKAGE_PIN Y43  [get_ports {se_077}]
#set_property PACKAGE_PIN T33  [get_ports {se_042}]
set_property PACKAGE_PIN T34 [get_ports se_096]
#set_property PACKAGE_PIN P35  [get_ports {df_0143_n}]
#set_property PACKAGE_PIN V34  [get_ports {df_0143_p}]

#set_property PACKAGE_PIN N38  [get_ports {se_024}]
set_property PACKAGE_PIN M42 [get_ports df_0050_n]
set_property PACKAGE_PIN K43 [get_ports df_0049_n]
#set_property PACKAGE_PIN L43  [get_ports {df_0047_n}]
#set_property PACKAGE_PIN M43  [get_ports {df_0047_p}]
set_property PACKAGE_PIN K44 [get_ports df_0046_n]
#set_property PACKAGE_PIN M33  [get_ports {df_0105_n}]
#set_property PACKAGE_PIN N32  [get_ports {df_0105_p}]
set_property PACKAGE_PIN N42 [get_ports df_0050_p]
set_property PACKAGE_PIN K42 [get_ports df_0049_p]
set_property PACKAGE_PIN N43 [get_ports df_0048_p]
set_property PACKAGE_PIN N44 [get_ports df_0048_n]

set_property PACKAGE_PIN L44 [get_ports df_0046_p]
#set_property PACKAGE_PIN N39  [get_ports {se_025}]
#set_property PACKAGE_PIN L30 [get_ports {se_079}]
#set_property PACKAGE_PIN N33 [get_ports {se_069}]

#set_property PACKAGE_PIN M31 [get_ports {df_i_p_27}]
#set_property PACKAGE_PIN M30 [get_ports {df_i_p_28}]
#set_property PACKAGE_PIN L33 [get_ports {df_i_p_29}]
#set_property PACKAGE_PIN P30 [get_ports {df_i_p_30}]
#set_property PACKAGE_PIN P31 [get_ports {df_i_p_31}]
#set_property PACKAGE_PIN M38 [get_ports {df_i_p_32}]
#set_property PACKAGE_PIN N35 [get_ports {df_i_p_33}]
#set_property PACKAGE_PIN N37 [get_ports {df_i_p_34}]
#set_property PACKAGE_PIN L36 [get_ports {df_i_p_35}]
#set_property PACKAGE_PIN K37 [get_ports {df_i_p_36}]
#set_property PACKAGE_PIN M32 [get_ports {df_i_n_27}]
#set_property PACKAGE_PIN L31 [get_ports {df_i_n_28}]
#set_property PACKAGE_PIN K33 [get_ports {df_i_n_29}]
#set_property PACKAGE_PIN N30 [get_ports {df_i_n_30}]
#set_property PACKAGE_PIN P32 [get_ports {df_i_n_31}]
#set_property PACKAGE_PIN L38 [get_ports {df_i_n_32}]
#set_property PACKAGE_PIN M36 [get_ports {df_i_n_33}]
#set_property PACKAGE_PIN M37 [get_ports {df_i_n_34}]
#set_property PACKAGE_PIN K36 [get_ports {df_i_n_35}]
#set_property PACKAGE_PIN K38 [get_ports {df_i_n_36}]
set_property PACKAGE_PIN T20 [get_ports df_o_p_20]
set_property PACKAGE_PIN T19 [get_ports df_o_n_20]
set_property PACKAGE_PIN R19 [get_ports df_i_p_16]
set_property PACKAGE_PIN P19 [get_ports df_i_n_16]

#set_property PACKAGE_PIN U22 [get_ports {se_067}]
#set_property PACKAGE_PIN N25 [get_ports {se_068}]
set_property PACKAGE_PIN G21 [get_ports df_0021_p]
set_property PACKAGE_PIN F21 [get_ports df_0021_n]
set_property PACKAGE_PIN E22 [get_ports df_0023_p]
set_property PACKAGE_PIN E21 [get_ports df_0023_n]

set_property PACKAGE_PIN C20 [get_ports df_0020_p]
set_property PACKAGE_PIN B20 [get_ports df_0020_n]
set_property PACKAGE_PIN C23 [get_ports df_0019_p]
set_property PACKAGE_PIN B22 [get_ports df_0019_n]
set_property PACKAGE_PIN C22 [get_ports df_0018_p]
set_property PACKAGE_PIN B21 [get_ports df_0018_n]

set_property PACKAGE_PIN U21 [get_ports df_i_p_1]
set_property PACKAGE_PIN U20 [get_ports df_i_n_1]
set_property PACKAGE_PIN T18 [get_ports df_o_p_2]
set_property PACKAGE_PIN R18 [get_ports df_o_n_2]

set_property PACKAGE_PIN E23 [get_ports df_0022_p]
set_property PACKAGE_PIN D22 [get_ports df_0022_n]
#set_property PACKAGE_PIN P20 [get_ports {se_032}]
#set_property PACKAGE_PIN U18 [get_ports {df_0142_n}]
#set_property PACKAGE_PIN P21 [get_ports {df_0142_p}]
#set_property PACKAGE_PIN N19 [get_ports {se_078}]

set_property PACKAGE_PIN N20 [get_ports df_i_p_47]
set_property PACKAGE_PIN M20 [get_ports df_i_n_47]
set_property PACKAGE_PIN T21 [get_ports df_i_p_48]
set_property PACKAGE_PIN R21 [get_ports df_i_n_48]
set_property PACKAGE_PIN N22 [get_ports df_i_p_49]
set_property PACKAGE_PIN M22 [get_ports df_i_n_49]
set_property PACKAGE_PIN M21 [get_ports df_i_p_50]
set_property PACKAGE_PIN L21 [get_ports df_i_n_50]

set_property PACKAGE_PIN L20 [get_ports df_o_p_21]
set_property PACKAGE_PIN L19 [get_ports df_o_n_21]
#set_property PACKAGE_PIN J21 [get_ports {df_o_n_22}]
#set_property PACKAGE_PIN K21 [get_ports {df_o_p_22}]
set_property PACKAGE_PIN K22 [get_ports df_o_p_23]
set_property PACKAGE_PIN J22 [get_ports df_o_n_23]
#set_property PACKAGE_PIN H20 [get_ports {df_o_n_24}]
#set_property PACKAGE_PIN J20 [get_ports {df_o_p_24}]
set_property PACKAGE_PIN H22 [get_ports df_o_p_25]
set_property PACKAGE_PIN G22 [get_ports df_o_n_25]
set_property PACKAGE_PIN G20 [get_ports df_o_p_26]
set_property PACKAGE_PIN F20 [get_ports df_o_n_26]
set_property PACKAGE_PIN B6 [get_ports df_o_p_11]
set_property PACKAGE_PIN A6 [get_ports df_o_n_11]
#set_property PACKAGE_PIN A5  [get_ports {df_i_n_11}]
#set_property PACKAGE_PIN B5  [get_ports {df_i_p_11}]

#set_property PACKAGE_PIN B3  [get_ports {df_0015_n}]
#set_property PACKAGE_PIN C3  [get_ports {df_0015_p}]

#set_property PACKAGE_PIN B2  [get_ports {df_i_n_6}]
#set_property PACKAGE_PIN C2  [get_ports {df_i_p_6}]
set_property PACKAGE_PIN A4 [get_ports df_o_p_6]
set_property PACKAGE_PIN A3 [get_ports df_o_n_6]
#set_property PACKAGE_PIN B10 [get_ports {df_i_p_2}]
#set_property PACKAGE_PIN A10 [get_ports {df_i_n_2}]

set_property PACKAGE_PIN F6 [get_ports df_i_p_80]
set_property PACKAGE_PIN F5 [get_ports df_i_n_80]

set_property PACKAGE_PIN B11 [get_ports df_o_p_16]
set_property PACKAGE_PIN A11 [get_ports df_o_n_16]
set_property PACKAGE_PIN B8 [get_ports df_i_p_17]

set_property PACKAGE_PIN D2 [get_ports df_0014_p]
set_property PACKAGE_PIN D1 [get_ports df_0014_n]
set_property PACKAGE_PIN E6 [get_ports df_0013_p]
set_property PACKAGE_PIN D5 [get_ports df_0013_n]
set_property PACKAGE_PIN F1 [get_ports df_0012_p]
set_property PACKAGE_PIN E1 [get_ports df_0012_n]
set_property PACKAGE_PIN E4 [get_ports df_0017_p]
set_property PACKAGE_PIN D4 [get_ports df_0017_n]
set_property PACKAGE_PIN F4 [get_ports df_0016_p]
set_property PACKAGE_PIN F3 [get_ports df_0016_n]
#set_property PACKAGE_PIN C5  [get_ports {se_066}]

#set_property PACKAGE_PIN C9  [get_ports {df_0009_n}]
#set_property PACKAGE_PIN C10 [get_ports {df_0009_p}]

#set_property PACKAGE_PIN E7  [get_ports {diff_clka_n}]
#set_property PACKAGE_PIN F8  [get_ports {diff_clka_p}]

#set_property PACKAGE_PIN D9  [get_ports {df_0006_n}]
#set_property PACKAGE_PIN D10 [get_ports {df_0006_p}]

set_property PACKAGE_PIN E11 [get_ports df_0008_p]
set_property PACKAGE_PIN D11 [get_ports df_0008_n]
set_property PACKAGE_PIN E9 [get_ports df_0007_p]
set_property PACKAGE_PIN E8 [get_ports df_0007_n]

set_property PACKAGE_PIN F10 [get_ports df_0010_p]
set_property PACKAGE_PIN F9 [get_ports df_0010_n]
set_property PACKAGE_PIN D7 [get_ports df_0011_p]
set_property PACKAGE_PIN D6 [get_ports df_0011_n]

set_property PACKAGE_PIN B7 [get_ports df_i_n_17]
#set_property PACKAGE_PIN F11 [get_ports {df_i_n_78}]
#set_property PACKAGE_PIN G11 [get_ports {df_i_p_78}]
set_property PACKAGE_PIN D14 [get_ports df_o_p_12]
set_property PACKAGE_PIN C14 [get_ports df_o_n_12]
set_property PACKAGE_PIN C12 [get_ports df_o_p_17]
set_property PACKAGE_PIN B12 [get_ports df_o_n_17]
set_property PACKAGE_PIN A14 [get_ports df_i_p_12]
set_property PACKAGE_PIN A13 [get_ports df_i_n_12]
#set_property PACKAGE_PIN D12 [get_ports {df_i_n_7}]
#set_property PACKAGE_PIN E12 [get_ports {df_i_p_7}]
set_property PACKAGE_PIN A9 [get_ports df_o_p_7]
set_property PACKAGE_PIN A8 [get_ports df_o_n_7]
#set_property PACKAGE_PIN B13 [get_ports {df_0003_n}]
#set_property PACKAGE_PIN C13 [get_ports {df_0003_p}]

set_property PACKAGE_PIN G15 [get_ports df_0002_p]
set_property PACKAGE_PIN F15 [get_ports df_0002_n]
set_property PACKAGE_PIN G13 [get_ports df_0001_p]
set_property PACKAGE_PIN G12 [get_ports df_0001_n]
set_property PACKAGE_PIN H13 [get_ports df_0004_p]
set_property PACKAGE_PIN H12 [get_ports df_0004_n]
set_property PACKAGE_PIN F14 [get_ports df_0000_p]
set_property PACKAGE_PIN F13 [get_ports df_0000_n]
set_property PACKAGE_PIN H15 [get_ports df_0005_p]
set_property PACKAGE_PIN H14 [get_ports df_0005_n]

#set_property PACKAGE_PIN J15 [get_ports {diff_clkb_p}]
#set_property PACKAGE_PIN J14 [get_ports {diff_clkb_n}]

#set_property PACKAGE_PIN P15 [get_ports {df_0158_n}]
#set_property PACKAGE_PIN R11 [get_ports {df_0158_p}]

#set_property PACKAGE_PIN T15 [get_ports {df_i_n_53}]
#set_property PACKAGE_PIN T13 [get_ports {df_i_n_55}]
#set_property PACKAGE_PIN R12 [get_ports {df_i_n_57}]
#set_property PACKAGE_PIN P14 [get_ports {df_i_n_59}]
#set_property PACKAGE_PIN P11 [get_ports {df_i_n_61}]
#set_property PACKAGE_PIN N12 [get_ports {df_i_n_63}]
#set_property PACKAGE_PIN M12 [get_ports {df_i_n_65}]
#set_property PACKAGE_PIN N14 [get_ports {df_i_n_67}]
#set_property PACKAGE_PIN L13 [get_ports {df_i_n_69}]
#set_property PACKAGE_PIN L15 [get_ports {df_i_n_71}]
#set_property PACKAGE_PIN J12 [get_ports {df_i_n_73}]
#set_property PACKAGE_PIN K13 [get_ports {df_i_n_75}]
#set_property PACKAGE_PIN E13 [get_ports {df_i_n_79}]
#set_property PACKAGE_PIN U15 [get_ports {df_i_p_53}]
#set_property PACKAGE_PIN T14 [get_ports {df_i_p_55}]
#set_property PACKAGE_PIN R13 [get_ports {df_i_p_57}]
#set_property PACKAGE_PIN R14 [get_ports {df_i_p_59}]
#set_property PACKAGE_PIN P12 [get_ports {df_i_p_61}]
#set_property PACKAGE_PIN N13 [get_ports {df_i_p_63}]
#set_property PACKAGE_PIN M13 [get_ports {df_i_p_65}]
#set_property PACKAGE_PIN N15 [get_ports {df_i_p_67}]
#set_property PACKAGE_PIN L14 [get_ports {df_i_p_69}]
#set_property PACKAGE_PIN M15 [get_ports {df_i_p_71}]
#set_property PACKAGE_PIN K12 [get_ports {df_i_p_73}]
#set_property PACKAGE_PIN K14 [get_ports {df_i_p_75}]
#set_property PACKAGE_PIN E14 [get_ports {df_i_p_79}]
#set_property PACKAGE_PIN B17 [get_ports {df_i_n_76}]
#set_property PACKAGE_PIN B18 [get_ports {df_i_p_76}]

#set_property PACKAGE_PIN H19 [get_ports {df_0027_n}]
#set_property PACKAGE_PIN J19 [get_ports {df_0027_p}]
#set_property PACKAGE_PIN J16 [get_ports {df_0024_n}]
#set_property PACKAGE_PIN J17 [get_ports {df_0024_p}]
#set_property PACKAGE_PIN E17 [get_ports {df_0030_p}]
#set_property PACKAGE_PIN D17 [get_ports {df_0030_n}]
#set_property PACKAGE_PIN K16 [get_ports {df_0025_n}]
#set_property PACKAGE_PIN K17 [get_ports {df_0025_p}]
#set_property PACKAGE_PIN D19 [get_ports {df_0026_n}]
#set_property PACKAGE_PIN E19 [get_ports {df_0026_p}]
set_property PACKAGE_PIN F19 [get_ports df_0029_p]
set_property PACKAGE_PIN E18 [get_ports df_0029_n]
set_property PACKAGE_PIN A16 [get_ports df_0028_p]
set_property PACKAGE_PIN A15 [get_ports df_0028_n]
set_property PACKAGE_PIN B16 [get_ports se_084]


##-----------------------------------------------------------------------------
## All IO LVDS
##-----------------------------------------------------------------------------
set_property IOSTANDARD LVCMOS18 [get_ports df_0000_n]
set_property IOSTANDARD LVCMOS18 [get_ports df_0000_p]
set_property IOSTANDARD LVCMOS18 [get_ports df_0001_n]
set_property IOSTANDARD LVCMOS18 [get_ports df_0001_p]
set_property IOSTANDARD LVCMOS18 [get_ports df_0002_n]
set_property IOSTANDARD LVCMOS18 [get_ports df_0002_p]
set_property IOSTANDARD LVCMOS18 [get_ports df_0004_n]
set_property IOSTANDARD LVCMOS18 [get_ports df_0004_p]
set_property IOSTANDARD LVCMOS18 [get_ports df_0005_n]
set_property IOSTANDARD LVCMOS18 [get_ports df_0005_p]
set_property IOSTANDARD LVCMOS18 [get_ports df_0007_n]
set_property IOSTANDARD LVCMOS18 [get_ports df_0007_p]
set_property IOSTANDARD LVCMOS18 [get_ports df_0008_n]
set_property IOSTANDARD LVCMOS18 [get_ports df_0008_p]
set_property IOSTANDARD LVCMOS18 [get_ports df_0010_n]
set_property IOSTANDARD LVCMOS18 [get_ports df_0010_p]
set_property IOSTANDARD LVCMOS18 [get_ports df_0011_n]
set_property IOSTANDARD LVCMOS18 [get_ports df_0011_p]
set_property IOSTANDARD LVCMOS18 [get_ports df_0012_n]
set_property IOSTANDARD LVCMOS18 [get_ports df_0012_p]
set_property IOSTANDARD LVCMOS18 [get_ports df_0013_n]
set_property IOSTANDARD LVCMOS18 [get_ports df_0013_p]
set_property IOSTANDARD LVCMOS18 [get_ports df_0014_n]
set_property IOSTANDARD LVCMOS18 [get_ports df_0014_p]
set_property IOSTANDARD LVCMOS18 [get_ports df_0016_n]
set_property IOSTANDARD LVCMOS18 [get_ports df_0016_p]
set_property IOSTANDARD LVCMOS18 [get_ports df_0017_n]
set_property IOSTANDARD LVCMOS18 [get_ports df_0017_p]
set_property IOSTANDARD LVCMOS18 [get_ports df_0018_n]
set_property IOSTANDARD LVCMOS18 [get_ports df_0018_p]
set_property IOSTANDARD LVCMOS18 [get_ports df_0019_n]
set_property IOSTANDARD LVCMOS18 [get_ports df_0019_p]
set_property IOSTANDARD LVCMOS18 [get_ports df_0020_n]
set_property IOSTANDARD LVCMOS18 [get_ports df_0020_p]
set_property IOSTANDARD LVCMOS18 [get_ports df_0021_n]
set_property IOSTANDARD LVCMOS18 [get_ports df_0021_p]
set_property IOSTANDARD LVCMOS18 [get_ports df_0022_n]
set_property IOSTANDARD LVCMOS18 [get_ports df_0022_p]
set_property IOSTANDARD LVCMOS18 [get_ports df_0023_n]
set_property IOSTANDARD LVCMOS18 [get_ports df_0023_p]
set_property IOSTANDARD LVCMOS18 [get_ports df_0028_n]
set_property IOSTANDARD LVCMOS18 [get_ports df_0028_p]
set_property IOSTANDARD LVCMOS18 [get_ports df_0029_n]
set_property IOSTANDARD LVCMOS18 [get_ports df_0029_p]
set_property IOSTANDARD LVCMOS18 [get_ports df_0046_n]
set_property IOSTANDARD LVCMOS18 [get_ports df_0046_p]
set_property IOSTANDARD LVCMOS18 [get_ports df_0048_n]
set_property IOSTANDARD LVCMOS18 [get_ports df_0048_p]
set_property IOSTANDARD LVCMOS18 [get_ports df_0049_n]
set_property IOSTANDARD LVCMOS18 [get_ports df_0049_p]
set_property IOSTANDARD LVCMOS18 [get_ports df_0050_n]
set_property IOSTANDARD LVCMOS18 [get_ports df_0050_p]
set_property IOSTANDARD LVCMOS18 [get_ports df_0051_n]
set_property IOSTANDARD LVCMOS18 [get_ports df_0051_p]
set_property IOSTANDARD LVCMOS18 [get_ports df_0052_n]
set_property IOSTANDARD LVCMOS18 [get_ports df_0052_p]
set_property IOSTANDARD LVCMOS18 [get_ports df_0053_n]
set_property IOSTANDARD LVCMOS18 [get_ports df_0053_p]
set_property IOSTANDARD LVCMOS18 [get_ports df_0056_n]
set_property IOSTANDARD LVCMOS18 [get_ports df_0056_p]
set_property IOSTANDARD LVCMOS18 [get_ports df_0057_n]
set_property IOSTANDARD LVCMOS18 [get_ports df_0057_p]
set_property IOSTANDARD LVCMOS18 [get_ports df_0059_n]
set_property IOSTANDARD LVCMOS18 [get_ports df_0059_p]
set_property IOSTANDARD LVCMOS18 [get_ports df_0068_n]
set_property IOSTANDARD LVCMOS18 [get_ports df_0068_p]
set_property IOSTANDARD LVCMOS18 [get_ports df_0092_n]
set_property IOSTANDARD LVCMOS18 [get_ports df_0092_p]
set_property IOSTANDARD LVCMOS18 [get_ports df_0095_n]
set_property IOSTANDARD LVCMOS18 [get_ports df_0095_p]
set_property IOSTANDARD LVCMOS18 [get_ports df_0099_n]
set_property IOSTANDARD LVCMOS18 [get_ports df_0099_p]
set_property IOSTANDARD LVCMOS18 [get_ports df_0114_n]
set_property IOSTANDARD LVCMOS18 [get_ports df_0114_p]
set_property IOSTANDARD LVCMOS18 [get_ports df_0143_p]
set_property IOSTANDARD LVCMOS18 [get_ports df_0150_n]
set_property IOSTANDARD LVCMOS18 [get_ports df_0150_p]
set_property IOSTANDARD LVCMOS18 [get_ports df_i_n_1]
set_property IOSTANDARD LVCMOS18 [get_ports df_i_n_10]
set_property IOSTANDARD LVCMOS18 [get_ports df_i_n_12]
set_property IOSTANDARD LVCMOS18 [get_ports df_i_n_15]
set_property IOSTANDARD LVCMOS18 [get_ports df_i_n_16]
set_property IOSTANDARD LVCMOS18 [get_ports df_i_n_17]
set_property IOSTANDARD LVCMOS18 [get_ports df_i_n_20]
set_property IOSTANDARD LVCMOS18 [get_ports df_i_n_21]
set_property IOSTANDARD LVCMOS18 [get_ports df_i_n_22]
set_property IOSTANDARD LVCMOS18 [get_ports df_i_n_23]
set_property IOSTANDARD LVCMOS18 [get_ports df_i_n_24]
set_property IOSTANDARD LVCMOS18 [get_ports df_i_n_25]
set_property IOSTANDARD LVCMOS18 [get_ports df_i_n_26]
set_property IOSTANDARD LVCMOS18 [get_ports df_i_n_47]
set_property IOSTANDARD LVCMOS18 [get_ports df_i_n_48]
set_property IOSTANDARD LVCMOS18 [get_ports df_i_n_49]
set_property IOSTANDARD LVCMOS18 [get_ports df_i_n_5]
set_property IOSTANDARD LVCMOS18 [get_ports df_i_n_50]
set_property IOSTANDARD LVCMOS18 [get_ports df_i_n_54]

set_property IOSTANDARD LVCMOS18 [get_ports df_i_p_1]
set_property IOSTANDARD LVCMOS18 [get_ports df_i_p_10]
set_property IOSTANDARD LVCMOS18 [get_ports df_i_p_12]
set_property IOSTANDARD LVCMOS18 [get_ports df_i_p_15]
set_property IOSTANDARD LVCMOS18 [get_ports df_i_p_16]
set_property IOSTANDARD LVCMOS18 [get_ports df_i_p_17]
set_property IOSTANDARD LVCMOS18 [get_ports df_i_p_20]
set_property IOSTANDARD LVCMOS18 [get_ports df_i_p_21]
set_property IOSTANDARD LVCMOS18 [get_ports df_i_p_22]
set_property IOSTANDARD LVCMOS18 [get_ports df_i_p_23]
set_property IOSTANDARD LVCMOS18 [get_ports df_i_p_24]
set_property IOSTANDARD LVCMOS18 [get_ports df_i_p_25]
set_property IOSTANDARD LVCMOS18 [get_ports df_i_p_26]
set_property IOSTANDARD LVCMOS18 [get_ports df_i_p_47]
set_property IOSTANDARD LVCMOS18 [get_ports df_i_p_48]
set_property IOSTANDARD LVCMOS18 [get_ports df_i_p_49]
set_property IOSTANDARD LVCMOS18 [get_ports df_i_p_5]
set_property IOSTANDARD LVCMOS18 [get_ports df_i_p_50]
set_property IOSTANDARD LVCMOS18 [get_ports df_i_p_54]

set_property IOSTANDARD LVDS [get_ports df_i_n_80]
set_property IOSTANDARD LVDS [get_ports df_i_p_80]

set_property IOSTANDARD LVCMOS18 [get_ports df_o_n_1]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_n_10]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_n_11]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_n_12]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_n_14]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_n_15]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_n_16]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_n_17]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_n_19]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_n_2]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_n_20]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_n_21]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_n_23]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_n_25]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_n_26]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_n_40]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_n_5]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_n_54]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_n_55]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_n_56]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_n_57]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_n_59]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_n_6]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_n_60]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_n_61]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_n_64]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_n_69]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_n_7]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_n_71]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_n_73]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_n_77]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_n_80]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_n_9]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_p_1]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_p_10]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_p_11]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_p_12]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_p_14]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_p_15]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_p_16]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_p_17]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_p_19]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_p_2]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_p_20]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_p_21]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_p_23]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_p_25]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_p_26]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_p_40]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_p_5]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_p_54]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_p_55]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_p_56]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_p_57]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_p_59]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_p_6]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_p_60]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_p_61]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_p_64]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_p_69]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_p_7]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_p_71]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_p_73]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_p_77]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_p_80]
set_property IOSTANDARD LVCMOS18 [get_ports df_o_p_9]
set_property IOSTANDARD LVCMOS18 [get_ports se_084]
set_property IOSTANDARD LVCMOS18 [get_ports se_096]


##-----------------------------------------------------------------------------
## All inputs pulled up
##-----------------------------------------------------------------------------
#set_property PULLUP TRUE [get_ports {df_0000_n}]
#set_property PULLUP TRUE [get_ports {df_0000_p}]
#set_property PULLUP TRUE [get_ports {df_0001_n}]
#set_property PULLUP TRUE [get_ports {df_0001_p}]
#set_property PULLUP TRUE [get_ports {df_0005_n}]
#set_property PULLUP TRUE [get_ports {df_0005_p}]
#set_property PULLUP TRUE [get_ports {df_0008_n}]
#set_property PULLUP TRUE [get_ports {df_0008_p}]
#set_property PULLUP TRUE [get_ports {df_0011_n}]
#set_property PULLUP TRUE [get_ports {df_0011_p}]
#set_property PULLUP TRUE [get_ports {df_0012_n}]
#set_property PULLUP TRUE [get_ports {df_0012_p}]
#set_property PULLUP TRUE [get_ports {df_0013_n}]
#set_property PULLUP TRUE [get_ports {df_0013_p}]
#set_property PULLUP TRUE [get_ports {df_0014_n}]
#set_property PULLUP TRUE [get_ports {df_0014_p}]
#set_property PULLUP TRUE [get_ports {df_0016_n}]
#set_property PULLUP TRUE [get_ports {df_0016_p}]
#set_property PULLUP TRUE [get_ports {df_0017_n}]
#set_property PULLUP TRUE [get_ports {df_0017_p}]
#set_property PULLUP TRUE [get_ports {df_0019_n}]
#set_property PULLUP TRUE [get_ports {df_0019_p}]
#set_property PULLUP TRUE [get_ports {df_0020_n}]
#set_property PULLUP TRUE [get_ports {df_0020_p}]
#set_property PULLUP TRUE [get_ports {df_0021_n}]
#set_property PULLUP TRUE [get_ports {df_0021_p}]
#set_property PULLUP TRUE [get_ports {df_0022_n}]
#set_property PULLUP TRUE [get_ports {df_0022_p}]
#set_property PULLUP TRUE [get_ports {df_0023_n}]
#set_property PULLUP TRUE [get_ports {df_0023_p}]
#set_property PULLUP TRUE [get_ports {df_0028_n}]
#set_property PULLUP TRUE [get_ports {df_0028_p}]
#set_property PULLUP TRUE [get_ports {df_0029_n}]
#set_property PULLUP TRUE [get_ports {df_0029_p}]
#set_property PULLUP TRUE [get_ports {df_0046_n}]
#set_property PULLUP TRUE [get_ports {df_0046_p}]
#set_property PULLUP TRUE [get_ports {df_0048_n}]
#set_property PULLUP TRUE [get_ports {df_0048_p}]
#set_property PULLUP TRUE [get_ports {df_0049_n}]
#set_property PULLUP TRUE [get_ports {df_0049_p}]
#set_property PULLUP TRUE [get_ports {df_0050_n}]
#set_property PULLUP TRUE [get_ports {df_0050_p}]
#set_property PULLUP TRUE [get_ports {df_0052_n}]
#set_property PULLUP TRUE [get_ports {df_0052_p}]
#set_property PULLUP TRUE [get_ports {df_0053_n}]
#set_property PULLUP TRUE [get_ports {df_0053_p}]
#set_property PULLUP TRUE [get_ports {df_0057_n}]
#set_property PULLUP TRUE [get_ports {df_0057_p}]
#set_property PULLUP TRUE [get_ports {df_0059_n}]
#set_property PULLUP TRUE [get_ports {df_0059_p}]
#set_property PULLUP TRUE [get_ports {df_0092_n}]
#set_property PULLUP TRUE [get_ports {df_0092_p}]
#set_property PULLUP TRUE [get_ports {df_0095_n}]
#set_property PULLUP TRUE [get_ports {df_0095_p}]
#set_property PULLUP TRUE [get_ports {df_0099_n}]
#set_property PULLUP TRUE [get_ports {df_0099_p}]
#set_property PULLUP TRUE [get_ports {df_0114_n}]
#set_property PULLUP TRUE [get_ports {df_0114_p}]
#set_property PULLUP TRUE [get_ports {df_0143_p}]
#set_property PULLUP TRUE [get_ports {df_0150_n}]
#set_property PULLUP TRUE [get_ports {df_0150_p}]
#
#set_property PULLUP TRUE [get_ports {df_i_n_16}]
#set_property PULLUP TRUE [get_ports {df_i_n_17}]
#set_property PULLUP TRUE [get_ports {df_i_n_23}]
#set_property PULLUP TRUE [get_ports {df_i_n_24}]
#set_property PULLUP TRUE [get_ports {df_i_n_25}]
#set_property PULLUP TRUE [get_ports {df_i_n_26}]
#set_property PULLUP TRUE [get_ports {df_i_n_49}]
#set_property PULLUP TRUE [get_ports {df_i_n_50}]
#set_property PULLUP TRUE [get_ports {df_i_n_54}]
#set_property PULLUP TRUE [get_ports {df_i_n_80}]
#
#set_property PULLUP TRUE [get_ports {df_i_p_16}]
#set_property PULLUP TRUE [get_ports {df_i_p_17}]
#set_property PULLUP TRUE [get_ports {df_i_p_23}]
#set_property PULLUP TRUE [get_ports {df_i_p_24}]
#set_property PULLUP TRUE [get_ports {df_i_p_25}]
#set_property PULLUP TRUE [get_ports {df_i_p_26}]
#set_property PULLUP TRUE [get_ports {df_i_p_49}]
#set_property PULLUP TRUE [get_ports {df_i_p_50}]
#set_property PULLUP TRUE [get_ports {df_i_p_54}]
#set_property PULLUP TRUE [get_ports {df_i_p_80}]
#
#set_property PULLUP TRUE [get_ports {df_o_n_1}]
#set_property PULLUP TRUE [get_ports {df_o_n_2}]
#set_property PULLUP TRUE [get_ports {df_o_n_5}]
#set_property PULLUP TRUE [get_ports {df_o_n_6}]
#set_property PULLUP TRUE [get_ports {df_o_n_7}]
#set_property PULLUP TRUE [get_ports {df_o_n_9}]
#set_property PULLUP TRUE [get_ports {df_o_n_10}]
#set_property PULLUP TRUE [get_ports {df_o_n_11}]
#set_property PULLUP TRUE [get_ports {df_o_n_12}]
#set_property PULLUP TRUE [get_ports {df_o_n_14}]
#set_property PULLUP TRUE [get_ports {df_o_n_15}]
#set_property PULLUP TRUE [get_ports {df_o_n_16}]
#set_property PULLUP TRUE [get_ports {df_o_n_17}]
#set_property PULLUP TRUE [get_ports {df_o_n_19}]
#set_property PULLUP TRUE [get_ports {df_o_n_20}]
#set_property PULLUP TRUE [get_ports {df_o_n_21}]
#set_property PULLUP TRUE [get_ports {df_o_n_23}]
#set_property PULLUP TRUE [get_ports {df_o_n_25}]
#set_property PULLUP TRUE [get_ports {df_o_n_26}]
#set_property PULLUP TRUE [get_ports {df_o_n_40}]
#set_property PULLUP TRUE [get_ports {df_o_n_54}]
#set_property PULLUP TRUE [get_ports {df_o_n_55}]
#set_property PULLUP TRUE [get_ports {df_o_n_56}]
#set_property PULLUP TRUE [get_ports {df_o_n_57}]
#set_property PULLUP TRUE [get_ports {df_o_n_59}]
#set_property PULLUP TRUE [get_ports {df_o_n_61}]
#set_property PULLUP TRUE [get_ports {df_o_n_64}]
#set_property PULLUP TRUE [get_ports {df_o_n_69}]
#set_property PULLUP TRUE [get_ports {df_o_n_71}]
#set_property PULLUP TRUE [get_ports {df_o_n_73}]
#set_property PULLUP TRUE [get_ports {df_o_n_77}]
#set_property PULLUP TRUE [get_ports {df_o_n_80}]
#
#set_property PULLUP TRUE [get_ports {df_o_p_1}]
#set_property PULLUP TRUE [get_ports {df_o_p_2}]
#set_property PULLUP TRUE [get_ports {df_o_p_5}]
#set_property PULLUP TRUE [get_ports {df_o_p_6}]
#set_property PULLUP TRUE [get_ports {df_o_p_7}]
#set_property PULLUP TRUE [get_ports {df_o_p_9}]
#set_property PULLUP TRUE [get_ports {df_o_p_10}]
#set_property PULLUP TRUE [get_ports {df_o_p_11}]
#set_property PULLUP TRUE [get_ports {df_o_p_12}]
#set_property PULLUP TRUE [get_ports {df_o_p_14}]
#set_property PULLUP TRUE [get_ports {df_o_p_15}]
#set_property PULLUP TRUE [get_ports {df_o_p_16}]
#set_property PULLUP TRUE [get_ports {df_o_p_17}]
#set_property PULLUP TRUE [get_ports {df_o_p_19}]
#set_property PULLUP TRUE [get_ports {df_o_p_20}]
#set_property PULLUP TRUE [get_ports {df_o_p_21}]
#set_property PULLUP TRUE [get_ports {df_o_p_23}]
#set_property PULLUP TRUE [get_ports {df_o_p_25}]
#set_property PULLUP TRUE [get_ports {df_o_p_26}]
#set_property PULLUP TRUE [get_ports {df_o_p_40}]
#set_property PULLUP TRUE [get_ports {df_o_p_54}]
#set_property PULLUP TRUE [get_ports {df_o_p_55}]
#set_property PULLUP TRUE [get_ports {df_o_p_56}]
#set_property PULLUP TRUE [get_ports {df_o_p_57}]
#set_property PULLUP TRUE [get_ports {df_o_p_59}]
#set_property PULLUP TRUE [get_ports {df_o_p_61}]
#set_property PULLUP TRUE [get_ports {df_o_p_64}]
#set_property PULLUP TRUE [get_ports {df_o_p_69}]
#set_property PULLUP TRUE [get_ports {df_o_p_71}]
#set_property PULLUP TRUE [get_ports {df_o_p_73}]
#set_property PULLUP TRUE [get_ports {df_o_p_77}]
#set_property PULLUP TRUE [get_ports {df_o_p_80}]
#
#set_property PULLUP TRUE [get_ports {se_084}]
#set_property PULLUP TRUE [get_ports {se_096}]

