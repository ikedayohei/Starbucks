# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Hokkaido = Store.create(name: "北海道")
Hokkaido_1 = Hokkaido.children.create(name: "札幌市中央区")
Hokkaido_1.children.create([{name: "札幌グランドホテル店"},{name: "大同生命札幌ビル ミレド地下1階店"},{name: "大同生命札幌ビル ミレド2階店"},{name: "札幌ステラプレイス センター1階店"},{name: "札幌ステラプレイス イースト2階店"},{name: "札幌紀伊國屋書店"},{name: "イオン札幌桑園店"},{name: "札幌南一条店"},{name: "札幌パルコ店"},{name: "札幌医科大学附属病院店"},{name: "札幌円山店"},{name: "札幌旭ケ丘店"},{name: "札幌宮ケ丘店"}])
Hokkaido_2 = Hokkaido.children.create(name: "札幌市東区")
Hokkaido_2.children.create([{name: "イオンモール札幌苗穂店"},{name: "札幌環状通東店"},{name: "アリオ札幌店"}])
Hokkaido_3= Hokkaido.children.create(name: "札幌市西区")
Hokkaido_3.children.create([{name: "札幌西町店"},{name: "TSUTAYA 札幌琴似店"},{name: "イオンモール札幌発寒店"}])
Hokkaido_4= Hokkaido.children.create(name: "札幌市清田区")
Hokkaido_4.children.create([{name: "札幌北野店"},{name: "イオンモール札幌平岡店"}])
Hokkaido_5= Hokkaido.children.create(name: "札幌市豊平区")
Hokkaido_5.children.create([{name: "札幌美園店"},{name: "ブランチ札幌月寒店"}])
Hokkaido_6= Hokkaido.children.create(name: "札幌市北区")
Hokkaido_6.children.create([{name: "札幌パセオ店"}])
Hokkaido_7= Hokkaido.children.create(name: "札幌市南区")
Hokkaido_7.children.create([{name: "札幌石山店"}])
Hokkaido_17= Hokkaido.children.create(name: "旭川市")
Hokkaido_17.children.create([{name: "イオンモール旭川駅前店"},{name: "イオンモール旭川西店"},{name: "旭川東光店"},{name: "旭川北彩都店"},{name: "旭川医科大学病院店"}])
Hokkaido_8= Hokkaido.children.create(name: "函館市")
Hokkaido_8.children.create([{name: "函館ベイサイド店"},{name: "函館蔦屋書店"},{name: "函館五稜郭駅前店"}])
Hokkaido_9= Hokkaido.children.create(name: "帯広市 ")
Hokkaido_9.children.create([{name: "帯広稲田店"},{name: "帯広白樺通り店"}])
Hokkaido_10= Hokkaido.children.create(name: "北広島市  ")
Hokkaido_10.children.create([{name: "北広島大曲店"}])
Hokkaido_11= Hokkaido.children.create(name: "千歳市")
Hokkaido_11.children.create([{name: "新千歳空港店"}])
Hokkaido_12= Hokkaido.children.create(name: "江別市")
Hokkaido_12.children.create([{name: "江別 蔦屋書店"}])
Hokkaido_13= Hokkaido.children.create(name: "苫小牧市")
Hokkaido_13.children.create([{name: "イオンモール苫小牧店"}])
Hokkaido_14= Hokkaido.children.create(name: "苫小牧市")
Hokkaido_14.children.create([{name: "イオンモール苫小牧店"}])
Hokkaido_15= Hokkaido.children.create(name: "釧路市")
Hokkaido_15.children.create([{name: "釧路鶴見橋店"}])
Hokkaido_16= Hokkaido.children.create(name: "釧路郡")
Hokkaido_16.children.create([{name: "イオン釧路店"}])

aomori = Store.create(name: "青森県")
aomori_1= aomori.children.create(name: "青森市")
aomori_1.children.create([{name: "青森中央店"},{name: "青森西バイパス店"},{name: "青森ラビナ店"}])
aomori_2= aomori.children.create(name: "八戸市 ")
aomori_2.children.create([{name: "八戸田向店"},{name: "八戸城下店"},{name: "八戸根城店"}])
aomori_3= aomori.children.create(name: "弘前市")
aomori_3.children.create([{name: "TSUTAYA BOOKSTORE 弘前ヒロロ店"},{name: "弘前さくら野店"},{name: "弘前公園前店"}])
aomori_4= aomori.children.create(name: "五所川原市")
aomori_4.children.create([{name: "青森ELM店"}])
aomori_5= aomori.children.create(name: "上北郡")
aomori_5.children.create([{name: "イオンモール下田店"}])

