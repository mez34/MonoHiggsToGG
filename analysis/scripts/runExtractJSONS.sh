#! /bin/sh
#run extractJSONS.py for all samples in file


# FLASHgg version 80X: 
python extractJSONS.py -i datasets/datasets_80X_data_bkg_v1.json	-o DoubleEG				-d lists_25ns_v80X_v1/Data

python extractJSONS.py -i datasets/datasets_80X_data_bkg_v1.json	-o GluGluHToGG				-d lists_25ns_v80X_v1/MC
python extractJSONS.py -i datasets/datasets_80X_data_bkg_v1.json	-o VBFHToGG				-d lists_25ns_v80X_v1/MC
python extractJSONS.py -i datasets/datasets_80X_data_bkg_v1.json	-o VHToGG				-d lists_25ns_v80X_v1/MC
python extractJSONS.py -i datasets/datasets_80X_data_bkg_v1.json	-o ttHJetToGG				-d lists_25ns_v80X_v1/MC

python extractJSONS.py -i datasets/datasets_80X_data_bkg_v1.json	-o DYJetsToLL 				-d lists_25ns_v80X_v1/MC
python extractJSONS.py -i datasets/datasets_80X_data_bkg_v1.json	-o DYToLL				-d lists_25ns_v80X_v1/MC
python extractJSONS.py -i datasets/datasets_80X_data_bkg_v1.json	-o DiPhotonJetsBox_M40_80 		-d lists_25ns_v80X_v1/MC
python extractJSONS.py -i datasets/datasets_80X_data_bkg_v1.json	-o DiPhotonJets_MGG-80toInf 		-d lists_25ns_v80X_v1/MC
python extractJSONS.py -i datasets/datasets_80X_data_bkg_v1.json	-o GJet_Pt-20to40 			-d lists_25ns_v80X_v1/MC
python extractJSONS.py -i datasets/datasets_80X_data_bkg_v1.json	-o GJet_Pt-20toInf 			-d lists_25ns_v80X_v1/MC
python extractJSONS.py -i datasets/datasets_80X_data_bkg_v1.json	-o GJet_Pt-40toInf			-d lists_25ns_v80X_v1/MC
python extractJSONS.py -i datasets/datasets_80X_data_bkg_v1.json	-o QCD_Pt-30toInf 			-d lists_25ns_v80X_v1/MC
python extractJSONS.py -i datasets/datasets_80X_data_bkg_v1.json	-o QCD_Pt-40toInf 			-d lists_25ns_v80X_v1/MC
python extractJSONS.py -i datasets/datasets_80X_data_bkg_v1.json	-o TGJets 				-d lists_25ns_v80X_v1/MC
python extractJSONS.py -i datasets/datasets_80X_data_bkg_v1.json	-o TTGG_0Jets 				-d lists_25ns_v80X_v1/MC
python extractJSONS.py -i datasets/datasets_80X_data_bkg_v1.json	-o TTGJets 				-d lists_25ns_v80X_v1/MC
python extractJSONS.py -i datasets/datasets_80X_data_bkg_v1.json	-o TTJets 				-d lists_25ns_v80X_v1/MC
python extractJSONS.py -i datasets/datasets_80X_data_bkg_v1.json	-o TT_					-d lists_25ns_v80X_v1/MC
python extractJSONS.py -i datasets/datasets_80X_data_bkg_v1.json	-o WGToLNuG				-d lists_25ns_v80X_v1/MC
python extractJSONS.py -i datasets/datasets_80X_data_bkg_v1.json	-o WJetsToLNu 				-d lists_25ns_v80X_v1/MC
python extractJSONS.py -i datasets/datasets_80X_data_bkg_v1.json	-o WW_ 					-d lists_25ns_v80X_v1/MC
python extractJSONS.py -i datasets/datasets_80X_data_bkg_v1.json	-o WZTo2L2Q				-d lists_25ns_v80X_v1/MC
python extractJSONS.py -i datasets/datasets_80X_data_bkg_v1.json	-o ZGTo2LG				-d lists_25ns_v80X_v1/MC
python extractJSONS.py -i datasets/datasets_80X_data_bkg_v1.json	-o ZZTo2L2Q				-d lists_25ns_v80X_v1/MC

