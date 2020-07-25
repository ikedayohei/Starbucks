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

niigata = Store.create(name: "新潟県")
niigata_1= niigata.children.create(name: " 新潟市中央区")
niigata_1.children.create([{name: "CoCoLo新潟西館店"},{name: "新潟マルタケビル店"},{name: "新潟万代シテイ店"}{name: "新潟女池店"},{name: "新潟紫竹山店"}])
niigata_2= niigata.children.create(name: "新潟市東区")
niigata_2.children.create([{name: "新潟松崎店"}])
niigata_3= niigata.children.create(name: "新潟市江南区")
niigata_3.children.create([{name: "イオンモール新潟南店"}])
niigata_4= niigata.children.create(name: "新潟市西区")
niigata_4.children.create([{name: "アピタ新潟西店"}])
niigata_5= niigata.children.create(name: "長岡市")
niigata_5.children.create([{name: "CoCoLo長岡店"},{name: "長岡リバーサイド千秋店"},{name: "長岡七日町店"}])
niigata_6= niigata.children.create(name: "上越市")
niigata_6.children.create([{name: "直江津店"},{name: "上越店"},{name: "上越高田城址公園店"}])
niigata_7= niigata.children.create(name: "柏崎市")
niigata_7.children.create([{name: "柏崎穂波町店"}])
niigata_8= niigata.children.create(name: "三条市")
niigata_8.children.create([{name: "三条東新保店"}])
niigata_9= niigata.children.create(name: "新発田市")
niigata_9.children.create([{name: "イオンモール新発田店"}])

toyama = Store.create(name: "富山県")
toyama_1= toyama.children.create(name: "富山市")
toyama_1.children.create([{name: "マリエとやま店"},{name: "富山総曲輪フェリオ店"},{name: "富山環水公園店"}{name: "富山藤の木店"},{name: "富山ファボーレ店"},{name: "富山けやき通り店"}])
toyama_2= toyama.children.create(name: "高岡市")
toyama_2.children.create([,{name: "イオンモール高岡店"},{name: "イオンモール高岡 2階 セントラルコート店"}])
toyama_3= toyama.children.create(name: "小矢部市")
toyama_3.children.create([,{name: "三井アウトレットパーク北陸小矢部店"}])

fukui = Store.create(name: "福井県")
fukui_1= fukui.children.create(name: "福井市")
fukui_1.children.create([{name: "福井二の宮 藤島通り店"},{name: "フェアモール福井店"},{name: "福井花堂店"}{name: "福井西環状 やしろ店"},{name: "福井県済生会病院店"}])
fukui_2= fukui.children.create(name: " 越前市")
fukui_2.children.create([{name: "武生中央公園店"}])
fukui_3= fukui.children.create(name: "南条郡")
fukui_3.children.create([{name: "南条サービスエリア（上り線）店"}])
fukui_4= fukui.children.create(name: "坂井市")
fukui_4.children.create([{name: "福井春江店"}])

nagano = Store.create(name: "長野県")
nagano_1= nagano.children.create(name: "長野市 ")
nagano_1.children.create([{name: "長野駅前店"},{name: "信州善光寺仲見世通り店"},{name: "MIDORI長野店"}{name: "長野南高田店"},{name: "長野川中島店"}])
nagano_2= nagano.children.create(name: "松本市 ")
nagano_2.children.create([{name: "TSUTAYA 東松本店"},{name: "イオンモール松本店"},{name: "MIDORI松本店"}{name: "松本庄内店"},{name: "松本なぎさライフサイト店"},{name: "松本平田店"}])
nagano_3= nagano.children.create(name: "上田市")
nagano_3.children.create([{name: "上田中央店"},{name: "イオン上田店"},{name: "アリオ上田店"}])
nagano_4= nagano.children.create(name: "佐久市")
nagano_4.children.create([{name: "フレスポ佐久インター店"},{name: "イオンモール佐久平店"}])
nagano_5= nagano.children.create(name: "安曇野市")
nagano_5.children.create([{name: "安曇野豊科店"},{name: "梓川サービスエリア(上り線)店"}])
nagano_6= nagano.children.create(name: "伊那市")
nagano_6.children.create([{name: "伊那ナイスロード店"}])
nagano_7= nagano.children.create(name: "北佐久郡")
nagano_7.children.create([{name: "軽井沢・プリンスショッピングプラザ店"}])
nagano_8= nagano.children.create(name: "北安曇郡")
nagano_8.children.create([{name: "スノーピークランドステーション白馬店"}])
nagano_9= nagano.children.create(name: "千曲市")
nagano_9.children.create([{name: "千曲店"}])
nagano_10= nagano.children.create(name: "岡谷市")
nagano_10.children.create([{name: "レイクウォーク岡谷店"}])


