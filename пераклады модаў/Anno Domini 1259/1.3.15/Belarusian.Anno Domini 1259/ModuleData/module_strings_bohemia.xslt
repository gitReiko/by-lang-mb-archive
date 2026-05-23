<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>


  <xsl:template match="string[@id='str_player_father_name.bohemia']/@text">
    <xsl:attribute name="text">{=bohemia.father}Radovan</xsl:attribute>
  </xsl:template>

  <xsl:template match="string[@id='str_player_mother_name.bohemia']/@text">
    <xsl:attribute name="text">{=bohemia.mother}Anežka</xsl:attribute>
  </xsl:template>

  <xsl:template match="string[@id='str_culture_description.bohemia']/@text">
    <xsl:attribute name="text">{=bohemiaCultureDescription}Bohemians are one of many Western Slavs that live in lands of Bohemia. Their roots trace to the slavic polity of Great Moravia that was conquered by nomad Magyars in 10th century. The currently ruling Premyslid dynasty consolidated the Western Slavs in duchies of Bohemia and Moravia along with parts of Silesia to Kingdom of Bohemia. After the chrisiatinization, their language of Old Czech served along with the Latin language as scholarly and was spoken in court as well as by common peasant. As such the Bohemian culture blends Slavic tradition with German influences and Latin christianity with chivarly and feudalism enrooting itself in its lands.</xsl:attribute>
  </xsl:template>

  <xsl:template match="string[@id='str_culture_rich_name.bohemia']/@text">
    <xsl:attribute name="text">{=bohemiaCultureRichName}Bohemian</xsl:attribute>
  </xsl:template>

  <xsl:template match="string[@id='str_faction_official.bohemia']/@text">
    <xsl:attribute name="text">{=bohemiaLordTitle}a Lord</xsl:attribute>
  </xsl:template>

  <xsl:template match="string[@id='str_faction_official.bohemia_f']/@text">
    <xsl:attribute name="text">{=bohemiaLadyTitle}a Lady</xsl:attribute>
  </xsl:template>

  <xsl:template match="string[@id='str_faction_ruler.bohemia']/@text">
    <xsl:attribute name="text">{=bohemiaRulerTitleM}King</xsl:attribute>
  </xsl:template>

  <xsl:template match="string[@id='str_faction_ruler.bohemia_f']/@text">
    <xsl:attribute name="text">{=bohemiaRulerTitleF}Queen</xsl:attribute>
  </xsl:template>

  <xsl:template match="string[@id='str_faction_ruler_name_with_title.bohemia']/@text">
    <xsl:attribute name="text">{=bohemiaFactionRulerNameWithTitle}{?RULER.GENDER}Queen{?}King{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>

  <xsl:template match="string[@id='str_faction_noble_name_with_title.bohemia']/@text">
    <xsl:attribute name="text">{=bohemianobletitle}{?RULER.GENDER}Lady{?}Lord{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>

  <xsl:template match="string[@id='str_faction_ruler_term_in_speech.bohemia']/@text">
    <xsl:attribute name="text">{=bohemiaRulerTermInSpeech}{?RULER.GENDER}Queen{?}King{\?} {RULER.NAME}</xsl:attribute>
  </xsl:template>

  <xsl:template match="string[@id='str_adjective_for_faction.bohemia']/@text">
    <xsl:attribute name="text">{=bohemiaFactionAdjective}Bohemian</xsl:attribute>
  </xsl:template>

  <xsl:template match="string[@id='str_short_term_for_faction.bohemia']/@text">
    <xsl:attribute name="text">{=bohemiaFactionShortName_modulestrings}Bohemia</xsl:attribute>
  </xsl:template>

  <xsl:template match="string[@id='str_faction_formal_name_for_culture.bohemia']/@text">
    <xsl:attribute name="text">{=bohemiaFactionFormalName}Kingdom of Bohemia</xsl:attribute>
  </xsl:template>

  <xsl:template match="string[@id='str_faction_informal_name_for_culture.bohemia']/@text">
    <xsl:attribute name="text">{=bohemiaCultureInformalName}the Bohemian</xsl:attribute>
  </xsl:template>

  <xsl:template match="string[@id='str_adjective_for_culture.bohemia']/@text">
    <xsl:attribute name="text">{=bohemiaCultureAdjective}Bohemian</xsl:attribute>
  </xsl:template>

  <xsl:template match="string[@id='str_neutral_term_for_culture.bohemia']/@text">
    <xsl:attribute name="text">{=bohemiaCultureNeutralTerm}Bohemian</xsl:attribute>
  </xsl:template>

</xsl:stylesheet>