#python extractJSONS.py -i datasets/datasets_80X_sig_v1.json		-o 2HDM_MZp-600_MA0-300			-d lists_25ns_v80X_v1/MC
python extractJSONS.py -i datasets/datasets_80X_sig_v1.json		-o 2HDM_MZp-800_MA0-300			-d lists_25ns_v80X_v1/MC
python extractJSONS.py -i datasets/datasets_80X_sig_v1.json		-o 2HDM_MZp-1000_MA0-300		-d lists_25ns_v80X_v1/MC
python extractJSONS.py -i datasets/datasets_80X_sig_v1.json		-o 2HDM_MZp-1200_MA0-300		-d lists_25ns_v80X_v1/MC
python extractJSONS.py -i datasets/datasets_80X_sig_v1.json		-o 2HDM_MZp-1400_MA0-300		-d lists_25ns_v80X_v1/MC
python extractJSONS.py -i datasets/datasets_80X_sig_v1.json		-o 2HDM_MZp-1700_MA0-300		-d lists_25ns_v80X_v1/MC
python extractJSONS.py -i datasets/datasets_80X_sig_v1.json		-o 2HDM_MZp-2000_MA0-300		-d lists_25ns_v80X_v1/MC
python extractJSONS.py -i datasets/datasets_80X_sig_v1.json		-o 2HDM_MZp-2500_MA0-300		-d lists_25ns_v80X_v1/MC

python extractJSONS.py -i datasets/datasets_80X_sig_v1.json		-o ZpBaryonic_MZp-1000_MChi-1000_13TeV	-d lists_25ns_v80X_v1/MC
python extractJSONS.py -i datasets/datasets_80X_sig_v1.json		-o ZpBaryonic_MZp-1000_MChi-150_13TeV	-d lists_25ns_v80X_v1/MC
python extractJSONS.py -i datasets/datasets_80X_sig_v1.json		-o ZpBaryonic_MZp-1000_MChi-1_13TeV	-d lists_25ns_v80X_v1/MC
python extractJSONS.py -i datasets/datasets_80X_sig_v1.json		-o ZpBaryonic_MZp-500_MChi-500_13TeV	-d lists_25ns_v80X_v1/MC
python extractJSONS.py -i datasets/datasets_80X_sig_v1.json		-o ZpBaryonic_MZp-500_MChi-150_13TeV	-d lists_25ns_v80X_v1/MC
python extractJSONS.py -i datasets/datasets_80X_sig_v1.json		-o ZpBaryonic_MZp-500_MChi-1_13TeV	-d lists_25ns_v80X_v1/MC
python extractJSONS.py -i datasets/datasets_80X_sig_v1.json		-o ZpBaryonic_MZp-100_MChi-10_13TeV	-d lists_25ns_v80X_v1/MC
python extractJSONS.py -i datasets/datasets_80X_sig_v1.json		-o ZpBaryonic_MZp-10_MChi-1_13TeV	-d lists_25ns_v80X_v1/MC



