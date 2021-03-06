
new webcolors[216 * (9 + 2 + 3)];

new WebColorsRGB[216][9] = {
	"{000000}","{000033}","{000066}","{000099}","{0000CC}","{0000FF}",
	"{003300}","{003333}","{003366}","{003399}","{0033CC}","{0033FF}",
	"{006600}","{006633}","{006666}","{006699}","{0066CC}","{0066FF}",
	"{009900}","{009933}","{009966}","{009999}","{0099CC}","{0099FF}",
	"{00CC00}","{00CC33}","{00CC66}","{00CC99}","{00CCCC}","{00CCFF}",
	"{00FF00}","{00FF33}","{00FF66}","{00FF99}","{00FFCC}","{00FFFF}",
	"{330000}","{330033}","{330066}","{330099}","{3300CC}","{3300FF}",
	"{333300}","{333333}","{333366}","{333399}","{3333CC}","{3333FF}",
	"{336600}","{336633}","{336666}","{336699}","{3366CC}","{3366FF}",
	"{339900}","{339933}","{339966}","{339999}","{3399CC}","{3399FF}",
	"{33CC00}","{33CC33}","{33CC66}","{33CC99}","{33CCCC}","{33CCFF}",
	"{33FF00}","{33FF33}","{33FF66}","{33FF99}","{33FFCC}","{33FFFF}",
	"{660000}","{660033}","{660066}","{660099}","{6600CC}","{6600FF}",
	"{663300}","{663333}","{663366}","{663399}","{6633CC}","{6633FF}",
	"{666600}","{666633}","{666666}","{666699}","{6666CC}","{6666FF}",
	"{669900}","{669933}","{669966}","{669999}","{6699CC}","{6699FF}",
	"{66CC00}","{66CC33}","{66CC66}","{66CC99}","{66CCCC}","{66CCFF}",
	"{66FF00}","{66FF33}","{66FF66}","{66FF99}","{66FFCC}","{66FFFF}",
	"{990000}","{990033}","{990066}","{990099}","{9900CC}","{9900FF}",
	"{993300}","{993333}","{993366}","{993399}","{9933CC}","{9933FF}",
	"{996600}","{996633}","{996666}","{996699}","{9966CC}","{9966FF}",
	"{999900}","{999933}","{999966}","{999999}","{9999CC}","{9999FF}",
	"{99CC00}","{99CC33}","{99CC66}","{99CC99}","{99CCCC}","{99CCFF}",
	"{99FF00}","{99FF33}","{99FF66}","{99FF99}","{99FFCC}","{99FFFF}",
	"{CC0000}","{CC0033}","{CC0066}","{CC0099}","{CC00CC}","{CC00FF}",
	"{CC3300}","{CC3333}","{CC3366}","{CC3399}","{CC33CC}","{CC33FF}",
	"{CC6600}","{CC6633}","{CC6666}","{CC6699}","{CC66CC}","{CC66FF}",
	"{CC9900}","{CC9933}","{CC9966}","{CC9999}","{CC99CC}","{CC99FF}",
	"{CCCC00}","{CCCC33}","{CCCC66}","{CCCC99}","{CCCCCC}","{CCCCFF}",
	"{CCFF00}","{CCFF33}","{CCFF66}","{CCFF99}","{CCFFCC}","{CCFFFF}",
	"{FF0000}","{FF0033}","{FF0066}","{FF0099}","{FF00CC}","{FF00FF}",
	"{FF3300}","{FF3333}","{FF3366}","{FF3399}","{FF33CC}","{FF33FF}",
	"{FF6600}","{FF6633}","{FF6666}","{FF6699}","{FF66CC}","{FF66FF}",
	"{FF9900}","{FF9933}","{FF9966}","{FF9999}","{FF99CC}","{FF99FF}",
	"{FFCC00}","{FFCC33}","{FFCC66}","{FFCC99}","{FFCCCC}","{FFCCFF}",
	"{FFFF00}","{FFFF33}","{FFFF66}","{FFFF99}","{FFFFCC}","{FFFFFF}"
};

