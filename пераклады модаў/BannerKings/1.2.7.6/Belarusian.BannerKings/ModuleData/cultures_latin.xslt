<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>


    <xsl:template match="Culture[@id=empire]/clan_names">
        <clan_names>
		  <name name="Akapanos" />
		  <name name="Anharys" />
		  <name name="Bałścisas" />
		  <name name="Korstezis" />
		  <name name="Delikas" />
		  <name name="Elisas" />
		  <name name="Džeśsijos" />
		  <name name="Jałas" />
		  <name name="Łestaras" />
		  <name name="Miones" />
		  <name name="Natanis" />
		  <name name="Opinates" />
		  <name name="Pałtas" />
		  <name name="Fenihas" />
		  <name name="Strakanaścis" />
		  <name name="Sumiessas" />
		  <name name="Terykas" />
		  <name name="Zebales" />
		  <name name="Turullijos" />
		  <name name="Tarkvinas" />
		  <name name="Vjatores" />
		  <name name="Zosimus" />
		  <name name="Vizelces" />
		  <name name="Septemiezes" />
		  <name name="Nepiojs" />
		  <name name="Markałłas" />
		  <name name="Kaeles" />
		  <name name="Pinarys" />
		  <name name="Serraneces" />
		  <name name="Silvjanes" />
		  <name name="Daltas" />
		  <name name="Parnezeces" />
		  <name name="Kordzijos" />
		  <name name="Kossas" />
		  <name name="Siepurčius" />
		  <name name="Auzonies" />
		  <name name="Kollinus" />
		  <name name="Aniensis" />
		  <name name="Velines" />
		  <name name="Voturas" />
		  <name name="Skaptes" />
		  <name name="Romilis" />
		  <name name="Amates" />
		  <name name="Rahabes" />
		  <name name="Cimiskes" />
		  <name name="Foka" />
		  <name name="Hlikas" />
		  <name name="Kerułaryjos" />
		  <name name="Staŭrycies" />
		  <name name="Vataces" />
		  <name name="Zimiskes" />
		  <name name="Łaskarys" />
		  <name name="Bardanes" />
		  <name name="Zonaras" />
		  <name name="Dukas" />
		  <name name="Mańjakes" />
		  <name name="Łekapenas" />
		  <name name="Ranhabes" />
		  <name name="Łaonikas" />
		  <name name="Vitaljanas" />
		  <name name="Alipes" />
		  <name name="Baziłes" />
        </clan_names>
    </xsl:template>
	
	<xsl:template match="Culture[@id=aserai]/clan_names">
        <clan_names>
		  <name name="Banu Aska" />
		  <name name="Banu Damin" />
		  <name name="Banu Fasus" />
		  <name name="Banu Džułuł" />
		  <name name="Banu Kinijan" />
		  <name name="Banu Łajch" />
		  <name name="Banu Mušała" />
		  <name name="Banu Nir" />
		  <name name="Banu Taruk" />
		  <name name="Banu Jataš" />
		  <name name="Banu Zus" />
		  <name name="Banu Nadzir" />
		  <name name="Banu Kaniuka" />
		  <name name="Banu Bakr" />
		  <name name="Banu Tamim" />
		  <name name="Banu Hatafan" />
		  <name name="Banu Chavazin" />
		  <name name="Banu Abduł" />
		  <name name="Banu Kajs" />
		  <name name="Banu Madchiž" />
		  <name name="Banu Kinanach" />
		  <name name="Banu Malik" />
		  <name name="Banu Łam" />
		  <name name="Banu Kiłab" />
		  <name name="Banu Chasan" />
		  <name name="Banu Ali" />
		  <name name="Banu Šammar" />
		  <name name="Banu Mutair" />
		  <name name="Banu Duradžy" />
        </clan_names>
    </xsl:template>
	
	<xsl:template match="Culture[@id=sturgia]/clan_names">
        <clan_names>
		  <name name="Asrałovinh" />
		  <name name="Baranovinh" />
		  <name name="Faljorovinh" />
		  <name name="Hendzirovinh" />
		  <name name="Iskanovinh" />
		  <name name="Maryhovinh" />
		  <name name="Suratovinh" />
		  <name name="Vyšovinh" />
		  <name name="Jorčovinh" />
		  <name name="Žanovinh" />
		  <name name="Dałovinh" />
		  <name name="Vałkovinh" />
		  <name name="Kryskovinh" />
		  <name name="Łaftovinh" />
		  <name name="Zełenkovinh" />
		  <name name="Krahovinh" />
		  <name name="Durnovinh" />
		  <name name="Vałłovinh" />
		  <name name="Burakovinh" />
		  <name name="Fałkovinh" />
		  <name name="Janovinh" />
		  <name name="Karsanovinh" />
		  <name name="Lindovinh" />
		  <name name="Małenkovinh" />
		  <name name="Strandovinh" />
		  <name name="Mitrovinh" />
		  <name name="Naktovinh" />
		  <name name="Petrovinh" />
		  <name name="Kurovinh" />
		  <name name="Ryvarčovinh" />
		  <name name="Nełovinh" />
		  <name name="Redohvinh" />
		  <name name="Iźmirovinh" />
		  <name name="Mazerovinh" />
		  <name name="Mečyvinh" />
		  <name name="Charysovinh" />
		  <name name="Drulivinh" />
		  <name name="Rudinovinh" />
		  <name name="Meryhovinh" />
		  <name name="Kavełovinh" />
		  <name name="Haśćjavinh" />
		  <name name="Surdanovinh" />
		  <name name="Chrusovinh" />
		  <name name="Tełrahovinh" />
		  <name name="Menčynovinh" />
		  <name name="Ŭładovinh" />
        </clan_names>
    </xsl:template>
	
	<xsl:template match="Culture[@id=vlandia]/clan_names">
        <clan_names>
		  <name name="dej Sanor" />
		  <name name="dej Charynhot" />
		  <name name="dej Kelrydan" />
		  <name name="dej Ryndziar" />
		  <name name="dej Ryjbielet" />
		  <name name="dej Tevaryn" />
		  <name name="dej Cilbaŭt" />
		  <name name="dej Azhand" />
		  <name name="dej Bałanli" />
		  <name name="dej Burhłend" />
		  <name name="dej Echłerda" />
		  <name name="dej Emirynd" />
		  <name name="dej Hizim" />
		  <name name="dej Ibirand" />
		  <name name="dej Nomar" />
		  <name name="dej Rałund" />
		  <name name="dej Tosdar" />
		  <name name="dej Vejdar" />
		  <name name="dej Jaliben" />
		  <name name="dej Jarahar" />
		  <name name="dej Amer" />
		  <name name="dej Culmarr" />
		  <name name="dej Elberł" />
		  <name name="dej Erhiełłand" />
		  <name name="dej Dumar" />
		  <name name="dej Seryndziar" />
		  <name name="dej Etrosk" />
		  <name name="dej Vełukand" />
		  <name name="dej Eskiel" />
		  <name name="dej Vorand" />		
		  <name name="dej Rodern" />		
		  <name name="dej Ilbet" />		  
		  <name name="dej Tuvoryn" />	
		  <name name="dej Charłend" />	
		  <name name="dej Norryhand" />	
		  <name name="dej Iverył" />
		  <name name="dej Mareven" />	
		  <name name="dej Ajnda" />		 
		  <name name="dej Dramuh" />	
		  <name name="dej Ryjndzi" />		  
		  <name name="dej Ibdelis" />		  
		  <name name="dej Iścinar" />		  
		  <name name="dej Pahundur" />		  
		  <name name="dej Kałund" />		  
		  <name name="dej Ruldzi" />		  
		  <name name="dej Tadsamieš" />		  
		  <name name="dej Miečyn" />		  
		  <name name="dej Rodrand" />		  
		  <name name="dej Vendien" />		  
		  <name name="dej Chejnrand" />		  
		  <name name="dej Aberan" />		  
		  <name name="dej Berden" />		  
		  <name name="dej Łovar" />		  
		  <name name="dej Maras" />		
		  <name name="dej Duset" />		
		  <name name="dej Chamend" />		
		  <name name="dej Vejčał" />		
		  <name name="dej Viomont" />		
		  <name name="dej Bełłami" />		
		  <name name="dej Vojł" />		
		  <name name="dej Verli" />		
		  <name name="dej Relin" />		
		  <name name="dej Monłuk" />		
		  <name name="dej Korn" />		
		  <name name="dej Bojvind" />		
		  <name name="dej Pučat" />		
		  <name name="dej Łefevbe" />		
		  <name name="dej Chorbet" />		
		  <name name="dej Vałłend" />		
		  <name name="dej Pejn" />		
		  <name name="dej Čałłond" />		
		  <name name="dej Koreŭn" />	
		  <name name="dej Drover" />	
		  <name name="dej Dučat" />	
		  <name name="dej Parond" />
        </clan_names>
    </xsl:template>
	
	<xsl:template match="Culture[@id=battania]/clan_names">
        <clan_names>
		  <name name="fen Hŭjinn" />
		  <name name="fen Ŭjiarannus" />
		  <name name="fen Hečał" />
		  <name name="fen Hrudan" />
		  <name name="fen Kiliŭn" />
		  <name name="fen Krynŭjin" />
		  <name name="fen Ałachdoh" />
		  <name name="fen Łeŭjin" />
		  <name name="fen Kułajn" />
		  <name name="fen Ifdziŭn" />
		  <name name="fen Etrełoh" />
		  <name name="fen Fetred" />
		  <name name="fen Aellin" />
		  <name name="fen Orajn" />
		  <name name="fen Ilryk" />
		  <name name="fen Kureŭjin" />
		  <name name="fen Ałerał" />
		  <name name="fen Ifrajk" />
		  <name name="fen Ktrachajk" />
		  <name name="fen Łurajn" />
		  <name name="fen Hizŭjin" />
		  <name name="fen Daetfek" />
		  <name name="fen Ilvajk" />
		  <name name="fen Kudałoh" />
		  <name name="fen Fitŭjin" />
		  <name name="fen Aertus" />
		  <name name="fen Bračar" />
		  <name name="fen Krusak" />
		  <name name="fen Domus" />
		  <name name="fen Irač" />
		  <name name="fen Fiačan" />
		  <name name="fen Łoen" />
		  <name name="fen Morajn" />
		  <name name="fen Šoneł" />
		  <name name="fen Ciul" />
		  <name name="fen Ashajł" />
		  <name name="fen Kejcin" />
		  <name name="fen Łajchin" />
		  <name name="fen Remikus" />
		  <name name="fen Aŭdoci" />
		  <name name="fen Luseł" />
		  <name name="fen Aduhiŭs" />
		  <name name="fen Ściłajn" />
		  <name name="fen Ambadus" />
		  <name name="fen Ŭjirata" />
        </clan_names>
    </xsl:template>
	
	<xsl:template match="Culture[@id=khuzait]/clan_names">
        <clan_names>
		  <name name="Ajryt" />
		  <name name="Aldusunit" />
		  <name name="Bočyt" />
		  <name name="Čarejt" />
		  <name name="Inhčyt" />
		  <name name="Maranžyt" />
		  <name name="Oranaryt" />
		  <name name="Sunit" />
		  <name name="Tochit" />
		  <name name="Ubčyt" />
		  <name name="Južyt" />
		  <name name="Alčyt" />
		  <name name="Kipčakit" />
		  <name name="Taryt" />
		  <name name="Ałuchajt" />
		  <name name="Jurkit" />
		  <name name="Buhunit" />
		  <name name="Belhunit" />
		  <name name="Merkit" />
		  <name name="Sachait" />
		  <name name="Tarchit" />
		  <name name="Chardakit" />  
		  <name name="Sandahit" />
		  <name name="Terbit" />
		  <name name="Kokačyt" />
		  <name name="Jumekit" />
		  <name name="Tataryt" />
		  <name name="Namanit" />
		  <name name="Burulit" />  
		  <name name="Akadzit" />
		  <name name="Asuryt" />
		  <name name="Bieliryt" />
		  <name name="Nasuhit" />
		  <name name="Sebulit" />
		  <name name="Ułusit" />
		  <name name="Tułuhit" />  
		  <name name="Chuhulit" />
		  <name name="Cirydzit" />
		  <name name="Tunžyt" />
		  <name name="Tansuryt" />
		  <name name="Urumit" />
		  <name name="Zahusit" />
        </clan_names>
    </xsl:template>

</xsl:stylesheet>