ishikawa = Store.create(name: "石川県")
ishikawa_1= ishikawa.children.create(name: "金沢市")
ishikawa_1.children.create([{name: "金沢フォーラス店"},{name: "金沢フォーラス6Fクーゴ店"},{name: "金沢百番街Rinto店"}{name: "香林坊東急スクエア店"},{name: "金沢鞍月店"},{name: "武蔵ヶ辻めいてつエムザ店"},{name: "金沢大桑店"}])
ishikawa_2= ishikawa.children.create(name: "野々市市")
ishikawa_2.children.create([{name: "金沢野々市店"}])
ishikawa_3= ishikawa.children.create(name: "小松市 ")
ishikawa_3.children.create([{name: "イオンモール新小松店"}])
ishikawa_4= ishikawa.children.create(name: "白山市")
ishikawa_4.children.create([{name: "フェアモール松任店"}])
ishikawa_5= ishikawa.children.create(name: "かほく市")
ishikawa_5.children.create([{name: "イオンモールかほく店"}])

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

tottori = Store.create(name: "鳥取県")
tottori_1 = tottori.children.create(name: "鳥取市")
tottori_1.children.create([{name: "シャミネ鳥取店"},{name: "イオンモール鳥取北店"}])
tottori_2 = tottori.children.create(name: "米子市 ")
tottori_2.children.create([{name: "米子 TSUTAYA角盤町店"}])
tottori_3 = tottori.children.create(name: "西伯郡 ")
tottori_3.children.create([{name: "イオンモール日吉津店"}])

shimane = Store.create(name: "島根県")
shimane_1 = shimane.children.create(name: "松江市")
shimane_1.children.create([{name: "シャミネ松江店"},{name: "松江玉湯店"}])
shimane_2 = shimane.children.create(name: "出雲市")
shimane_2.children.create([{name: "ゆめタウン出雲店"},{name: "出雲大社店"}])

okayama = Store.create(name: "岡山県")
okayama_1 = okayama.children.create(name: "岡山市北区")
okayama_1.children.create([{name: "岡山一番街店"},{name: "さんすて岡山店"},{name: "岡山大安寺店"},{name: "岡山ロッツ店"},{name: "イオンモール岡山店"},{name: "岡山青江店"},{name: "岡山中仙道店"},{name: "岡山大学病院店"}])
okayama_2 = okayama.children.create(name: "岡山市南区 ")
okayama_2.children.create([{name: "岡山シネマタウン岡南店"}])
okayama_3 = okayama.children.create(name: "岡山市中区  ")
okayama_3.children.create([{name: "岡山けやき通り店"}])
okayama_4 = okayama.children.create(name: "倉敷市")
okayama_4.children.create([{name: "倉敷天満屋店"},{name: "イオンモール倉敷店"},{name: "倉敷中島店"},{name: "三井アウトレットパーク倉敷店"},{name: "倉敷笹沖店"}]}
okayama_5 = okayama.children.create(name: "高梁市")
okayama_5.children.create([{name: "蔦屋書店 高梁市図書館店"}])