new WebColorsARGB[216][11] = {
	{"0xFF000000"},{"0xFF000033"},{"0xFF000066"},{"0xFF000099"},{"0xFF0000CC"},{"0xFF0000FF"},
	{"0xFF003300"},{"0xFF003333"},{"0xFF003366"},{"0xFF003399"},{"0xFF0033CC"},{"0xFF0033FF"},
	{"0xFF006600"},{"0xFF006633"},{"0xFF006666"},{"0xFF006699"},{"0xFF0066CC"},{"0xFF0066FF"},
	{"0xFF009900"},{"0xFF009933"},{"0xFF009966"},{"0xFF009999"},{"0xFF0099CC"},{"0xFF0099FF"},
	{"0xFF00CC00"},{"0xFF00CC33"},{"0xFF00CC66"},{"0xFF00CC99"},{"0xFF00CCCC"},{"0xFF00CCFF"},
	{"0xFF00FF00"},{"0xFF00FF33"},{"0xFF00FF66"},{"0xFF00FF99"},{"0xFF00FFCC"},{"0xFF00FFFF"},
	{"0xFF330000"},{"0xFF330033"},{"0xFF330066"},{"0xFF330099"},{"0xFF3300CC"},{"0xFF3300FF"},
	{"0xFF333300"},{"0xFF333333"},{"0xFF333366"},{"0xFF333399"},{"0xFF3333CC"},{"0xFF3333FF"},
	{"0xFF336600"},{"0xFF336633"},{"0xFF336666"},{"0xFF336699"},{"0xFF3366CC"},{"0xFF3366FF"},
	{"0xFF339900"},{"0xFF339933"},{"0xFF339966"},{"0xFF339999"},{"0xFF3399CC"},{"0xFF3399FF"},
	{"0xFF33CC00"},{"0xFF33CC33"},{"0xFF33CC66"},{"0xFF33CC99"},{"0xFF33CCCC"},{"0xFF33CCFF"},
	{"0xFF33FF00"},{"0xFF33FF33"},{"0xFF33FF66"},{"0xFF33FF99"},{"0xFF33FFCC"},{"0xFF33FFFF"},
	{"0xFF660000"},{"0xFF660033"},{"0xFF660066"},{"0xFF660099"},{"0xFF6600CC"},{"0xFF6600FF"},
	{"0xFF663300"},{"0xFF663333"},{"0xFF663366"},{"0xFF663399"},{"0xFF6633CC"},{"0xFF6633FF"},
	{"0xFF666600"},{"0xFF666633"},{"0xFF666666"},{"0xFF666699"},{"0xFF6666CC"},{"0xFF6666FF"},
	{"0xFF669900"},{"0xFF669933"},{"0xFF669966"},{"0xFF669999"},{"0xFF6699CC"},{"0xFF6699FF"},
	{"0xFF66CC00"},{"0xFF66CC33"},{"0xFF66CC66"},{"0xFF66CC99"},{"0xFF66CCCC"},{"0xFF66CCFF"},
	{"0xFF66FF00"},{"0xFF66FF33"},{"0xFF66FF66"},{"0xFF66FF99"},{"0xFF66FFCC"},{"0xFF66FFFF"},
	{"0xFF990000"},{"0xFF990033"},{"0xFF990066"},{"0xFF990099"},{"0xFF9900CC"},{"0xFF9900FF"},
	{"0xFF993300"},{"0xFF993333"},{"0xFF993366"},{"0xFF993399"},{"0xFF9933CC"},{"0xFF9933FF"},
	{"0xFF996600"},{"0xFF996633"},{"0xFF996666"},{"0xFF996699"},{"0xFF9966CC"},{"0xFF9966FF"},
	{"0xFF999900"},{"0xFF999933"},{"0xFF999966"},{"0xFF999999"},{"0xFF9999CC"},{"0xFF9999FF"},
	{"0xFF99CC00"},{"0xFF99CC33"},{"0xFF99CC66"},{"0xFF99CC99"},{"0xFF99CCCC"},{"0xFF99CCFF"},
	{"0xFF99FF00"},{"0xFF99FF33"},{"0xFF99FF66"},{"0xFF99FF99"},{"0xFF99FFCC"},{"0xFF99FFFF"},
	{"0xFFCC0000"},{"0xFFCC0033"},{"0xFFCC0066"},{"0xFFCC0099"},{"0xFFCC00CC"},{"0xFFCC00FF"},
	{"0xFFCC3300"},{"0xFFCC3333"},{"0xFFCC3366"},{"0xFFCC3399"},{"0xFFCC33CC"},{"0xFFCC33FF"},
	{"0xFFCC6600"},{"0xFFCC6633"},{"0xFFCC6666"},{"0xFFCC6699"},{"0xFFCC66CC"},{"0xFFCC66FF"},
	{"0xFFCC9900"},{"0xFFCC9933"},{"0xFFCC9966"},{"0xFFCC9999"},{"0xFFCC99CC"},{"0xFFCC99FF"},
	{"0xFFCCCC00"},{"0xFFCCCC33"},{"0xFFCCCC66"},{"0xFFCCCC99"},{"0xFFCCCCCC"},{"0xFFCCCCFF"},
	{"0xFFCCFF00"},{"0xFFCCFF33"},{"0xFFCCFF66"},{"0xFFCCFF99"},{"0xFFCCFFCC"},{"0xFFCCFFFF"},
	{"0xFFFF0000"},{"0xFFFF0033"},{"0xFFFF0066"},{"0xFFFF0099"},{"0xFFFF00CC"},{"0xFFFF00FF"},
	{"0xFFFF3300"},{"0xFFFF3333"},{"0xFFFF3366"},{"0xFFFF3399"},{"0xFFFF33CC"},{"0xFFFF33FF"},
	{"0xFFFF6600"},{"0xFFFF6633"},{"0xFFFF6666"},{"0xFFFF6699"},{"0xFFFF66CC"},{"0xFFFF66FF"},
	{"0xFFFF9900"},{"0xFFFF9933"},{"0xFFFF9966"},{"0xFFFF9999"},{"0xFFFF99CC"},{"0xFFFF99FF"},
	{"0xFFFFCC00"},{"0xFFFFCC33"},{"0xFFFFCC66"},{"0xFFFFCC99"},{"0xFFFFCCCC"},{"0xFFFFCCFF"},
	{"0xFFFFFF00"},{"0xFFFFFF33"},{"0xFFFFFF66"},{"0xFFFFFF99"},{"0xFFFFFFCC"},{"0xFFFFFFFF"}
};

public OnFilterScriptInit()
{
	for(new j = 0; j < 216; j++)
		strcat(webcolors, sprintf("%s@@@\n", WebColorsRGB[j]));

	#if defined WC_OnFilterScriptInit
		WC_OnFilterScriptInit();
	#endif
	return 1;
}
#if defined _ALS_OnFilterScriptInit
	#undef OnFilterScriptInit
#else
	#define _ALS_OnFilterScriptInit
#endif
#define OnFilterScriptInit WC_OnFilterScriptInit
#if defined WC_OnFilterScriptInit
	forward WC_OnFilterScriptInit();
#endif

