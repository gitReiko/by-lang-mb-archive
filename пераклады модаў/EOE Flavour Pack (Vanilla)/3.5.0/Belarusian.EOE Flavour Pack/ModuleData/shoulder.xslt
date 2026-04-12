<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>

  <xsl:template match="Item[@id='eoe_byz_cloak_1']/@name">
    <xsl:attribute name="name">{=eoe_byz_cloak_1.name}[EOE CAPE] Roman Royal Cloak 1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_fur_cape_1']/@name">
    <xsl:attribute name="name">{=eoe_fur_cape_1.name}[EOE CAPE]Heavy Dark Fur Cape</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_unicloak_11']/@name">
    <xsl:attribute name="name">{=eoe_we_unicloak_11.name}[EOE CAPE]Common Wool Cape With Broche</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_broche_cloak_pre1t']/@name">
    <xsl:attribute name="name">{=eoe_broche_cloak_pre1t.name}[EOE CAPE] Noble Cloak, Broche 1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_noble_cloak_1']/@name">
    <xsl:attribute name="name">{=eoe_we_noble_cloak_1.name}[EOE CAPE] Royal Cloak, Blue and Red</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_noble_cloak_2']/@name">
    <xsl:attribute name="name">{=eoe_we_noble_cloak_2.name}[EOE CAPE] Royal Cloak, Green and Red</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_we_noble_cloak_3']/@name">
    <xsl:attribute name="name">{=eoe_we_noble_cloak_3.name}[EOE CAPE] Royal Cloak, Red and Blue</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_commoncloak2']/@name">
    <xsl:attribute name="name">{=eoe_commoncloak2.name}[EOE CAPE] Common Green Cloak</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_commoncloak1']/@name">
    <xsl:attribute name="name">{=eoe_commoncloak1.name}[EOE CAPE]Common Dark Wool Cape</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_com_cloak_1']/@name">
    <xsl:attribute name="name">{=eoe_com_cloak_1.name}[EOE CAPE] Poor Cloak, Dark</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_cross1']/@name">
    <xsl:attribute name="name">{=eoe_cross1.name}[EOE SHOULDER] Steel Cross</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_cross2']/@name">
    <xsl:attribute name="name">{=eoe_cross2.name}[EOE SHOULDER, FOR SURCOAT AND LAMELLAR] Steel Cross</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_unicloak_1']/@name">
    <xsl:attribute name="name">{=eoe_unicloak_1.name}[EOE CAPE] Faction Coloured Common Cloak 1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_unicloak_2']/@name">
    <xsl:attribute name="name">{=eoe_unicloak_2.name}[EOE CAPE] Faction Coloured Common Cloak 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_tartanshash1']/@name">
    <xsl:attribute name="name">{=eoe_tartanshash1.name}[EOE CAPE] Faction Coloured Tartan Shash 1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_tartanshash2']/@name">
    <xsl:attribute name="name">{=eoe_tartanshash2.name}[EOE CAPE] Faction Coloured Tartan Shash 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_tartanshash3']/@name">
    <xsl:attribute name="name">{=eoe_tartanshash3.name}[EOE CAPE] Faction Coloured Tartan Shash 3</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_coronation_cape1']/@name">
    <xsl:attribute name="name">{=eoe_coronation_cape1.name}[EOE CAPE] Royal Coronation Cape 1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_coronation_cape2']/@name">
    <xsl:attribute name="name">{=eoe_coronation_cape2.name}[EOE CAPE] Royal Coronation Cape 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_coronation_cape3']/@name">
    <xsl:attribute name="name">{=eoe_coronation_cape3.name}[EOE CAPE] Royal Coronation Cape 3</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_coronation_cape4']/@name">
    <xsl:attribute name="name">{=eoe_coronation_cape4.name}[EOE CAPE] Royal Coronation Cape 4</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_coronation_cape5']/@name">
    <xsl:attribute name="name">{=eoe_coronation_cape5.name}[EOE CAPE] Royal Coronation Cape 5</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_coronation_cape6']/@name">
    <xsl:attribute name="name">{=eoe_coronation_cape6.name}[EOE CAPE] Royal Coronation Cape 6</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_wecommonercape_1']/@name">
    <xsl:attribute name="name">{=eoe_wecommonercape_1.name}[EOE CAPE]Commoner Cloak With Broche</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_anglocloak_1']/@name">
    <xsl:attribute name="name">{=eoe_anglocloak_1.name}[EOE CAPE]Highland Plaid Cloak</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_decorativewe_cape1']/@name">
    <xsl:attribute name="name">{=eoe_decorativewe_cape1.name}[EOE CAPE] Imperial Noble Decorated Cloak</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_decorativewe_cape2']/@name">
    <xsl:attribute name="name">{=eoe_decorativewe_cape2.name}[EOE CAPE] Northern Noble Decorated Red Cloak</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_decorativewe_cape3']/@name">
    <xsl:attribute name="name">{=eoe_decorativewe_cape3.name}[EOE CAPE] Western Noble Decorated Cloak</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_decorativewe_cape4']/@name">
    <xsl:attribute name="name">{=eoe_decorativewe_cape4.name}[EOE CAPE] Southern Noble Decorated Cloak</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_decorativewe_cape5']/@name">
    <xsl:attribute name="name">{=eoe_decorativewe_cape5.name}[EOE CAPE] Western Noble Decorated Cloak</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_baltofinnic2']/@name">
    <xsl:attribute name="name">{=eoe_baltofinnic2.name}[EOE CAPE]Plaid Wool Cloak</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_baltofinnic1']/@name">
    <xsl:attribute name="name">{=eoe_baltofinnic1.name}[EOE CAPE]Plaid Wool Cloak</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_furcloak1']/@name">
    <xsl:attribute name="name">{=eoe_furcloak1.name}[EOE CAPE]Plaid Fur Cloak</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_furcloak2']/@name">
    <xsl:attribute name="name">{=eoe_furcloak2.name}[EOE CAPE]Plaid Green Fur Cloak</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_newcloak_1']/@name">
    <xsl:attribute name="name">{=eoe_newcloak_1.name}[EOE CAPE]Noble Decorated Western Cloak 1</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_newcloak_2']/@name">
    <xsl:attribute name="name">{=eoe_newcloak_2.name}[EOE CAPE]Noble Decorated Western Cloak 2</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_newcloak_3']/@name">
    <xsl:attribute name="name">{=eoe_newcloak_3.name}[EOE CAPE]Noble Decorated Western Cloak 3</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_newcloak_4']/@name">
    <xsl:attribute name="name">{=eoe_newcloak_4.name}[EOE CAPE]Noble Decorated Western Cloak 4</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_newcloak_5']/@name">
    <xsl:attribute name="name">{=eoe_newcloak_5.name}[EOE CAPE]Noble Decorated Western Cloak 5</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_newcloak_6']/@name">
    <xsl:attribute name="name">{=eoe_newcloak_6.name}[EOE CAPE]Noble Decorated Western Cloak 6</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_newcloak_7']/@name">
    <xsl:attribute name="name">{=eoe_newcloak_7.name}[EOE CAPE]Noble Decorated Western Cloak 7</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_newcloak_8']/@name">
    <xsl:attribute name="name">{=eoe_newcloak_8.name}[EOE CAPE]Noble Decorated Western Cloak 8</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_newcloak_9']/@name">
    <xsl:attribute name="name">{=eoe_newcloak_9.name}[EOE CAPE]Noble Decorated Western Cloak 9</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='eoe_engplaid_cloak_1']/@name">
    <xsl:attribute name="name">{=eoe_engplaid_cloak_1.name}[EOE CAPE]Embroided Fine Cape</xsl:attribute>
  </xsl:template>

</xsl:stylesheet>