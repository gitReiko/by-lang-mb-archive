<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output omit-xml-declaration="yes"/>
	<xsl:template match="@*|node()">
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Item[@Type='Banner']"/>

	<xsl:variable name="data" select="document('xslt_changes.xml')/ItemAttributeOverrides/ItemAttributeOverride"/>

	<xsl:template match="Item/@name">
		<xsl:attribute name="name">
			<xsl:variable name="varId" select="../@id" />
			<xsl:value-of select="$data[@id=$varId]/@name"/>
		</xsl:attribute>
	</xsl:template>

	<xsl:template match="Item/@culture">
		<xsl:attribute name="culture">
			<xsl:variable name="varId2" select="../@id" />
			<xsl:value-of select="$data[@id=$varId2]/@culture"/>
		</xsl:attribute>
	</xsl:template>

	<xsl:template match="CraftedItem/@name">
		<xsl:attribute name="name">
			<xsl:variable name="varId3" select="../@id" />
			<xsl:value-of select="$data[@id=$varId3]/@name"/>
		</xsl:attribute>
	</xsl:template>

	<xsl:template match="CraftedItem/@culture">
		<xsl:attribute name="culture">
			<xsl:variable name="varId4" select="../@id" />
			<xsl:value-of select="$data[@id=$varId4]/@culture"/>
		</xsl:attribute>
	</xsl:template>
	
</xsl:stylesheet>