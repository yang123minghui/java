﻿# Host: localhost  (Version: 5.5.53)
# Date: 2020-02-03 14:43:56
# Generator: MySQL-Front 5.3  (Build 4.234)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "dog_breeds"
#

DROP TABLE IF EXISTS `dog_breeds`;
CREATE TABLE `dog_breeds` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `dogname` varchar(255) DEFAULT NULL COMMENT '名字',
  `img` varchar(255) DEFAULT NULL,
  `parent_class` int(11) DEFAULT NULL COMMENT '父类',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=utf8 COMMENT='犬种大全';

#
# Data for table "dog_breeds"
#

/*!40000 ALTER TABLE `dog_breeds` DISABLE KEYS */;
INSERT INTO `dog_breeds` VALUES (1,'泰迪犬','images/imgclass/001/taidi.jpg',1),(2,'柴犬','images/imgclass/001/caiquan.jpg',1),(3,'哈士奇','images/imgclass/001/哈士奇.jpg',1),(4,'威尔士柯基犬','images/imgclass/001/kejiquan.jpg',1),(5,'英国斗牛犬','images/imgclass/001/douniuquan.jpg',1),(6,'法国斗牛犬','images/imgclass/001/fgdouniuquan.jpg',1),(7,'中亚牧羊犬','images/imgclass/001/zymuyanquan.jpg',1),(8,'松狮犬','images/imgclass/001/songsiquan.jpg',1),(9,'比熊犬','images/imgclass/002/164013341.jpg',2),(10,'博美犬','images/imgclass/002/164132371.jpg',2),(11,'巴哥犬','images/imgclass/002/161120521.png',2),(12,'京巴犬','images/imgclass/002/163931201.jpg',2),(13,'约克夏梗','images/imgclass/002/164408471.jpg',2),(14,'吉娃娃','images/imgclass/002/165019921.jpg',2),(15,'小鹿犬','images/imgclass/002/172357921.jpg',2),(16,'萨摩耶犬','images/imgclass/003/145313421.jpg',3),(17,'阿拉斯加雪橇犬','images/imgclass/003/105531631.jpg',3),(18,'藏獒','images/imgclass/003/133923791.jpg',3),(19,'大白熊犬','images/imgclass/003/134929181.jpg',3),(20,'大丹犬','images/imgclass/003/135030551.png',3),(21,'卡斯罗','images/imgclass/003/141913161.jpg',3),(22,'昆明犬','images/imgclass/003/142233521.jpg',3),(23,'罗威纳犬','images/imgclass/003/142645991.jpg',3);
/*!40000 ALTER TABLE `dog_breeds` ENABLE KEYS */;

#
# Structure for table "dog_details"
#

DROP TABLE IF EXISTS `dog_details`;
CREATE TABLE `dog_details` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `dogname` varchar(255) DEFAULT NULL COMMENT '名字',
  `bm` varchar(255) DEFAULT NULL COMMENT '别名',
  `address` varchar(255) DEFAULT NULL COMMENT '地区',
  `chandi` varchar(255) DEFAULT NULL COMMENT '产地',
  `tx` varchar(255) DEFAULT NULL COMMENT '体型',
  `fz` varchar(255) DEFAULT NULL COMMENT '分组',
  `sg` varchar(255) DEFAULT NULL COMMENT '升高',
  `sm` varchar(255) DEFAULT NULL COMMENT '寿命',
  `zm` int(11) DEFAULT NULL COMMENT '粘毛程度',
  `xj` int(11) DEFAULT NULL COMMENT '喜叫程度',
  `dm` int(11) DEFAULT NULL COMMENT '掉毛程度',
  `tw` int(11) DEFAULT NULL COMMENT '体味程度',
  `mr` int(11) DEFAULT NULL COMMENT '美容程度',
  `ys` int(11) DEFAULT NULL COMMENT '友善程度',
  `sr` int(11) DEFAULT NULL COMMENT '生人程度',
  `dw` int(11) DEFAULT NULL COMMENT '对动物程度',
  `xl` int(11) DEFAULT NULL COMMENT '训练程度',
  `ks` int(11) DEFAULT NULL COMMENT '口水程度',
  `nh` int(11) DEFAULT NULL COMMENT '耐寒程度',
  `nr` int(11) DEFAULT NULL COMMENT '耐热程度',
  `cs` int(11) DEFAULT NULL COMMENT '城市适应度',
  `yd` int(11) DEFAULT NULL COMMENT '运动量',
  `js` text COMMENT '介绍',
  `qiyuan` text COMMENT '发展起源',
  `siyang` text COMMENT '饲养人群',
  `biaozhun` text COMMENT '衡量标准',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='宠物细节';

#
# Data for table "dog_details"
#