## FLASHgg version 76X w/MET syst for 25ns: 
#python extractJSONS.py -i datasets/datasets_76X_bkg_data_vtx0.json	-o DoubleEG 		-d lists_25ns_v76X_vtx0/Data
#
#python extractJSONS.py -i datasets/datasets_76X_bkg_data_vtx0.json	-o TTGG_0Jets  		-d lists_25ns_v76X_vtx0/MC
#python extractJSONS.py -i datasets/datasets_76X_bkg_data_vtx0.json	-o TTGJets  		-d lists_25ns_v76X_vtx0/MC
#python extractJSONS.py -i datasets/datasets_76X_bkg_data_vtx0.json	-o TGJets 		-d lists_25ns_v76X_vtx0/MC
#python extractJSONS.py -i datasets/datasets_76X_bkg_data_vtx0.json	-o WGToLNuG 		-d lists_25ns_v76X_vtx0/MC
#python extractJSONS.py -i datasets/datasets_76X_bkg_data_vtx0.json	-o ZGTo2LG   		-d lists_25ns_v76X_vtx0/MC
#python extractJSONS.py -i datasets/datasets_76X_bkg_data_vtx0.json	-o ttHJetToGG		-d lists_25ns_v76X_vtx0/MC
#python extractJSONS.py -i datasets/datasets_76X_bkg_data_vtx0.json	-o VBFHToGG		-d lists_25ns_v76X_vtx0/MC
#python extractJSONS.py -i datasets/datasets_76X_bkg_data_vtx0.json	-o DiPhoton		-d lists_25ns_v76X_vtx0/MC
#python extractJSONS.py -i datasets/datasets_76X_bkg_data_vtx0.json	-o DYJetsToLL		-d lists_25ns_v76X_vtx0/MC
#python extractJSONS.py -i datasets/datasets_76X_bkg_data_vtx0.json	-o QCD_Pt-30to40	-d lists_25ns_v76X_vtx0/MC
#python extractJSONS.py -i datasets/datasets_76X_bkg_data_vtx0.json	-o QCD_Pt-40toInf	-d lists_25ns_v76X_vtx0/MC
#python extractJSONS.py -i datasets/datasets_76X_bkg_data_vtx0.json	-o GJet_Pt-20to40	-d lists_25ns_v76X_vtx0/MC
#python extractJSONS.py -i datasets/datasets_76X_bkg_data_vtx0.json	-o GJet_Pt-40toInf	-d lists_25ns_v76X_vtx0/MC
#python extractJSONS.py -i datasets/datasets_76X_bkg_data_vtx0.json	-o GluGluHToGG		-d lists_25ns_v76X_vtx0/MC
#python extractJSONS.py -i datasets/datasets_76X_bkg_data_vtx0.json	-o VHToGG_M125		-d lists_25ns_v76X_vtx0/MC
#python extractJSONS.py -i datasets/datasets_76X_bkg_data_vtx0.json	-o ZZTo2L2Nu		-d lists_25ns_v76X_vtx0/MC
#
#python extractJSONS.py -i datasets/datasets_76X_ZJetsToNuNu.json	-o ZJetsToNuNu_HT-100To200	-d lists_25ns_v76X_vtx0/MC
#python extractJSONS.py -i datasets/datasets_76X_ZJetsToNuNu.json	-o ZJetsToNuNu_HT-200To400	-d lists_25ns_v76X_vtx0/MC
#python extractJSONS.py -i datasets/datasets_76X_ZJetsToNuNu.json	-o ZJetsToNuNu_HT-400To600	-d lists_25ns_v76X_vtx0/MC
#python extractJSONS.py -i datasets/datasets_76X_ZJetsToNuNu.json	-o ZJetsToNuNu_HT-600To800	-d lists_25ns_v76X_vtx0/MC
#python extractJSONS.py -i datasets/datasets_76X_ZJetsToNuNu.json	-o ZJetsToNuNu_HT-800To1200	-d lists_25ns_v76X_vtx0/MC
#python extractJSONS.py -i datasets/datasets_76X_ZJetsToNuNu.json	-o ZJetsToNuNu_HT-1200To2500	-d lists_25ns_v76X_vtx0/MC
#python extractJSONS.py -i datasets/datasets_76X_ZJetsToNuNu.json	-o ZJetsToNuNu_HT-2500ToInf	-d lists_25ns_v76X_vtx0/MC
#
#python extractJSONS.py -i datasets/datasets_76X_sig_vtx0.json		-o 2HDM_MZP600		-d lists_25ns_v76X_vtx0/MC
#python extractJSONS.py -i datasets/datasets_76X_sig_vtx0.json		-o 2HDM_MZP800		-d lists_25ns_v76X_vtx0/MC
#python extractJSONS.py -i datasets/datasets_76X_sig_vtx0.json		-o 2HDM_MZP1000		-d lists_25ns_v76X_vtx0/MC
#python extractJSONS.py -i datasets/datasets_76X_sig_vtx0.json		-o 2HDM_MZP1200		-d lists_25ns_v76X_vtx0/MC
#python extractJSONS.py -i datasets/datasets_76X_sig_vtx0.json		-o 2HDM_MZP1400		-d lists_25ns_v76X_vtx0/MC
#python extractJSONS.py -i datasets/datasets_76X_sig_vtx0.json		-o 2HDM_MZP1700		-d lists_25ns_v76X_vtx0/MC
#python extractJSONS.py -i datasets/datasets_76X_sig_vtx0.json		-o 2HDM_MZP2000		-d lists_25ns_v76X_vtx0/MC
#python extractJSONS.py -i datasets/datasets_76X_sig_vtx0.json		-o 2HDM_MZP2500		-d lists_25ns_v76X_vtx0/MC
#
#python extractJSONS.py -i datasets/datasets_76X_sig_vtx0.json		-o 2HDM_MZp-600		-d lists_25ns_v76X_vtx0/MC
#python extractJSONS.py -i datasets/datasets_76X_sig_vtx0.json		-o 2HDM_MZp-800		-d lists_25ns_v76X_vtx0/MC
#
#python extractJSONS.py -i datasets/datasets_76X_officialsig2.json	-o 2HDM_MZp-800_MA0-600		-d lists_25ns_v76X_vtx0/MC
#python extractJSONS.py -i datasets/datasets_76X_officialsig2.json	-o 2HDM_MZp-1200_MA0-600	-d lists_25ns_v76X_vtx0/MC
#python extractJSONS.py -i datasets/datasets_76X_officialsig2.json	-o 2HDM_MZp-2500_MA0-400	-d lists_25ns_v76X_vtx0/MC
#
#python extractJSONS.py -i datasets/datasets_76X_officialsig.json	-o 2HDM_MZp-800_MA0-500		-d lists_25ns_v76X_vtx0/MC
#python extractJSONS.py -i datasets/datasets_76X_officialsig.json	-o 2HDM_MZp-1000_MA0-400	-d lists_25ns_v76X_vtx0/MC
#python extractJSONS.py -i datasets/datasets_76X_officialsig.json	-o 2HDM_MZp-1000_MA0-500	-d lists_25ns_v76X_vtx0/MC
#python extractJSONS.py -i datasets/datasets_76X_officialsig.json	-o 2HDM_MZp-1000_MA0-600	-d lists_25ns_v76X_vtx0/MC
#python extractJSONS.py -i datasets/datasets_76X_officialsig.json	-o 2HDM_MZp-1000_MA0-700	-d lists_25ns_v76X_vtx0/MC
#python extractJSONS.py -i datasets/datasets_76X_officialsig.json	-o 2HDM_MZp-1000_MA0-800	-d lists_25ns_v76X_vtx0/MC
#python extractJSONS.py -i datasets/datasets_76X_officialsig.json	-o 2HDM_MZp-1200_MA0-400	-d lists_25ns_v76X_vtx0/MC
#python extractJSONS.py -i datasets/datasets_76X_officialsig.json	-o 2HDM_MZp-1200_MA0-500	-d lists_25ns_v76X_vtx0/MC
#python extractJSONS.py -i datasets/datasets_76X_officialsig.json	-o 2HDM_MZp-1200_MA0-700	-d lists_25ns_v76X_vtx0/MC
#python extractJSONS.py -i datasets/datasets_76X_officialsig.json	-o 2HDM_MZp-1200_MA0-800	-d lists_25ns_v76X_vtx0/MC
#python extractJSONS.py -i datasets/datasets_76X_officialsig.json	-o 2HDM_MZp-1400_MA0-400	-d lists_25ns_v76X_vtx0/MC
#python extractJSONS.py -i datasets/datasets_76X_officialsig.json	-o 2HDM_MZp-1400_MA0-500	-d lists_25ns_v76X_vtx0/MC
#python extractJSONS.py -i datasets/datasets_76X_officialsig.json	-o 2HDM_MZp-1400_MA0-600	-d lists_25ns_v76X_vtx0/MC
#python extractJSONS.py -i datasets/datasets_76X_officialsig.json	-o 2HDM_MZp-1400_MA0-700	-d lists_25ns_v76X_vtx0/MC
#python extractJSONS.py -i datasets/datasets_76X_officialsig.json	-o 2HDM_MZp-1400_MA0-800	-d lists_25ns_v76X_vtx0/MC
#python extractJSONS.py -i datasets/datasets_76X_officialsig.json	-o 2HDM_MZp-1700_MA0-400	-d lists_25ns_v76X_vtx0/MC
#python extractJSONS.py -i datasets/datasets_76X_officialsig.json	-o 2HDM_MZp-1700_MA0-500	-d lists_25ns_v76X_vtx0/MC
#python extractJSONS.py -i datasets/datasets_76X_officialsig.json	-o 2HDM_MZp-1700_MA0-600	-d lists_25ns_v76X_vtx0/MC
#python extractJSONS.py -i datasets/datasets_76X_officialsig.json	-o 2HDM_MZp-1700_MA0-700	-d lists_25ns_v76X_vtx0/MC
#python extractJSONS.py -i datasets/datasets_76X_officialsig.json	-o 2HDM_MZp-1700_MA0-800	-d lists_25ns_v76X_vtx0/MC
#python extractJSONS.py -i datasets/datasets_76X_officialsig.json	-o 2HDM_MZp-2000_MA0-400	-d lists_25ns_v76X_vtx0/MC
#python extractJSONS.py -i datasets/datasets_76X_officialsig.json	-o 2HDM_MZp-2000_MA0-500	-d lists_25ns_v76X_vtx0/MC
#python extractJSONS.py -i datasets/datasets_76X_officialsig.json	-o 2HDM_MZp-2000_MA0-600	-d lists_25ns_v76X_vtx0/MC
#python extractJSONS.py -i datasets/datasets_76X_officialsig.json	-o 2HDM_MZp-2000_MA0-700	-d lists_25ns_v76X_vtx0/MC
#python extractJSONS.py -i datasets/datasets_76X_officialsig.json	-o 2HDM_MZp-2000_MA0-800	-d lists_25ns_v76X_vtx0/MC
#python extractJSONS.py -i datasets/datasets_76X_officialsig.json	-o 2HDM_MZp-2500_MA0-500	-d lists_25ns_v76X_vtx0/MC
#python extractJSONS.py -i datasets/datasets_76X_officialsig.json	-o 2HDM_MZp-2500_MA0-600	-d lists_25ns_v76X_vtx0/MC
#python extractJSONS.py -i datasets/datasets_76X_officialsig.json	-o 2HDM_MZp-2500_MA0-700	-d lists_25ns_v76X_vtx0/MC
#python extractJSONS.py -i datasets/datasets_76X_officialsig.json	-o 2HDM_MZp-2500_MA0-800	-d lists_25ns_v76X_vtx0/MC

