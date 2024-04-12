<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>

	<xsl:template match="Faction[@id='legion_of_the_betrayed']/@name">
        <xsl:attribute name="name">{=legion_of_the_betrayed.name}Legio Ulterior</xsl:attribute>
    </xsl:template>
	
	<xsl:template match="NPCCharacter[@id='bk_swadia_levy_crossbow']/@name">
        <xsl:attribute name="name">{=bk_swadia_levy_crossbow.name}Legio Ulterior</xsl:attribute>
    </xsl:template>

    <xsl:template match="Faction[@id='wolfskins']/@name">
        <xsl:attribute name="name">{=wolfskins.name}Crwyn Bleiddiaid</xsl:attribute>
    </xsl:template>
	
	<xsl:template match="Faction[@id='clan_vlandia_3']/@name">
        <xsl:attribute name="name">{=clan_vlandia_3.name}daz Arromanc</xsl:attribute>
    </xsl:template>
	
	<xsl:template match="Faction[@id='clan_vlandia_11']/@name">
        <xsl:attribute name="name">{=clan_vlandia_11.name}daz Rothad</xsl:attribute>
    </xsl:template>
	
	<xsl:template match="Faction[@id='clan_vlandia_5']/@name">
        <xsl:attribute name="name">{=clan_vlandia_5.name}des Gunric</xsl:attribute>
    </xsl:template>
	
	<xsl:template match="Faction[@id='clan_vlandia_7']/@name">
        <xsl:attribute name="name">{=clan_vlandia_7.name}des Fortes</xsl:attribute>
    </xsl:template>
	
	<xsl:template match="Faction[@id='clan_vlandia_9']/@name">
        <xsl:attribute name="name">{=clan_vlandia_9.name}des Jelind</xsl:attribute>
    </xsl:template>
	
	
</xsl:stylesheet>