/*!40000 ALTER TABLE `dog_details` DISABLE KEYS */;
INSERT INTO `dog_details` VALUES (1,'泰迪犬',' 贵妇犬/泰迪犬',' 德国,法国','法国',' 小型犬','玩具犬','20—38cm','13-19 years',80,100,0,20,80,73,55,32,10,15,30,55,50,80,' <h2>泰迪犬 的品种介绍</h2><br>\r\n            <p>\r\n                泰迪犬，其实就是贵宾犬，英文名：Canis lupus familiaris，它并非一种犬种，它指的是贵宾犬的一种美容方式的名称---就是“泰迪装 ”。泰迪装的特征是：不剃嘴毛，毛发人工修剪得和橱窗里的泰迪熊玩具非常相似，也正是因为这个造型受到众人的喜爱和追捧，因此才将这种美容方式的贵宾犬称之为“泰迪犬”。 贵宾犬是法国品种，根据体型大小被分为四类，最受欢迎的是体型较小迷你贵宾和玩具贵宾。\r\n\r\n                泰迪犬呈正方体结构，头部大部分会经过修剪形成椭圆形或圆形。肩高和体长的比例基本上是9：11。在出生之后基本上会被断尾。毛发卷曲，该品种可简单分为两种体形：玩具体(成年肩高不超过25cm)和茶杯体(成年肩高不超过18cm)。\r\n\r\n                活泼好动、欢快机灵、聪明，脾气非常好，喜欢外出，有很强的适应能力。非常容易和人亲近，相当忠实。动作敏捷，体态优雅，步伐自信而有力，比例匀称。\r\n            </p>','<h2>泰迪犬 的发展起源</h2><br>\r\n            <p>\r\n                泰迪犬，其实就是贵宾犬，英文名：Canis lupus familiaris，它并非一种犬种，它指的是贵宾犬的一种美容方式的名称---就是“泰迪装 ”。泰迪装的特征是：不剃嘴毛，毛发人工修剪得和橱窗里的泰迪熊玩具非常相似，也正是因为这个造型受到众人的喜爱和追捧，因此才将这种美容方式的贵宾犬称之为“泰迪犬”。 贵宾犬是法国品种，根据体型大小被分为四类，最受欢迎的是体型较小迷你贵宾和玩具贵宾。\r\n\r\n                泰迪犬呈正方体结构，头部大部分会经过修剪形成椭圆形或圆形。肩高和体长的比例基本上是9：11。在出生之后基本上会被断尾。毛发卷曲，该品种可简单分为两种体形：玩具体(成年肩高不超过25cm)和茶杯体(成年肩高不超过18cm)。\r\n\r\n                活泼好动、欢快机灵、聪明，脾气非常好，喜欢外出，有很强的适应能力。非常容易和人亲近，相当忠实。动作敏捷，体态优雅，步伐自信而有力，比例匀称。\r\n            </p>','   <h2>泰迪犬 的适养人群</h2><br>\r\n            <p>\r\n                泰迪犬不会存在脱毛的问题，它的性格和特点其实最适合城市中的家庭作为宠物犬来饲养。\r\n            </p>',' <h2>泰迪犬 的衡量标准</h2><br>\r\n            <p>整体：关于标准型、迷你型、玩具型的贵宾犬，它们的各项指标的标准都是一样的，除了高度、外形、姿态和状态。贵宾犬属于非常活跃、机警且行动优雅的犬种，身体结构比例完美，动作矫健，展示出它自信的姿态。再通过传统的方式对其毛发进行修剪和仔细的梳理之后，贵宾犬就表现出它与生俱来的独特而又高贵的气质。</p>\r\n\r\n                <p>整体外型：中等比例，身体协调性良好，具有卷曲或扎捆的特殊的卷毛。性格聪明活泼、警惕性强。</p>\r\n  <p>头：显着，小而圆，略有突出，呈直线型，与身体成比例。鼻梁、颊骨和肌肉平滑，枕骨到鼻梁的长度与口鼻的长度相等，而口鼻则细长且直，唇部不下垂。眼部下方略有凹陷，眼睛上方拱起;适度明显，覆盖有长毛，两眼间距很大。\r\n\r\n  <p>头部的长度一定要比马隆肩高度的40%稍微大一点，不可过分大或过分沉重，同时也不能过于精细，要恰到好处。皮肤下必须线条分明。  </p>\r\n\r\n  <p>头骨有着明显的形状，它的宽度要小于头长的一半。从上面观察，它的整个头骨在纵向上呈椭圆型，轮廓略有凸起。纵轴稍有发散  </p>\r\n\r\n  <p>前额有皱纹，往枕骨方向逐渐变得狭窄，非常明显(迷你型的不会太明显)。止部几乎不明显。鼻子清晰，且发育良好，与枕骨垂直;鼻孔开阔。  </p>\r\n\r\n  <p>眼睛：乌黑，眼睑的轮廓使眼睛成杏仁状。眼神透露出机灵，显得表情非常的聪慧而热切，处于止部的水平位置，略倾斜。黑色、白色和灰色及杏色贵宾犬的眼睛为黑色或暗褐色;而褐色贵宾犬则也许为暗琥珀色。  </p>\r\n\r\n  <p>耳：很长，不过，耳朵的不可长得夸张，一定不可以比面颊长，沿脸颊两边下垂，耳根的位置和眼睛的水平线处于同一平面后稍低于后者，耳根后部变宽，耳尖圆，覆有很长的卷毛。贵宾犬的耳朵未达到嘴角，则非“优秀”级别。耳廓既长且宽，表面上覆盖着丰厚且密实的毛发。</p>\r\n\r\n  <p>颌/牙：下颚中等大小，有着清晰的轮廓，不尖细。牙齿洁白坚固，呈剪状咬合。</p>\r\n\r\n  <p>在评判或是育种的选择上，若上鄂缺少第一或第二磨牙，或下鄂缺少第二或第三磨牙，是不会受到惩罚的。</p>\r\n\r\n  <p>颈、躯体：</p>\r\n\r\n  <p>颈部：结实而修长，长度能完全帮助头部尊贵地高昂，颈背后方略拱起，中等，和身体呈良好的比例。没有垂肉。肩部的肌肉平滑、结实，肩胛骨闭合完全。</p>\r\n\r\n  <p>身躯：贵宾犬整体的躯干外型比例良好，躯干的长度一般会高于马隆肩。肩部适度发达。从地面到马隆肩的高度几乎等于地面到臀部的高度。腰短而宽，结实、健壮，肌肉匀称。</p>\r\n\r\n  <p>胸部宽阔而舒展，肋骨弹性良好，肋笼椭圆，脊背处宽。胸最深处和肘部水平，宽度相当于深度的三分之二。胸腔的周长从肩下量起，最起码要多出马隆肩的高度的10厘米。前胸大小合适;胸骨末端一定是略突出，腹部适度折起。</p>\r\n\r\n  <p>背：背线短而和谐。不拱起，也不塌陷</p>\r\n\r\n  <p>四肢：</p>\r\n\r\n  <p>前躯：前腿很直，彼此平行，步态优雅，肌肉发达，骨骼良好。肘到地面的高度是马隆肩到地面的5/9。肩部倾斜，肌肉发达。肩胛骨和上肢形成90°至110°的角度。上肢长度与肩胛骨长度相对应。骹骨结实，但不巨大，轮廓看上去基本上是笔直的。足爪很小，脚垫厚实，呈卵形。脚趾明显圆拱，强壮而紧凑，有蹼，紧紧的连在坚硬而厚实的脚垫上。</p>\r\n\r\n  <p>黑灰两色，黑色犬的趾甲为黑色，褐色犬的趾甲为褐色，白色犬的趾甲也许是深至黑色的整个角质色系列，一定要和毛色一致。白色趾甲属于失格。杏色犬的趾甲颜色范围为暗褐色到黑色，没有最佳的颜色，在范围内的颜色均可接受。</p>\r\n\r\n  <p>后躯：从后面看，后腿笔直，两腿彼此平行，肌肉发达且非常明显。飞节关节角度明显。胫骨和跗骨之间形成很清晰的角度，避免在一些腿直立的情况下导致臀部倾斜。大腿强壮、肌肉发达。飞节垂直。贵宾犬在出生的时候后腿是不应该存在狼爪的。</p>\r\n\r\n  <p>臀：浑圆，未倾斜。</p>\r\n\r\n  <p>尾巴：直，位于腰部水平处相当高的位置，向上翘。在距身体1/3处截断，或对于卷毛贵宾犬在尾巴自然长度的1/2处截断，截尾之后留下的长度能完全支持住整体的平衡。灯芯绒贵宾犬可保留尾巴的整个长度。不过长而上举的尾巴并不算失格。运动的时候，尾巴倾斜上扬。</p>\r\n\r\n  <p>颜色：非常多变，有白色、灰色、棕红色、香槟色、黑色等，小的时候毛色发浅，长大之后狗狗的毛色和耳朵的颜色一致，而胸前的颜色就较浅，在美国，有不少繁殖者会以不同颜色的贵宾来繁育不同色调的花贵宾犬。</p>\r\n\r\n  <p>目前价格最高的是灰色泰迪，而花色贵宾的价格也日益增高，都是受市场供求关系影响。价格最低的是黑色和白色泰迪。</p>\r\n\r\n  <p>遗传疾病：遗传病：髋关节发育不全、二尖瓣发育异常。</p>\r\n\r\n  <p>常见疾病：急性胃扩张一扭转、白内障、视网膜症、过敏性皮炎、肠扭转、肾功能衰竭、阿狄森氏病、库欣氏症候群、癫痫、泪管闭锁、股骨头坏死、渐进性视网膜萎缩、倒睫症、甲状腺机能减退、动脉导管未闭、遗传性出血紊乱、皮脂腺炎、青光眼、骨肉瘤、尿道结石、湿疹、慢性炎性肝病。</p>'),(2,'柴犬','doge','日本',' 日本','中型犬','家庭伴侣犬',' 35-41cm',' 10-15 years',85,70,60,50,40,10,10,50,30,10,20,66,44,33,'<h2>柴犬 的品种介绍</h2><br>\r\n<p>柴犬为最古老的日本犬。柴犬能够应付陡峭的丘陵和山脉地势上的斜坡，感官非常灵敏，这一特点也促使柴犬一次又一次成为优秀的猎狩犬。</p>\r\n\r\n<p>柴犬早的时候是被用来狩猎大型猎物的，不过如今则用于狩猎较小的动物。在日本，不管是城市、郊区亦或是乡村，柴犬随处可见，非常普遍。</p>\r\n\r\n<p>柴犬的名字来自于日本的中央高地，在历史文献上，为昭和初期的日本狗保存会的会刊「日本狗」所采用。柴即打柴人的柴，用来代表小型的杂木。因为柴犬可以巧妙地穿过杂木去打猎，且它红褐色的毛色和枯萎的柴火很像，因此得到了这个名字。也有人觉得古语中的柴是把信州的柴村作为起源的意思。</p>','<h2>柴犬 的发展起源</h2><br>\r\n<p>据说该犬祖先的血统中有松狮的血脉，也有说是由中国松鼠犬和日本土产的纪州犬交配而得到的，在大概两千年前从中国传到日本的，经长期豢养培育，养成忠实、服从、忍耐的天性。1928年(昭和三年)一批日本爱犬者为保存日本犬纯正血系，成立了“日本保犬会”，保护柴犬和其它犬种。日本政府亦指定柴犬和其它6种日本犬为“天然纪念物”，1936年该犬被认定，目前每天皆有数万只柴犬被注册，柴犬主要分布在日本长野( 信州柴)，山阴阴(石州柴)，岐阜(美浓柴)，群马(十石柴)这些地区。</p>\r\n\r\n<p>还有一种比较特别的柴犬，叫山阴柴犬，产地是日本山阴地方(鸟取县、岛根县等)，属于濒临灭绝类的珍稀柴犬系，山阴柴犬和普通柴犬在本质上还有有很明显的区别的，通常来说山阴柴犬的外型比一般的柴犬要瘦瘦，也较长。山阴柴犬起来和土狗一样，不过最让人印象深刻的是它们一到季节更替的时候会长出一些出灰色的绒毛。</p>\r\n\r\n<p>历史上，因为太平洋战争的爆发，致使这类品种一度面临绝种的危险，不过日本有山阴柴犬育成会，他们在努力的保存这类稀有的柴犬犬种，由于山阴柴犬的发情期比较长','<h2>柴犬 的适养人群</h2><br>\r\n<p>柴犬有非常好的气质，不喜吠叫，但同样有看家护院的能力。忠实，服从而忍耐力强，适合家庭饲养。</p>\r\n\r\n<p>柴犬作为一种中小型犬，肩高40cm左右，理想体重在21斤左右，母犬的体型相对来说会更小一点，可以很好的适应楼房环境</p>','<h2>柴犬 的衡量标准</h2><br>\r\n<p>整体：它的腿比较长，和狗长得很像。肌肉结实而强壮，十分发达，具有自然的纯朴本性，小小的身体动作灵活、活泼好动，力量大，形态美丽。</p>\r\n\r\n<p>雄性和雌性在整体形态上有非常明显的区别，雄性粗壮但不粗野，雌性则具有明显雌性风度但不显柔弱。</p>\r\n\r\n<p>雄性柴犬36.8-41.9厘米，雌性36.8-39.4 厘米。理想的大小是雄性为38.1厘米，雌性为35.6厘米。雄性理想的平均体重为10.43千克，雌性为7.71千克。雄性的高和长度比为 10:11，雌性的比例比雄性略大，骨架一般。</p>\r\n\r\n<p>头：脑袋大小适中，和身躯呈恰当的比例。前额宽而平坦，有轻微的凹槽，止部适中。表情自信，威风凛凛的凝视着。和秋田犬相比，柴犬的头部要稍微圆一点。口吻稳固，饱满圆润，结实的下颌自面颊往前突出。鼻梁很直，从止部到鼻尖形成轻微的锥形。口吻的长度占据整个头部长度的五分之二。建议保持完整的胡须，会比较理想。黑色的鼻镜</p>\r\n\r\n<p>眼睛：眼睛呈椭圆，略小，眼尾稍往上提，形状近似于三角形，位置深，向上往耳根外侧倾斜。眼睛颜色为深褐色。眼圈为黑色。</p>\r\n\r\n<p>耳：小小的三角形耳朵稍往前倾，挺直竖立，两耳之间的距离较大，直接往前倾斜，倾斜的耳朵背面和圆拱的颈部相互融合。</p>\r\n\r\n<p>颌/牙：剪状咬和，齿系完整，牙齿整齐结实。缺陷：缺齿4颗或更多，属于非常严重的缺陷。失格：上颚突出式咬和或下颚突出式咬和。</p>\r\n\r\n<p>颈、躯体：颈部粗壮，强健有力，中等长度。身躯干燥但肌肉发达，没有任何行动迟缓或是粗糙低劣的印象。前胸十分发达。胸部的深度大约为肩高的一半或比后者略小一点。肋骨适度支撑，腹部稳固略往上提。结实的腰部。</p>\r\n\r\n<p>背：平、短的背部，稳固。背线笔直，为水平，至尾根处结束。</p>\r\n\r\n<p>四肢：肩胛骨和上臂骨之间的角度中等，而且长度差不多是相等的。肘部与身躯接近，既不向内弯也不向外翻。前腿和足爪分开的角度恰当，腿直且彼此平行。骹骨有一点倾斜。前肢狼爪可切除，也可不切。足爪如猫足，脚趾紧凑呈圆拱型，脚垫厚实。\r\n</p>\r\n<p>后躯角度适中，与前躯的角度非常合适。后腿结实有力，自然的姿势是距离较宽。飞节结实，既不向内弯也不向外翻。第一节大腿长，第二节大腿则较短，不过都非常发达。后肢无狼爪。足爪与前躯一致。</p>\r\n\r\n<p>尾巴：尾巴位置高，粗壮而有力，松弛的单卷或镰刀状尾巴，尾尖指向颈部，差不多和背部平行的姿势是最好的。若将尾巴弄直，尾长可延伸到飞节。</p>\r\n\r\n被毛\r\n\r\n<p>柴犬的毛质为粗短的、十分密集厚实的双层毛，外层被毛直而僵硬，内层底毛柔软而厚实。脸部、耳朵和腿部的毛发短而平。身躯上的防护性被毛直立着，马肩隆的毛发长度约l.5—2英寸。尾巴的毛稍长，浓密呈镰刀状，通常卷至背部，站立远望时精神抖擞，一看就觉得非常机敏聪明。柴犬以自然姿态出现是首选的。修剪被毛将受到严厉的处罚。</p>\r\n\r\n<p>毛色主要为棕黄色、黄褐、棕色，也有黑色白底或黄底等色。</p>\r\n\r\n<p>颜色：毛色主要为棕黄色、黄褐、棕色，它们的地位相同，没有偏爱。底毛也有黑色白底或黄底等色。</p>\r\n\r\n<p>遗传疾病：遗传疾病：</p>\r\n\r\n<p>遗传病：髋关节发育不良。</p>\r\n\r\n<p>常见疾病：无。</p>'),(3,'哈士奇','西伯利亚雪橇犬','俄罗斯','俄罗斯西伯利亚地区',' 中型犬','工作犬',' 51-60厘米',' 12-15 years',50,52,12,50,80,90,54,75,36,40,40,56,60,40,'<h2>哈士奇 的品种介绍</h2>\r\n<p>西伯利亚雪橇犬,英文名: SIBERIAN HUSKY,别名: 哈士奇,是一种原始的古老犬种，主要生活在西伯利亚东北部、格陵兰南部。哈士奇名字的是来源于它独特的嘶哑的叫声。</p>\r\n\r\n<p>哈士奇性格多变，有的非常的胆小，有的有非常的暴力，不过现在融入大陆和家庭的哈士奇，均已磨灭了它的野性，变得比较温顺，是一种流行于全球的宠物犬</p>。\r\n\r\n<p>友好、温柔、警觉，聪明，温顺，热情并喜欢交往。它不会呈现出护卫犬那种强烈的领地占有欲，也不会对陌生人产生过多的怀疑，对别的犬类也不会有攻击性。成年犬应该具备一定程度的谨慎和威严。</p>','<h2>哈士奇 的发展起源</h2>\r\n<p>哈士奇起源于18世纪初，从那时候起，阿拉斯加的美国人开始知道哈士奇雪橇犬。</p>\r\n\r\n<p>传说中，西伯利亚雪橇犬是哈士奇的祖先，关于其来源最早要追溯到新石器时代之前。当时一群中亚的猎人们移居到了西伯利亚生活，经过了长久的时间，这群跟随在猎人身边的狗儿在与北极狼群交配、繁育后，后代逐渐发展成为北方特有的犬种，其中包括哈士奇、萨摩耶、阿拉斯加雪橇犬等。</p>\r\n\r\n<p>在西伯利亚东北部的原始部落---楚克奇族，该族群的族人用这种外型酷似狼的哈士奇犬作为最原始的交通工具来拉雪橇，并用哈士奇犬猎取、驯鹿，或者繁殖后带出他们居住的冻土地换取温饱。因为哈士奇体型小巧、结构结实，而且胃口小、无体臭，也能够承受寒冷的气候，非常适应极地的气候环境，因此成为楚克奇人的重要财产。</p>\r\n\r\n<p>哈士奇(西伯利亚雪橇犬)是东西伯利亚游牧民族--伊奴特乔克治族，饲养的犬种，一向担任拉雪橇、引导驯鹿、守卫等工作。哈士奇(西伯利亚雪橇犬)数世纪以来，一直单独的生活在西伯利亚地区。在20世纪初期，被毛皮商人带到了美国。之后哈士奇犬便成为举世闻名的拉雪橇竞赛的冠军犬。</p>\r\n\r\n<p>最新的DNA分析确认了该犬属于最古老的犬种之一。据说是一群来自阿纳德尔河(Anadyr)及其周边地区的狗在1908年-1928年间的淘金热时期，被陆续引进到阿拉斯加地区，作为雪橇犬使用。西伯利亚雪撬犬比当时用来运输货物的100~200磅(45~54kg)重的狗体型更小、速度更快，也更能忍受恶劣的环境。</p>\r\n\r\n<p>几个星期大的西伯利亚雪撬犬，一位曾经是渔民的挪威金矿工，首次接触到西伯利亚雪撬犬是在他请求他的雇主训练一些小狗来参加1914年的AAS大赛的时候。在经历了第一年的失败后，Seppala随后统治了这项竞赛。到了1925年，他是用狗拉雪橇从Nenana向被白喉侵袭的诺姆运输抗毒血清的1925诺姆血清运送里的关键人物。Iditarod Trail Sled Dog Race这项竞赛就是为了纪念这一次著名的运输而举办的。隔年，两队Seppala的狗在美国进行了巡回展出，在全国尤其是美国东北部的新英格兰地区，激起了人们对雪橇犬和狗拉雪橇竞赛的强烈兴趣。1930年，因为苏联政府关闭了西伯利亚地区的边境禁止对外贸易，最后一批西伯利亚雪撬犬也在同年被出口到了别的国家，而且也是在这一年西伯利亚雪橇犬被美国犬业俱乐部(AKC)正式承认。1939年，西伯利亚雪橇犬在加拿大正式注册。今天在北美洲注册的西伯利亚雪橇犬大部分均是1930年从西伯利亚进口和Leonhard Seppala的狗的后代。</p>','\r\n<h2>哈士奇 的适养人群</h2>\r\n<p>城乡都可以，最好是空间宽敞，住在郊区更好，或者有一个带围栏的院子.也适合居住在小区但空地较多的饲养者。</p>\r\n\r\n<p>该犬害怕孤单，需要有人陪伴，而且精力旺盛，运动量大，所以不适合老年人和空余时间不多的上班族、学生饲养。</p>','<h2>哈士奇 的衡量标准</h2>\r\n<p>哈士奇大小中等，脚步轻快，动作优美。该犬结构紧凑，皮毛良好，竖耳，尾巴像毛刷一般，这些特征都显示出它的北方气息。步态平稳而轻松。这种犬通过戴上绳索来完成自己的使命，能够用合适的速度来长距离的运输重量轻的物品。它的身体比例和体形都很好的展示出它在力量、速度、耐力方面的平衡性。</p>\r\n\r\n<p>雄性更具刚性，但不粗糙;雌性则更具柔性，但不显虚弱。在条件正常的情况下，它的肌肉结实且发育良好的话是不会超重的。</p>\r\n\r\n<p>重要比例：从侧面看，其从肩顶到臀后顶的长度要稍微比地面到马肩隆顶部的高度长。而鼻尖到止部的距离则和止部到枕骨的距离相等。</p>\r\n\r\n<p>头：颅骨中等大小，和整体比例协调;顶部稍圆，从最宽的地方往眼睛的方向逐渐变细。鼻镜：灰色、棕褐色或黑色犬的鼻镜为黑色;而古铜色犬为肝色;纯白色犬的鼻镜颜色或许会稍显鲜艳。嘴唇着色均匀，闭合紧密。</p>\r\n\r\n<p>眼睛：呈杏仁状，两眼之间的距离中等，略倾斜。棕色或蓝色。</p>\r\n\r\n<p>耳：呈三角形，毛发浓密，大小中等，一般直立，耳朵厚，覆盖着厚厚的毛，尖部略圆，笔直地指向上方。</p>\r\n\r\n<p>颌/牙：牙齿剪状咬合</p>\r\n\r\n<p>颈、躯体：颈：长度适中、拱形，犬站立时，直立昂起。小跑时颈部伸展，头略微向前伸。胸：深，强壮，但是不太宽，正好位于肘部的后面，并且与其水平。肋骨从脊椎向外充分扩张，但是侧面扁平，以便自由活动。腰部：收紧，倾斜，比胸腔窄，轻微折起。</p>\r\n\r\n<p>背：背直而强壮，从马肩隆到臀部的背线平直。中等长度，不可由于身体过于欣长而变得圆拱或松弛。</p>\r\n\r\n<p>四肢：肩胛骨往后收。从肩点到肘部，上臂略呈一个向后的角度，不可与地面呈垂直的角度。肩部和胸腔间的肌肉和韧带都非常的发达。前腿：站立的时候，从前面观察，腿之间的距离恰好，平行而笔直，肘部接近身体，不向内翻，也不向外翻。从侧面观察，骨交节有一定的倾斜角度，脚部强壮而灵活。骨骼结实有力，不过不会显得沉重。从肘部到地面的距离略大于肘部到马肩隆顶部的长度。前腿的上爪是允许去除的。足爪呈椭圆形，不长，中等大小，紧密，脚趾和肉垫间有丰富的毛。肉垫紧密而厚实。当犬自然站立时，脚爪不能外翻或内翻。缺陷：肩部笔直而松弛。骨交节无力;骨骼太笨重;从前面看两腿分得太宽或太窄;肘部外翻。八字脚或脚趾无力;脚爪太大、笨拙;脚爪太小、纤细;脚趾内翻或外翻。</p>\r\n\r\n<p>后半身：站立的时候从后方观察，两条后腿的距离中等，彼此平行。大腿上半部分肌肉发达，强壮有力，膝关节充分弯曲，踝关节轮廓分明，距离地面的位置较低。若有狼爪，可以去除。缺陷：膝关节笔直，后部太窄或太宽。</p>\r\n\r\n<p>臀：臀部以一定的角度从脊椎处下溜，不过角度不宜太陡，免得影响到后腿的驱动力</p>\r\n\r\n<p>尾巴：尾巴上的毛很丰富，有着类似于狐狸尾巴的外形，通常呈向上的镰刀状，位置刚好处于背线之下，犬在正常站立的时候，尾巴一般是呈自然下垂的状态。而尾巴在举起的时候一般是不会翻卷到身体的任何一侧，也不会平放在背上。正常情况下，在回答时犬会摇动尾巴。缺陷：尾巴平放或紧紧地卷着;尾根的位置太高或太低。</p>\r\n\r\n<p>被毛：双层，中等长度，看上去毛很浓密，不过不宜太长以致掩盖了犬本来清晰的轮廓。底毛柔软且浓密，长度足以支撑起外层被毛，从而不显服帖。外层粗毛平直，光滑，不粗糙，不能直立。</p>\r\n\r\n应该指出的是，处于换毛期的犬无下层被毛是正常的。可以修剪胡须、脚趾间和脚周围的毛，这样外表看起来会更加的整洁。不允许修剪除此之外的部位，否则要受到严厉惩罚。</p>\r\n\r\n<p>缺陷：被毛太长，过于粗糙，毛发杂乱而蓬松;质地太粗糙或太柔滑;修剪了除上述被允许的部位以外区域的被毛。</p>\r\n\r\n<p>颜色：从黑到纯白、棕到红的所有颜色均可接受。头部上有一些其他色斑是常见的，包括许多别的品种没出现过的图案。</p>\r\n\r\n<p>遗传疾病：遗传病：髋关节发育不全、白内障。</p>\r\n\r\n<p>常见疾病：腹泻、急性胃扩张一扭转、消化性溃疡、接触性皮炎、急性湿性皮炎、 急性肠卡他、真菌性皮肤病、支气管肺炎、犬传染性肝炎、消化性溃疡、 诺卡氏菌病症、渐进性视网膜萎缩、嗜酸性粒细胞性肠炎、犬布鲁氏杆菌病。</p>'),(4,'威尔士柯基犬','柯基,柯基犬','英国',' 英国',' 小型犬',' 家庭犬','25－30cm',' 12-14years',10,50,60,70,80,90,100,72,54,65,54,65,24,67,'<h2>威尔士柯基犬 的品种介绍</h2>\r\n<p>威尔士柯基犬，英文名：welsh corgi pembroke，别称：威尔士柯基犬、柯基犬、彭布罗克柯基犬等。虽然属于小型犬，但是性格十分稳定，完全没有―般小型犬的神经质，十分适合作为小孩的守护犬饲养。</p>\r\n\r\n<p>它们的胆子很大，也非常机警，能高度警惕地守护家园，是最受欢迎小型护卫犬之一。</p>\r\n\r\n<p>关于此犬，标准地描述是：外表英勇、毫无畏惧，内心则十分温和，通常表现出聪慧、好奇心强的表情，对一切充满兴趣，从不羞怯或凶狠，拥有小狗的外表和大狗的灵魂。</p>\r\n\r\n<p>柯基身体虽然矮小，但是力气挺大，给人一种体格结实、活力十足、骨骼优良和耐力持久的印象，属于最受欢迎的小型看家犬之一，本性友好、勇敢大胆，既不胆怯也不凶残。性格温和，但是也不可以强迫它接受它不愿意接受的事物。有智慧也十分机警。</p>\r\n\r\n<p>喜欢和小孩玩，当然在有成年人的看护下，可以让小孩与它玩耍。天生热爱运动，因此需要每天到户外的进行大量运动、玩耍。生性活泼，喜欢吠叫，因此应该从小对其训练，让它不吠叫、不撕咬东西。</p>','<h2>威尔士柯基犬 的发展起源</h2>\r\n<p>威尔士柯基犬为1107年由法兰德斯工人携带过来的犬种，因为它与狐狸近似的头部，因此有不少人认为它和尖嘴犬的祖先有密切的联系。不过也有人觉得是随着威而斯与瑞典贸易而传到威而斯的瑞典短脚长身犬和土着犬交配之后得来的。</p>\r\n\r\n<p>威尔士柯基犬名字源自威而斯语的“corrci”，是娇小之犬的意思。它有着潘布鲁克犬和卡迪肯犬两种变种犬。潘布鲁克犬的明确要比卡迪大。而此犬虽然体型娇小，却一直深受高阶层人士喜爱。从12世纪的查理一世到如今的伊丽莎白二世，都非常喜欢，一直是英国王室的宠物。</p>\r\n\r\n<p>威尔士柯基最少是公元920年彭布罗克威尔士柯基犬就已经出现在英国了。彭布罗克威尔柯基犬的外形和瑞典的瓦汉德犬非常相像，后来斯堪的纳维亚半岛上的海盗将这种犬的祖先从英国带到该半岛。直到19世纪，英国人才将这种犬广泛用于驱赶牛羊群进市场。彭布罗克威尔柯基犬的祖先因为旺盛的精力和极高的工作效率而广泛被用作工作犬。</p>','<h2>威尔士柯基犬 的适养人群</h2>\r\n<p>易饲养，在毛的保养方面，不需要特别的美容和刷饰，易照料，而且不管是对人或还是别的狗友好而宽容，和家庭中的小孩子很好相处，懂得照顾小孩，是很好的家庭伴侣犬。在城市居住的人群，家庭环境好、拥有宽大房间或别墅的人群，或是比较粗心又不喜欢为宠物梳毛的人群，以及热爱运动的人群都是适合饲养的。</p>','<h2>威尔士柯基犬 的衡量标准</h2>\r\n<p>头：外形如狐狸，脸部表情显得聪明而好奇，对周围环境非常关注，不会有胆怯的感觉。颅部非常宽，且耳之间的部位平坦，额鼻架适中，脸颊部分略显浑圆，前脸面的轮廓很清晰，显得吻部渐尖。枕骨到额鼻架中心的距离大于额鼻架到鼻尖的距离，颅骨总长度和前脸面总长度的比例为5:3，鼻子整个为黑色。</p>\r\n\r\n<p>眼睛：呈椭圆形，大小适中，不突出，略斜。眼睛为棕色，和它被毛的颜色搭配，眼睛边缘呈黑色，一般眼周围黑色是最合适的。但是眼睛为黑色的话则是非常不受欢迎的，黄眼睛与蓝眼睛同样如此。</p>\r\n\r\n<p>耳：触感坚硬，大小适中，往耳尖逐渐变得小而浑圆。耳朵很灵活，可活动，对声音的反应敏感。自鼻尖穿过眼睛到耳尖互相划直线所形成的三角形近似等边。不理想的有：蝙蝠耳、小猫耳、大而无力的耳、垂耳、位置太高或太低的耳朵。而且扣状耳、玫瑰耳或下垂耳属于严重缺陷。</p>\r\n\r\n<p>颌/牙：口吻圆，但是不显得迟钝，呈锥形，不过不尖细。下颌的深度中等，下巴较圆。</p>\r\n\r\n<p>颈、躯体：颈非常长，足够的长度使得整个身体平衡性非常好，略成拱形，皮肤整洁，和肩部完美的结合。颈部太短通常会给人一种窒息的感觉，太长、太细或母羊状的脖子都会影响犬的品质。</p>\r\n\r\n<p>颈部被毛稍微浓密，和略微短些的体毛交接，导致肩后略有凹陷，这种情况是允许的。肋骨的弹性良好，略呈卵形，长度适当。胸深，下垂于前肢之间。身体太低会影响运动的自如性，是不受欢迎的，在展览中会受到惩罚。俯视的时候，躯体往腰部方向是渐细的。腰部短。</p>\r\n\r\n<p>圆桶胸、扁平胸、肋骨缺乏弹性，太长、太圆形都不符合标准</p>\r\n\r\n<p>背：背部坚硬，背线水平。</p>\r\n\r\n<p>四肢： 前躯：小腿短，尽可能地直，肘部平行于身体，并接近身体两侧，松紧适中。骨量充足。肩部的位置自然，和上臂成直角。</p>\r\n\r\n<p>后躯：强壮且灵活，后膝关节呈自然的角度。腿短，骨量充足。从后面观察，跖部笔直。足爪呈椭圆形，脚趾强壮，自然成拱形，紧凑绷紧，两个中趾稍微别剩下的脚趾长，结实的脚垫，趾甲短。</p>\r\n\r\n<p>臀：臀部既不突起，也不凹陷</p>\r\n\r\n<p>尾巴：短，很自然。尾尽可能是短的断尾，偶有仔犬天生断尾，这种情况是允许的。尾巴上翘的高度不宜过大，不然会干扰到犬的背线轮廓，上翘的长度在5厘米以下最好。断尾较短。没有断尾的部分与背线在同一直线，自然下垂，不会翻卷到背部。活动的时候举起，和背线平行，休息的时候则下垂着。尾过高或过低均为缺陷。</p>\r\n\r\n<p>遗传疾病：遗传疾病：</p>\r\n\r\n<p>遗传病：退行性关节病、青光眼、髋关节发育不全。</p>\r\n\r\n<p>常见疾病：肥胖症、渐进性视网膜萎缩、癫痫、椎间盘疾病。</p>');
/*!40000 ALTER TABLE `dog_details` ENABLE KEYS */;