iwate = Store.create(name: "岩手県")
iwate_1= iwate.children.create(name: "盛岡市")
iwate_1.children.create([{name: "盛岡菜園店"},{name: "盛岡フェザン店"},{name: "イオンモール盛岡店"},{name: "盛岡西バイパス店"},{name: "イオンモール盛岡南店"}])
iwate_2= iwate.children.create(name: "一関市")
iwate_2.children.create([{name: "一関店"}])
iwate_3= iwate.children.create(name: "奥州市 ")
iwate_3.children.create([{name: "奥州水沢店"}])
iwate_4= iwate.children.create(name: "北上市")
iwate_4.children.create([{name: "北上店"}])

miyagi = Store.create(name: "宮城県")
miyagi_1= miyagi.children.create(name: "仙台市青葉区")
miyagi_1.children.create([{name: "エスパル仙台本館店"},{name: "仙台クリスロード店"},{name: "ホテルグランテラス 仙台国分町店"},{name: "仙台アエル店"},{name: "仙台パルコ店"},{name: "エスパル仙台東館店"},{name: "仙台フォーラス店"},{name: "仙台台原店"}])
miyagi_2= miyagi.children.create(name: "仙台市太白区")
miyagi_2.children.create([{name: "ザ・モール仙台長町 Ｐａｒｔ２店"},{name: "ザ・モール仙台長町本館店"},{name: "仙台大野田店"}])
miyagi_3= miyagi.children.create(name: "仙台市泉区")
miyagi_3.children.create([{name: "仙台市名坂店"},{name: "泉中央セルバ店"},{name: "仙台泉パークタウン タピオ店"}])
miyagi_4= miyagi.children.create(name: "仙台市宮城野区")
miyagi_4.children.create([{name: "TSUTAYA 東仙台店"},{name: "仙台駅東口店"}])
miyagi_5= miyagi.children.create(name: "仙台市若林区 ")
miyagi_5.children.create([{name: "TSUTAYA 仙台荒井店"}])
miyagi_6= miyagi.children.create(name: "石巻市")
miyagi_6.children.create([{name: "イオンモール石巻店"}])
miyagi_7= miyagi.children.create(name: "名取市")
miyagi_7.children.create([{name: "イオンモール名取店"}])
miyagi_8= miyagi.children.create(name: "多賀城市")
miyagi_8.children.create([{name: "蔦屋書店 多賀城市立図書館店"}])
miyagi_9= miyagi.children.create(name: "大崎市")
miyagi_9.children.create([{name: "古川店"}])
miyagi_10= miyagi.children.create(name: "宮城郡 ")
miyagi_10.children.create([{name: "利府街道店"}])
miyagi_11= miyagi.children.create(name: "富谷市 ")
miyagi_11.children.create([{name: "イオンモール富谷店"}])

akita = Store.create(name: "秋田県")
akita_1= akita.children.create(name: "秋田市")
akita_1.children.create([{name: "秋田駅店"},{name: "秋田東通店"},{name: "秋田保戸野学園通り店"},{name: "イオンモール秋田店"},{name: "秋田アルス店"},{name: "秋田大学医学部附属病院店"}])
akita_2= akita.children.create(name: "横手市")
akita_2.children.create([{name: "横手店"}])
akita_3= akita.children.create(name: "大仙市 ")
akita_3.children.create([{name: "イオンモール大曲店"}])

yamagata = Store.create(name: "山形県")
yamagata_1= yamagata.children.create(name: "山形市")
yamagata_1.children.create([{name: "山形エスパル店"},{name: "山形馬見ヶ崎店"},{name: "山形県立中央病院店"},{name: "山形白山店"}])
yamagata_2= yamagata.children.create(name: "米沢市")
yamagata_2.children.create([{name: "米沢春日店"}])
yamagata_3= yamagata.children.create(name: "天童市")
yamagata_3.children.create([{name: "イオンモール天童店"}])
yamagata_4= yamagata.children.create(name: "鶴岡市")
yamagata_4.children.create([{name: "鶴岡店"}])
yamagata_5= yamagata.children.create(name: "酒田市")
yamagata_5.children.create([{name: "酒田みずほ店"}])

