<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>


    <xsl:template match="Culture[@id='empire']/clan_names">
        <clan_names>
		  <name name="Акапанос" />
		  <name name="Ангарыс" />
		  <name name="Балсьцісас" />
		  <name name="Корстэзіс" />
		  <name name="Дэлікас" />
		  <name name="Элісас" />
		  <name name="Джэсьсіёс" />
		  <name name="Ялас" />
		  <name name="Лэстарас" />
		  <name name="Міонэс" />
		  <name name="Натаніс" />
		  <name name="Опінатэс" />
		  <name name="Палтас" />
		  <name name="Фэнігас" />
		  <name name="Страканасьціс" />
		  <name name="Сумессас" />
		  <name name="Тэрыкас" />
		  <name name="Зэбалес" />
		  <name name="Турульліёс" />
		  <name name="Тарквінас" />
		  <name name="Вьяторэс" />
		  <name name="Зосімус" />
		  <name name="Візэльцэс" />
		  <name name="Сэптэмезэс" />
		  <name name="Нэпіойс" />
		  <name name="Маркаллас" />
		  <name name="Каэлес" />
		  <name name="Пінарыс" />
		  <name name="Сэрранэцэс" />
		  <name name="Сільв'янэс" />
		  <name name="Дальтас" />
		  <name name="Парнэзэцэс" />
		  <name name="Кордзіёс" />
		  <name name="Коссас" />
		  <name name="Сепурчіус" />
		  <name name="Аузоніэс" />
		  <name name="Кольлінус" />
		  <name name="Аніэнсіс" />
		  <name name="Вэлінэс" />
		  <name name="Вотурас" />
		  <name name="Скаптэс" />
		  <name name="Роміліс" />
		  <name name="Аматэс" />
		  <name name="Рагабэс" />
		  <name name="Ціміскэс" />
		  <name name="Фока" />
		  <name name="Глікас" />
		  <name name="Кэруларыёс" />
		  <name name="Стаўрыціэс" />
		  <name name="Ватацэс" />
		  <name name="Зіміскэс" />
		  <name name="Ласкарыс" />
		  <name name="Барданэс" />
		  <name name="Зонарас" />
		  <name name="Дукас" />
		  <name name="Маньякэс" />
		  <name name="Лэкапэнас" />
		  <name name="Рангабэс" />
		  <name name="Лаонікас" />
		  <name name="Вітальянас" />
		  <name name="Аліпэс" />
		  <name name="Базілэс" />
        </clan_names>
    </xsl:template>
	
	<xsl:template match="Culture[@id='aserai']/clan_names">
        <clan_names>
		  <name name="Бану Аска" />
		  <name name="Бану Дамін" />
		  <name name="Бану Фасус" />
		  <name name="Бану Джулул" />
		  <name name="Бану Кініян" />
		  <name name="Бану Лайх" />
		  <name name="Бану Мушала" />
		  <name name="Бану Нір" />
		  <name name="Бану Тарук" />
		  <name name="Бану Яташ" />
		  <name name="Бану Зус" />
		  <name name="Бану Надзір" />
		  <name name="Бану Канюка" />
		  <name name="Бану Бакр" />
		  <name name="Бану Тамім" />
		  <name name="Бану Гатафан" />
		  <name name="Бану Хавазін" />
		  <name name="Бану Абдул" />
		  <name name="Бану Кайс" />
		  <name name="Бану Мадхіж" />
		  <name name="Бану Кінанах" />
		  <name name="Бану Малік" />
		  <name name="Бану Лам" />
		  <name name="Бану Кілаб" />
		  <name name="Бану Хасан" />
		  <name name="Бану Алі" />
		  <name name="Бану Шаммар" />
		  <name name="Бану Мутаір" />
		  <name name="Бану Дураджы" />
        </clan_names>
    </xsl:template>
	
	<xsl:template match="Culture[@id='sturgia']/clan_names">
        <clan_names>
		  <name name="Асраловінг" />
		  <name name="Барановінг" />
		  <name name="Фал'ёровінг" />
		  <name name="Гэндзіровінг" />
		  <name name="Іскановінг" />
		  <name name="Марыговінг" />
		  <name name="Суратовінг" />
		  <name name="Вышовінг" />
		  <name name="Ёрчовінг" />
		  <name name="Жановінг" />
		  <name name="Даловінг" />
		  <name name="Валковінг" />
		  <name name="Крысковінг" />
		  <name name="Лафтовінг" />
		  <name name="Зэлэнковінг" />
		  <name name="Краговінг" />
		  <name name="Дурновінг" />
		  <name name="Валловінг" />
		  <name name="Бураковінг" />
		  <name name="Фалковінг" />
		  <name name="Яновінг" />
		  <name name="Карсановінг" />
		  <name name="Ліндовінг" />
		  <name name="Малэнковінг" />
		  <name name="Страндовінг" />
		  <name name="Мітровінг" />
		  <name name="Нактовінг" />
		  <name name="Пэтровінг" />
		  <name name="Куровінг" />
		  <name name="Рыварчовінг" />
		  <name name="Нэловінг" />
		  <name name="Рэдогвінг" />
		  <name name="Ізьміровінг" />
		  <name name="Мазэровінг" />
		  <name name="Мэчывінг" />
		  <name name="Харысовінг" />
		  <name name="Друлівінг" />
		  <name name="Рудіновінг" />
		  <name name="Мэрыговінг" />
		  <name name="Кавэловінг" />
		  <name name="Гасьцьявінг" />
		  <name name="Сурдановінг" />
		  <name name="Хрусовінг" />
		  <name name="Тэлраговінг" />
		  <name name="Мэнчыновінг" />
		  <name name="Ўладовінг" />
        </clan_names>
    </xsl:template>
	
	<xsl:template match="Culture[@id='vlandia']/clan_names">
        <clan_names>
		  <name name="дэй Санор" />
		  <name name="дэй Харынгот" />
		  <name name="дэй Кэльрыдан" />
		  <name name="дэй Рындзяр" />
		  <name name="дэй Рыйбелет" />
		  <name name="дэй Тэварын" />
		  <name name="дэй Цільбаўт" />
		  <name name="дэй Азганд" />
		  <name name="дэй Баланлі" />
		  <name name="дэй Бурглэнд" />
		  <name name="дэй Эхлэрда" />
		  <name name="дэй Эмірынд" />
		  <name name="дэй Гізім" />
		  <name name="дэй Ібіранд" />
		  <name name="дэй Номар" />
		  <name name="дэй Ралунд" />
		  <name name="дэй Тосдар" />
		  <name name="дэй Вэйдар" />
		  <name name="дэй Ялібэн" />
		  <name name="дэй Ярагар" />
		  <name name="дэй Амэр" />
		  <name name="дэй Culmarr" />
		  <name name="дэй Эльбэрл" />
		  <name name="дэй Эргелланд" />
		  <name name="дэй Думар" />
		  <name name="дэй Сэрындзіар" />
		  <name name="дэй Этроск" />
		  <name name="дэй Вэлуканд" />
		  <name name="дэй Эскель" />
		  <name name="дэй Воранд" />		
		  <name name="дэй Родэрн" />		
		  <name name="дэй Ільбэт" />		  
		  <name name="дэй Туворын" />	
		  <name name="дэй Харлэнд" />	
		  <name name="дэй Норрыганд" />	
		  <name name="дэй Івэрыл" />
		  <name name="дэй Марэвэн" />	
		  <name name="дэй Айнда" />		 
		  <name name="дэй Драмуг" />	
		  <name name="дэй Рыйндзі" />		  
		  <name name="дэй Ібдэліс" />		  
		  <name name="дэй Ісьцінар" />		  
		  <name name="дэй Пагундур" />		  
		  <name name="дэй Калунд" />		  
		  <name name="дэй Рульдзі" />		  
		  <name name="дэй Тадсамеш" />		  
		  <name name="дэй Мечын" />		  
		  <name name="дэй Родранд" />		  
		  <name name="дэй Вэнден" />		  
		  <name name="дэй Хэйнранд" />		  
		  <name name="дэй Абэран" />		  
		  <name name="дэй Бэрдэн" />		  
		  <name name="дэй Ловар" />		  
		  <name name="дэй Марас" />		
		  <name name="дэй Дусэт" />		
		  <name name="дэй Хамэнд" />		
		  <name name="дэй Вэйчал" />		
		  <name name="дэй Вёмонт" />		
		  <name name="дэй Бэлламі" />		
		  <name name="дэй Войл" />		
		  <name name="дэй Вэрлі" />		
		  <name name="дэй Рэлін" />		
		  <name name="дэй Монлук" />		
		  <name name="дэй Корн" />		
		  <name name="дэй Бойвінд" />		
		  <name name="дэй Пучат" />		
		  <name name="дэй Лэфэвбэ" />		
		  <name name="дэй Хорбэт" />		
		  <name name="дэй Валлэнд" />		
		  <name name="дэй Пэйн" />		
		  <name name="дэй Чаллонд" />		
		  <name name="дэй Корэўн" />	
		  <name name="дэй Дровэр" />	
		  <name name="дэй Дучат" />	
		  <name name="дэй Паронд" />
        </clan_names>
    </xsl:template>
	
	<xsl:template match="Culture[@id='battania']/clan_names">
        <clan_names>
		  <name name="фэн Гўінн" />
		  <name name="фэн Ўіараннус" />
		  <name name="фэн Гэчал" />
		  <name name="фэн Грудан" />
		  <name name="фэн Кіліўн" />
		  <name name="фэн Крынўін" />
		  <name name="фэн Алахдог" />
		  <name name="фэн Лэўін" />
		  <name name="фэн Кулайн" />
		  <name name="фэн Іфдзіўн" />
		  <name name="фэн Этрэлог" />
		  <name name="фэн Фэтрэд" />
		  <name name="фэн Аэльлін" />
		  <name name="фэн Орайн" />
		  <name name="фэн Ільрык" />
		  <name name="фэн Курэўін" />
		  <name name="фэн Алэрал" />
		  <name name="фэн Іфрайк" />
		  <name name="фэн Ктрахайк" />
		  <name name="фэн Лурайн" />
		  <name name="фэн Гізўін" />
		  <name name="фэн Даэтфэк" />
		  <name name="фэн Ільвайк" />
		  <name name="фэн Кудалог" />
		  <name name="фэн Фітўін" />
		  <name name="фэн Аэртус" />
		  <name name="фэн Брачар" />
		  <name name="фэн Крусак" />
		  <name name="фэн Домус" />
		  <name name="фэн Ірач" />
		  <name name="фэн Фіачан" />
		  <name name="фэн Лоэн" />
		  <name name="фэн Морайн" />
		  <name name="фэн Шонэл" />
		  <name name="фэн Цюль" />
		  <name name="фэн Асгайл" />
		  <name name="фэн Кэйцін" />
		  <name name="фэн Лайхін" />
		  <name name="фэн Рэмікус" />
		  <name name="фэн Аўдоці" />
		  <name name="фэн Люсэл" />
		  <name name="фэн Адугіўс" />
		  <name name="фэн Сьцілайн" />
		  <name name="фэн Амбадус" />
		  <name name="фэн Ўірата" />
        </clan_names>
    </xsl:template>
	
	<xsl:template match="Culture[@id='khuzait']/clan_names">
        <clan_names>
		  <name name="Айрыт" />
		  <name name="Альдусуніт" />
		  <name name="Бочыт" />
		  <name name="Чарэйт" />
		  <name name="Інгчыт" />
		  <name name="Маранжыт" />
		  <name name="Оранарыт" />
		  <name name="Суніт" />
		  <name name="Тохіт" />
		  <name name="Убчыт" />
		  <name name="Южыт" />
		  <name name="Альчыт" />
		  <name name="Кіпчакіт" />
		  <name name="Тарыт" />
		  <name name="Алухайт" />
		  <name name="Юркіт" />
		  <name name="Бугуніт" />
		  <name name="Бэльгуніт" />
		  <name name="Мэркіт" />
		  <name name="Сахаіт" />
		  <name name="Тархіт" />
		  <name name="Хардакіт" />  
		  <name name="Сандагіт" />
		  <name name="Тэрбіт" />
		  <name name="Кокачыт" />
		  <name name="Юмэкіт" />
		  <name name="Татарыт" />
		  <name name="Наманіт" />
		  <name name="Буруліт" />  
		  <name name="Акадзіт" />
		  <name name="Асурыт" />
		  <name name="Белірыт" />
		  <name name="Насугіт" />
		  <name name="Сэбуліт" />
		  <name name="Улусіт" />
		  <name name="Тулугіт" />  
		  <name name="Хугуліт" />
		  <name name="Цірыдзіт" />
		  <name name="Тунжыт" />
		  <name name="Тансурыт" />
		  <name name="Уруміт" />
		  <name name="Загусіт" />
        </clan_names>
    </xsl:template>

</xsl:stylesheet>