#
# Structure for table "dog_goods"
#

DROP TABLE IF EXISTS `dog_goods`;
CREATE TABLE `dog_goods` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `classname` int(11) DEFAULT NULL COMMENT '类别',
  `dogname` varchar(255) DEFAULT NULL COMMENT '名称',
  `img` varchar(255) DEFAULT NULL COMMENT '图片',
  `oldmoney` int(11) DEFAULT NULL COMMENT '原价',
  `newmoney` int(11) DEFAULT NULL COMMENT '现价',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='宠物商品表';

#
# Data for table "dog_goods"
#

/*!40000 ALTER TABLE `dog_goods` DISABLE KEYS */;
INSERT INTO `dog_goods` VALUES (1,1,'泰迪犬','images/imgclass/001/taidi.jpg',300,200),(2,1,'柴犬','images/imgclass/001/caiquan.jpg',600,550),(3,1,'哈士奇','images/imgclass/001/哈士奇.jpg',1000,600),(4,1,'威尔士柯基犬','images/imgclass/001/kejiquan.jpg',5000,3000);
/*!40000 ALTER TABLE `dog_goods` ENABLE KEYS */;

#
# Structure for table "orders"
#

DROP TABLE IF EXISTS `orders`;
CREATE TABLE `orders` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `goodsID` int(11) DEFAULT NULL COMMENT '商品id',
  `ordernumber` varchar(255) DEFAULT NULL COMMENT '订单编号',
  `status` int(11) DEFAULT NULL COMMENT '状态',
  `timer` varchar(255) DEFAULT NULL COMMENT '时间',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=utf8 COMMENT='订单';