fukushima = Store.create(name: "福島県")
fukushima_1= fukushima.children.create(name: " 福島市")
fukushima_1.children.create([{name: "福島矢野目店"},{name: "福島県立医科大学附属病院店"},{name: "福島エスパル店"}])
fukushima_2= fukushima.children.create(name: " 郡山市")
fukushima_2.children.create([{name: "郡山安積店"},{name: "郡山コスモス通り店"},{name: "郡山モルティ店"},{name: "郡山駅店"}])
fukushima_3= fukushima.children.create(name: "いわき市")
fukushima_3.children.create([{name: "いわき平堂ノ前店"},{name: "いわき鹿島街道店"},{name: "イオンモールいわき小名浜店"}])

shiga = Store.create(name: "滋賀県")
shiga_1 = shiga.children.create(name: "大津市")
shiga_1.children.create([{name: "ブランチ大津京店"},{name: "ビエラ大津店"}])
shiga_2 = shiga.children.create(name: "草津市")
shiga_2.children.create([{name: "草津駒井沢店"},{name: "草津A・SQUARE店"},{name: "草津国道１号店"},{name: "イオンモール草津店"},{name: "近鉄草津店"}])
shiga_3 = shiga.children.create(name: "犬上郡")
shiga_3.children.create([{name: "多賀サービスエリア（上り線）店"},{name: "EXPASA多賀サービスエリア（下り線）店"}])
shiga_4 = shiga.children.create(name: "蒲生郡")
shiga_4.children.create([{name: "三井アウトレットパーク滋賀竜王店"}])
shiga_5 = shiga.children.create(name: " 彦根市")
shiga_5.children.create([{name: "カインズモール彦根店"}])
shiga_6 = shiga.children.create(name: "近江八幡市")
shiga_6.children.create([{name: "近江八幡店"}])
shiga_7 = shiga.children.create(name: "長浜市 ")
shiga_7.children.create([{name: "滋賀長浜店"}])
shiga_8 = shiga.children.create(name: "東近江市")
shiga_8.children.create([{name: "東近江八日市店"}])
shiga_9 = shiga.children.create(name: "東近江市")
shiga_9.children.create([{name: "甲賀市 "}])

kyoto = Store.create(name: "京都府")
kyoto_1 = kyoto.children.create(name: "京都市下京区")
kyoto_1.children.create([{name: "京都四条河原町店"},{name: "京都信用金庫本店ビル店"},{name: "京都四条通ヤサカビル店"},{name: "ＬＡＱＵＥ四条烏丸店"},{name: "JR京都駅 新幹線中央口店"},{name: "京都Porta店"},{name: "京都タワー サンド店"},{name: "京都Porta ウエスト店"},{name: "からすま京都ホテル店"},{name: "TSUTAYA 京都リサーチパーク店"},{name: "NU茶屋町プラス店"}])
kyoto_2 = kyoto.children.create(name: "京都市中京区")
kyoto_2.children.create([{name: "京都三条大橋店"},{name: "京都BAL店"},{name: "京都新京極店"},{name: "京都烏丸六角店"},{name: "京都錦小路店"},{name: "京都三条烏丸ビル店"},{name: "コトチカ烏丸御池店"}])
kyoto_3 = kyoto.children.create(name: "京都市東山区")
kyoto_3.children.create([{name: "京都祇園ホテル店"},{name: "京阪祇園四条駅店"},{name: "京都二寧坂ヤサカ茶屋店"}])
kyoto_4 = kyoto.children.create(name: "京都市南区")
kyoto_4.children.create([{name: "イオンモールKYOTO店"},{name: "イオンモール京都桂川店"}])
kyoto_5 = kyoto.children.create(name: "京都市右京区")
kyoto_5.children.create([{name: "イオンモール京都五条店"},{name: "京都四条葛野大路店"}])
kyoto_6 = kyoto.children.create(name: "京都市左京区")
kyoto_6.children.create([{name: "洛北阪急スクエア店"},{name: "京都岡崎 蔦屋書店"}])
kyoto_7 = kyoto.children.create(name: "京都市伏見区")
kyoto_7.children.create([{name: "龍谷大学店"}])
kyoto_8 = kyoto.children.create(name: "京都市北区")
kyoto_8.children.create([{name: "北大路ビブレ店"}])
kyoto_9 = kyoto.children.create(name: "京都市山科区")
kyoto_9.children.create([{name: "山科駅前店"}])
kyoto_10 = kyoto.children.create(name: "京都市下京区")
kyoto_10.children.create([{name: "JR京都駅 新幹線改札内店"}])
kyoto_11 = kyoto.children.create(name: "八幡市")
kyoto_11.children.create([{name: "松井山手欽明台店"}])
kyoto_11 = kyoto.children.create(name: "宇治市")
kyoto_11.children.create([{name: "京都宇治平等院表参道店"}])
kyoto_12 = kyoto.children.create(name: "木津川市")
kyoto_12.children.create([{name: "イオンモール高の原店"}])
kyoto_13 = kyoto.children.create(name: "福知山市")
kyoto_13.children.create([{name: "TSUTAYA 福知山店"}])
kyoto_14 = kyoto.children.create(name: "京田辺市")
kyoto_14.children.create([{name: "松井山手店"}])
kyoto_15 = kyoto.children.create(name: "久世郡")
kyoto_15.children.create([{name: "イオンモール久御山店"}])