hiroshima = Store.create(name: "広島県")
hiroshima_1 = hiroshima.children.create(name: "広島市中区")
hiroshima_1.children.create([{name: "紙屋町シャレオ店"},{name: "広島パルコ店"},{name: "広島本通り店"},{name: "ＮＨＫ広島ビル店"},{name: "広島三越店"}])
hiroshima_2 = hiroshima.children.create(name: "広島市安佐南区")
hiroshima_2.children.create([{name: "イオンモール広島祇園店"}])
hiroshima_3 = hiroshima.children.create(name: "佐伯区")
hiroshima_3.children.create([{name: "ジ アウトレット広島店"}])
hiroshima_4 = hiroshima.children.create(name: "広島市南区")
hiroshima_4.children.create([{name: "広島段原店"},{name: "ekie広島店"},{name: "広島 蔦屋家電店"},{name: "イオン宇品店"},{name: "ゆめタウン広島店"},{name: "広島大学病院店"}])
hiroshima_5 = hiroshima.children.create(name: "広島市西区")
hiroshima_5.children.create([{name: "広島 蔦屋書店"},{name: "広島アルパーク店"}])
hiroshima_6 = hiroshima.children.create(name: "福山市")
hiroshima_6.children.create([{name: "JR福山駅店"},{name: "福山多治米店"},{name: "TSUTAYA 駅家店"},{name: "福山ポートプラザ天満屋店"},{name: "TSUTAYA 伊勢丘店"},{name: "福山蔵王店"}])
hiroshima_7 = hiroshima.children.create(name: "呉市")
hiroshima_7.children.create([{name: "ゆめタウン呉店"},{name: "呉医療センター店"}])
hiroshima_8 = hiroshima.children.create(name: "廿日市市")
hiroshima_8.children.create([{name: "ゆめタウン廿日市店"},{name: "宮島サービスエリア(下り線)店"},{name: "厳島表参道店"}])
hiroshima_9 = hiroshima.children.create(name: "安芸郡")
hiroshima_9.children.create([{name: "イオンモール広島府中 1階店"},{name: "イオンモール広島府中 3階店"}])
hiroshima_10 = hiroshima.children.create(name: "東広島市")
hiroshima_10.children.create([{name: "小谷サービスエリア(上り線)店"}])

yamaguchi = Store.create(name: "山口県")
yamaguchi_1 = yamaguchi.children.create(name: "山口市")
yamaguchi_1.children.create([{name: "山口市中央公園店"}])
yamaguchi_2 = yamaguchi.children.create(name: "下関市 ")
yamaguchi_2.children.create([{name: "下関あるかぽーと店"},{name: "大丸下関店"},{name: "ゆめシティ新下関店"}])
yamaguchi_3 = yamaguchi.children.create(name: "周南市")
yamaguchi_3.children.create([{name: "蔦屋書店 周南市立徳山駅前図書館店"}])
yamaguchi_4 = yamaguchi.children.create(name: "防府市")
yamaguchi_4.children.create([{name: "防府店"}])
yamaguchi_5 = yamaguchi.children.create(name: "山陽小野田市")
yamaguchi_5.children.create([{name: "おのだサンパーク店"}])

tokushima = Store.create(name: "徳島県")
tokushima_1 = tokushima.children.create(name: "徳島市")
tokushima_1.children.create([{name: "徳島駅クレメントプラザ店"},{name: "イオンモール徳島店"},{name: "徳島沖浜店"}])
tokushima_2 = tokushima.children.create(name: "板野郡")
tokushima_2.children.create([{name: "ゆめタウン徳島店"}])

kagawa = Store.create(name: "香川県")
kagawa_1 = kagawa.children.create(name: "高松市")
kagawa_1.children.create([{name: "JR高松駅店"},{name: "高松丸亀町フェスタ店"},{name: "高松瓦町駅店"},{name: "イオンモール高松店"},{name: "高松レインボーロード店"},{name: "ゆめタウン高松 1階店"},{name: "ゆめタウン高松 東館3階店"},{name: "高松サン・フラワー通り店"}])
kagawa_2 = kagawa.children.create(name: "丸亀市")
kagawa_2.children.create([{name: "丸亀新田店"}])
kagawa_3 = kagawa.children.create(name: "綾歌郡")
kagawa_3.children.create([{name: "イオンモール綾川店"},{name: "TSUTAYA 宇多津店"}])
kagawa_4 = kagawa.children.create(name: "木田郡")
kagawa_4.children.create([{name: "香川大学病院店"}])