#
# Data for table "orders"
#

INSERT INTO `orders` VALUES (21,'admin',0,'10930711',1,'2020-02-01 19:39:34'),(31,'admin',0,'10897603',1,'2020-02-02 16:30:55'),(45,'admin',0,'10773022',1,'2020-02-03 12:55:57'),(50,'admin',0,'10587534',1,'2020-02-03 13:39:42'),(51,'admin',0,'10314521',1,'2020-02-03 13:51:12'),(56,'admin',0,'10203089',0,'2020-02-03 14:05:37'),(57,'admin',0,'10335867',0,'2020-02-03 14:07:50'),(58,'admin',0,'10524536',0,'2020-02-03 14:08:14'),(60,'admin',0,'10147309',0,'2020-02-03 14:17:27'),(61,'admin',0,'10963188',0,'2020-02-03 14:21:17'),(62,'admin',0,'10580571',0,'2020-02-03 14:21:48'),(63,'admin',0,'10672814',0,'2020-02-03 14:23:13'),(64,'admin',0,'10487153',0,'2020-02-03 14:23:39'),(65,'admin',0,'10858565',0,'2020-02-03 14:26:56'),(66,'admin',0,'10281939',1,'2020-02-03 14:27:05'),(67,'admin',0,'10547362',0,'2020-02-03 14:41:10');

