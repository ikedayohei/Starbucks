# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
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