ehime = Store.create(name: "愛媛県")
ehime_1 = ehime.children.create(name: "松山市 ")
ehime_1.children.create([{name: "松山いよてつ会館ビル店"},{name: "松山湊町店"},{name: "松山市駅前店"},{name: "道後温泉駅舎店"},{name: "松山はなみずき通り店"},{name: "松山中央店"}])
ehime_2 = ehime.children.create(name: "東温市 ")
ehime_2.children.create([{name: "TSUTAYA BOOK STORE 重信店"}])
ehime_3 = ehime.children.create(name: "伊予郡")
ehime_3.children.create([{name: "TSUTAYA エミフルMASAKI店"}])
ehime_4 = ehime.children.create(name: "新居浜市")
ehime_4.children.create([{name: "イオンモール新居浜店"}])
ehime_5 = ehime.children.create(name: "今治市")
ehime_5.children.create([{name: "イオンモール今治新都市店"}])

kochi = Store.create(name: "高知県")
kochi_1 = kochi.children.create(name: "高知市")
kochi_1.children.create([{name: "イオンモール高知店"},{name: "高知 蔦屋書店"},{name: "高知帯屋町店"},{name: "高知潮江店"},{name: "高知あぞの店"}])

fukuoka = Store.create(name: "福岡県")
fukuoka_1 = fukuoka.children.create(name: "福岡市中央区")
fukuoka_1.children.create([{name: "天神地下街店"},{name: "ミーナ天神店"},{name: "天神VIORO店"},{name: "福岡パルコ店"},{name: "天神ソラリアステージ店"},{name: "西鉄天神高速バスターミナル店"},{name: "天神ソラリアプラザ地下1階店"},{name: "天神南渡辺通り店"},{name: "福岡赤坂門店"},{name: "天神西通り店"},{name: "六本松 蔦屋書店"},{name: "福岡大濠公園店"},{name: "マークイズ福岡ももち店"},{name: ""},{name: "TSUTAYA マークイズ 福岡ももち店"},{name: "IWATAYA本店新館店"}])
fukuoka_2 = fukuoka.children.create(name: "福岡市博多区")
fukuoka_2.children.create([{name: "福岡空港国内線ターミナル3階店"},{name: "福岡空港国内線ターミナル南ゲートエリア店"},{name: "福岡朝日ビル店"},{name: "博多駅前ビジネスセンター店"},{name: "ザ・ブラッサム博多プレミア店"},{name: "ザ・ブラッサム博多プレミア店"},{name: "アミュプラザ博多店"},{name: "ＫＩＴＴＥ博多店"},{name: "JRJP博多ビル店"},{name: "キャナルシティ博多店"},{name: "福岡空港国際線ターミナル店"},{name: "博多の森店"},{name: "TSUTAYA コマーシャルモール博多店"}])
fukuoka_3 = fukuoka.children.create(name: "福岡市西区")
fukuoka_3.children.create([{name: "マリノアシティ福岡・ピアウォーク店"},{name: "ウエストコート姪浜店"},{name: "木の葉モール橋本店"},{name: "イオンモール福岡伊都店"}])
fukuoka_4 = fukuoka.children.create(name: "福岡市南区")
fukuoka_4.children.create([{name: "西鉄大橋駅店"},{name: "パセオ野間大池店"}])
fukuoka_5= fukuoka.children.create(name: "福岡市東区")
fukuoka_5.children.create([{name: "ボックスタウン箱崎店"},{name: "ゆめタウン博多店"},{name: "イオンモール香椎浜店"}])
fukuoka_6= fukuoka.children.create(name: "福岡市城南区")
fukuoka_6.children.create([{name: "福岡大学病院店"}])
fukuoka_7= fukuoka.children.create(name: "福岡市早良区")
fukuoka_7.children.create([{name: "福岡次郎丸店"}])
fukuoka_8 = fukuoka.children.create(name: "北九州市")
fukuoka_8.children.create([{name: "アミュプラザ小倉店"},{name: "小倉京町店"},{name: "リバーウォーク北九州デコシティ店"},{name: "イオンモール八幡東店"},{name: "黒崎駅店"},{name: "サンリブシティ小倉店"},{name: "イオン若松店"},{name: "門司港駅店"}])
fukuoka_9 = fukuoka.children.create(name: "久留米市")
fukuoka_9.children.create([{name: "久留米東櫛原店"},{name: "西鉄久留米駅店"},{name: "久留米上津バイパス店"},{name: "ゆめタウン久留米店"}])
fukuoka_10 = fukuoka.children.create(name: "太宰府市")
fukuoka_10.children.create([{name: "太宰府向佐野店"},{name: "太宰府天満宮表参道店"},{name: "久留米上津バイパス店"},{name: "ゆめタウン久留米店"}])
fukuoka_11 = fukuoka.children.create(name: "糟屋郡 ")
fukuoka_11.children.create([{name: "福岡新宮店"},{name: "イオンモール福岡店"}])
fukuoka_12 = fukuoka.children.create(name: "大牟田市 ")
fukuoka_12.children.create([{name: "ゆめタウン大牟田店"}])
fukuoka_13 = fukuoka.children.create(name: "春日市 ")
fukuoka_13.children.create([{name: "福岡春日店"}])
fukuoka_14 = fukuoka.children.create(name: "福津市")
fukuoka_14.children.create([{name: "イオンモール福津店"}])
fukuoka_15 = fukuoka.children.create(name: "筑紫野市")
fukuoka_15.children.create([{name: "イオンモール筑紫野店"}])
fukuoka_16 = fukuoka.children.create(name: "行橋市")
fukuoka_16.children.create([{name: "ゆめタウン行橋店"}])
fukuoka_17 = fukuoka.children.create(name: "直方市")
fukuoka_17.children.create([{name: "イオンモール直方店"}])