#
# Structure for table "ordersitem"
#

DROP TABLE IF EXISTS `ordersitem`;
CREATE TABLE `ordersitem` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL COMMENT '用户名',
  `goodsID` int(11) DEFAULT NULL COMMENT '商品id',
  `number` int(11) DEFAULT NULL,
  `ordernumber` varchar(255) DEFAULT NULL COMMENT '订单编号',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=82 DEFAULT CHARSET=utf8 COMMENT='订单列表';

#
# Data for table "ordersitem"
#

INSERT INTO `ordersitem` VALUES (21,'admin',1,8,'10930711'),(22,'admin',2,24,'10930711'),(33,'admin',2,25,'10897603'),(49,'admin',2,1,'10773022'),(57,'admin',3,9,'10587534'),(58,'admin',1,1,'10587534'),(59,'admin',4,2,'10314521'),(65,'admin',3,1,'10203089'),(66,'admin',2,1,'10335867'),(67,'admin',3,1,'10524536'),(70,'admin',2,4,'10147309'),(71,'admin',1,9,'10963188'),(72,'admin',2,4,'10963188'),(73,'admin',1,9,'10580571'),(74,'admin',2,1,'10580571'),(75,'admin',2,3,'10672814'),(76,'admin',1,10,'10487153'),(77,'admin',2,1,'10487153'),(78,'admin',4,1,'10858565'),(79,'admin',1,10,'10281939'),(80,'admin',2,1,'10281939'),(81,'admin',1,10,'10547362');

