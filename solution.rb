# Sort the characters in the following string:

# abcdefghijklmnopqrstuvwxyz_

# by the number of times the character appears in the following text (descending):

big_string = "hayjfltwmnlstaddvdkabpggxpcbmykiymbyphllzozvwjlkqrmaoxnsxqxjhvyrjykaddsoedcyitmevubhgelbmrtk_kxdizfgagidqvbvqrkhwscpenkdqatrcrhbucwmsv_qbygnjsydpr_mqftjviinseckyllydrbmsmyjaszwkdhnpjtk_awdokmpx_fzekzkttovqlfkqvwjbexvzwlnzaqwg_pqlorsmb_mavbuegnsvxptvbgcvairgdgsccac_ug_hbnkbu_svcbrjewiloukndywehdopjckulwwidrycoxsrpngacezescjtcutprmybxdivulcn_znajvbauio_jyahxxnyeyyznkoosgucjlzyqsptpbucirirywbpryjpktw_vl_unycyosq__alklnzv_qkpslqckzmuqbqfjiztsmskqdyxshhxkslvwx_bhaa_opivrqiandjfeyvowrnyysfaem_cgcvxuohpo__umqvbuqnrtcyijtrqsrfjpglsenwypljqixyjvkhogujuljtlowqghlwoonctrkcfwbzqqtqtmzef_elmbybryfiego_jknatrcrtecihdjsjzsytgpcomxkyduygnivcnq_gftnoc_tktdzuubehdjagd_caudrtgujkjzmhxdpvqsg_wyemsrvsdweyclxyhpqeeaphsyhahbbguogsuxsgtzaxktglhxg_xzeqjgmzhpmwfzwpufnrvdnkoyyrdqiwvxflndssbmanersenhltqtmvcmexdusczopalyxgqmopkedsvoszbu_sefquucivicerrnigkutzdojtnqtrfmocyjqs_b_eiqoncrudjccjnwhkjmmaanjsvkycryhxyyhimiebzoukiffcabhlujcwzfnhzlnhdvxyfxarcsqqjwgtbcugqftxrtqrspmpzczbrxpmrlqjqvqaylgvfhxezasdfrarlfxfrbofetptkljmztwvpwrswhmxhsny_bmlkxvyp_pendkcovvsfgkpjirrt_yhue_tgvkggz_shj_aldhfrvcfqxktkxyafaltwqzxoliocjitcikomih_mgygwvxvupgstjpfzbajdmjulbq_trsorfhfpulxnvdeoavcradzphqlngfi_on_kvllspucpxdamnws_ewgxalrlajoeaxxqqondjygfvqfa_ieuuemlozh_qyktxpypmmgou_izoroouiisnpsquplvapnqrmrecjilm_esnsz_steohcisskjioezirv_wlmoipuevrtwthybtrjqpuhuoacmnakhbikccacxb_eicdzwgwfmcdqet_fjum_zkbcokewropykow_cmfkpwuagxgxyfohejmxasb_lzxyzax_bgzjxsb_ollvzqwpyyndezpitwzdeeqthmrhqrhpzwxvdvliycsjiueoxrevkx_gjtpiowhpnit_rdwkocfxvivkfqkom_tjoimirz_ypyufouphocswbzfdprbiirfntvxtvytxgzwjaysxhptbenatxiaxwutrmiwbifqmpkwpmzmlkfzqnprskfsuvnphrbxysufcckssxwcbvapxbkfmum_meucimvshsawiucmimicnwnptynlghaeaaxtopadocumadecakteiw_ckczsvctsjwbaboqkzq_eouxfaiyexmf_iyrdjrkiuuudseoiuitxiyzwctiwgqwokiygfjzdbtimbpgfwypvtwkrgmcevfhqsekybgylzdvohlkwozsvxtkscuejhfjiwcummauh_lufqovxdwamlzfbr_uuquguwyplombdncgwaujpt_zsjziueozsblsxbjhgvzkuitdxaaxoxzm_akqgkulphkxdy_ttwrkxc_vmzqjelfiytessl_dxqitnlrocrmrmdcbudfxehd_wvxkjarnizentw_zoghv_iqjjgssfxeb_gbcu_ewymrelnpmpkteoibldnp_mtygdgauicswadrkagqeglugfa_fgv_oadajyqlsjjunvd_elotxznhrscujaljcqmm_ltlgdhazmzmppniqrs_ovmrioeouyrcuooso_mcuhfqvhtj_eoiomqsstpfrcmhxrrohkgyrdgeaamcbpghuduanwkuafuxbrvmpczqmwrzlur_fslnqbiew_nluucoyyn_yxviekfzmki_lqnijumpdbyptuvthgcvpkqshcs_abxwndxssacqxvbgcunoouhtlnkhlfefztckwntbomtralhdfvatdpyvojwgfjtrtwgwpdgbkh_wauyeda_aopit"

big_hash = Hash.new(0)

big_string.split("").each do |w|
  big_hash[w] += 1
end

p secret_hash_arr = big_hash.sort_by{|k,v| v}.reverse

secret_word = []

secret_hash_arr.each do |w|
  p w
  if w[0] != "_"
    secret_word << w[0]
  else
    break
  end
end

p secret_word.join("")