saga = Store.create(name: "佐賀県")
saga_1 = saga.children.create(name: "佐賀市")
saga_1.children.create([{name: "佐賀南バイパス店"},{name: "佐賀大学通り店"},{name: "金立サービスエリア（下り線）店"},{name: "ゆめタウン佐賀店"}])
saga_2 = saga.children.create(name: "鳥栖市")
saga_2.children.create([{name: "鳥栖プレミアム・アウトレット店"},{name: "TSUTAYA 鳥栖店"},{name: "鳥栖蔵上町店"}])
saga_3 = saga.children.create(name: "武雄市")
saga_3.children.create([{name: "蔦屋書店 武雄市図書館店"},{name: "佐賀武雄店"}])
saga_4 = saga.children.create(name: "三養基郡")
saga_4.children.create([{name: "金立サービスエリア（下り線）店"}])

nagasaki = Store.create(name: "長崎県")
nagasaki_1 = nagasaki.children.create(name: "長崎市")
nagasaki_1.children.create([{name: "長崎ゆめタウン夢彩都店"},{name: "アミュプラザ長崎店"},{name: "長崎 浜町 Ｓ東美店"},{name: "みらい長崎ココウォーク店"}])
nagasaki_2 = nagasaki.children.create(name: "大村市")
nagasaki_2.children.create([{name: "長崎空港店"},{name: "長崎大村店"}])
nagasaki_3 = nagasaki.children.create(name: "佐世保市")
nagasaki_3.children.create([{name: "佐世保四ヶ町店"},{name: "させぼ五番街店"}])
nagasaki_4 = nagasaki.children.create(name: "諫早市")
nagasaki_4.children.create([{name: "諫早多良見店"}])

