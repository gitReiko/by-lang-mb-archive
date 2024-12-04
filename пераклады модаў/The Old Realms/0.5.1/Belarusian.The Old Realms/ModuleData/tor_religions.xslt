<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>

    </xsl:template>



    <xsl:template match="Religion[@id='cult_of_sigmar']/@Name">
        <xsl:attribute name="Name">{=tor_religion_cult_name_cult_of_sigmar_str}Cult of Sigmar</xsl:attribute>
    </xsl:template>

    <xsl:template match="Religion[@id='cult_of_taal']/@Name">
        <xsl:attribute name="Name">{=cult_of_taal}Cult of Taal</xsl:attribute>
    </xsl:template>

    <xsl:template match="Religion[@id='cult_of_ulric']/@Name">
        <xsl:attribute name="Name">{=cult_of_ulric}Cult of Ulric</xsl:attribute>
    </xsl:template>

    <xsl:template match="Religion[@id='cult_of_shallya']/@Name">
        <xsl:attribute name="Name">{=cult_of_shallya}Cult of Shallya</xsl:attribute>
    </xsl:template>

    <xsl:template match="Religion[@id='cult_of_manaan']/@Name">
        <xsl:attribute name="Name">{=cult_of_manaan}Cult of Manaan</xsl:attribute>
    </xsl:template>

    <xsl:template match="Religion[@id='cult_of_lady']/@Name">
        <xsl:attribute name="Name">{=cult_of_lady}Cult of The Lady</xsl:attribute>
    </xsl:template>

    <xsl:template match="Religion[@id='cult_of_nagash']/@Name">
        <xsl:attribute name="Name">{=cult_of_nagash}Children of Nagash</xsl:attribute>
    </xsl:template>

    <xsl:template match="Religion[@id='chaos_undivided']/@Name">
        <xsl:attribute name="Name">{=chaos_undivided}Chaos Undivided</xsl:attribute>
    </xsl:template>

    <xsl:template match="Religion[@id='cult_of_slaanesh']/@Name">
        <xsl:attribute name="Name">{=cult_of_slaanesh}Cult of Slaanesh</xsl:attribute>
    </xsl:template>

    <xsl:template match="Religion[@id='cult_of_nurgle']/@Name">
        <xsl:attribute name="Name">{=cult_of_nurgle}Cult of Nurgle</xsl:attribute>
    </xsl:template>

    <xsl:template match="Religion[@id='cult_of_khorne']/@Name">
        <xsl:attribute name="Name">{=cult_of_khorne}Cult of Khorne</xsl:attribute>
    </xsl:template>

    <xsl:template match="Religion[@id='cult_of_tzeentch']/@Name">
        <xsl:attribute name="Name">{=cult_of_tzeentch}Cult of Tzeentch</xsl:attribute>
    </xsl:template>

    <xsl:template match="Religion[@id='cult_of_isha']/@Name">
        <xsl:attribute name="Name">{=cult_of_isha}Cult of Isha</xsl:attribute>
    </xsl:template>

    <xsl:template match="Religion[@id='cult_of_kurnous']/@Name">
        <xsl:attribute name="Name">{=cult_of_kurnous}Cult of Kurnous</xsl:attribute>
    </xsl:template>

    <xsl:template match="Religion[@id='cult_of_vaul']/@Name">
        <xsl:attribute name="Name">{=cult_of_vaul}Cult of Vaul</xsl:attribute>
    </xsl:template>

    <xsl:template match="Religion[@id='cult_of_anath_raema']/@Name">
        <xsl:attribute name="Name">{=cult_of_anath_raema}Cult of Anath Raema</xsl:attribute>
    </xsl:template>

    <xsl:template match="Religion[@id='cult_of_asuryan']/@Name">
        <xsl:attribute name="Name">{=cult_of_asuryan}Cult of Asuryan</xsl:attribute>
    </xsl:template>

    <xsl:template match="Religion[@id='cult_of_loec']/@Name">
        <xsl:attribute name="Name">{=cult_of_loec}Cult of Loec</xsl:attribute>
    </xsl:template>




</xsl:stylesheet>
