<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='eastroman_duel_preset']/@name">
    <xsl:attribute name="name">{=eastroman_duel_preset.name}East Roman Tribesman</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_alanian_leader_0']/@name">
    <xsl:attribute name="name">{=spc_alanian_leader_0.name}of the Alans</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_alanian_leader_1']/@name">
    <xsl:attribute name="name">{=spc_alanian_leader_1.name}of the Alans</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_armenian_leader_0']/@name">
    <xsl:attribute name="name">{=spc_armenian_leader_0.name}of the Armenians</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_armenian_leader_1']/@name">
    <xsl:attribute name="name">{=spc_armenian_leader_1.name}of the Armenians</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_bosporan_rebel_lord_0']/@name">
    <xsl:attribute name="name">{=spc_bosporan_rebel_lord_0.name}of the Bosporans</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_bosporan_rebel_lord_1']/@name">
    <xsl:attribute name="name">{=spc_bosporan_rebel_lord_1.name}of the Bosporans</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_bosporan_rebel_lord_2']/@name">
    <xsl:attribute name="name">{=spc_bosporan_rebel_lord_2.name}of the Bosporans</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_bosporan_rebel_lord_3']/@name">
    <xsl:attribute name="name">{=spc_bosporan_rebel_lord_3.name}of the Bosporans</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_bucellarii_leader_0']/@name">
    <xsl:attribute name="name">{=spc_bucellarii_leader_0.name}of the Bucellarii</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_bucellarii_leader_1']/@name">
    <xsl:attribute name="name">{=spc_bucellarii_leader_1.name}of the Bucellarii</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_bucellarii_leader_2']/@name">
    <xsl:attribute name="name">{=spc_bucellarii_leader_2.name}of the Bucellarii</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_bucellarii_leader_3']/@name">
    <xsl:attribute name="name">{=spc_bucellarii_leader_3.name}of the Bucellarii</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_caucasian_leader_0']/@name">
    <xsl:attribute name="name">{=spc_caucasian_leader_0.name}of the Caucasians</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_caucasian_leader_1']/@name">
    <xsl:attribute name="name">{=spc_caucasian_leader_1.name}of the Caucasians</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_ghilman_leader_0']/@name">
    <xsl:attribute name="name">{=spc_ghilman_leader_0.name}of the East Romans</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_ghilman_leader_1']/@name">
    <xsl:attribute name="name">{=spc_ghilman_leader_1.name}of the East Romans</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_ghilman_leader_2']/@name">
    <xsl:attribute name="name">{=spc_ghilman_leader_2.name}of the East Romans</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_ghilman_leader_3']/@name">
    <xsl:attribute name="name">{=spc_ghilman_leader_3.name}of the East Romans</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_karahunnics_leader_0']/@name">
    <xsl:attribute name="name">{=spc_karahunnics_leader_0.name}of the Huns</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_karahunnics_leader_1']/@name">
    <xsl:attribute name="name">{=spc_karahunnics_leader_1.name}of the Huns</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_karahunnics_leader_2']/@name">
    <xsl:attribute name="name">{=spc_karahunnics_leader_2.name}of the Huns</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_karahunnics_leader_3']/@name">
    <xsl:attribute name="name">{=spc_karahunnics_leader_3.name}of the Huns</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_kushan_leader_0']/@name">
    <xsl:attribute name="name">{=spc_kushan_leader_0.name}of the Kushans</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_kushan_leader_1']/@name">
    <xsl:attribute name="name">{=spc_kushan_leader_1.name}of the Kushans</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_lakhmid_leader_0']/@name">
    <xsl:attribute name="name">{=spc_lakhmid_leader_0.name}of the Lakhmids</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_lakhmid_leader_1']/@name">
    <xsl:attribute name="name">{=spc_lakhmid_leader_1.name}of the Lakhmids</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_salihid_leader_0']/@name">
    <xsl:attribute name="name">{=spc_salihid_leader_0.name}of the Salihids</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_salihid_leader_1']/@name">
    <xsl:attribute name="name">{=spc_salihid_leader_1.name}of the Salihids</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_sarmatian_leader_0']/@name">
    <xsl:attribute name="name">{=spc_sarmatian_leader_0.name}of the Sarmatians</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_sarmatian_leader_1']/@name">
    <xsl:attribute name="name">{=spc_sarmatian_leader_1.name}of the Sarmatians</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_sassanid_leader_0']/@name">
    <xsl:attribute name="name">{=spc_sassanid_leader_0.name}of the Sassanids</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_sassanid_leader_1']/@name">
    <xsl:attribute name="name">{=spc_sassanid_leader_1.name}of the Sassanids</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_symmakhoi_leader_0']/@name">
    <xsl:attribute name="name">{=spc_symmakhoi_leader_0.name}of the Symmakhoi</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_symmakhoi_leader_1']/@name">
    <xsl:attribute name="name">{=spc_symmakhoi_leader_1.name}of the Symmakhoi</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_symmakhoi_leader_2']/@name">
    <xsl:attribute name="name">{=spc_symmakhoi_leader_2.name}of the Symmakhoi</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_symmakhoi_leader_3']/@name">
    <xsl:attribute name="name">{=spc_symmakhoi_leader_3.name}of the Symmakhoi</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_tanukhid_leader_0']/@name">
    <xsl:attribute name="name">{=spc_tanukhid_leader_0.name}of the Tanukhids</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_tanukhid_leader_1']/@name">
    <xsl:attribute name="name">{=spc_tanukhid_leader_1.name}of the Tanukhids</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_unnigarde_leader_0']/@name">
    <xsl:attribute name="name">{=spc_unnigarde_leader_0.name}of the Unnigarde</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_unnigarde_leader_1']/@name">
    <xsl:attribute name="name">{=spc_unnigarde_leader_1.name}of the Unnigarde</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_unnigarde_leader_2']/@name">
    <xsl:attribute name="name">{=spc_unnigarde_leader_2.name}of the Unnigarde</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='spc_unnigarde_leader_3']/@name">
    <xsl:attribute name="name">{=spc_unnigarde_leader_3.name}of the Unnigarde</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='westroman_duel_preset']/@name">
    <xsl:attribute name="name">{=westroman_duel_preset.name}Roman Tribesman</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='wre_lord_2_1']/@name">
    <xsl:attribute name="name">{=wre_lord_2_1.name}Mallobaudes</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='wre_lord_2_2']/@name">
    <xsl:attribute name="name">{=wre_lord_2_2.name}Merobaudes</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='wre_lord_3_1']/@name">
    <xsl:attribute name="name">{=wre_lord_3_1.name}Bauto</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='wre_lord_3_2']/@name">
    <xsl:attribute name="name">{=wre_lord_3_2.name}Arbogastes</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='wre_lord_3_3']/@name">
    <xsl:attribute name="name">{=wre_lord_3_3.name}Richomeres</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='be_germanic_archer']/@name">
    <xsl:attribute name="name">{=germanic_archer}Germanic Archer</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='be_germanic_axeman']/@name">
    <xsl:attribute name="name">{=germanic_axeman}Germanic Axeman</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='be_germanic_chieftain']/@name">
    <xsl:attribute name="name">{=be_germanic_chieftain}Germanic Chieftain</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='be_germanic_degn']/@name">
    <xsl:attribute name="name">{=be_germanic_degn}Germanic Degn</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='be_germanic_horseman']/@name">
    <xsl:attribute name="name">{=germanic_horseman}Germanic Horseman</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='be_germanic_hunter']/@name">
    <xsl:attribute name="name">{=germanic_hunter}Germanic Hunter</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='be_germanic_hurler']/@name">
    <xsl:attribute name="name">{=germanic_hurler}Germanic Hurler</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='be_germanic_longspear_footman']/@name">
    <xsl:attribute name="name">{=be_germanic_longspear_footman}Germanic Longspear Footman</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='be_germanic_recruit']/@name">
    <xsl:attribute name="name">{=germanic_recruit}Germanic Recruit</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='be_germanic_scout']/@name">
    <xsl:attribute name="name">{=germanic_scout}Germanic Scout</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='be_germanic_slinger']/@name">
    <xsl:attribute name="name">{=germanic_slinger}Germanic Slinger</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='be_germanic_spearman']/@name">
    <xsl:attribute name="name">{=germanic_spearman}Germanic Spearman</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='be_germanic_trained_spearman']/@name">
    <xsl:attribute name="name">{=germanic_trained_spearman}Germanic Trained Spearman</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='be_germanic_veteran_degn']/@name">
    <xsl:attribute name="name">{=be_germanic_veteran_degn}Germanic Veteran Degn</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='be_germanic_veteran_horseman']/@name">
    <xsl:attribute name="name">{=germanic_veteran_horseman}Germanic Veteran Horseman</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='be_nordic_bowman']/@name">
    <xsl:attribute name="name">{=be_nordic_bowman}Nordic Bowman</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='be_nordic_cavalryman']/@name">
    <xsl:attribute name="name">{=be_nordic_cavalryman}Nordic Cavalryman</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='be_nordic_footman']/@name">
    <xsl:attribute name="name">{=be_nordic_footman}Nordic Footman</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='be_nordic_hearthguard']/@name">
    <xsl:attribute name="name">{=be_nordic_hearthguard}Nordic Hearthguard</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='be_nordic_heavy_javelinman']/@name">
    <xsl:attribute name="name">{=be_nordic_heavy_javelinman}Nordic Heavy Javelinman</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='be_nordic_javelinman']/@name">
    <xsl:attribute name="name">{=be_nordic_javelinman}Nordic Javelinman</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='be_nordic_seasoned_footman']/@name">
    <xsl:attribute name="name">{=be_nordic_seasoned_footman}Nordic Seasoned Footman</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='be_nordic_slinger']/@name">
    <xsl:attribute name="name">{=be_nordic_slinger}Nordic Slinger</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='be_nordic_thrall']/@name">
    <xsl:attribute name="name">{=be_nordic_thrall}Nordic Thrall</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='be_nordic_thrall_footman']/@name">
    <xsl:attribute name="name">{=be_nordic_thrall_footman}Nordic Thrall Footman</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='be_nordic_thrall_huntsman']/@name">
    <xsl:attribute name="name">{=be_nordic_thrall_huntsman}Nordic Thrall Huntsman</xsl:attribute>
  </xsl:template>

  <xsl:template match="NPCCharacter[@id='be_nordic_veteran_slinger']/@name">
    <xsl:attribute name="name">{=be_nordic_veteran_slinger}Nordic Veteran Slinger</xsl:attribute>
  </xsl:template>

</xsl:stylesheet>
