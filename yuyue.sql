﻿# Host: localhost  (Version: 5.5.22)
# Date: 2017-11-07 07:44:24
# Generator: MySQL-Front 5.3  (Build 4.9)

/*!40101 SET NAMES utf8 */;

#
# Source for table "customer"
#

DROP TABLE IF EXISTS `customer`;
CREATE TABLE `customer` (
  `cid` varchar(30) NOT NULL,
  `cname` varchar(30) NOT NULL,
  `ccode` varchar(30) NOT NULL,
  `cnumber` varchar(30) NOT NULL,
  `csex` varchar(30) NOT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

#
# Data for table "customer"
#

INSERT INTO `customer` VALUES ('10001','吴先生','666666','13432165495','男'),('1002','马先生','666666','12345678920','男'),('1003','小莉','666666','12345678920','女'),('1004','老王','666666','12345678920','男');

#
# Source for table "doctor"
#

DROP TABLE IF EXISTS `doctor`;
CREATE TABLE `doctor` (
  `doid` varchar(30) NOT NULL,
  `doname` varchar(30) NOT NULL,
  `docode` varchar(30) NOT NULL,
  `donumber` varchar(30) NOT NULL,
  `dosex` varchar(30) NOT NULL,
  `dooffice` varchar(30) NOT NULL,
  `doxx` varchar(255) DEFAULT NULL,
  `dostate` varchar(30) NOT NULL,
  PRIMARY KEY (`doid`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

#
# Data for table "doctor"
#

INSERT INTO `doctor` VALUES ('1021','王医生','666666','12345678920','女','妇产科','xx医院妇产科主任','已审核'),('1022','张医生','666666','12345678920','男','妇产科','xx医院妇产科主任','已审核'),('1023','李医生','666666','12345678920','男','外科','xx医院外科主任','已审核'),('1024','郭医生','666666','12345678920','女','外科','xx医院外科主任','已审核'),('1025','胡医生','666666','12345678920','男','内科','xx医院内科主任','已审核'),('1026','刘医生','666666','12345678920','男','内科','xx医院内科主任','已审核'),('1027','赵医生','666666','12345678920','女','五官科','xx医院五官科主任','已审核'),('1028','钱医生','666666','12345678920','男','泌尿科','xx医院泌尿科主任','已审核'),('1029','孙医生','666666','12345678920','男','肛肠科','xx医院肛肠科主任','已审核'),('1031','周医生','666666','12345678920','女','心脑血管科','xx医院心脑血管科主任','已审核'),('1032','郑医生','666666','12345678920','男','男科','xx医院男科主任','已审核'),('1033','何医生','666666','12345678920','男','小儿科','xx医院小儿科主任','已审核'),('1034','陈医生','666666','12345678920','男','五官科','xx医院五官科主任','已审核'),('1088','王医生','666666','13745488945','男','妇产科','xx医院妇产科主任','已审核'),('1090','曹医生','666666','12345678920','女','外科',NULL,'已审核'),('78945','肯','666666','12345678910','男','五官科','五官科医生','待审核');

#
# Source for table "guahao"
#

DROP TABLE IF EXISTS `guahao`;
CREATE TABLE `guahao` (
  `doid` varchar(30) NOT NULL,
  `doname` varchar(30) NOT NULL,
  `gtime` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

#
# Data for table "guahao"
#

INSERT INTO `guahao` VALUES ('1033','何医生','周二8：30-11：30'),('1033','何医生','周三8：30-11：30'),('1033','何医生','周四8：30-11：30'),('1033','何医生','周五8：30-11：30'),('1021','王医生','周二14：30-17：30'),('1021','王医生','周三8：30-11：30'),('1021','王医生','周四8：30-11：30'),('1021','王医生','周五8：30-11：30'),('1023','李医生','周二8：30-11：30'),('1023','李医生','周三8：30-11：30'),('1023','李医生','周四8：30-11：30'),('1023','李医生','周五8：30-11：30'),('1022','张医生','周二8：30-11：30'),('1022','张医生','周三8：30-11：30'),('1022','张医生','周四8：30-11：30'),('1022','张医生','周五8：30-11：30'),('1024','郭医生','周二8：30-11：30'),('1024','郭医生','周三8：30-11：30'),('1024','郭医生','周四8：30-11：30'),('1024','郭医生','周五8：30-11：30'),('1025','胡医生','周二8：30-11：30'),('1025','胡医生','周三8：30-11：30'),('1025','胡医生','周四8：30-11：30'),('1025','胡医生','周五8：30-11：30'),('1026','刘医生','周二8：30-11：30'),('1026','刘医生','周三8：30-11：30'),('1026','刘医生','周四8：30-11：30'),('1026','刘医生','周五8：30-11：30'),('1027','赵医生','周二8：30-11：30'),('1027','赵医生','周三8：30-11：30'),('1027','赵医生','周四8：30-11：30'),('1027','赵医生','周五8：30-11：30'),('1028','钱医生','周二8：30-11：30'),('1028','钱医生','周三8：30-11：30'),('1028','钱医生','周四8：30-11：30'),('1028','钱医生','周五8：30-11：30'),('1029','孙医生','周二8：30-11：30'),('1029','孙医生','周三8：30-11：30'),('1029','孙医生','周四8：30-11：30'),('1029','孙医生','周五8：30-11：30'),('1031','周医生','周二8：30-11：30'),('1031','周医生','周三8：30-11：30'),('1031','周医生','周四8：30-11：30'),('1031','周医生','周五8：30-11：30'),('1032','郑医生','周二8：30-11：30'),('1032','郑医生','周三8：30-11：30'),('1032','郑医生','周四8：30-11：30'),('1032','郑医生','周五8：30-11：30'),('1034','陈医生','周二8：30-11：30'),('1034','陈医生','周三8：30-11：30'),('1034','陈医生','周四8：30-11：30'),('1034','陈医生','周五8：30-11：30'),('1090','曹医生','周二8：30-11：30'),('1090','曹医生','周三8：30-11：30'),('1090','曹医生','周四8：30-11：30'),('1090','曹医生','周五8：30-11：30');

#
# Source for table "guahaoxx"
#

DROP TABLE IF EXISTS `guahaoxx`;
CREATE TABLE `guahaoxx` (
  `ghid` varchar(30) NOT NULL,
  `cid` varchar(30) NOT NULL,
  `cname` varchar(30) NOT NULL,
  `doid` varchar(30) NOT NULL,
  `doname` varchar(30) NOT NULL,
  `ghtime` varchar(30) NOT NULL,
  `ghstate` varchar(30) NOT NULL,
  `que` text,
  `ans` text,
  PRIMARY KEY (`ghid`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

#
# Data for table "guahaoxx"
#

INSERT INTO `guahaoxx` VALUES ('1','10001','吴先生','1021','王医生','周二8：30-11：30','已完成','已名46已5','123'),('2','10001','吴先生','1021','王医生','周四8：30-11：30','已完成','12332132131221','???????????¨??????????????????');

#
# Source for table "manager"
#

DROP TABLE IF EXISTS `manager`;
CREATE TABLE `manager` (
  `mid` varchar(30) NOT NULL,
  `mname` varchar(30) NOT NULL,
  `mcode` varchar(30) NOT NULL,
  PRIMARY KEY (`mid`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

#
# Data for table "manager"
#

INSERT INTO `manager` VALUES ('8888','老李','666666');

#
# Source for table "passage"
#

DROP TABLE IF EXISTS `passage`;
CREATE TABLE `passage` (
  `paid` varchar(30) NOT NULL,
  `paname` varchar(30) NOT NULL,
  `pacontent` longtext NOT NULL,
  `doid` varchar(30) NOT NULL,
  `doname` varchar(30) NOT NULL,
  PRIMARY KEY (`paid`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

#
# Data for table "passage"
#

INSERT INTO `passage` VALUES ('90001','每天起床后“第一杯水”怎么喝？','早上空腹喝一杯水有益健康的观念已经深入人心，然而，应该喝什么样的水，喝多少以及有啥禁忌却不是每个人都清楚的。\r\n那么，晨起第一杯水该怎么喝呢？\r\n类型：白开水最佳，淡盐水最差，蜂蜜水挑人。\r\n起床后，很多人选择喝一杯蜂蜜水或者淡盐水，还有人认为柠檬水是最佳选择。但这三种水中，淡盐水最不值得推荐，因为现代人钠摄入量本来就过多，在身体不缺少盐的情况下再喝淡盐水，会增加盐的摄入，反而让人觉得口干舌燥。有高血压、心脑血管疾病、肾功能异常的人更不要将淡盐水作为起床后的第一杯水，因为早晨是人体血压升高的第一个高峰，喝盐水会使血压更高。而另外两种水有一些限制人群，蜂蜜水适合便秘的人群，但不适合糖尿病患者和肥胖的人，对于胃酸过多的人而言，空腹喝柠檬水可能会增加胃部不适。总体来说，白开水没有热量，不仅能有效补充体内水分，还可以让血液迅速得到稀释，促进血液循环，让人更快地清醒过来，是绝大多数人的最佳选择。\r\n温度：与体温相当，太热太凉都伤肠胃。\r\n我们常常在电视看到很多西方人一大早起床就从冰箱倒水喝，但这样做容易带来一些健康隐患。早起喝凉水会使胃肠黏膜突然遇冷，从而使原来开放的毛细血管收缩，引起胃肠不适甚至腹泻。过烫的水也不推荐，因为高温度的水进入食道，易破坏食道黏膜，甚至增加食道癌风险。\r\n因此，晨起第一杯水的温度不能太热也不能太凉，与体温大体相当即可。\r\n水量：200毫升左右，肾病患者要听医嘱。\r\n“一杯水”的量也有讲究，喝太多会冲淡胃液，影响早餐食物的消化，喝太少起不到健康作用，一般建议喝200毫升左右。如果身体本身就患有肾脏疾病或某些代谢性疾病，则应遵循医生指导，以免给身体造成负担，加重原有疾病。\r\n时机：洗漱完后，避免口腔细菌进入消化道。\r\n晨起喝水的时间应该选择在洗漱完后。夜间虽然长时间不进食，但是如果前一晚口腔清洁不彻底，细菌仍会分解食物残渣造成对口腔的危害，如果恰巧喝水前又没有刷牙，那口腔中的细菌便会进入到消化道中，可能对健康造成一定威胁。\r\n注意事项：喝太快增加心脏负担，宜小口慢慢喝。\r\n喝水时，不少人习惯“豪饮”一番，但这种饮水方法对健康并无好处。快速大量喝水会迅速稀释血液，增加心脏负担，也容易把大量空气一起吞咽下去，容易引起打嗝或腹胀。晨起第一杯水最好小口慢慢喝，以喝完感觉舒畅不胀，跑、跳时，水不会在肚子里咚咚地响为宜。正确的喝水方法是，把一口水含在嘴里，分几次徐徐咽下。','1023','李医生'),('90002','低头看手机，脖子负重50斤','手机不离身是大家的常态。近日，欧洲脊柱协会向全球发出警示：低头玩手机时，相当于在脖子上压了50多斤的重量，“短信脖”已成困扰现代人的全球性疾病。若不加重视，还会造成颈椎病等远期伤害。\r\n欧洲脊柱协会在声明中表示，正常成人头部重约10斤，当前倾看手机等电子设备时，通常呈60°角，由于物理杠杆作用以及重力作用，颈部肌肉要承受50斤以上的重量。与此同时，后颈部肌肉为对抗压力会一直处于紧绷状态，极易出现劳损、疼痛、僵硬等不适，长此以往还可能会使颈椎因受力不平衡而导致颈椎椎间关节失稳、错位，从而引发颈椎病。北京望京医院骨关节一科主任张洪美表示，长时间低头玩手机也是颈椎病年轻化的重要原因，门诊中，来看颈椎病的年轻面孔越来越多。数据显示，近年来颈椎病高发年龄从55岁跌至39岁，30岁以下的患病者占总患病人数的37%。\r\n更让张洪美担忧的是，从长远看，颈椎长时间受压迫还会影响到周边神经，继发其他一系列不适。第一，胸椎痛。颈部大部分肌肉连接在肩胛骨上，肩胛骨又被肌肉连接在胸椎上，一旦颈椎受伤，自然会波及到胸椎。第二，肩臂僵硬。低头时会牵连背阔肌，使其压力增加，出现肩背、肩臂僵硬酸痛等问题。第三，腱鞘炎。玩手机时，拇指需要长时间保持外展，整个手掌也会超出功能位的位置，时间长了会引起手腕劳损，诱发腱鞘炎，出现手指、手腕酸痛和痉挛等。第四，头晕、头痛。颈椎长期受压，会出现颈椎失稳，极易压迫周围椎动脉或交感神经，这也是颈椎病患者为何会经常头痛、头晕的原因。\r\n如何以正确姿势玩手机，给颈椎减压，张洪美给出以下建议：\r\n减少手机使用时间。尽量减少手机或平板电脑的使用时间，若非用不可，最好每隔四五十分钟站起来做一些伸展运动，如耸肩、扭脖子、甩手等，消减颈椎压力。也可每隔半小时按一按脖颈，放松一下肌肉。\r\n避免长时间低头。发短信、看手机时不一定非要弯着脖子，应挺胸收腹，可将手机抬高一些，与视线平行，减少脖子下倾的机会。\r\n不要躺着、趴着玩手机。这两个姿势会增加腰椎和肩膀负担，导致其原有弧度发生改变，诱发肩膀痛、椎间盘突出等。\r\n勤练两个动作。张洪美说，“燕子飞”和“望月”是缓解颈椎不适的王牌动作，能充分调动颈椎周围的肌肉。具体方法分别是：1.身体直立，双手侧平举，手心向外，手指朝上；慢慢向上抬高双臂，做小燕飞状；同时，双手从腕关节开始向下伸直。每次做50~100下。2.站立或坐着时，双手背在身后，抬头后仰，每次约3分钟。\r\n','1025','胡医生'),('90003','应该抛弃的7个错误生活习惯','好习惯是保持健康的关键，但在生活中，有些看似卫生、健康的习惯未必是对的。英国《独立报》近日对此进行了总结，提醒大家以下7个生活习惯应该摒弃。\r\n错误一：使用马桶坐垫。绒布坐垫是病菌最好的培养基，水、排泄物、病菌都容易被吸附、滞留，污染和传播疾病的可能性更大，因此最好不用，若非用不可，应经常清洗和消毒。\r\n错误二：只吃低脂食物。虽然它们比一般食品热量稍低，但会让你很快感到饥饿，吃进更多。如果想保持正常代谢，日常食物中要保持一定量的脂肪，可多吃些坚果、鱼和牛油果等。\r\n错误三：只以身体质量指数衡量体重。研究指出，身体质量指数（BMI）的缺陷在于不能分辨肌肉和脂肪比例，忽略了体内脂肪和腰围等对心脏病、2型糖尿病等的影响。一个肌肉发达的人,BMI可能超标，但其实体内脂肪比例并不高。\r\n错误四：爱喝鲜榨果蔬汁。果蔬汁在压榨过程中，会损害能产生饱腹感的纤维素，而糖却被全部保留了。经常喝果蔬汁容易能量不足、情绪波动大，还可能导致肌肉群因缺乏蛋白质而发生萎缩。\r\n错误五：用洗手液洗手。清水反复冲洗能将皮肤表面绝大多数细菌消灭掉，只要做到勤洗手，就不用每次都用洗手液，否则反而容易带来皮肤干燥、起皮等问题。\r\n错误六：只吃鸡蛋白。为控制胆固醇，不少人不吃蛋黄。研究表明，胆固醇水平正常的人，吃全蛋营养摄入更全面，冠心病、高血脂症等患者一天吃一个蛋黄关系也不大。\r\n错误七：不敢用微波炉加热食物。微波炉是通过微波能量使食物分子快速振动，达到加热效果。无论使用微波炉、炉子或其他炊具，都会损害一些营养。相反，微波炉由于耗时短，反而能更好地保持食物中的维生素。','1090','曹医生'),('90004','微胖的人可能更长寿','在不断追求骨感美的当下，“胖”似乎成了一个不太受人待见的字眼。但近日，“微胖才是最好的身材”成为热门话题。英国一家公司对500名成年男性进行的调查发现，87%的男人更喜欢曲线优美、丰满圆润的女性。\r\n除去审美标准，在健康上，微胖同样有不少优势：《新英格兰医学杂志》刊登的一项研究显示，中、日、韩等东亚人的体质指数，即体重（公斤）除以身高（米）的平方后得出的数值，在22.6~27.4死亡风险最低，高于或低于这一范围的人，死于癌症、心血管病和其他疾病的风险都将增加。对照18.5~24的正常体质指数范围，微胖的人更健康。\r\n在中老年人身上，微胖的优势似乎表现得更为明显。日本研究显示，与偏瘦的人相比，40岁时体重稍微超标的人能多活6~7年。在对449名平均年龄为76.5岁的人进行5年跟踪调查后，美国研究者发现，微胖能在一定程度上帮助老人增加抵抗力，对抗疾病。此外，还有研究发现，微胖的女性怀孕成功的几率更高，而偏瘦的女性体重每增加10公斤，怀上宝宝的可能性就会相应提升10%。\r\n不过，虽然众多研究人员为微胖正了名，但大家不能因此把体重管理不当回事，放弃“管住嘴、迈开腿”。北京大学第三医院运动营养研究室主任常翠青就告诉《生命时报》记者，虽然在整个人群中，“微胖”是较好的身材，但具体到每个个体，还要具体分析。我们不能只盯着胖还是瘦这一点，而是要关注平时饮食是否均衡、运动是否适量、生活是否规律。事实上，除了微胖外，还有一些体型也跟健康密切相关。\r\n健硕的身材更健康。常翠青说，胖瘦并非唯一标准，还要看他体内脂肪更新代谢水平和运动量。如果一个人脂肪更新速度快，肌肉含量高，看上去壮实、健硕，每天能保证一定的运动量，哪怕稍微有点胖，这种体型也是健康的。相反，如果一个人看上去很瘦，但脂肪代谢率低，又不运动，体内堆积的都是坏脂肪，也不健康。\r\n脖子粗短，心脏差。颈围是测量人上半身脂肪的“天然方法”之一，上半身脂肪又与心脏病密切相关。美国弗雷明汉心脏研究学会专家调查了3300名平均年龄为51岁的志愿者，结果显示，男性颈围每增加3厘米，体内高密度脂蛋白平均降低0.12mmol/L，女性降低0.15mmol/L，这也就意味着，他们血脂异常的可能性更大，更需要当心冠心病。\r\n屁股大，血脂好。一个人臀围大，表明其下身肌肉发达，对人的健康有益。《国际肥胖症杂志》刊登牛津大学一项新研究发现，屁股大的人血脂更好。这是因为臀部脂肪属于好脂肪，可以降低坏胆固醇水平，提高好胆固醇水平，有助于防止血管硬化，甚至可以降低糖尿病危险。女性臀部硕大意味着骨盆宽大，生育能力较强。\r\n梨型身材可能长寿。梨型身材是指下半身较宽、上半身相对窄小，脂肪主要聚集在臀部和大腿。美国明尼苏达州梅奥诊所的研究发现，这类人患心脏病、糖尿病等疾病的风险较低，更易长寿。\r\n7：10的腰臀围比最有吸引力。研究表明，腰围、臀围比例是7：10的女性最吸引男人。美国得克萨斯大学研究进化心理学教授研究了50年来美国历届选美大赛的冠军，发现不管体重如何变，但腰围与臀围7∶10的数字变化不大。而胸、臀部丰满，肩部较宽，大腿稍粗，腰围较细者更有魅力。\r\n大腹便便最危险。这也被称为“苹果型”身材。腰腹部也是肾脏、胰腺、肝脏等重要器官的集中地，腰部周围脂肪囤积，更会加大高血压、高血脂、冠心病等疾病的危险。研究发现，与正常腰围的男性相比，大腹便便的男性患心脏病的概率高出42%，且更易猝死，腰围越粗，猝死概率越大。女性同样如此。\r\n腰长的人，脊椎不好。颈长、腰长的人活动幅度较大，负荷也较强。日本研究认为，人腿部的长度与躯干长度之比越小，弹跳力就越弱，对腰的保护程度就越小。因此腰长的人，特别容易感到腰部疲劳，并且出现腰部肌肉劳损、腰椎增生及一些无菌炎症的发生。脖子长的人也面临着同样的问题，更易被颈椎病缠上。\r\n长太高，易患癌。美国波士顿一项针对2.2万名男子的跟踪研究发现，与身高低于1.7米的男性相比，高于1.82米的男性患前列腺癌的几率增加59%。男性身高每高出10厘米，就会增加6%的患癌几率。此外，高于1.85米的男性和高于1.68米的女性，患胰腺癌的几率也会增加81%。这可能是因为让人长高的激素会同时增加癌变细胞生长的几率。','1027','赵医生'),('90005','闭目养生十三式','闭目养神是养神修性的一种简便易行而又收效明显的方法。中医认为，神是人体生命活动和精神活动的总称，对身心健康关系重大。《黄帝内经》曰：“得神者昌，失神者亡。”可见神的充耗，关系到人的壮老；神的得失又关系到人的昌亡，人体五脏六腑的精气都上注于目。闭目可以养生，闭目养神对于中老年人以及终日劳心用脑或长期使用目力者，是大有裨益的。中老年人日常生活中的闭目养生法主要有以下13式：\r\n1、闭目养心\r\n在日常诸事纷扰、头昏脑胀时，找一清静之地，正襟危坐，双目闭合，眼睑下沉，调匀呼吸，意守丹田。良久则头脑清醒，心平气和，心静如水，烦恼渐渐消失，进入静谧祥和状态，机体阴阳气血通达顺畅，心理平衡，情绪愉悦，头脑清晰，浑身轻松。\r\n2、闭目降气\r\n凡遇愤愤不平或遭受屈辱，于暴躁难捺之时，要理智地控制情绪，离开是非之地，闭目思量。同时用自己的双手食指轻轻压在眼睑上，微微揉搓，到眼珠发热发胀，便觉胸膛闷塞顿开，肝火胃气下降，躁怒平息，心情和缓。\r\n3、闭目行悦\r\n在忧郁悲伤、失望空虚、心烦意乱之时，退避静舍，闭目独坐，尽量默忆，想象以往得意欢愉之事，即会觉得心神平衡，悲伤烦乱之情就会逐渐消失。\r\n4、闭目卧思\r\n人有三种思维方式：第一为睁眼思维方式，第二为梦境思维方式，第三即是闭目思维方式。闭目思维是一种临界思维“现象”，即卧而不寐，闭目臆想联翩。在这种思维状态下，大脑排除了外界的干扰，又处于充血、充氧状态。如此，可促使大脑细胞的潜能最大限度地发挥作用，以提高思维的深度和广度。\r\n5、闭目消食\r\n吃完饭后闭目休息10～30分钟，再去睡午觉、散步或是做别的事情。这对肝脏的保养，尤其是对有肝病的人来说是非常必要的。人们吃完饭（尤其是午饭，因为吃的一般都比较多）后，体内的血液集中到消化道内参与食物消化，如果再行走、运动，血液就会有一部分流向手足，此时，流入肝脏的血流量就要减少到50%以上。如果肝脏处在供血量不足的情况下，正常的新陈代谢就会受到影响，从而导致对肝脏的损害。\r\n6、闭目养阳\r\n老年人适当闭目静心晒晒太阳，可以养阳。德国柏林自由大学克劳瑟发现，如果不是严重高血压症，经常晒太阳能够降低血压。当人的皮肤受到阳光照射时，便会产生维生素D，维生素D参与人体的血液循环。\r\n7、闭目赏乐\r\n你可以常常闭目听一些自己喜爱的音乐和戏曲。优美的旋律可增进大脑活动，调节中枢神经系统的功能，使人产生心旷神怡的感觉，对身体健康十分有益。\r\n8、闭目释烦\r\n常言道：“眼不见，心不烦。”这话是很有道理的。意思是说闭上眼睛不但可以养目，而且可以静心。心静则神安，神安则灾病不生，福气永存。遇到繁杂吵闹的场合或自己不愿看的场面，又不便避开之时，不妨闭目静养，既能洗目清心，闹中取静，消除烦忧，又能偷空养生，何乐而不为。\r\n9、闭目神游\r\n静坐闭目，给想象插上翅膀，飞向野外，观灵山秀水，望天高云淡，听飞瀑松声，游长江大海……此时心怡神驰，心灵与天籁之声窃窃私语，天人合一，会有一种身轻如燕的感觉。人到老年，不能日行千里，却能神行万里，这种“精神”畅游非常有益健康。\r\n10、闭目动行\r\n老年朋友们不妨试试，找一处清净之地双目微闭，全身放松，以尽可能慢的动作打一套太极拳，充分体会缓慢柔韧，圆滑连贯的要领，定会有意想不到的收获。\r\n11、闭目强记\r\n老年人随着年龄的增长，记忆力日渐衰退，常常会遇到要记起某个人、回忆某件事，一时半会儿就是想不起来，抓耳挠腮甚是痛苦。此时不妨闭目静心几分钟，待全身放松，心平气和后，或许会灵机一现，豁然开朗。\r\n12、闭目解乏\r\n劳逸结合对老年人来说十分重要，当身体劳动累了，或读书、看报、写字疲乏的时候，不妨闭目静养片刻，这对迅速恢复精力和养生保健都大有益处。\r\n13、闭目静息\r\n老年人睡眠欠佳是常有的事，遇到一时睡不着，或半夜醒来再难以入睡时，千万不要心烦意乱，即使不能入睡，静息也能达到养生的效果\r\n','1031','周医生'),('90006','呃额2e','额2额2额2','1021','王医生'),('90007','123','12321312','1021','王医生');
