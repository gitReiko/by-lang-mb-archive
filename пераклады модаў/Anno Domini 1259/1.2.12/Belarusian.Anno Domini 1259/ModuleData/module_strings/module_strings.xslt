<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>


    <xsl:template match="string[@id='str_culture_description.bohemia']"/>
    <xsl:template match="string[@id='str_culture_rich_name.bohemia']"/>
    <xsl:template match="string[@id='str_faction_official.bohemia']"/>
    <xsl:template match="string[@id='str_faction_official.bohemia_f']"/>
    <xsl:template match="string[@id='str_faction_ruler.bohemia']"/>
    <xsl:template match="string[@id='str_faction_ruler.bohemia_f']"/>
    <xsl:template match="string[@id='str_faction_ruler_term_in_speech.bohemia']"/>
    <xsl:template match="string[@id='str_faction_ruler_name_with_title.bohemia']"/>
    <xsl:template match="string[@id='str_faction_noble_name_with_title.bohemia']"/>
    <xsl:template match="string[@id='str_adjective_for_faction.bohemia']"/>
    <xsl:template match="string[@id='str_short_term_for_faction.bohemia']"/>
    <xsl:template match="string[@id='str_faction_formal_name_for_culture.bohemia']"/>
    <xsl:template match="string[@id='str_faction_informal_name_for_culture.bohemia']"/>
    <xsl:template match="string[@id='str_adjective_for_culture.bohemia']"/>
    <xsl:template match="string[@id='str_neutral_term_for_culture.bohemia']"/>
    <xsl:template match="string[@id='str_player_father_name.bohemia']"/>
    <xsl:template match="string[@id='str_player_mother_name.bohemia']"/>

    

</xsl:stylesheet>