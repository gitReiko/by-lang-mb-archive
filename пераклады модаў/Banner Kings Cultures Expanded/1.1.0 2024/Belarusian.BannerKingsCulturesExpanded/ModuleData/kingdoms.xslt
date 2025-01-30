<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>

    </xsl:template>
	
	
	<xsl:template match="Kingdom[@id='vlandia']/@title">
        <xsl:attribute name="title">{=vlandia.title}Vlandia</xsl:attribute>
    </xsl:template>
	
	<xsl:template match="Kingdom[@id='vlandia']/@name">
        <xsl:attribute name="name">{=vlandia.name}Wilundinga Ríce</xsl:attribute>
    </xsl:template>
	
	<xsl:template match="Kingdom[@id='vlandia']/@short_name">
        <xsl:attribute name="short_name">{=vlandia.short_name}Wilundinga Ríce</xsl:attribute>
    </xsl:template>
	
	<xsl:template match="Kingdom[@id='vlandia']/@ruler_title">
        <xsl:attribute name="ruler_title">{=vlandia.ruler_title}</xsl:attribute>
    </xsl:template>
	
	
	
	<xsl:template match="Kingdom[@id='battania']/@title">
        <xsl:attribute name="title">{=battania.title}Battania</xsl:attribute>
    </xsl:template>
	
	<xsl:template match="Kingdom[@id='battania']/@name">
        <xsl:attribute name="name">{=battania.name}Uchelbrenhinaeth y Battaniaid</xsl:attribute>
    </xsl:template>
	
	<xsl:template match="Kingdom[@id='battania']/@short_name">
        <xsl:attribute name="short_name">{=battania.short_name}Uchelbrenhinaeth y Battaniaid</xsl:attribute>
    </xsl:template>
	
	<xsl:template match="Kingdom[@id='battania']/@ruler_title">
        <xsl:attribute name="ruler_title">{=battania.ruler_title}</xsl:attribute>
    </xsl:template>
	
	
	
	<xsl:template match="Kingdom[@id='sturgia']/@title">
        <xsl:attribute name="title">{=sturgia.title}Sturgia</xsl:attribute>
    </xsl:template>
	
	<xsl:template match="Kingdom[@id='sturgia']/@name">
        <xsl:attribute name="name">{=sturgia.name}Sturgiskyy Knjazývstvo</xsl:attribute>
    </xsl:template>
	
	<xsl:template match="Kingdom[@id='sturgia']/@short_name">
        <xsl:attribute name="short_name">{=sturgia.short_name}Sturgiskyy Knjazývstvo</xsl:attribute>
    </xsl:template>
	
	<xsl:template match="Kingdom[@id='sturgia']/@ruler_title">
        <xsl:attribute name="ruler_title">{=sturgia.ruler_title}</xsl:attribute>
    </xsl:template>
	
	
	
	<xsl:template match="Kingdom[@id='aserai']/@title">
        <xsl:attribute name="title">{=aserai.title}Aserai</xsl:attribute>
    </xsl:template>
	
	<xsl:template match="Kingdom[@id='aserai']/@name">
        <xsl:attribute name="name">{=aserai.name}Saltana al-Aserai</xsl:attribute>
    </xsl:template>
	
	<xsl:template match="Kingdom[@id='aserai']/@short_name">
        <xsl:attribute name="short_name">{=aserai.short_name}Saltana al-Aserai</xsl:attribute>
    </xsl:template>
	
	<xsl:template match="Kingdom[@id='aserai']/@ruler_title">
        <xsl:attribute name="ruler_title">{=aserai.ruler_title}</xsl:attribute>
    </xsl:template>
	
	
	
	<xsl:template match="Kingdom[@id='khuzait']/@title">
        <xsl:attribute name="title">{=khuzait.title}Khuzaits</xsl:attribute>
    </xsl:template>
	
	<xsl:template match="Kingdom[@id='khuzait']/@name">
        <xsl:attribute name="name">{=khuzait.name}Khaganlik Devseglar</xsl:attribute>
    </xsl:template>
	
	<xsl:template match="Kingdom[@id='khuzait']/@short_name">
        <xsl:attribute name="short_name">{=khuzait.short_name}Khaganlik Devseglar</xsl:attribute>
    </xsl:template>
	
	<xsl:template match="Kingdom[@id='khuzait']/@ruler_title">
        <xsl:attribute name="ruler_title">{=khuzait.ruler_title}</xsl:attribute>
    </xsl:template>
	
	

    <xsl:template match="Kingdom[@id='empire']/@title">
        <xsl:attribute name="title">{=empire.title}Northern Calradoi</xsl:attribute>
    </xsl:template>
	
	<xsl:template match="Kingdom[@id='empire']/@name">
        <xsl:attribute name="name">{=empire.name}Politeia ton Calradoi</xsl:attribute>
    </xsl:template>
	
	<xsl:template match="Kingdom[@id='empire']/@short_name">
        <xsl:attribute name="short_name">{=empire.short_name}Politeia ton Calradoi</xsl:attribute>
    </xsl:template>
	
	<xsl:template match="Kingdom[@id='empire']/@ruler_title">
        <xsl:attribute name="ruler_title">{=empire.ruler_title}</xsl:attribute>
    </xsl:template>
	
	
	
	<xsl:template match="Kingdom[@id='empire_w']/@title">
        <xsl:attribute name="title">{=empire_w.title}Western Calradoi</xsl:attribute>
    </xsl:template>
	
	<xsl:template match="Kingdom[@id='empire_w']/@name">
        <xsl:attribute name="name">{=empire_w.name}Diktatoría ton Calradoi</xsl:attribute>
    </xsl:template>
	
	<xsl:template match="Kingdom[@id='empire_w']/@short_name">
        <xsl:attribute name="short_name">{=empire_w.short_name}Diktatoría ton Calradoi</xsl:attribute>
    </xsl:template>
	
	<xsl:template match="Kingdom[@id='empire_w']/@ruler_title">
        <xsl:attribute name="ruler_title">{=empire_w.ruler_title}</xsl:attribute>
    </xsl:template>
	
	
	
	<xsl:template match="Kingdom[@id='empire_s']/@title">
        <xsl:attribute name="title">{=empire_s.title}Southern Calradoi</xsl:attribute>
    </xsl:template>
	
	<xsl:template match="Kingdom[@id='empire_s']/@name">
        <xsl:attribute name="name">{=empire_s.name}Basileia ton Calradoi</xsl:attribute>
    </xsl:template>
	
	 <xsl:template match="Kingdom[@id='empire_s']/@short_name">
        <xsl:attribute name="short_name">{=empire_s.short_name}Basileia ton Calradoi</xsl:attribute>
    </xsl:template>

	<xsl:template match="Kingdom[@id='empire_s']/@ruler_title">
        <xsl:attribute name="ruler_title">{=empire_s.ruler_title}</xsl:attribute>
    </xsl:template>
   

</xsl:stylesheet>