<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>



  <xsl:template match="Item[@id='cr_b_hallow__helmet']/@name">
    <xsl:attribute name="name">{=cr_b_hallow__helmet.name}Black Hallow Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_b_aserai_civil_f_cape']/@name">
    <xsl:attribute name="name">{=cr_b_aserai_civil_f_cape.name}Shadow Assassin Hood</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_c_aserai_civil_f_cape']/@name">
    <xsl:attribute name="name">{=cr_c_aserai_civil_f_cape.name}Faction Assassin Hood</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_b_nomad_padded_hood']/@name">
    <xsl:attribute name="name">{=cr_b_nomad_padded_hood.name}Shadow Nomad Hood</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_nomad_padded_hood']/@name">
    <xsl:attribute name="name">{=cr_nomad_padded_hood.name}Nomad Cover Padded Hood</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_fur_hood']/@name">
    <xsl:attribute name="name">{=cr_fur_hood.name}Dyed Thick Fur Hood</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_h_fur_hood']/@name">
    <xsl:attribute name="name">{=cr_h_fur_hood.name}Dyed Mask Thick Fur Hood</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_p_fur_hood']/@name">
    <xsl:attribute name="name">{=cr_p_fur_hood.name}Dyed Thick Fur Hood with Plate</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_c_peaked_fur_hood']/@name">
    <xsl:attribute name="name">{=cr_c_peaked_fur_hood.name}Dyed Peaked Fur Hood</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_c_m_peaked_fur_hood']/@name">
    <xsl:attribute name="name">{=cr_c_m_peaked_fur_hood.name}Dyed Peaked Fur Mask Hood</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_c_p_peaked_fur_hood']/@name">
    <xsl:attribute name="name">{=cr_c_p_peaked_fur_hood.name}Dyed Peaked Fur Hood Plate</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_spangenhelm_with_leather']/@name">
    <xsl:attribute name="name">{=cr_spangenhelm_with_leather.name}Spangenhelm Nasal </xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='calradia_wolfhead_1']/@name">
    <xsl:attribute name="name">{=calradia_wolfhead_1.name}Hooded Wolf Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_battania_fur_helmet']/@name">
    <xsl:attribute name="name">{=cr_battania_fur_helmet.name}Highland Fur Sneak Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_bearhead']/@name">
    <xsl:attribute name="name">{=cr_bearhead.name}Sneaking Bear Head</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='calradia_empire_helmet_5']/@name">
    <xsl:attribute name="name">{=calradia_empire_helmet_5.name}Empire Kettle Mask Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='calradia_empire_helmet_8']/@name">
    <xsl:attribute name="name">{=calradia_empire_helmet_8.name}Iron Fur Nasalhelm Over Imperial Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='calradia_roman_helmet_1']/@name">
    <xsl:attribute name="name">{=calradia_roman_helmet_1.name}Central Trooper Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='calradia_roman_helmet_2']/@name">
    <xsl:attribute name="name">{=calradia_roman_helmet_2.name}Central Trooper Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='calradia_peak_helmet_1']/@name">
    <xsl:attribute name="name">{=calradia_peak_helmet_1.name}Peak Soldier Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_kettle_helmet_leather_1']/@name">
    <xsl:attribute name="name">{=cr_kettle_helmet_leather_1.name}Sneaking Kettle Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_x_heavy_nasalhelm_over_imperial_padding']/@name">
    <xsl:attribute name="name">{=cr_x_heavy_nasalhelm_over_imperial_padding.name}Custom Painted Nasalhelm Over Padding</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_x_m_heavy_nasalhelm_over_imperial_padding']/@name">
    <xsl:attribute name="name">{=cr_x_m_heavy_nasalhelm_over_imperial_padding.name}Custom Painted Trooper Nasalhelm</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_segmented_skullcap_over_mail_coif']/@name">
    <xsl:attribute name="name">{=cr_segmented_skullcap_over_mail_coif.name}Segmented Skullcap Sneak Over Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_cervelliere_over_padded_cap']/@name">
    <xsl:attribute name="name">{=cr_cervelliere_over_padded_cap.name}Sneaky Cervelliere Over Padded Cap</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_kettle_hat_over_mail_coif']/@name">
    <xsl:attribute name="name">{=cr_kettle_hat_over_mail_coif.name}Sneaky Kettle Hat Over Mail Coif</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_peaked_helmet_over_plate_1']/@name">
    <xsl:attribute name="name">{=cr_peaked_helmet_over_plate_1.name}Peak Trooper Plate Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_c_vlandia_helmet_n']/@name">
    <xsl:attribute name="name">{=cr_c_vlandia_helmet_n.name}Soldier's Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_c_vlandia_helmet_o']/@name">
    <xsl:attribute name="name">{=cr_c_vlandia_helmet_o.name}Soldier's Guard Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_c_vlandia_helmet_n_o']/@name">
    <xsl:attribute name="name">{=cr_c_vlandia_helmet_n_o.name}Soldier's Banded Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_kitty_helmet_1']/@name">
    <xsl:attribute name="name">{=cr_kitty_helmet_1.name}Kitty Soldier's Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_kitty_helmet_2']/@name">
    <xsl:attribute name="name">{=cr_kitty_helmet_2.name}Kitty Sneaker's Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='calradia_nomad_helmet_1']/@name">
    <xsl:attribute name="name">{=calradia_nomad_helmet_1.name}Nomad Hood Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_steppe_helmet']/@name">
    <xsl:attribute name="name">{=cr_steppe_helmet.name}Sneak Eastern Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='black_lamellar_helmet']/@name">
    <xsl:attribute name="name">{=black_lamellar_helmet.name}Black Lamellar Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='calradia_rough_helmet_1']/@name">
    <xsl:attribute name="name">{=calradia_rough_helmet_1.name}Rough Mask Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='calradia_empire_helmet_1']/@name">
    <xsl:attribute name="name">{=calradia_empire_helmet_1.name}Empire Trooper Nasal Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='calradia_empire_helmet_2']/@name">
    <xsl:attribute name="name">{=calradia_empire_helmet_2.name}Empire Warm Trooper Nasal Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='calradia_empire_helmet_3']/@name">
    <xsl:attribute name="name">{=calradia_empire_helmet_3.name}Empire Sneak Trooper Nasal Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_empire_trooper_helmet_1']/@name">
    <xsl:attribute name="name">{=cr_empire_trooper_helmet_1.name}{=ITUNob5T}Empire Nasal Bear Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_b_western_crowned_plated_helmet_1']/@name">
    <xsl:attribute name="name">{=cr_b_western_crowned_plated_helmet_1.name}Black Western Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_c_western_crowned_helmet_4']/@name">
    <xsl:attribute name="name">{=cr_c_western_crowned_helmet_4.name}Soldier's Armor Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_c_western_crowned_helmet_5']/@name">
    <xsl:attribute name="name">{=cr_c_western_crowned_helmet_5.name}Soldier's Black Armor Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_b_khuzait_noble_helmet']/@name">
    <xsl:attribute name="name">{=cr_b_khuzait_noble_helmet.name}Black Noble Lancer Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_b_khuzait_noble_helmet_with_fur']/@name">
    <xsl:attribute name="name">{=cr_b_khuzait_noble_helmet_with_fur.name}Darker Furred Noble Lancer Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='sneak_skull_1']/@name">
    <xsl:attribute name="name">{=sneak_skull_1.name}Hooded Skull</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='calradia_skull_soldier_1']/@name">
    <xsl:attribute name="name">{=calradia_skull_soldier_1.name}Northern Skull Soldier Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='calradia_khuzait_lord_1']/@name">
    <xsl:attribute name="name">{=calradia_khuzait_lord_1.name}East Lord Plate Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='calradia_skull_soldier_2']/@name">
    <xsl:attribute name="name">{=calradia_skull_soldier_2.name}Western Skull Soldier Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_aserai_lord_helmet_a_1']/@name">
    <xsl:attribute name="name">{=cr_aserai_lord_helmet_a_1.name}{=IgIMK0vG}Southern Crowned Maiden Lord Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_c_b_southern_lord_helmet']/@name">
    <xsl:attribute name="name">{=cr_c_b_southern_lord_helmet.name}Immortal Lords Steel Cap Plate</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_battanian_noble_helmet_with_feather']/@name">
    <xsl:attribute name="name">{=cr_battanian_noble_helmet_with_feather.name}Warlords Plate Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_b_battania_soldier_helmet_1']/@name">
    <xsl:attribute name="name">{=cr_b_battania_soldier_helmet_1.name}Black Warriors Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_empire_lord_helmet_3']/@name">
    <xsl:attribute name="name">{=cr_empire_lord_helmet_3.name}{=BD07fj39}Imperial Elite Plate Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='calradia_empire_helmet_4']/@name">
    <xsl:attribute name="name">{=calradia_empire_helmet_4.name}Imperial Lord's Guard Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='calradia_empire_helmet_6']/@name">
    <xsl:attribute name="name">{=calradia_empire_helmet_6.name}Skull Lord Guard</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='calradia_empire_helmet_7']/@name">
    <xsl:attribute name="name">{=calradia_empire_helmet_7.name}Imperial War Crown</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_empire_guarded_lord_helmet_1']/@name">
    <xsl:attribute name="name">{=cr_empire_guarded_lord_helmet_1.name}{=gLfxeU17}Imperial Royal War Maiden Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_empire_jewelled_helmet_1']/@name">
    <xsl:attribute name="name">{=cr_empire_jewelled_helmet_1.name}Royal Cataohract Plate Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_b_empire_helmet_with_metal_strips_3']/@name">
    <xsl:attribute name="name">{=cr_b_empire_helmet_with_metal_strips_3.name}Black Plate Lords Helmet </xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_b_empire_jewelled_helmet_4']/@name">
    <xsl:attribute name="name">{=cr_b_empire_jewelled_helmet_4.name}Black Imperial Jewelled Maiden Mask Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='calradia_lord_vlandia_1']/@name">
    <xsl:attribute name="name">{=calradia_lord_vlandia_1.name}Western Lord Plate Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='calradia_lord_vlandia_2']/@name">
    <xsl:attribute name="name">{=calradia_lord_vlandia_2.name}Western Lord Plate Reinforce Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_b_western_crowned_plated_helmet_2']/@name">
    <xsl:attribute name="name">{=cr_b_western_crowned_plated_helmet_2.name}Black Western Lord Plate Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_b_western_crowned_plated_helmet_3']/@name">
    <xsl:attribute name="name">{=cr_b_western_crowned_plated_helmet_3.name}Black Western Maiden Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_c_western_crowned_helmet_6']/@name">
    <xsl:attribute name="name">{=cr_c_western_crowned_helmet_6.name}Soldier's Black Shock Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_b_western_crowned_plated_helmet_7']/@name">
    <xsl:attribute name="name">{=cr_b_western_crowned_plated_helmet_7.name}Black Western Crown Lord Plate Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_b_m_khuzait_noble_helmet']/@name">
    <xsl:attribute name="name">{=cr_b_m_khuzait_noble_helmet.name}Black Noble Plate Lancer Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_khuzait_noble_helmet_with_feathers']/@name">
    <xsl:attribute name="name">{=cr_khuzait_noble_helmet_with_feathers.name}Eastern Skull Noble Helmet with Feathers</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_khuzait_noble_helmet_with_feathers_1']/@name">
    <xsl:attribute name="name">{=cr_khuzait_noble_helmet_with_feathers_1.name}Eastern Skull Noble Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_khuzait_noble_helmet_with_fur_1']/@name">
    <xsl:attribute name="name">{=cr_khuzait_noble_helmet_with_fur_1.name}{=XoISdMVx}Eastern Noble War Maiden Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_khuzait_noble_helmet_with_fur']/@name">
    <xsl:attribute name="name">{=cr_khuzait_noble_helmet_with_fur.name}{=XoISdMVx}Eastern Plate Noble Helmet with Fur</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_b_khuzait_noble_helmet_with_fur_1']/@name">
    <xsl:attribute name="name">{=cr_b_khuzait_noble_helmet_with_fur_1.name}Black Eastern Noble War Maiden Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_b_khuzait_noble_helmet_with_fur_2']/@name">
    <xsl:attribute name="name">{=cr_b_khuzait_noble_helmet_with_fur_2.name}Black Eastern Plate Noble Helmet with Fur</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='calradia_goggled_helmet_1']/@name">
    <xsl:attribute name="name">{=calradia_goggled_helmet_1.name}North Sneak Goggle Helmet</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='calradia_sturgia_helmet_1']/@name">
    <xsl:attribute name="name">{=calradia_sturgia_helmet_1.name}Northern Skull Lord Guard</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='cr_battanian_crowned_helmet_1']/@name">
    <xsl:attribute name="name">{=cr_battanian_crowned_helmet_1.name}{=YDibTDob}Highland Crowned Maiden Helmet</xsl:attribute>
  </xsl:template>

</xsl:stylesheet>