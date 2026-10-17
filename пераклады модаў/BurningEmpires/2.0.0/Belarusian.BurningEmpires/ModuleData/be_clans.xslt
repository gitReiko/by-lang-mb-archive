<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="Faction[@id='clan_ere_1']/@name">
    <xsl:attribute name="name">{=clan_ere_1.name}Valentinian Dynasty</xsl:attribute>
  </xsl:template>

  <xsl:template match="Faction[@id='clan_ere_10']/@name">
    <xsl:attribute name="name">{=clan_ere_10.name}Thebei</xsl:attribute>
  </xsl:template>

  <xsl:template match="Faction[@id='clan_ere_11']/@name">
    <xsl:attribute name="name">{=clan_ere_11.name}Sexta Parthica</xsl:attribute>
  </xsl:template>

  <xsl:template match="Faction[@id='clan_ere_12']/@name">
    <xsl:attribute name="name">{=clan_ere_12.name}Transtigritani</xsl:attribute>
  </xsl:template>

  <xsl:template match="Faction[@id='clan_ere_13']/@name">
    <xsl:attribute name="name">{=clan_ere_13.name}Thraces</xsl:attribute>
  </xsl:template>

  <xsl:template match="Faction[@id='clan_ere_14']/@name">
    <xsl:attribute name="name">{=clan_ere_14.name}Lanciarii</xsl:attribute>
  </xsl:template>

  <xsl:template match="Faction[@id='clan_ere_15']/@name">
    <xsl:attribute name="name">{=clan_ere_15.name}Invicti</xsl:attribute>
  </xsl:template>

  <xsl:template match="Faction[@id='clan_ere_2']/@name">
    <xsl:attribute name="name">{=clan_ere_2.name}Herculiani</xsl:attribute>
  </xsl:template>

  <xsl:template match="Faction[@id='clan_ere_3']/@name">
    <xsl:attribute name="name">{=clan_ere_3.name}Ioviani</xsl:attribute>
  </xsl:template>

  <xsl:template match="Faction[@id='clan_ere_4']/@name">
    <xsl:attribute name="name">{=clan_ere_4.name}Victores</xsl:attribute>
  </xsl:template>

  <xsl:template match="Faction[@id='clan_ere_5']/@name">
    <xsl:attribute name="name">{=clan_ere_5.name}Fortenses</xsl:attribute>
  </xsl:template>

  <xsl:template match="Faction[@id='clan_ere_6']/@name">
    <xsl:attribute name="name">{=clan_ere_6.name}Defensores</xsl:attribute>
  </xsl:template>

  <xsl:template match="Faction[@id='clan_ere_7']/@name">
    <xsl:attribute name="name">{=clan_ere_7.name}Armeniaca</xsl:attribute>
  </xsl:template>

  <xsl:template match="Faction[@id='clan_ere_8']/@name">
    <xsl:attribute name="name">{=clan_ere_8.name}Daci</xsl:attribute>
  </xsl:template>

  <xsl:template match="Faction[@id='clan_ere_9']/@name">
    <xsl:attribute name="name">{=clan_ere_9.name}Falchovari</xsl:attribute>
  </xsl:template>

  <xsl:template match="Faction[@id='clan_wre_1']/@name">
    <xsl:attribute name="name">{=clan_wre_1.name}Valentinian Dynasty</xsl:attribute>
  </xsl:template>

  <xsl:template match="Faction[@id='clan_wre_10']/@name">
    <xsl:attribute name="name">{=clan_wre_10.name}Mattiaci</xsl:attribute>
  </xsl:template>

  <xsl:template match="Faction[@id='clan_wre_11']/@name">
    <xsl:attribute name="name">{=clan_wre_11.name}Pannoniciani</xsl:attribute>
  </xsl:template>

  <xsl:template match="Faction[@id='clan_wre_12']/@name">
    <xsl:attribute name="name">{=clan_wre_12.name}Antianenses</xsl:attribute>
  </xsl:template>

  <xsl:template match="Faction[@id='clan_wre_13']/@name">
    <xsl:attribute name="name">{=clan_wre_13.name}Romanenses</xsl:attribute>
  </xsl:template>

  <xsl:template match="Faction[@id='clan_wre_2']/@name">
    <xsl:attribute name="name">{=clan_wre_2.name}Ampsivarii</xsl:attribute>
  </xsl:template>

  <xsl:template match="Faction[@id='clan_wre_3']/@name">
    <xsl:attribute name="name">{=clan_wre_3.name}Salii</xsl:attribute>
  </xsl:template>

  <xsl:template match="Faction[@id='clan_wre_4']/@name">
    <xsl:attribute name="name">{=clan_wre_4.name}Primani</xsl:attribute>
  </xsl:template>

  <xsl:template match="Faction[@id='clan_wre_5']/@name">
    <xsl:attribute name="name">{=clan_wre_5.name}Secundani</xsl:attribute>
  </xsl:template>

  <xsl:template match="Faction[@id='clan_wre_6']/@name">
    <xsl:attribute name="name">{=clan_wre_6.name}Lauriacenses</xsl:attribute>
  </xsl:template>

  <xsl:template match="Faction[@id='clan_wre_7']/@name">
    <xsl:attribute name="name">{=clan_wre_7.name}Herculiani</xsl:attribute>
  </xsl:template>

  <xsl:template match="Faction[@id='clan_wre_8']/@name">
    <xsl:attribute name="name">{=clan_wre_8.name}Augustani</xsl:attribute>
  </xsl:template>

  <xsl:template match="Faction[@id='clan_wre_9']/@name">
    <xsl:attribute name="name">{=clan_wre_9.name}Tertiani</xsl:attribute>
  </xsl:template>

</xsl:stylesheet>
