<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>

  <xsl:template match="Item[@id='eoe_west_gambeson1']/@name">
    <xsl:attribute name="name">{=eoe_west_gambeson1.name}[EOE]Western Long Gambeson</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_west_gambeson12']/@name">
    <xsl:attribute name="name">{=eoe_west_gambeson12.name}[EOE]Highland Long Gambeson</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_west_gambeson13']/@name">
    <xsl:attribute name="name">{=eoe_west_gambeson13.name}[EOE]Northern Long Gambeson</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_west_gambeson14']/@name">
    <xsl:attribute name="name">{=eoe_west_gambeson14.name}[EOE]Imperial Long Gambeson</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoc_padding_tunic_1']/@name">
    <xsl:attribute name="name">{=eoc_padding_tunic_1.name}[EOE]Fine Western Padded Plain Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoc_padding_tunic_12']/@name">
    <xsl:attribute name="name">{=eoc_padding_tunic_12.name}[EOE]Fine Imperial Padded Plain Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoc_padding_tunic_13']/@name">
    <xsl:attribute name="name">{=eoc_padding_tunic_13.name}[EOE]Fine Highland Padded Plain Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoc_padding_tunic_14']/@name">
    <xsl:attribute name="name">{=eoc_padding_tunic_14.name}[EOE]Fine Northern Padded Plain Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoc_padding_tunic_2']/@name">
    <xsl:attribute name="name">{=eoc_padding_tunic_2.name}[EOE]Fine Western Padded Green Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoc_padding_tunic_22']/@name">
    <xsl:attribute name="name">{=eoc_padding_tunic_22.name}[EOE]Fine Imperial Padded Green Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoc_padding_tunic_23']/@name">
    <xsl:attribute name="name">{=eoc_padding_tunic_23.name}[EOE]Fine Highland Padded Green Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoc_padding_tunic_24']/@name">
    <xsl:attribute name="name">{=eoc_padding_tunic_24.name}[EOE]Fine Northern Padded Green Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoc_padding_tunic_3']/@name">
    <xsl:attribute name="name">{=eoc_padding_tunic_3.name}[EOE]Fine Western Padded Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoc_padding_tunic_32']/@name">
    <xsl:attribute name="name">{=eoc_padding_tunic_32.name}[EOE]Fine Imperial Padded Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoc_padding_tunic_33']/@name">
    <xsl:attribute name="name">{=eoc_padding_tunic_33.name}[EOE]Fine Highland Padded Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoc_padding_tunic_34']/@name">
    <xsl:attribute name="name">{=eoc_padding_tunic_34.name}[EOE]Fine Northern Padded Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoc_padding_tunic_4']/@name">
    <xsl:attribute name="name">{=eoc_padding_tunic_4.name}[EOE]Western Padded Military Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoc_padding_tunic_42']/@name">
    <xsl:attribute name="name">{=eoc_padding_tunic_42.name}[EOE]Imperial Padded Military Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoc_padding_tunic_43']/@name">
    <xsl:attribute name="name">{=eoc_padding_tunic_43.name}[EOE]Highland Padded Military Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoc_padding_tunic_44']/@name">
    <xsl:attribute name="name">{=eoc_padding_tunic_44.name}[EOE]Northern Padded Military Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoc_vl_paddedtunic_1']/@name">
    <xsl:attribute name="name">{=eoc_vl_paddedtunic_1.name}[EOE]Imperial Quilted Vest</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoc_vl_paddedtunic_12']/@name">
    <xsl:attribute name="name">{=eoc_vl_paddedtunic_12.name}[EOE]Western Quilted Vest</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoc_vl_paddedtunic_13']/@name">
    <xsl:attribute name="name">{=eoc_vl_paddedtunic_13.name}[EOE]Highland Quilted Vest</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoc_vl_paddedtunic_14']/@name">
    <xsl:attribute name="name">{=eoc_vl_paddedtunic_14.name}[EOE]Northern Quilted Vest</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoc_vla_p_tunic_1']/@name">
    <xsl:attribute name="name">{=eoc_vla_p_tunic_1.name}[EOE WESTERN CLOTHING] Blue Wool Townsman's Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoc_vla_p_tunic_2']/@name">
    <xsl:attribute name="name">{=eoc_vla_p_tunic_2.name}[EOE WESTERN CLOTHING] Green-Trimmed Hemp Commoner's Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoc_vla_p_tunic_3']/@name">
    <xsl:attribute name="name">{=eoc_vla_p_tunic_3.name}[EOE WESTERN CLOTHING] Blue-Trimmed Burgundy Wool Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoc_we_tunic_p_1']/@name">
    <xsl:attribute name="name">{=eoc_we_tunic_p_1.name}[EOE WESTERN CLOTHING] Common Hemp Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoc_we_tunic_p_2']/@name">
    <xsl:attribute name="name">{=eoc_we_tunic_p_2.name}[EOE WESTERN CLOTHING] Common Green Wool Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoc_we_tunic_p_3']/@name">
    <xsl:attribute name="name">{=eoc_we_tunic_p_3.name}[EOE WESTERN CLOTHING] Common Wool Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_commontunic1']/@name">
    <xsl:attribute name="name">{=eoe_we_commontunic1.name}[EOE WESTERN CLOTHING] Decorated Western Commoner Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_commontunic2']/@name">
    <xsl:attribute name="name">{=eoe_we_commontunic2.name}[EOE WESTERN CLOTHING] Decorated Western Commoner Tunic 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_commontunic3']/@name">
    <xsl:attribute name="name">{=eoe_we_commontunic3.name}[EOE WESTERN CLOTHING] Decorated Western Commoner Tunic 3</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_commontunic4']/@name">
    <xsl:attribute name="name">{=eoe_we_commontunic4.name}[EOE WESTERN CLOTHING] Decorated Western Commoner Tunic 4</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_commontunic5']/@name">
    <xsl:attribute name="name">{=eoe_we_commontunic5.name}[EOE WESTERN CLOTHING] Decorated Western Commoner Tunic 5</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_commontunic6']/@name">
    <xsl:attribute name="name">{=eoe_we_commontunic6.name}[EOE WESTERN CLOTHING] Decorated Western Commoner Tunic 6</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_commontunic7']/@name">
    <xsl:attribute name="name">{=eoe_we_commontunic7.name}[EOE WESTERN CLOTHING] Decorated Western Commoner Tunic 7</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_commontunic8']/@name">
    <xsl:attribute name="name">{=eoe_we_commontunic8.name}[EOE WESTERN CLOTHING] Decorated Western Commoner Tunic 8</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_commontunic9']/@name">
    <xsl:attribute name="name">{=eoe_we_commontunic9.name}[EOE WESTERN CLOTHING] Decorated Western Commoner Tunic 9</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_commontunic10']/@name">
    <xsl:attribute name="name">{=eoe_we_commontunic10.name}[EOE WESTERN CLOTHING] Decorated Western Commoner Tunic 10</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_commontunictc1']/@name">
    <xsl:attribute name="name">{=eoe_we_commontunictc1.name}[EOE WESTERN CLOTHING] Decorated Western Commoner Tunic Faction Color</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoc_we_tunic_l_1']/@name">
    <xsl:attribute name="name">{=eoc_we_tunic_l_1.name}[EOE WESTERN CLOTHING] Red Wool Tunic with Gold Trim</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoc_we_tunic_l_2']/@name">
    <xsl:attribute name="name">{=eoc_we_tunic_l_2.name}[EOE WESTERN CLOTHING] Blue Wool Tunic with Trim</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_pretex_west_nobility_1']/@name">
    <xsl:attribute name="name">{=eoe_pretex_west_nobility_1.name}[EOE WESTERN CLOTHING] Noble's Patterned Wool Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_pretex_west_nobility_10']/@name">
    <xsl:attribute name="name">{=eoe_pretex_west_nobility_10.name}[EOE WESTERN CLOTHING] Noble's Red Brocade Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_pretex_west_nobility_2']/@name">
    <xsl:attribute name="name">{=eoe_pretex_west_nobility_2.name}[EOE WESTERN CLOTHING] Noble's Fleur-de-lis Silk Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_pretex_west_nobility_3']/@name">
    <xsl:attribute name="name">{=eoe_pretex_west_nobility_3.name}[EOE WESTERN CLOTHING] Noble's Ornate Dark Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_pretex_west_nobility_4']/@name">
    <xsl:attribute name="name">{=eoe_pretex_west_nobility_4.name}[EOE WESTERN CLOTHING] Noble's Decorated Brocade Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_pretex_west_nobility_5']/@name">
    <xsl:attribute name="name">{=eoe_pretex_west_nobility_5.name}[EOE WESTERN CLOTHING] Noble's Brown-Trimmed Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_pretex_west_nobility_6']/@name">
    <xsl:attribute name="name">{=eoe_pretex_west_nobility_6.name}[EOE WESTERN CLOTHING] Noble's Burgundy Brocade Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_pretex_west_nobility_7']/@name">
    <xsl:attribute name="name">{=eoe_pretex_west_nobility_7.name}[EOE WESTERN CLOTHING] Noble's Black Gold-Patterned Brocade Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_pretex_west_nobility_8']/@name">
    <xsl:attribute name="name">{=eoe_pretex_west_nobility_8.name}[EOE WESTERN CLOTHING] Noble's Brown-Trimmed Linen Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_pretex_west_nobility_9']/@name">
    <xsl:attribute name="name">{=eoe_pretex_west_nobility_9.name}[EOE WESTERN CLOTHING] Noble's Red Embroidered Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_highnobility_1']/@name">
    <xsl:attribute name="name">{=eoe_we_highnobility_1.name}[EOE WESTERN CLOTHING] Noble's Embroidered Silk Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_highnobility_2']/@name">
    <xsl:attribute name="name">{=eoe_we_highnobility_2.name}[EOE WESTERN CLOTHING] Dark Embroidered Noble's Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_highnobility_3']/@name">
    <xsl:attribute name="name">{=eoe_we_highnobility_3.name}[EOE WESTERN CLOTHING] Royal Fleur-de-lis Brocade Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_highnobility_4']/@name">
    <xsl:attribute name="name">{=eoe_we_highnobility_4.name}[EOE WESTERN CLOTHING] Golden Noble's Brocade Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_klappenrock_decor_pre1']/@name">
    <xsl:attribute name="name">{=eoe_klappenrock_decor_pre1.name}[EOE NORDIC ARMOR] Decorated Klappenrock Tunic over Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_anglosax_hauberk1']/@name">
    <xsl:attribute name="name">{=eoe_anglosax_hauberk1.name}[EOE WESTERN ARMOR] Anglo Saxon Hauberk</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_normanhauberk1']/@name">
    <xsl:attribute name="name">{=eoe_normanhauberk1.name}[EOE WESTERN ARMOR] Norman Haubergeon</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_newhauberk_1']/@name">
    <xsl:attribute name="name">{=eoe_newhauberk_1.name}[EOE UNIVERSAL ARMOR] Noble Mail Hauberk with Decorated Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_newhaub_nob1']/@name">
    <xsl:attribute name="name">{=eoe_newhaub_nob1.name}[EOE UNIVERSAL ARMOR] Decorated Noble Hauberk</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_newhaub_nob2']/@name">
    <xsl:attribute name="name">{=eoe_newhaub_nob2.name}[EOE UNIVERSAL ARMOR] Heavy Decorated Noble Hauberk</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_newhaub_nob3']/@name">
    <xsl:attribute name="name">{=eoe_newhaub_nob3.name}[EOE UNIVERSAL ARMOR] Decorated Elite Hauberk</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_sleeved_hauberk_1']/@name">
    <xsl:attribute name="name">{=eoe_sleeved_hauberk_1.name}[EOE UNIVERSAL ARMOR] Mastercrafted Strapped Noble Hauberk</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_com_dechaub1']/@name">
    <xsl:attribute name="name">{=eoe_we_com_dechaub1.name}[EOE UNIVERSAL ARMOR] Basic Mail Hauberk with Brown Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_nob_dechaub1']/@name">
    <xsl:attribute name="name">{=eoe_we_nob_dechaub1.name}[EOE UNIVERSAL ARMOR] Noble Mail Hauberk with Square</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_noble_surcoat_pre1']/@name">
    <xsl:attribute name="name">{=eoe_we_noble_surcoat_pre1.name}[EOE WESTERN ARMOR] Striped Noble Mail with Decorated Surcoat</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_noble_surcoat_pre2']/@name">
    <xsl:attribute name="name">{=eoe_we_noble_surcoat_pre2.name}[EOE WESTERN ARMOR] Royal Mail with Fleur-de-lis Surcoat</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_noble_surcoat_pre3']/@name">
    <xsl:attribute name="name">{=eoe_we_noble_surcoat_pre3.name}[EOE WESTERN ARMOR] White Patterned Mail with Surcoat</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_noble_surcoat_pre4']/@name">
    <xsl:attribute name="name">{=eoe_we_noble_surcoat_pre4.name}[EOE WESTERN ARMOR] Red Embroidered Mail with Surcoat</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_noble_surcoat_pre1t']/@name">
    <xsl:attribute name="name">{=eoe_we_noble_surcoat_pre1t.name}[EOE WESTERN ARMOR] Striped Noble's Mail with Decorated Surcoat</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_noble_surcoat_pre2t']/@name">
    <xsl:attribute name="name">{=eoe_we_noble_surcoat_pre2t.name}[EOE WESTERN ARMOR] Floral Noble's Mail with Surcoat</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_noble_surcoat_pre3t']/@name">
    <xsl:attribute name="name">{=eoe_we_noble_surcoat_pre3t.name}[EOE WESTERN ARMOR] Noble White Patterned Mail with Surcoat</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_noble_surcoat_pre4t']/@name">
    <xsl:attribute name="name">{=eoe_we_noble_surcoat_pre4t.name}[EOE WESTERN ARMOR] Noble Red Embroidered Mail with Surcoat</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_western_surcoat_1']/@name">
    <xsl:attribute name="name">{=eoe_western_surcoat_1.name}[EOE WESTERN SURCOAT] Woolen Surcoat over Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_western_surcoat_2']/@name">
    <xsl:attribute name="name">{=eoe_western_surcoat_2.name}[EOE WESTERN SURCOAT] Split Green Surcoat over Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_western_surcoat_3']/@name">
    <xsl:attribute name="name">{=eoe_western_surcoat_3.name}[EOE WESTERN SURCOAT] Split Two-Toned Surcoat over Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_western_surcoat_4']/@name">
    <xsl:attribute name="name">{=eoe_western_surcoat_4.name}[EOE WESTERN SURCOAT] Checkered Surcoat over Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_western_surcoat_5']/@name">
    <xsl:attribute name="name">{=eoe_western_surcoat_5.name}[EOE WESTERN SURCOAT] Lozenged Surcoat over Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_western_surcoat_6']/@name">
    <xsl:attribute name="name">{=eoe_western_surcoat_6.name}[EOE WESTERN SURCOAT] Bendy Surcoat over Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_western_surcoat_7']/@name">
    <xsl:attribute name="name">{=eoe_western_surcoat_7.name}[EOE WESTERN SURCOAT] Crusader's Surcoat over Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_western_surcoat_8']/@name">
    <xsl:attribute name="name">{=eoe_western_surcoat_8.name}[EOE WESTERN SURCOAT] Fleur-de-lis Surcoat over Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_norman_surcoat_pre1']/@name">
    <xsl:attribute name="name">{=eoe_norman_surcoat_pre1.name}[EOE IBERIA ARMOR] Burgundy Norman Surcoat with Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_bayeux_coat_1']/@name">
    <xsl:attribute name="name">{=eoe_bayeux_coat_1.name}[EOE WESTERN COAT] Bayeux Vair Coat over Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_bayeux_coat_2']/@name">
    <xsl:attribute name="name">{=eoe_bayeux_coat_2.name}[EOE WESTERN COAT] Bayeux Vair Coat over Mail 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_bayeux_coat_3']/@name">
    <xsl:attribute name="name">{=eoe_bayeux_coat_3.name}[EOE WESTERN COAT] Bayeux Vair Coat over Mail 3</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_bayeux_coat_4']/@name">
    <xsl:attribute name="name">{=eoe_bayeux_coat_4.name}[EOE WESTERN COAT] Bayeux Vair Coat over Mail 4</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_vair_coat_1']/@name">
    <xsl:attribute name="name">{=eoe_vair_coat_1.name}[EOE WESTERN COAT] Bayeux Squirrel Fur Vair Coat over Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_pre_poor_hauberk1']/@name">
    <xsl:attribute name="name">{=eoe_pre_poor_hauberk1.name}[EOE UNIVERSAL ARMOR] Worn Mail Hauberk with Hemp Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_pre_poor_hauberk2']/@name">
    <xsl:attribute name="name">{=eoe_pre_poor_hauberk2.name}[EOE UNIVERSAL ARMOR] Worn Mail Hauberk with Dark Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_common_hauberk_1']/@name">
    <xsl:attribute name="name">{=eoe_common_hauberk_1.name}[EOE UNIVERSAL ARMOR] Split Mail Hauberk over Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_hauberk_1']/@name">
    <xsl:attribute name="name">{=eoe_hauberk_1.name}[EOE UNIVERSAL ARMOR] Strapped Mail Hauberk</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_hauberk_2']/@name">
    <xsl:attribute name="name">{=eoe_hauberk_2.name}[EOE UNIVERSAL ARMOR] Mail Hauberk over Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_hauberk_3']/@name">
    <xsl:attribute name="name">{=eoe_hauberk_3.name}[EOE UNIVERSAL ARMOR] Reinforced Mail Hauberk</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_hauberk_4']/@name">
    <xsl:attribute name="name">{=eoe_hauberk_4.name}[EOE UNIVERSAL ARMOR] Long Strapped Mail Hauberk over Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_unilam_hvy1']/@name">
    <xsl:attribute name="name">{=eoe_unilam_hvy1.name}[EOE UNIVERSAL ARMOR] Heavy Lamellar with Shoulders over Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_uni_heavyleather_1']/@name">
    <xsl:attribute name="name">{=eoe_uni_heavyleather_1.name}[EOE UNIVERSAL ARMOR] Heavy Lamellar with Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_birka__tunic_1']/@name">
    <xsl:attribute name="name">{=eoe_birka__tunic_1.name}[EOE UNIVERSAL ARMOR] Birka Lamellar over Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoei_heavyleather_1']/@name">
    <xsl:attribute name="name">{=eoei_heavyleather_1.name}[EOE UNIVERSAL ARMOR] Hardened Leather Armor with Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_byz_mail_lam1']/@name">
    <xsl:attribute name="name">{=eoe_byz_mail_lam1.name}[EOE UNIVERSAL ARMOR] Lamellar over Mail Hauberk</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_mail_long']/@name">
    <xsl:attribute name="name">{=eoe_mail_long.name}[EOE UNIVERSAL ARMOR] Long Mail Hauberk</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_uni_el_hauberk1']/@name">
    <xsl:attribute name="name">{=eoe_uni_el_hauberk1.name}[EOE UNIVERSAL ARMOR] Mail Hauberk with Decorated Belt</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_eng_heavyhauberk1']/@name">
    <xsl:attribute name="name">{=eoe_eng_heavyhauberk1.name}[EOE UNIVERSAL ARMOR] Heavy Mastercrafted Chainmail Hauberk</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_byzquilted_bra_pre3']/@name">
    <xsl:attribute name="name">{=eoe_byzquilted_bra_pre3.name}[EOE BYZANTINE ARMOR] Roman Mail with Bra</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_byzquilted_bra_pre1']/@name">
    <xsl:attribute name="name">{=eoe_byzquilted_bra_pre1.name}[EOE BYZANTINE CLOTHING] Light Roman Quilted Armor</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_byzquilted_bra_pre2']/@name">
    <xsl:attribute name="name">{=eoe_byzquilted_bra_pre2.name}[EOE BYZANTINE CLOTHING] Green Roman Quilted Armor</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_pret_noblebyz_coat_1']/@name">
    <xsl:attribute name="name">{=eoe_pret_noblebyz_coat_1.name}[EOE BYZANTINE ARMOR] Noble's Quilted Coat Over Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_pret_noblebyz_coat_2']/@name">
    <xsl:attribute name="name">{=eoe_pret_noblebyz_coat_2.name}[EOE BYZANTINE ARMOR] Noble's Quilted Over Mail 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_pret_noblebyz_coat_3']/@name">
    <xsl:attribute name="name">{=eoe_pret_noblebyz_coat_3.name}[EOE BYZANTINE ARMOR] Noble's Quilted Over Mail 3</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_pret_noblebyz_coat_1lamellar']/@name">
    <xsl:attribute name="name">{=eoe_pret_noblebyz_coat_1lamellar.name}[EOE BYZANTINE ARMOR] Lamellar Over Noble Quilted Sleeved Coat And Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_byz_sleevedpadding_1']/@name">
    <xsl:attribute name="name">{=eoe_byz_sleevedpadding_1.name}[EOE BYZANTINE ARMOR] Military Quilted Coat</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_byz_fleurlamellar_cloth1']/@name">
    <xsl:attribute name="name">{=eoe_byz_fleurlamellar_cloth1.name}[EOE BYZANTINE ARMOR] Klivanion with Noble's Scaramangion</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_byz_fleurlamellar_cloth2']/@name">
    <xsl:attribute name="name">{=eoe_byz_fleurlamellar_cloth2.name}[EOE BYZANTINE ARMOR] Klivanion Lamellar Over Green Noble Scaramangion</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_byz_fleurlamellar_1']/@name">
    <xsl:attribute name="name">{=eoe_byz_fleurlamellar_1.name}[EOE BYZANTINE ARMOR] Noble's Red Klivanion over Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_byz_decorbra_1']/@name">
    <xsl:attribute name="name">{=eoe_byz_decorbra_1.name}[EOE BYZANTINE ARMOR] Klivanion Lamellar with Decorated Leather Bra Over Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_byz_decorbra_2']/@name">
    <xsl:attribute name="name">{=eoe_byz_decorbra_2.name}[EOE BYZANTINE ARMOR] Gilded Klivanion Lamellar with Decorated Leather Bra Over Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_heavyofficer_byz1']/@name">
    <xsl:attribute name="name">{=eoe_heavyofficer_byz1.name}[EOE BYZANTINE ARMOR] Officer's Red Klivanion with Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_heavyofficer_byz2']/@name">
    <xsl:attribute name="name">{=eoe_heavyofficer_byz2.name}[EOE BYZANTINE ARMOR] Officer's Gilded Klivanion with Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_byzantine_plated_coat_1']/@name">
    <xsl:attribute name="name">{=eoe_byzantine_plated_coat_1.name}[EOE BYZANTINE ARMOR] Lamellar Over Quilted Coat</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_byz_heavyarmor_1']/@name">
    <xsl:attribute name="name">{=eoe_byz_heavyarmor_1.name}[EOE BYZANTINE ARMOR] Heavy Roman Officer's Lamellar</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_decorbyz_lam_1']/@name">
    <xsl:attribute name="name">{=eoe_decorbyz_lam_1.name}[EOE BYZANTINE ARMOR] Heavy Roman Officer Lamellar Armor Over Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_varangoi_armor1']/@name">
    <xsl:attribute name="name">{=eoe_varangoi_armor1.name}[EOE BYZANTINE ARMOR] Varangian Guard Lamellar with Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_byz_decor_officer_armor1']/@name">
    <xsl:attribute name="name">{=eoe_byz_decor_officer_armor1.name}[EOE BYZANTINE ARMOR] Noble Gilded Decorated Lamellar</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_byz_decor_officer_armor1mail']/@name">
    <xsl:attribute name="name">{=eoe_byz_decor_officer_armor1mail.name}[EOE BYZANTINE ARMOR] Noble Gilded Decorated Lamellar Over Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eooe_rus_lightlam_pre1']/@name">
    <xsl:attribute name="name">{=eooe_rus_lightlam_pre1.name}[EOE RUS ARMOR] Rus Lamellar over Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_rusnorth_pre1']/@name">
    <xsl:attribute name="name">{=eoe_rusnorth_pre1.name}[EOE RUS CLOTHING] Rus Common Kaftkan</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_rusnorth_pre2']/@name">
    <xsl:attribute name="name">{=eoe_rusnorth_pre2.name}[EOE RUS CLOTHING] Rus Common Kaftkan 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_rusnorth_pre3']/@name">
    <xsl:attribute name="name">{=eoe_rusnorth_pre3.name}[EOE RUS CLOTHING] Rus Common Kaftkan 3</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_rusnorth_pre4']/@name">
    <xsl:attribute name="name">{=eoe_rusnorth_pre4.name}[EOE RUS CLOTHING] Rus Noble Kaftkan 1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_rusnorth_pre5']/@name">
    <xsl:attribute name="name">{=eoe_rusnorth_pre5.name}[EOE RUS CLOTHING] Rus Noble Kaftkan 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_rusnorth_pre6']/@name">
    <xsl:attribute name="name">{=eoe_rusnorth_pre6.name}[EOE RUS CLOTHING] Rus Noble Kaftkan 3</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_rusnorth_pre7']/@name">
    <xsl:attribute name="name">{=eoe_rusnorth_pre7.name}[EOE RUS CLOTHING] Rus Common Kaftkan 4</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_iberiansurcoat_pre1']/@name">
    <xsl:attribute name="name">{=eoe_iberiansurcoat_pre1.name}[EOE IBERIA ARMOR] Iberian Mail with Decorated Surcoat</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_iberiansurcoat_pre2']/@name">
    <xsl:attribute name="name">{=eoe_iberiansurcoat_pre2.name}[EOE IBERIA ARMOR] Iberian Mail with Quilted Surcoat</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_iberiansurcoat_1']/@name">
    <xsl:attribute name="name">{=eoe_iberiansurcoat_1.name}[EOE IBERIA ARMOR] Iberian Mail with Colored Surcoat</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_iberiansurcoat_2']/@name">
    <xsl:attribute name="name">{=eoe_iberiansurcoat_2.name}[EOE IBERIA ARMOR] Iberian Mail with Plain Surcoat</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_iberiansurcoat_3']/@name">
    <xsl:attribute name="name">{=eoe_iberiansurcoat_3.name}[EOE IBERIA ARMOR] Iberian Mail with Striped Surcoat</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_iberiansurcoat_4']/@name">
    <xsl:attribute name="name">{=eoe_iberiansurcoat_4.name}[EOE IBERIA ARMOR] Iberian Mail with Simple Surcoat</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_iberiansurcoat_5']/@name">
    <xsl:attribute name="name">{=eoe_iberiansurcoat_5.name}[EOE IBERIA ARMOR] Iberian Mail with Checkered Surcoat</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_iberiansurcoat_6']/@name">
    <xsl:attribute name="name">{=eoe_iberiansurcoat_6.name}[EOE IBERIA ARMOR] Iberian Mail with Banded Surcoat</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_arab_lightarmor_1']/@name">
    <xsl:attribute name="name">{=eoe_arab_lightarmor_1.name}[EOE MENA ARMOR] Light Leather Cuirass over Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_seljukhvy_armor1']/@name">
    <xsl:attribute name="name">{=eoe_seljukhvy_armor1.name}[EOE MENA ARMOR] Seljuk Noble's Bronze Lamellar</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_arab_leatharmor1']/@name">
    <xsl:attribute name="name">{=eoe_arab_leatharmor1.name}[EOE MENA ARMOR] Leather Cuirass over Dark Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_arab_lightarmor_pre1']/@name">
    <xsl:attribute name="name">{=eoe_arab_lightarmor_pre1.name}[EOE MENA ARMOR] Iron Lamellar over Light Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_arab_lightarmor_pre2']/@name">
    <xsl:attribute name="name">{=eoe_arab_lightarmor_pre2.name}[EOE MENA ARMOR] Leather Cuirass over Striped Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_arab_lightarmor_pre3']/@name">
    <xsl:attribute name="name">{=eoe_arab_lightarmor_pre3.name}[EOE MENA ARMOR] Polished Iron Lamellar over Dark Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_arab_lightarmor_pre4']/@name">
    <xsl:attribute name="name">{=eoe_arab_lightarmor_pre4.name}[EOE MENA ARMOR] Worn Leather Cuirass over Dark Tunic</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_muslim_heavylam_1']/@name">
    <xsl:attribute name="name">{=eoe_muslim_heavylam_1.name}[EOE MENA ARMOR] Noble's Ayyubid Mirror Lamellar</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_heraldic_surcoat_1']/@name">
    <xsl:attribute name="name">{=eoe_heraldic_surcoat_1.name}[EOE HERALDIC ARMOR] Heraldic Surcoat over Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_tab_nobsurcoat_ail1t']/@name">
    <xsl:attribute name="name">{=eoe_tab_nobsurcoat_ail1t.name}[EOE HERALDIC ARMOR] Noble's Heraldic Surcoat with Mail</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_tab_nobsurcoat_ail1']/@name">
    <xsl:attribute name="name">{=eoe_tab_nobsurcoat_ail1.name}[EOE HERALDIC ARMOR] Noble's Heraldic Surcoat with Ailettes</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_crusadersurcoat1']/@name">
    <xsl:attribute name="name">{=eoe_crusadersurcoat1.name}[EOE CRUSADER ARMOR] Templar's Mail with Crusader Surcoat</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_crusadersurcoat2']/@name">
    <xsl:attribute name="name">{=eoe_crusadersurcoat2.name}[EOE CRUSADER ARMOR] Simple Templar's Mail with Surcoat</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_crusadersurcoat3']/@name">
    <xsl:attribute name="name">{=eoe_crusadersurcoat3.name}[EOE CRUSADER ARMOR] Black Templar's Mail with Surcoat</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_crusadersurcoat4']/@name">
    <xsl:attribute name="name">{=eoe_crusadersurcoat4.name}[EOE CRUSADER ARMOR] Teutonic Mail with Black Surcoat</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_crusadersurcoat5']/@name">
    <xsl:attribute name="name">{=eoe_crusadersurcoat5.name}[EOE CRUSADER ARMOR] Hospitaller's Mail with Black Surcoat</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_crusadersurcoat6']/@name">
    <xsl:attribute name="name">{=eoe_crusadersurcoat6.name}[EOE CRUSADER ARMOR] Dark Templar's Mail with Surcoat</xsl:attribute>
  </xsl:template>

</xsl:stylesheet>