osaka = Store.create(name: "大阪府")
osaka_1 = osaka.children.create(name: "大阪市北区")
osaka_1.children.create([{name: "大阪ガーデンシティ店"},{name: "大阪マルビル店"},{name: "エキマルシェ大阪店"},{name: "桜橋プラザビル店"},{name: "中之島三井ビル店"},{name: "グランフロント大阪店"},{name: "LINKS UMEDA 地下1階店"},{name: "LINKS UMEDA 2階店"},{name: "LINKS UMEDA 8階店"},{name: "ちゃやまちアプローズタワー店"},{name: "NU茶屋町プラス店"},{name: "TSUTAYA 梅田 MeRISE店"},{name: "梅田ＨＥＰ ＦＩＶＥ店"},{name: "梅田エスト店"},{name: "阪急サン広場地下通り店"},{name: "大丸梅田店"},{name: "LUCUA 9階店"},{name: "LUCUA 1100 2階 グランマルシェ店"},{name: "LUCUA 1100 2階 アトリウムガーデン店"},{name: "LUCUA osaka 地下2階店"},{name: "LUCUA osaka 地下2階店"},{name: "梅田 蔦屋書店"}])
osaka_2 = osaka.children.create(name: "大阪市中央区")
osaka_2.children.create([{name: "大阪城公園店"},{name: "大阪城公園森ノ宮店"},{name: "谷町筋ＮＳビル店"},{name: "天満橋京阪シティモール店"},{name: "ＯＢＰ松下ＩＭＰビル店"},{name: "淀屋橋odona店"},{name: "御堂筋本町店"},{name: "堺筋本町店"},{name: "南御堂ビルディング店"},{name: "TSUTAYA EBISUBASHI店"},{name: "なんばウォーク店"},{name: "なんば南海通店"},{name: "なんば 御堂筋グランドビル店"},{name: "なんばCITY店"},{name: "なんばスカイオ 3階店"},{name: "なんばスカイオ 10階店"},{name: "大阪高島屋 地階西ゾーン店"},{name: "エディオンなんば店"},{name: "クリスタ長堀店"},{name: "北心斎橋店"},{name: "クリスタ長堀 ウエスト店"},{name: "心斎橋BIG STEP店"},{name: "心斎橋オーパ店"}])
osaka_3 = osaka.children.create(name: "大阪市天王寺区")
osaka_3.children.create([{name: "JR桃谷駅店"},{name: "天王寺ミオ 本館8階店"},{name: "天王寺ミオ プラザ館店"},{name: "天王寺ミオ 本館3階店"},])
osaka_4 = osaka.children.create(name: "大阪市淀川区")
osaka_4.children.create([{name: "新大阪ニッセイビル店"},{name: "エキマルシェ新大阪店"},{name: "JR新大阪アルデ店"},{name: "ＪＲ東海 新大阪駅新幹線ラチ内店"}])
osaka_5 = osaka.children.create(name: "大阪市西区")
osaka_5.children.create([{name: "肥後橋南店"},{name: "西本町店"},{name: "四ツ橋店"},{name: "イオンモール大阪ドームシティ店"}])
osaka_6 = osaka.children.create(name: "大阪市浪速区")
osaka_6.children.create([{name: "なんばパークス店"},{name: "JR難波駅前店"}])
osaka_7 = osaka.children.create(name: "大阪市都島区")
osaka_7.children.create([{name: "京橋 京阪モール店"},{name: "京阪京橋駅片町口店"}])
osaka_8 = osaka.children.create(name: "大阪市阿倍野区")
osaka_8.children.create([{name: "あべのHoop店"},{name: "あべのsolaha店"}])
osaka_9 = osaka.children.create(name: "大阪市此花区")
osaka_9.children.create([{name: "ホテル京阪 ユニバーサル・タワー店"}])
osaka_10 = osaka.children.create(name: "大阪市鶴見区")
osaka_10.children.create([{name: "イオンモール鶴見緑地店"}])
osaka_11 = osaka.children.create(name: "大阪市港区")
osaka_11.children.create([{name: "海遊館店"}])
osaka_12 = osaka.children.create(name: "堺市堺区")
osaka_12.children.create([{name: "堺東中央線店"},{name: "堺フェニックス通り 利晶の杜店"},{name: "堺プラットプラット店"}])
osaka_13 = osaka.children.create(name: "堺市北区")
osaka_13.children.create([{name: "イオンモール堺北花田店"}])
osaka_14 = osaka.children.create(name: "堺市西区")
osaka_14.children.create([{name: "アリオ鳳店"}])
osaka_15 = osaka.children.create(name: "堺市南区")
osaka_15.children.create([{name: "堺 泉ヶ丘駅前店"},{name: "泉北槇塚台店"}])
osaka_16 = osaka.children.create(name: "吹田市")
osaka_16.children.create([{name: "江坂オッツ店"},{name: "吹田山田店"},{name: "ららぽーとEXPOCITY店"},{name: "関西大学 千里山店"},{name: "阪急南千里店"},{name: "大阪大学医学部附属病院店"},{name: "イオン北千里店"}])
osaka_17 = osaka.children.create(name: "枚方市")
osaka_17.children.create([{name: "京阪枚方市駅店"},{name: "枚方 蔦屋書店"},{name: "東香里店"},{name: "関西外国語大学 中宮店"},{name: "関西外国語大学 御殿山店"},{name: "くずは美咲店"},{name: "くずはモール店"}])
osaka_18 = osaka.children.create(name: "豊中市")
osaka_18.children.create([{name: "蛍池ルシオーレ店"},{name: "豊中ロマンチック街道店"},{name: "千里中央店"},{name: "豊中緑地公園店"}])
osaka_19 = osaka.children.create(name: "東大阪市")
osaka_19.children.create([{name: "イオン東大阪店"},{name: "近鉄東大阪店"},{name: "東大阪宝持店"}])
osaka_20 = osaka.children.create(name: "泉佐野市")
osaka_20.children.create([{name: "関西国際空港エアサイド店"},{name: "関西国際空港国内線ゲートエリア店"},{name: "りんくうプレミアム・アウトレット店"}])
osaka_21 = osaka.children.create(name: "泉南郡")
osaka_21.children.create([{name: "関西国際空港4階ノースゲート店"},{name: "関西国際空港2階到着ロビー店"},{name: "関西国際空港1階サウスゲート店"}])
osaka_22 = osaka.children.create(name: "茨木市")
osaka_22.children.create([{name: "イオンモール茨木店"},{name: "茨木真砂店"},{name: "立命館大学大阪いばらき店"}])
osaka_23 = osaka.children.create(name: "守口市")
osaka_23.children.create([{name: "イオンモール大日店"},{name: "京阪守口市駅店"}])
osaka_24 = osaka.children.create(name: "寝屋川市")
osaka_24.children.create([{name: "TSUTAYA 香里園店"},{name: "ビバモール寝屋川店"}])
osaka_25 = osaka.children.create(name: "泉南市")
osaka_25.children.create([{name: "イオンモールりんくう泉南店"},{name: "泉南りんくう公園店"}])
osaka_26 = osaka.children.create(name: "箕面市")
osaka_26.children.create([{name: "箕面小野原店"},{name: "みのおキューズモール店"}])
osaka_27 = osaka.children.create(name: " 高槻市")
osaka_27.children.create([{name: "ＪＲ高槻駅北店"},{name: "松坂屋 高槻店"}])
osaka_28 = osaka.children.create(name: " 和泉市")
osaka_28.children.create([{name: "ららぽーと和泉店"}])
osaka_29 = osaka.children.create(name: " 四條畷市")
osaka_29.children.create([{name: "イオンモール四條畷店"}])
osaka_30 = osaka.children.create(name: " 大東市")
osaka_30.children.create([{name: "アルビ住道店"}])
osaka_31 = osaka.children.create(name: " 富田林市")
osaka_31.children.create([{name: "クロスモール富田林店"}])
osaka_32 = osaka.children.create(name: " 池田市")
osaka_32.children.create([{name: "阪急池田駅店"}])
osaka_33 = osaka.children.create(name: " 藤井寺市")
osaka_33.children.create([{name: "イオン藤井寺ショッピングセンター店"}])

