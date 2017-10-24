<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/9/27 0027
  Time: 上午 8:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
  <title>Wogo</title>

  <!-- Bootstrap -->
  <link href="css/bootstrap.min.css" rel="stylesheet">
  <link href="css/WangYe-KuangJia.css" rel="stylesheet">
  <link rel="stylesheet" href="css/normalize.css" />
  <link rel="stylesheet" href="css/default.css">
  <link rel="stylesheet" href="css/style.css">
  <link rel="stylesheet" href="css/guonei.css">
  <link rel="stylesheet" href="css/qianzheng.css">
  <script src="js/jquery-1.10.2.js"></script>
  <script src="js/jquery.validate.js"></script>
  <script src="js/jquery.validate.unobtrusive.js"></script>
  <script src="js/WangYe-KuangJia.js"></script>
  <script src="js/PicCarousel.js"></script>
  <script src="js/guonei.js"></script>
  <script src="js/qianzheng.js"></script>
  <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
  <!--[if lt IE 9]>
  <script src="https://cdn.bootcss.com/html5shiv/3.7.3/html5shiv.min.js"></script>
  <script src="https://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
  <![endif]-->
</head>
<body>
  <div class="col-md-12 kuangjia_tou">
    <div class="kuangjia_tou_shang" id="shangla">
      <div class="kuangjia_tou_shang_a"><i>一切由你~</i></div>
      <div class="kuangjia_tou_shang_b">
        <a href="register.jsp">注册</a>|<a href="login.jsp">登录</a>|<a href="#">帮助</a>
      </div>
      <div class="kuangjia_tou_shang_c">咨询方式
        <span>全国热线:080-123456789</span>
        <span>
          <a href="#">
            <img src="images/weixin.png" alt="微信登录" style="width:20px;height:18px;">
          </a>
        </span>
        <span>
          <a href="#">
            <img src="images/qq.png" alt="QQ登录" style="width:20px;height:18px;">
          </a>
        </span>
      </div>
    </div>
    <div class="kuangjia_tou_xia">
      <div class="kuangjia_tou_xia_kuai" id="xiala">
        <span class="glyphicon glyphicon-triangle-bottom"></span>
      </div>
    </div>
  </div>

  <div class="col-md-12 kuangjia_daohang" id="zd_top">
    <div class="kuangjia_daohang_a">
      <img src="images/logo_touxiang.jpg" alt="Wogo" style="width:320px;height:150px;border:1px solid #DDDDDD;box-shadow:0 0 3px 3px black;">
    </div>
    <div class="kuangjia_daohang_b" id="daohanglan">
      <div class="kuangjia_daohang_b_one"></div>
      <div class="kuangjia_daohang_b_two"></div>
      <ul class="kuangjia_daohang_b_three">
        <li class="dropdown">
          <a href="#" class="dropdown-toggle dhcolor" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">国内游 <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">丽江</a></li>
            <li><a href="#">三亚</a></li>
            <li><a href="#">黄山</a></li>
            <li><a href="#">九寨沟</a></li>
            <li><a href="#">桂林山水</a></li>
            <li><a href="#">鼓浪屿</a></li>
            <li><a href="#">长城</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">更多+</a></li>
          </ul>
        </li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle dhcolor" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">国外游 <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">尼加拉瓜</a></li>
            <li><a href="#">马尔代夫</a></li>
            <li><a href="#">拉斯维加斯</a></li>
            <li><a href="#">威尼斯</a></li>
            <li><a href="#">巴厘岛</a></li>
            <li><a href="#">开罗</a></li>
            <li><a href="#">巴黎</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">更多+</a></li>
          </ul>
        </li>
        <li><a href="#" class="dhcolor">团购游</a></li>
        <li><a href="#" class="dhcolor">签证</a></li>
        <li><a href="#" class="dhcolor">酒店公寓</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle dhcolor" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">交通 <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">航空</a></li>
            <li><a href="#">铁路</a></li>
            <li><a href="#">公路</a></li>
            <li><a href="#">水路</a></li>
            <li><a href="#">特种</a></li>
          </ul>
        </li>
        <li><a href="#" class="dhcolor">周边景点</a></li>
        <li><a href="#" class="dhcolor">旅游攻略</a></li>
      </ul>
    </div>
  </div>

  <div class="foudong_left">
    <ul>
      <li class="btn">
        <a href="#" target="_self">国内游</a>
      </li>
      <li class="btn">
        <a href="#" target="_self">国外游</a>
      </li>
      <li class="btn">
        <a href="#" target="_self">团购游</a>
      </li>
      <li class="btn">
        <a href="#" target="_self">签证</a>
      </li>
      <li class="btn">
        <a href="#" target="_self">酒店公寓</a>
      </li>
      <li class="btn">
        <a href="#" target="_self">交通</a>
      </li>
      <li class="btn">
        <a href="#" target="_self">周边景点</a>
      </li>
      <li class="btn">
        <a href="#" target="_self">旅游攻略</a>
      </li>
    </ul>
  </div>

  <div class="Qianzheng_border">
    <div class="Qianzheng_border_a">
      <div class="Qianzheng_border_a_biaoti">签证</div>
      <div class="Qianzheng_border_a_xuanxian">
        <div class="Qianzheng_border_a_xuanxian_anliu btn" id="anliu_guonei">国内</div>
        <div class="Qianzheng_border_a_xuanxian_anliu btn" id="anliu_guowai">国外</div>
      </div>
      <div class="Qianzheng_border_a_text">
        <div class="Qianzheng_border_a_text_guonei">
          <div class="anliu_chufa btn" id="xg">香港</div>
          <div class="anliu_chufa btn" id="am">澳门</div>
          <div class="anliu_chufa btn" id="tw">台湾</div>
        </div>
        <div class="Qianzheng_border_a_text_guowai">
          <div class="anliu_chufa btn" id="medf">马尔代夫</div>
          <div class="anliu_chufa btn" id="wns">威尼斯</div>
          <div class="anliu_chufa btn" id="lswjs">拉斯维加斯</div>
          <div class="anliu_chufa btn" id="bl">巴黎</div>
          <div class="anliu_chufa btn" id="kl">开罗</div>
          <div class="anliu_chufa btn" id="bhd">北海道</div>
        </div>
      </div>
    </div>

    <div class="Qianzheng_border_b">
      <img src="images/xiangxia.png" width="50px" height="50px" style="position: absolute;left:370px;">
    </div>

    <div class="Qianzheng_border_c">
      <div class="Qianzheng_border_c_text" id="xianggang">
        办理去香港签证的流程：<br/>
        首次申请往来港澳通行证和签注，需申请人本人到当地公安分局出入境办证大厅递交申请，不能委托代办！<br/>
        提交申请人身份证、户口簿复印件，交验原件，军人须交验身份证明。<br/>
        申请人浅蓝色底正面半身彩照（2寸照片，规格为48mm×33mm）一张贴在申请表上。<br/>
        办理时需要核验指纹信息。<br/>
        属首次或换发港澳通行证的，须提交已与省厅照片检测中心联网的照片回执。<br/>
        没有身份证的小孩，首先带小孩照相，事先说是办通行证的，就会拿到上传相片回执和相片，再拿户口本的原件及复印件和父或母的身份证原件及复印件，<br/>
        到出入境处填好一张表，交相片和回执、复印件，原件查一下，交钱，拿取证回执，就可以等拿证了。除了照相要带小孩去，去入境管理处也要带小孩去，<br/>
        办证人员要用摄像头给小孩也拍张相片。
      </div>
      <div class="Qianzheng_border_c_text" id="aomen">
        办理《港澳通行证》所需材料及费用如下：<br/>
        1、办证需提交申请人居民身份证或户口簿复印件（用A4纸复印，可复印在同一张纸上）及原件；<br/>
        2、2寸淡底色彩照3张<br/>
        3、到户口所在地公安局出入境管理部门办理相关手续。在办理《往来港澳通行证》同时，可分别申领赴港、澳的签注。<br/>
        在办证中心还需要对照例子填一张申请表，最好用黑色中性笔和钢笔填写。填表的时候，可选择证件办好后邮寄的地址，<br/>
        交纳EMS邮递费用即可。没有照片的话，办证中心也可以照相，一般60块钱八张。<br/>
        办理港澳通行证的工本费是160元，可以办理一年一签或者是一年二签，这个可以自己选择。<br/>
        签注用过之后，下次去还要重新签注，一般签注一次是20块。澳门只能是一年一签，香港和澳门是分开的，各是各的签注。<br/>
        一般申请往来港澳通行证及签注15个工作日内办结，再次申请签注10个工作日内办结。
      </div>
      <div class="Qianzheng_border_c_text" id="taiwan">
        去台湾要办什么证？<br/>
        去台湾需要【两证一签】，大陆居民来台自由行必须办理“两证一签注”。<br/>
        两证：大通证《大陆居民往来台湾通行证》 入台证《中华民国台湾地区入出境许可证》。<br/>
        一签注：台湾个人旅游签注G签（贴在大通证第二页）<br/>
        《大通证》要去公安局办理，费用30元人民币，有效期限5年，个人游的G签注（单次费用20元人民币），<br/>
        有效期限6个月。台湾发的入台证，必须经过有资质的旅行社代为办理，需要交纳一定的文件，以及相应的财力证明。<br/>
        入台证有效期3个月，停留时间16天15夜。<br/>
        3、办理《大陆居民往来台湾通行证》/签注<br/>
        申请人自行前往户籍所在地出入境管理处办理 《大陆居民往来台湾通行证》自由行个人旅游签注(G 签)，<br/>
        一般为 15 个工作日，时间以各地要求为准，台湾通行证费用为30元（使用期限5年），签注每次20元。<br/>
        办理《大通证》所需材料<br/>
        （1） 提交填写完整的《大陆居民往来台湾地区申请表》<br/>
        （2） 申请人1张近期正面免冠2寸彩色照片（淡蓝色或白色背景）<br/>
        （3）交验身份证、户口本原件及复印件<br/>
        （4）提供“入台许可”复印件<br/>
        （5）提交与申请事由相应的证明材料。<br/>
        （6）申请人已持有赴台证件的，申请时须将原证件交回。<br/>
        4、入台证办理/入台证攻略<br/>
        入台证：《中华民国台湾地区往来通行证》（简称入台证）。<br/>
        这是入、出境台湾以及登机、上船时主要需要的证件。申请入台证，<br/>
        则需要符合开放城市、拥有户籍、年龄等条件外，除了学生，都需要提供财力证明。<br/>
        入台证在哪里办理：<br/>
        已经开放的城市的朋友，先要自己办理大通证，然后透过旅行社办理入台证，入台证件主要需要#两证一签#与#''财力证明#，<br/>
        入台证的效期是发出以后三个月，入境停留时间是16天15夜，办理的时间约3-7个工作日。<br/>
        入台证是不能自己去公安局办理的，目前必须经有资质的旅行社代为办理，但不限制办理的地点，也就是任何城市与合法的<br/>
        网络旅行社商店都可以办理，没有规定一定要在直接的城市办理，所以那里便宜就在哪里办。<br/>
        大致费用：<br/>
        一般实体店铺收费在450~800元间，淘宝办理在250~350元之间。其实手续、文件都一样，<br/>
        不会存在泄露个人隐私的问题，因为，所有文件都要做保留与规定传给台湾移民署。<br/>
        办理入台证所需资料（成年人）<br/>
        ●大陆居民往来台湾通行证<br/>
        ●台湾个人旅游签注(G签)<br/>
        ●身份证正反面复印扫描<br/>
        ●户口本<br/>
        ●2寸照片<br/>
        ●紧急联系人身份证正反面、户口本(紧急联系人的页面)<br/>
        ●财力证明（四选一）<br/>
        ●行程表
      </div>
      <div class="Qianzheng_border_c_text" id="maerdaifu">
        马尔代夫<br/>
        马尔代夫需要办签证，马尔代夫为落地签证，无需提前签证。<br/>
        只要游客有合法的旅游文件，在到达时就可获得30天的签证。<br/>
        游客在这里每天至少要有25美元的消费。<br/>
        前往马尔代夫无需在国内提前办理签证，只要有合法的旅游文件，<br/>
        在到达时就可获得30天的落地签证。只要有护照原件，以及入境卡，出境卡，及申报表就好。<br/>
        注：入境卡，出境卡，及申报表在飞往马尔代夫的飞机上空服人员会发放。<br/>
        旅客入境所携带的私人物品不用付税，另可携带香烟200支。军火、武器、色情刊物、<br/>
        毒品及酒类都严禁入境。返回香港时，每人只限带香烟100支。<br/>
        携带酒类饮料、猪肉制品或其他伊斯兰教忌讳的东西进入马尔代夫都是非法的。<br/>
        同时，携带海水、失事船只残骸碎片、岛上的贝壳（不是可购买商品）或珊瑚出马尔代夫也不可以。<br/>
        购买由海龟制成的物品也属违法。<br/>
        入境后，未经许可，不准就业、做生意或从事无论有偿还是无偿的任何职业。<br/>
        马允许游客携带适量个人用品入境。
      </div>
      <div class="Qianzheng_border_c_text" id="lasiweijiasi">
        拉斯维加斯<br/>
        签证材料：<br/>
        01）因私护照，护照末页要有本人签名（有效期在6个月以上）；<br/>
        02）彩色照片2张（按使馆要求：5厘米×5厘米见方白色背景的彩色正面照）；<br/>
        03）公司营业执照（如果是事业单位，请提供组织机构代码证）；单位简介（成立时间、性质、规模、产品、效益等）；<br/>
        04）右下方加盖公章的公司空白抬头信纸4张；<br/>
        05）个人身份证，全家户口本；<br/>
        06）填写报名表（我公司提供表格）；<br/>
        07）个人资产证明（存款、房产、有价证券、汽车行驶证等）；<br/>
        08）已婚者结婚证；<br/>
        09）名片、胸卡或工作证；<br/>
        10）学历证书；<br/>
        11）各种奖励证书；<br/>
        12）全家福照片；<br/>
        13）能证明以往出国经历的旧护照和本人以当地标志性建筑物为背景纪念照片；<br/>
        14）儿童提供出生证明。
      </div>
      <div class="Qianzheng_border_c_text" id="weinisi">
        威尼斯<br/>
        意大利为申根国家，前往申根协议国家旅游，可以只申请一国签证，向主要目的地国驻华使馆申请；<br/>
        如果主要目的地不确定或在各目的地停留时间平均，则向第一站目的地国使馆申请。<br/>
        但各国对从该国发放的申根签证仍有一定限制，如：有的国家规定赴欧洲第一站必须到该国；<br/>
        有的国家则规定必须将该国定为欧洲旅游的主要目的地，或停留时间不能短于一定的时间限制等。<br/>
        一般观光签证所需文件<br/>
        ①2寸正面相片3张（正面空白处须亲笔签名），休假证明（没有上班者亦须提出证明文件）。证照影本、身份证正本。<br/>
        ②意大利来回机票。<br/>
        ③公司保证书，银行背书。<br/>
        ④签证时须注明进出日期，签证有效期为预定入境前2天起算15天，过期须重签，延期入境时，须注意签证的有效期限。<br/>
        ⑤若投宿民家，入境意大利3天内须向当地警察局报备。若投宿旅馆，馆方会代理报备。
      </div>
      <div class="Qianzheng_border_c_text" id="bali">
        法国巴黎<br/>
        法国个人申根旅游签证所需资料： 1、因私护照原件（距有效期六个月以上） <br/>
        A、护照应拥有超过您离开法国之日起六个月的有效期，以及至少要有2张连续页码的用于签证的空白页（也就是该页与该页的反面）<br/>
        B、如曾有旧护照请提供 <br/>
        2、2寸彩照2张（近期拍摄，白底，规格3.5X4.5） <br/>
        3、身份证、全家户口本原件 <br/>
        4、中方英文放假证明信原件（必须有单位名称抬头、公章、负责人签名；<br/>
        须有可供领馆查询的地址、电话。内容包括：申请人（名字、护照号）在公司的职务、入职年限、月收入、假期多长、 <br/>
        逗留天数和说明谁承担费用、保证遵守当地法律,按时返回中国。） <br/>
        5、中方公司资质证明 A、营业执照副本或单位法人代码书复印件加盖公章（必须提供） <br/>
        B、名片：所提供的地址、电话、姓名必须正确真实，可以联系到本人 <br/>
        C、空白抬头纸盖公章领导签字三张 <br/>
        6、个人财产证明（非常重要） <br/>
        A、存折复印件（必须有不少于人民币6万元或等值货币）,以及相对应的银行存款证明；<br/>
        如无存折原件，只有卡，请到银行开具存款证明以近半年的历史交易清单；切勿在最后突然存入大额款项；<br/>
        无论是定期或活期存折，存款越多越好。 <br/>
        B、其他财产：房产证、汽车行驶证、股票、银行对帐单（原件并盖章）、国库券、股权证等。 <br/>
        7、详细旅行计划书 <br/>
        8、签证表格一份 <br/>
        9、其他证明材料（配偶财产、儿女的资料、全家的照片、个人学历证书、荣誉证书、技能证书等）
      </div>
      <div class="Qianzheng_border_c_text" id="kailuo">
        埃及开罗<br/>
        在这里给大家介绍一下埃及落地签的情况<br/>
        1首先，埃及是可以落地签的，这个绝对的事实。<br/>
        2埃及落地签的条件和要求：要求落地签的客人有往返机票信息，不能单程机票，如果是单程机票的话，<br/>
        从国内出发是无法办理登记手续的，所以各位需要版落地签游客，务必买好抵达和离开的机票，<br/>
        其次就是落地签的备案信息，需要游客提供给埃及旅行社护照信息，以及旅游行程信息，在埃及备案后，<br/>
        方可获得落地签回执单，但人数要求必须是5个或以上旅客才可获得落地签资格，少于5人，会有可能被拒签，<br/>
        人越少，拒签遣返概率越高，务必谨慎！<br/>
        当然当地的落地签备案旅行社方额外收取备案费用和机场接机人员费用的。<br/>
        3埃及落地签不是说只能从第三国到埃及才可以办理，而是只要备案信息发到了客人起飞的机场，<br/>
        从任何一个地区到埃及来都能够获得落地签。<br/>
        4落地签税票的费用从以前的15美金涨到了25美金，这个是必须要在机场买好贴到护照上。<br/>
        5办理好出发国的登机手续后，抵达到埃及开罗机场，会有人帮旅客办理落地签备案的旅行社在海关前举牌接机，<br/>
        比如：“埃及黄金时代旅行社” 看到接机后，会有丹迪旅行社的员工帮助所有的旅客统一办理出关手续，<br/>
        会按照落地签名单上的顺序，贴签，盖章，出关。如果个人抵达后不跟团体一起走，冒然闯关，<br/>
        很有可能会被海关带走审查或遣返，这个需要特别注意！
      </div>
      <div class="Qianzheng_border_c_text" id="beihaidao">
        日本北海道<br/>
        现在已经可以办理个人旅游签证了。所需材料如下：<br/>
        一、申请人须提供材料：<br/>
        1、半年以上有效期中国护照<br/>
        2、白底免冠彩照2张（2寸）<br/>
        3、身份证 户口簿（暂住证 居住证）原件，我公司复印<br/>
        4、如在职请提供单位盖章领导签字的在职证明原件。营业执照或组织机构代码证复印机并加盖公章<br/>
        5、退休者请提供退休证<br/>
        备注：<br/>
        如不在一本户口簿上无正确注释关系的请提供结婚证 出生证等相关证明，<br/>
        必须由本人亲笔签名的签证申请书，详细如实填写个人资料表。<br/>
        二、资产材料<br/>
        1、个人所得税税单<br/>
        2、有效房产证或购房发票<br/>
        3、一年以上银行存折<br/>
        4、股票交割单，基金理财产品合同<br/>
        5、机动车行驶证<br/>
        备注：<br/>
        1、以上材料均以原件交由我公司复印<br/>
        2、押金视材料情况和行程而定（10-25万元）<br/>
        三、特别注意：<br/>
        持个人旅游签证进入日本的游客请严格遵守送签时所定行程和时间和地点，如有违反将视为非法滞留，<br/>
        旅行社将没收押金，并且对下次赴日办理签证带来不良影响，甚至拒签。<br/>
        四、收费标准：1500元/人
      </div>
    </div>
  </div>

  <div class="Guonei_yewei">
    <div class="yewei_hr"></div>

    <div class="yewei_border">
      <div class="yewei_border_textA">
        <div class="yewei_border_textA_one">Wogo</div>
        <div class="yewei_border_textA_two">一切由你~</div>
      </div>
      <div class="yewei_border_textB">
        <div class="yewei_border_textB_text">
          <h4>新手帮助</h4>
          <div class="yewei_border_textB_text_a">
            <div><a href="#">咨询方式</a></div>
            <div><a href="#">用户注册</a></div>
            <div><a href="#">网站功能</a></div>
            <div><a href="#">提取意见</a></div>
          </div>
        </div>
      </div>
      <div class="yewei_border_textC">
        <div class="yewei_border_textC_text">
          <h4>业务</h4>
          <div class="yewei_border_textC_text_a">
            <div><a href="#">合作伙伴</a></div>
            <div><a href="#">网站微博</a></div>
            <div><a href="#">回到首页</a></div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div class="fouyou">
    <div class="fouyou_geren">
      <div class="fouyou_geren_a">
        <a href="#" target="_self">
          <img src="images/yonghu.png" width="45" height="45">
        </a>
      </div>
    </div>
    <div class="fouyou_zhiding">
      <div class="fouyou_zhiding_a">
        <div id="top_op" style="cursor: pointer">
          <img src="images/xiangshang.png" width="35" height="35">
        </div>
      </div>
    </div>
  </div>




<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="https://cdn.bootcss.com/jquery/1.12.4/jquery.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="js/bootstrap.min.js"></script>
</body>
</html>