kumamoto = Store.create(name: "熊本県")
kumamoto_1 = kumamoto.children.create(name: "熊本市中央区")
kumamoto_1.children.create([{name: "蔦屋書店 熊本三年坂店"},{name: "サクラマチ 熊本店"},{name: "熊本シャワー通り店"},{name: "熊本Ｎｅｗ－Ｓ店"},{name: "熊本大江店"}])
kumamoto_2 = kumamoto.children.create(name: "熊本市西区")
kumamoto_2.children.create([{name: "熊本駅店"}])
kumamoto_3 = kumamoto.children.create(name: "熊本市東区")
kumamoto_3.children.create([{name: "熊本インターチェンジ店"}])
kumamoto_4 = kumamoto.children.create(name: "熊本市南区")
kumamoto_4.children.create([{name: "ゆめタウンはません店"}])
kumamoto_5 = kumamoto.children.create(name: "菊池郡 ")
kumamoto_5.children.create([{name: "熊本ゆめタウン光の森店"},{name: "TSUTAYA BOOKSTORE 菊陽店"},{name: "熊本光の森ロードサイド店"}])
kumamoto_6 = kumamoto.children.create(name: "上益城郡")
kumamoto_6.children.create([{name: "イオンモール熊本店"}])
kumamoto_7 = kumamoto.children.create(name: "八代市")
kumamoto_7.children.create([{name: "ゆめタウン八代店"}])

oita = Store.create(name: "大分県")
oita_1 = oita.children.create(name: "大分市 ")
oita_1.children.create([{name: "パークプレイス大分店"},{name: "アミュプラザおおいた店"},{name: "大分大道バイパス店"},{name: "大分下郡店"},{name: "大分わさだトキハ店"},{name: "大分トキハ本店"}])
oita_2 = oita.children.create(name: "別府市 ")
oita_2.children.create([{name: "別府公園店"},{name: "別府トキハ店"}])
oita_3 = oita.children.create(name: "由布市 ")
oita_3.children.create([{name: "大分大学医学部附属病院店"}])

miyazaki = Store.create(name: "宮崎県")
miyazaki_1 = miyazaki.children.create(name: "宮崎市 ")
miyazaki_1.children.create([{name: "イオンモール宮崎店"},{name: "宮崎青葉町店"},{name: "TSUTAYA BOOKSTORE 宮交シティ店"},{name: "宮崎赤江店"},{name: "宮崎山形屋店"}])
miyazaki_2 = miyazaki.children.create(name: "延岡市")
miyazaki_2.children.create([{name: "蔦屋書店 延岡エンクロス店"}])

okinawa = Store.create(name: "沖縄県")
okinawa_1 = okinawa.children.create(name: "那覇市")
okinawa_1.children.create([{name: "那覇メインプレイス店"},{name: "那覇国際通り牧志店"},{name: "那覇空港国内線ゲート内店"},{name: "イオン那覇ショッピングセンター店"},{name: "沖縄真嘉比店"}])
okinawa_2 = okinawa.children.create(name: "豊見城市")
okinawa_2.children.create([{name: "沖縄アウトレットモールあしびなー店"},{name: "イーアス沖縄豊崎店"}])
okinawa_3 = okinawa.children.create(name: "島尻郡")
okinawa_3.children.create([{name: "イオン南風原店"},{name: "沖縄津嘉山店"}])
okinawa_4 = okinawa.children.create(name: "浦添市")
okinawa_4.children.create([{name: "浦添バークレーズコート店"},{name: "経塚シティ店"},{name: "浦添西海岸パルコシティ店"}])
okinawa_5 = okinawa.children.create(name: "宜野湾市")
okinawa_5.children.create([{name: "沖縄宜野湾店"}])
okinawa_6 = okinawa.children.create(name: "中頭郡")
okinawa_6.children.create([,{name: "イオンモール沖縄ライカム店"},{name: "沖縄西原シティ店"},{name: "沖縄国体道路店"},{name: "美浜アメリカンビレッジ店"},{name: "イオン北谷店"},{name: "北谷国道58号店"},{name: "沖縄読谷店"}])
okinawa_7 = okinawa.children.create(name: "国頭郡 ")
okinawa_7.children.create([,{name: "沖縄本部町店"}])
okinawa_8 = okinawa.children.create(name: "石垣市")
okinawa_8.children.create([,{name: "石垣空港店"}])