hyogo = Store.create(name: "兵庫県")
hyogo_1 = hyogo.children.create(name: "神戸市中央区")
hyogo_1.children.create([{name: "神戸北野異人館店"},{name: "中山手通2丁目店"},{name: "三宮生田新道店"},{name: "神戸元町駅前店"},{name: "神戸BAL店"},{name: "神戸旧居留地店"},{name: "PLiCO神戸店"},{name: "PLiCO神戸店"},{name: "神戸メリケンパーク店"},{name: "神戸ハーバーランドumie店"},{name: "神戸ハーバーランドumie MOSAIC店"},{name: "三宮磯上通店"},{name: "神戸国際会館ＳＯＬ店"},{name: "三宮ダイエー店"},{name: "ミント神戸店"}])
hyogo_2 = hyogo.children.create(name: "神戸市垂水区")
hyogo_2.children.create([{name: "PLiCO垂水店"},{name: "マリンピア神戸店"},{name: "神戸西舞子店"},{name: "神戸垂水桃山台店"}])
hyogo_3 = hyogo.children.create(name: "神戸市東灘区 ")
hyogo_3.children.create([{name: "住吉リブ店"},{name: "阪神御影クラッセ店"},{name: "摂津本山岡本ビル店"}])
hyogo_4 = hyogo.children.create(name: "神戸市北区 ")
hyogo_4.children.create([{name: "神戸上津台店"},{name: "神戸三田プレミアム・アウトレット店"}])
hyogo_5 = hyogo.children.create(name: "神戸市西区 ")
hyogo_5.children.create([{name: "学園都市キャンパススクェア店"}])
hyogo_6 = hyogo.children.create(name: "神戸市須磨区  ")
hyogo_6.children.create([{name: "須磨大丸店"}])
hyogo_7 = hyogo.children.create(name: "西宮市")
hyogo_7.children.create([{name: "西宮鞍掛店"},{name: "エビスタ西宮店"},{name: "関西学院大学店"},{name: "アクタ西宮店"},{name: "ビエラ甲子園口店"},{name: "阪神甲子園駅前店"},{name: "ららぽーと甲子園店"},{name: "阪急西宮ガーデンズ店"}])
hyogo_8 = hyogo.children.create(name: "尼崎市")
hyogo_8.children.create([{name: "尼崎つかしん店"},{name: "あまがさきキューズモール店"},{name: "ビエラ塚口店"}])
hyogo_9 = hyogo.children.create(name: "明石市")
hyogo_9.children.create([{name: "ピオレ明石店"},{name: "明石ビブレ店"},{name: "明石魚住店"}])
hyogo_10 = hyogo.children.create(name: "姫路市")
hyogo_10.children.create([{name: "姫路南店"},{name: "姫路飾磨店"},{name: "イオンモール姫路リバーシティー店"},{name: "イオンモール姫路大津店"},{name: "ピオレ姫路1階店"},{name: "ピオレ姫路4階店"}])
hyogo_11 = hyogo.children.create(name: "三木市")
hyogo_11.children.create([{name: "三木サービスエリア(上り線)店"},{name: "三木サービスエリア（下り線)店"}])
hyogo_12 = hyogo.children.create(name: "伊丹市")
hyogo_12.children.create([{name: "イオンモール伊丹昆陽店"},{name: "イオンモール伊丹店"}])
hyogo_13 = hyogo.children.create(name: "加古川市")
hyogo_13.children.create([{name: "TSUTAYA パークタウン加古川店"},{name: "加古川別府店"}])
hyogo_14 = hyogo.children.create(name: "三田市")
hyogo_14.children.create([{name: "新三田桜のこみち公園店"}])
hyogo_15 = hyogo.children.create(name: "加西市")
hyogo_15.children.create([{name: "イオンモール加西北条店"}])
hyogo_16 = hyogo.children.create(name: "宝塚市")
hyogo_16.children.create([{name: "中山寺店"}])
hyogo_17 = hyogo.children.create(name: "川西市 ")
hyogo_17.children.create([{name: "川西加茂店"}])
hyogo_18 = hyogo.children.create(name: "淡路市")
hyogo_18.children.create([{name: "淡路サービスエリア（下り線）店"}])
hyogo_19 = hyogo.children.create(name: "芦屋市")
hyogo_19.children.create([{name: "芦屋モンテメール店"}])