#
# Structure for table "p_class"
#

DROP TABLE IF EXISTS `p_class`;
CREATE TABLE `p_class` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `classname` varchar(255) DEFAULT NULL COMMENT '类名',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

#
# Data for table "p_class"
#

/*!40000 ALTER TABLE `p_class` DISABLE KEYS */;
INSERT INTO `p_class` VALUES (1,'家庭犬'),(2,'玩具犬'),(3,'工作犬'),(4,'牧羊犬'),(5,'梗类犬');
/*!40000 ALTER TABLE `p_class` ENABLE KEYS */;

#
# Structure for table "shopping"
#

DROP TABLE IF EXISTS `shopping`;
CREATE TABLE `shopping` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL COMMENT '用户名',
  `goodsID` int(11) DEFAULT NULL COMMENT '商品id',
  `number` int(11) DEFAULT NULL COMMENT '数量',
  `date` varchar(255) DEFAULT NULL COMMENT '添加时间',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COMMENT='购物车';

#
# Data for table "shopping"
#

/*!40000 ALTER TABLE `shopping` DISABLE KEYS */;
INSERT INTO `shopping` VALUES (1,'jjj',1,2,'Tue Jan 21 18:35:33 CST 2020'),(4,'admin',2,1,'2020-01-21'),(5,'admin',1,10,'2020-01-21');
/*!40000 ALTER TABLE `shopping` ENABLE KEYS */;

#
# Structure for table "user"
#

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL COMMENT '用户名',
  `pwd` varchar(255) DEFAULT NULL,
  `tel` varchar(255) DEFAULT NULL COMMENT '电话',
  `addr` varchar(255) DEFAULT NULL COMMENT '收货地址',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

#
# Data for table "user"
#

/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'admin','123456','120','福建省莆田市涵江区国欢镇');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