nara = Store.create(name: "奈良県")
nara_1 = nara.children.create(name: "奈良市")
nara_1.children.create([{name: "奈良 蔦屋書店"},{name: "奈良鴻ノ池運動公園店"},{name: "JR奈良駅旧駅舎店"},{name: "奈良公園バスターミナル店"},{name: "奈良猿沢池店"},{name: "奈良学園前駅店"},{name: "奈良西大寺駅前店"}])
nara_2 = nara.children.create(name: "大和郡山市")
nara_2.children.create([{name: "大和郡山アピタ店"},{name: "イオンモール大和郡山店"}])
nara_3 = nara.children.create(name: "橿原市")
nara_3.children.create([{name: "イオンモール橿原店"},{name: "橿原中和幹線店"}])
nara_4 = nara.children.create(name: "生駒市")
nara_4.children.create([{name: "北生駒ならやま大通り店"}])
nara_5 = nara.children.create(name: "大和高田市")
nara_5.children.create([{name: "大和高田店"}])
nara_6 = nara.children.create(name: "北葛城郡")
nara_6.children.create([{name: "奈良西大和ニュータウン店"}])

wakayama = Store.create(name: "和歌山県")
wakayama_1 = wakayama .children.create(name: "和歌山市")
wakayama_1.children.create([{name: "蔦屋書店 和歌山市民図書館店"},{name: "和歌山昭和通り店"},{name: "ガーデンパーク和歌山店"},{name: "イオンモール和歌山店"},{name: "和歌山パームシティ店"},{name: "和歌山県立医科大学附属病院店"},{name: "TSUTAYA 和歌山高松店"}])
wakayama_2 = wakayama.children.create(name: "海南市")
wakayama_2.children.create([{name: "海南nobinos店"}])
wakayama_3 = wakayama.children.create(name: "岩出市")
wakayama_3.children.create([{name: "和歌山岩出店"}])

tottori = Store.create(name: "")
shimane_1 = shimane.children.create(name: "松江市")
shimane_1.children.create([{name: "シャミネ松江店"},{name: "松江玉湯店"}])
shimane_2 = shimane.children.create(name: "出雲市")
shimane_2.children.create([{name: "ゆめタウン出雲店"},{name: "出雲大社店"}])


shimane = Store.create(name: "島根県")
shimane_1 = shimane.children.create(name: "松江市")
shimane_1.children.create([{name: "シャミネ松江店"},{name: "松江玉湯店"}])
shimane_2 = shimane.children.create(name: "出雲市")
shimane_2.children.create([{name: "ゆめタウン出雲店"},{name: "出雲大社店"}])













