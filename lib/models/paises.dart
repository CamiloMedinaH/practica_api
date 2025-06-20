import 'dart:convert';
/// AF : {"country_name":"Afghanistan","dialling_code":"+93"}
/// AL : {"country_name":"Albania","dialling_code":"+355"}
/// DZ : {"country_name":"Algeria","dialling_code":"+213"}
/// AS : {"country_name":"American Samoa","dialling_code":"+1"}
/// AD : {"country_name":"Andorra","dialling_code":"+376"}
/// AO : {"country_name":"Angola","dialling_code":"+244"}
/// AI : {"country_name":"Anguilla","dialling_code":"+1"}
/// AG : {"country_name":"Antigua","dialling_code":"+1"}
/// AR : {"country_name":"Argentina","dialling_code":"+54"}
/// AM : {"country_name":"Armenia","dialling_code":"+374"}
/// AW : {"country_name":"Aruba","dialling_code":"+297"}
/// AU : {"country_name":"Australia","dialling_code":"+61"}
/// AT : {"country_name":"Austria","dialling_code":"+43"}
/// AZ : {"country_name":"Azerbaijan","dialling_code":"+994"}
/// BH : {"country_name":"Bahrain","dialling_code":"+973"}
/// BD : {"country_name":"Bangladesh","dialling_code":"+880"}
/// BB : {"country_name":"Barbados","dialling_code":"+1"}
/// BY : {"country_name":"Belarus","dialling_code":"+375"}
/// BE : {"country_name":"Belgium","dialling_code":"+32"}
/// BZ : {"country_name":"Belize","dialling_code":"+501"}
/// BJ : {"country_name":"Benin","dialling_code":"+229"}
/// BM : {"country_name":"Bermuda","dialling_code":"+1"}
/// BT : {"country_name":"Bhutan","dialling_code":"+975"}
/// BO : {"country_name":"Bolivia","dialling_code":"+591"}
/// BA : {"country_name":"Bosnia and Herzegovina","dialling_code":"+387"}
/// BW : {"country_name":"Botswana","dialling_code":"+267"}
/// BR : {"country_name":"Brazil","dialling_code":"+55"}
/// IO : {"country_name":"British Indian Ocean Territory","dialling_code":"+246"}
/// VG : {"country_name":"British Virgin Islands","dialling_code":"+1"}
/// BN : {"country_name":"Brunei","dialling_code":"+673"}
/// BG : {"country_name":"Bulgaria","dialling_code":"+359"}
/// BF : {"country_name":"Burkina Faso","dialling_code":"+226"}
/// MM : {"country_name":"Burma Myanmar","dialling_code":"+95"}
/// BI : {"country_name":"Burundi","dialling_code":"+257"}
/// KH : {"country_name":"Cambodia","dialling_code":"+855"}
/// CM : {"country_name":"Cameroon","dialling_code":"+237"}
/// CA : {"country_name":"Canada","dialling_code":"+1"}
/// CV : {"country_name":"Cape Verde","dialling_code":"+238"}
/// KY : {"country_name":"Cayman Islands","dialling_code":"+1"}
/// CF : {"country_name":"Central African Republic","dialling_code":"+236"}
/// TD : {"country_name":"Chad","dialling_code":"+235"}
/// CL : {"country_name":"Chile","dialling_code":"+56"}
/// CN : {"country_name":"China","dialling_code":"+86"}
/// CO : {"country_name":"Colombia","dialling_code":"+57"}
/// KM : {"country_name":"Comoros","dialling_code":"+269"}
/// CK : {"country_name":"Cook Islands","dialling_code":"+682"}
/// CR : {"country_name":"Costa Rica","dialling_code":"+506"}
/// CI : {"country_name":"Côte d'Ivoire","dialling_code":"+225"}
/// HR : {"country_name":"Croatia","dialling_code":"+385"}
/// CU : {"country_name":"Cuba","dialling_code":"+53"}
/// CY : {"country_name":"Cyprus","dialling_code":"+357"}
/// CZ : {"country_name":"Czech Republic","dialling_code":"+420"}
/// CD : {"country_name":"Democratic Republic of Congo","dialling_code":"+243"}
/// DK : {"country_name":"Denmark","dialling_code":"+45"}
/// DJ : {"country_name":"Djibouti","dialling_code":"+253"}
/// DM : {"country_name":"Dominica","dialling_code":"+1"}
/// DO : {"country_name":"Dominican Republic","dialling_code":"+1"}
/// EC : {"country_name":"Ecuador","dialling_code":"+593"}
/// EG : {"country_name":"Egypt","dialling_code":"+20"}
/// SV : {"country_name":"El Salvador","dialling_code":"+503"}
/// GQ : {"country_name":"Equatorial Guinea","dialling_code":"+240"}
/// ER : {"country_name":"Eritrea","dialling_code":"+291"}
/// EE : {"country_name":"Estonia","dialling_code":"+372"}
/// ET : {"country_name":"Ethiopia","dialling_code":"+251"}
/// FK : {"country_name":"Falkland Islands","dialling_code":"+500"}
/// FO : {"country_name":"Faroe Islands","dialling_code":"+298"}
/// FM : {"country_name":"Federated States of Micronesia","dialling_code":"+691"}
/// FJ : {"country_name":"Fiji","dialling_code":"+679"}
/// FI : {"country_name":"Finland","dialling_code":"+358"}
/// FR : {"country_name":"France","dialling_code":"+33"}
/// GF : {"country_name":"French Guiana","dialling_code":"+594"}
/// PF : {"country_name":"French Polynesia","dialling_code":"+689"}
/// GA : {"country_name":"Gabon","dialling_code":"+241"}
/// GE : {"country_name":"Georgia","dialling_code":"+995"}
/// DE : {"country_name":"Germany","dialling_code":"+49"}
/// GH : {"country_name":"Ghana","dialling_code":"+233"}
/// GI : {"country_name":"Gibraltar","dialling_code":"+350"}
/// GR : {"country_name":"Greece","dialling_code":"+30"}
/// GL : {"country_name":"Greenland","dialling_code":"+299"}
/// GD : {"country_name":"Grenada","dialling_code":"+1"}
/// GP : {"country_name":"Guadeloupe","dialling_code":"+590"}
/// GU : {"country_name":"Guam","dialling_code":"+1"}
/// GT : {"country_name":"Guatemala","dialling_code":"+502"}
/// GN : {"country_name":"Guinea","dialling_code":"+224"}
/// GW : {"country_name":"Guinea-Bissau","dialling_code":"+245"}
/// GY : {"country_name":"Guyana","dialling_code":"+592"}
/// HT : {"country_name":"Haiti","dialling_code":"+509"}
/// HN : {"country_name":"Honduras","dialling_code":"+504"}
/// HK : {"country_name":"Hong Kong","dialling_code":"+852"}
/// HU : {"country_name":"Hungary","dialling_code":"+36"}
/// IS : {"country_name":"Iceland","dialling_code":"+354"}
/// IN : {"country_name":"India","dialling_code":"+91"}
/// ID : {"country_name":"Indonesia","dialling_code":"+62"}
/// IR : {"country_name":"Iran","dialling_code":"+98"}
/// IQ : {"country_name":"Iraq","dialling_code":"+964"}
/// IE : {"country_name":"Ireland","dialling_code":"+353"}
/// IL : {"country_name":"Israel","dialling_code":"+972"}
/// IT : {"country_name":"Italy","dialling_code":"+39"}
/// JM : {"country_name":"Jamaica","dialling_code":"+1"}
/// JP : {"country_name":"Japan","dialling_code":"+81"}
/// JO : {"country_name":"Jordan","dialling_code":"+962"}
/// KZ : {"country_name":"Kazakhstan","dialling_code":"+7"}
/// KE : {"country_name":"Kenya","dialling_code":"+254"}
/// KI : {"country_name":"Kiribati","dialling_code":"+686"}
/// XK : {"country_name":"Kosovo","dialling_code":"+381"}
/// KW : {"country_name":"Kuwait","dialling_code":"+965"}
/// KG : {"country_name":"Kyrgyzstan","dialling_code":"+996"}
/// LA : {"country_name":"Laos","dialling_code":"+856"}
/// LV : {"country_name":"Latvia","dialling_code":"+371"}
/// LB : {"country_name":"Lebanon","dialling_code":"+961"}
/// LS : {"country_name":"Lesotho","dialling_code":"+266"}
/// LR : {"country_name":"Liberia","dialling_code":"+231"}
/// LY : {"country_name":"Libya","dialling_code":"+218"}
/// LI : {"country_name":"Liechtenstein","dialling_code":"+423"}
/// LT : {"country_name":"Lithuania","dialling_code":"+370"}
/// LU : {"country_name":"Luxembourg","dialling_code":"+352"}
/// MO : {"country_name":"Macau","dialling_code":"+853"}
/// MK : {"country_name":"Macedonia","dialling_code":"+389"}
/// MG : {"country_name":"Madagascar","dialling_code":"+261"}
/// MW : {"country_name":"Malawi","dialling_code":"+265"}
/// MY : {"country_name":"Malaysia","dialling_code":"+60"}
/// MV : {"country_name":"Maldives","dialling_code":"+960"}
/// ML : {"country_name":"Mali","dialling_code":"+223"}
/// MT : {"country_name":"Malta","dialling_code":"+356"}
/// MH : {"country_name":"Marshall Islands","dialling_code":"+692"}
/// MQ : {"country_name":"Martinique","dialling_code":"+596"}
/// MR : {"country_name":"Mauritania","dialling_code":"+222"}
/// MU : {"country_name":"Mauritius","dialling_code":"+230"}
/// YT : {"country_name":"Mayotte","dialling_code":"+262"}
/// MX : {"country_name":"Mexico","dialling_code":"+52"}
/// MD : {"country_name":"Moldova","dialling_code":"+373"}
/// MC : {"country_name":"Monaco","dialling_code":"+377"}
/// MN : {"country_name":"Mongolia","dialling_code":"+976"}
/// ME : {"country_name":"Montenegro","dialling_code":"+382"}
/// MS : {"country_name":"Montserrat","dialling_code":"+1"}
/// MA : {"country_name":"Morocco","dialling_code":"+212"}
/// MZ : {"country_name":"Mozambique","dialling_code":"+258"}
/// NA : {"country_name":"Namibia","dialling_code":"+264"}
/// NR : {"country_name":"Nauru","dialling_code":"+674"}
/// NP : {"country_name":"Nepal","dialling_code":"+977"}
/// NL : {"country_name":"Netherlands","dialling_code":"+31"}
/// AN : {"country_name":"Netherlands Antilles","dialling_code":"+599"}
/// NC : {"country_name":"New Caledonia","dialling_code":"+687"}
/// NZ : {"country_name":"New Zealand","dialling_code":"+64"}
/// NI : {"country_name":"Nicaragua","dialling_code":"+505"}
/// NE : {"country_name":"Niger","dialling_code":"+227"}
/// NG : {"country_name":"Nigeria","dialling_code":"+234"}
/// NU : {"country_name":"Niue","dialling_code":"+683"}
/// NF : {"country_name":"Norfolk Island","dialling_code":"+672"}
/// KP : {"country_name":"North Korea","dialling_code":"+850"}
/// MP : {"country_name":"Northern Mariana Islands","dialling_code":"+1"}
/// NO : {"country_name":"Norway","dialling_code":"+47"}
/// OM : {"country_name":"Oman","dialling_code":"+968"}
/// PK : {"country_name":"Pakistan","dialling_code":"+92"}
/// PW : {"country_name":"Palau","dialling_code":"+680"}
/// PS : {"country_name":"Palestine","dialling_code":"+970"}
/// PA : {"country_name":"Panama","dialling_code":"+507"}
/// PG : {"country_name":"Papua New Guinea","dialling_code":"+675"}
/// PY : {"country_name":"Paraguay","dialling_code":"+595"}
/// PE : {"country_name":"Peru","dialling_code":"+51"}
/// PH : {"country_name":"Philippines","dialling_code":"+63"}
/// PL : {"country_name":"Poland","dialling_code":"+48"}
/// PT : {"country_name":"Portugal","dialling_code":"+351"}
/// PR : {"country_name":"Puerto Rico","dialling_code":"+1"}
/// QA : {"country_name":"Qatar","dialling_code":"+974"}
/// CG : {"country_name":"Republic of the Congo","dialling_code":"+242"}
/// RE : {"country_name":"Réunion","dialling_code":"+262"}
/// RO : {"country_name":"Romania","dialling_code":"+40"}
/// RU : {"country_name":"Russia","dialling_code":"+7"}
/// RW : {"country_name":"Rwanda","dialling_code":"+250"}
/// BL : {"country_name":"Saint Barthélemy","dialling_code":"+590"}
/// SH : {"country_name":"Saint Helena","dialling_code":"+290"}
/// KN : {"country_name":"Saint Kitts and Nevis","dialling_code":"+1"}
/// MF : {"country_name":"Saint Martin","dialling_code":"+590"}
/// PM : {"country_name":"Saint Pierre and Miquelon","dialling_code":"+508"}
/// VC : {"country_name":"Saint Vincent and the Grenadines","dialling_code":"+1"}
/// WS : {"country_name":"Samoa","dialling_code":"+685"}
/// SM : {"country_name":"San Marino","dialling_code":"+378"}
/// ST : {"country_name":"São Tomé and Príncipe","dialling_code":"+239"}
/// SA : {"country_name":"Saudi Arabia","dialling_code":"+966"}
/// SN : {"country_name":"Senegal","dialling_code":"+221"}
/// RS : {"country_name":"Serbia","dialling_code":"+381"}
/// SC : {"country_name":"Seychelles","dialling_code":"+248"}
/// SL : {"country_name":"Sierra Leone","dialling_code":"+232"}
/// SG : {"country_name":"Singapore","dialling_code":"+65"}
/// SK : {"country_name":"Slovakia","dialling_code":"+421"}
/// SI : {"country_name":"Slovenia","dialling_code":"+386"}
/// SB : {"country_name":"Solomon Islands","dialling_code":"+677"}
/// SO : {"country_name":"Somalia","dialling_code":"+252"}
/// ZA : {"country_name":"South Africa","dialling_code":"+27"}
/// KR : {"country_name":"South Korea","dialling_code":"+82"}
/// ES : {"country_name":"Spain","dialling_code":"+34"}
/// LK : {"country_name":"Sri Lanka","dialling_code":"+94"}
/// LC : {"country_name":"St. Lucia","dialling_code":"+1"}
/// SD : {"country_name":"Sudan","dialling_code":"+249"}
/// SR : {"country_name":"Suriname","dialling_code":"+597"}
/// SZ : {"country_name":"Swaziland","dialling_code":"+268"}
/// SE : {"country_name":"Sweden","dialling_code":"+46"}
/// CH : {"country_name":"Switzerland","dialling_code":"+41"}
/// SY : {"country_name":"Syria","dialling_code":"+963"}
/// TW : {"country_name":"Taiwan","dialling_code":"+886"}
/// TJ : {"country_name":"Tajikistan","dialling_code":"+992"}
/// TZ : {"country_name":"Tanzania","dialling_code":"+255"}
/// TH : {"country_name":"Thailand","dialling_code":"+66"}
/// BS : {"country_name":"The Bahamas","dialling_code":"+1"}
/// GM : {"country_name":"The Gambia","dialling_code":"+220"}
/// TL : {"country_name":"Timor-Leste","dialling_code":"+670"}
/// TG : {"country_name":"Togo","dialling_code":"+228"}
/// TK : {"country_name":"Tokelau","dialling_code":"+690"}
/// TO : {"country_name":"Tonga","dialling_code":"+676"}
/// TT : {"country_name":"Trinidad and Tobago","dialling_code":"+1"}
/// TN : {"country_name":"Tunisia","dialling_code":"+216"}
/// TR : {"country_name":"Turkey","dialling_code":"+90"}
/// TM : {"country_name":"Turkmenistan","dialling_code":"+993"}
/// TC : {"country_name":"Turks and Caicos Islands","dialling_code":"+1"}
/// TV : {"country_name":"Tuvalu","dialling_code":"+688"}
/// UG : {"country_name":"Uganda","dialling_code":"+256"}
/// UA : {"country_name":"Ukraine","dialling_code":"+380"}
/// AE : {"country_name":"United Arab Emirates","dialling_code":"+971"}
/// GB : {"country_name":"United Kingdom","dialling_code":"+44"}
/// US : {"country_name":"United States","dialling_code":"+1"}
/// UY : {"country_name":"Uruguay","dialling_code":"+598"}
/// VI : {"country_name":"US Virgin Islands","dialling_code":"+1"}
/// UZ : {"country_name":"Uzbekistan","dialling_code":"+998"}
/// VU : {"country_name":"Vanuatu","dialling_code":"+678"}
/// VA : {"country_name":"Vatican City","dialling_code":"+39"}
/// VE : {"country_name":"Venezuela","dialling_code":"+58"}
/// VN : {"country_name":"Vietnam","dialling_code":"+84"}
/// WF : {"country_name":"Wallis and Futuna","dialling_code":"+681"}
/// YE : {"country_name":"Yemen","dialling_code":"+967"}
/// ZM : {"country_name":"Zambia","dialling_code":"+260"}
/// ZW : {"country_name":"Zimbabwe","dialling_code":"+263"}

Paises paisesFromJson(String str) => Paises.fromJson(json.decode(str));
String paisesToJson(Paises data) => json.encode(data.toJson());
class Paises {
  Paises({
      Af? af, 
      Al? al, 
      Dz? dz, 
      As? as, 
      Ad? ad, 
      Ao? ao, 
      Ai? ai, 
      Ag? ag, 
      Ar? ar, 
      Am? am, 
      Aw? aw, 
      Au? au, 
      At? at, 
      Az? az, 
      Bh? bh, 
      Bd? bd, 
      Bb? bb, 
      By? by, 
      Be? be, 
      Bz? bz, 
      Bj? bj, 
      Bm? bm, 
      Bt? bt, 
      Bo? bo, 
      Ba? ba, 
      Bw? bw, 
      Br? br, 
      Io? io, 
      Vg? vg, 
      Bn? bn, 
      Bg? bg, 
      Bf? bf, 
      Mm? mm, 
      Bi? bi, 
      Kh? kh, 
      Cm? cm, 
      Ca? ca, 
      Cv? cv, 
      Ky? ky, 
      Cf? cf, 
      Td? td, 
      Cl? cl, 
      Cn? cn, 
      Co? co, 
      Km? km, 
      Ck? ck, 
      Cr? cr, 
      Ci? ci, 
      Hr? hr, 
      Cu? cu, 
      Cy? cy, 
      Cz? cz, 
      Cd? cd, 
      Dk? dk, 
      Dj? dj, 
      Dm? dm, 
      Doo? doo,
      Ec? ec, 
      Eg? eg, 
      Sv? sv, 
      Gq? gq, 
      Er? er, 
      Ee? ee, 
      Et? et, 
      Fk? fk, 
      Fo? fo, 
      Fm? fm, 
      Fj? fj, 
      Fi? fi, 
      Fr? fr, 
      Gf? gf, 
      Pf? pf, 
      Ga? ga, 
      Ge? ge, 
      De? de, 
      Gh? gh, 
      Gi? gi, 
      Gr? gr, 
      Gl? gl, 
      Gd? gd, 
      Gp? gp, 
      Gu? gu, 
      Gt? gt, 
      Gn? gn, 
      Gw? gw, 
      Gy? gy, 
      Ht? ht, 
      Hn? hn, 
      Hk? hk, 
      Hu? hu, 
      Iss? iss,
      Inn? inn,
      Id? id, 
      Ir? ir, 
      Iq? iq, 
      Ie? ie, 
      Il? il, 
      It? it, 
      Jm? jm, 
      Jp? jp, 
      Jo? jo, 
      Kz? kz, 
      Ke? ke, 
      Ki? ki, 
      Xk? xk, 
      Kw? kw, 
      Kg? kg, 
      La? la, 
      Lv? lv, 
      Lb? lb, 
      Ls? ls, 
      Lr? lr, 
      Ly? ly, 
      Li? li, 
      Lt? lt, 
      Lu? lu, 
      Mo? mo, 
      Mk? mk, 
      Mg? mg, 
      Mw? mw, 
      My? my, 
      Mv? mv, 
      Ml? ml, 
      Mt? mt, 
      Mh? mh, 
      Mq? mq, 
      Mr? mr, 
      Mu? mu, 
      Yt? yt, 
      Mx? mx, 
      Md? md, 
      Mc? mc, 
      Mn? mn, 
      Me? me, 
      Ms? ms, 
      Ma? ma, 
      Mz? mz, 
      Na? na, 
      Nr? nr, 
      Np? np, 
      Nl? nl, 
      An? an, 
      Nc? nc, 
      Nz? nz, 
      Ni? ni, 
      Ne? ne, 
      Ng? ng, 
      Nu? nu, 
      Nf? nf, 
      Kp? kp, 
      Mp? mp, 
      No? no, 
      Om? om, 
      Pk? pk, 
      Pw? pw, 
      Ps? ps, 
      Pa? pa, 
      Pg? pg, 
      Py? py, 
      Pe? pe, 
      Ph? ph, 
      Pl? pl, 
      Pt? pt, 
      Pr? pr, 
      Qa? qa, 
      Cg? cg, 
      Re? re, 
      Ro? ro, 
      Ru? ru, 
      Rw? rw, 
      Bl? bl, 
      Sh? sh, 
      Kn? kn, 
      Mf? mf, 
      Pm? pm, 
      Vc? vc, 
      Ws? ws, 
      Sm? sm, 
      St? st, 
      Sa? sa, 
      Sn? sn, 
      Rs? rs, 
      Sc? sc, 
      Sl? sl, 
      Sg? sg, 
      Sk? sk, 
      Si? si, 
      Sb? sb, 
      So? so, 
      Za? za, 
      Kr? kr, 
      Es? es, 
      Lk? lk, 
      Lc? lc, 
      Sd? sd, 
      Sr? sr, 
      Sz? sz, 
      Se? se, 
      Ch? ch, 
      Sy? sy, 
      Tw? tw, 
      Tj? tj, 
      Tz? tz, 
      Th? th, 
      Bs? bs, 
      Gm? gm, 
      Tl? tl, 
      Tg? tg, 
      Tk? tk, 
      To? to, 
      Tt? tt, 
      Tn? tn, 
      Tr? tr, 
      Tm? tm, 
      Tc? tc, 
      Tv? tv, 
      Ug? ug, 
      Ua? ua, 
      Ae? ae, 
      Gb? gb, 
      Us? us, 
      Uy? uy, 
      Vi? vi, 
      Uz? uz, 
      Vu? vu, 
      Va? va, 
      Ve? ve, 
      Vn? vn, 
      Wf? wf, 
      Ye? ye, 
      Zm? zm, 
      Zw? zw,}){
    _af = af;
    _al = al;
    _dz = dz;
    _as = as;
    _ad = ad;
    _ao = ao;
    _ai = ai;
    _ag = ag;
    _ar = ar;
    _am = am;
    _aw = aw;
    _au = au;
    _at = at;
    _az = az;
    _bh = bh;
    _bd = bd;
    _bb = bb;
    _by = by;
    _be = be;
    _bz = bz;
    _bj = bj;
    _bm = bm;
    _bt = bt;
    _bo = bo;
    _ba = ba;
    _bw = bw;
    _br = br;
    _io = io;
    _vg = vg;
    _bn = bn;
    _bg = bg;
    _bf = bf;
    _mm = mm;
    _bi = bi;
    _kh = kh;
    _cm = cm;
    _ca = ca;
    _cv = cv;
    _ky = ky;
    _cf = cf;
    _td = td;
    _cl = cl;
    _cn = cn;
    _co = co;
    _km = km;
    _ck = ck;
    _cr = cr;
    _ci = ci;
    _hr = hr;
    _cu = cu;
    _cy = cy;
    _cz = cz;
    _cd = cd;
    _dk = dk;
    _dj = dj;
    _dm = dm;
    _doo = doo;
    _ec = ec;
    _eg = eg;
    _sv = sv;
    _gq = gq;
    _er = er;
    _ee = ee;
    _et = et;
    _fk = fk;
    _fo = fo;
    _fm = fm;
    _fj = fj;
    _fi = fi;
    _fr = fr;
    _gf = gf;
    _pf = pf;
    _ga = ga;
    _ge = ge;
    _de = de;
    _gh = gh;
    _gi = gi;
    _gr = gr;
    _gl = gl;
    _gd = gd;
    _gp = gp;
    _gu = gu;
    _gt = gt;
    _gn = gn;
    _gw = gw;
    _gy = gy;
    _ht = ht;
    _hn = hn;
    _hk = hk;
    _hu = hu;
    _iss = iss;
    _inn = inn;
    _id = id;
    _ir = ir;
    _iq = iq;
    _ie = ie;
    _il = il;
    _it = it;
    _jm = jm;
    _jp = jp;
    _jo = jo;
    _kz = kz;
    _ke = ke;
    _ki = ki;
    _xk = xk;
    _kw = kw;
    _kg = kg;
    _la = la;
    _lv = lv;
    _lb = lb;
    _ls = ls;
    _lr = lr;
    _ly = ly;
    _li = li;
    _lt = lt;
    _lu = lu;
    _mo = mo;
    _mk = mk;
    _mg = mg;
    _mw = mw;
    _my = my;
    _mv = mv;
    _ml = ml;
    _mt = mt;
    _mh = mh;
    _mq = mq;
    _mr = mr;
    _mu = mu;
    _yt = yt;
    _mx = mx;
    _md = md;
    _mc = mc;
    _mn = mn;
    _me = me;
    _ms = ms;
    _ma = ma;
    _mz = mz;
    _na = na;
    _nr = nr;
    _np = np;
    _nl = nl;
    _an = an;
    _nc = nc;
    _nz = nz;
    _ni = ni;
    _ne = ne;
    _ng = ng;
    _nu = nu;
    _nf = nf;
    _kp = kp;
    _mp = mp;
    _no = no;
    _om = om;
    _pk = pk;
    _pw = pw;
    _ps = ps;
    _pa = pa;
    _pg = pg;
    _py = py;
    _pe = pe;
    _ph = ph;
    _pl = pl;
    _pt = pt;
    _pr = pr;
    _qa = qa;
    _cg = cg;
    _re = re;
    _ro = ro;
    _ru = ru;
    _rw = rw;
    _bl = bl;
    _sh = sh;
    _kn = kn;
    _mf = mf;
    _pm = pm;
    _vc = vc;
    _ws = ws;
    _sm = sm;
    _st = st;
    _sa = sa;
    _sn = sn;
    _rs = rs;
    _sc = sc;
    _sl = sl;
    _sg = sg;
    _sk = sk;
    _si = si;
    _sb = sb;
    _so = so;
    _za = za;
    _kr = kr;
    _es = es;
    _lk = lk;
    _lc = lc;
    _sd = sd;
    _sr = sr;
    _sz = sz;
    _se = se;
    _ch = ch;
    _sy = sy;
    _tw = tw;
    _tj = tj;
    _tz = tz;
    _th = th;
    _bs = bs;
    _gm = gm;
    _tl = tl;
    _tg = tg;
    _tk = tk;
    _to = to;
    _tt = tt;
    _tn = tn;
    _tr = tr;
    _tm = tm;
    _tc = tc;
    _tv = tv;
    _ug = ug;
    _ua = ua;
    _ae = ae;
    _gb = gb;
    _us = us;
    _uy = uy;
    _vi = vi;
    _uz = uz;
    _vu = vu;
    _va = va;
    _ve = ve;
    _vn = vn;
    _wf = wf;
    _ye = ye;
    _zm = zm;
    _zw = zw;
}

  Paises.fromJson(dynamic json) {
    _af = json['AF'] != null ? Af.fromJson(json['AF']) : null;
    _al = json['AL'] != null ? Al.fromJson(json['AL']) : null;
    _dz = json['DZ'] != null ? Dz.fromJson(json['DZ']) : null;
    _as = json['AS'] != null ? As.fromJson(json['AS']) : null;
    _ad = json['AD'] != null ? Ad.fromJson(json['AD']) : null;
    _ao = json['AO'] != null ? Ao.fromJson(json['AO']) : null;
    _ai = json['AI'] != null ? Ai.fromJson(json['AI']) : null;
    _ag = json['AG'] != null ? Ag.fromJson(json['AG']) : null;
    _ar = json['AR'] != null ? Ar.fromJson(json['AR']) : null;
    _am = json['AM'] != null ? Am.fromJson(json['AM']) : null;
    _aw = json['AW'] != null ? Aw.fromJson(json['AW']) : null;
    _au = json['AU'] != null ? Au.fromJson(json['AU']) : null;
    _at = json['AT'] != null ? At.fromJson(json['AT']) : null;
    _az = json['AZ'] != null ? Az.fromJson(json['AZ']) : null;
    _bh = json['BH'] != null ? Bh.fromJson(json['BH']) : null;
    _bd = json['BD'] != null ? Bd.fromJson(json['BD']) : null;
    _bb = json['BB'] != null ? Bb.fromJson(json['BB']) : null;
    _by = json['BY'] != null ? By.fromJson(json['BY']) : null;
    _be = json['BE'] != null ? Be.fromJson(json['BE']) : null;
    _bz = json['BZ'] != null ? Bz.fromJson(json['BZ']) : null;
    _bj = json['BJ'] != null ? Bj.fromJson(json['BJ']) : null;
    _bm = json['BM'] != null ? Bm.fromJson(json['BM']) : null;
    _bt = json['BT'] != null ? Bt.fromJson(json['BT']) : null;
    _bo = json['BO'] != null ? Bo.fromJson(json['BO']) : null;
    _ba = json['BA'] != null ? Ba.fromJson(json['BA']) : null;
    _bw = json['BW'] != null ? Bw.fromJson(json['BW']) : null;
    _br = json['BR'] != null ? Br.fromJson(json['BR']) : null;
    _io = json['IO'] != null ? Io.fromJson(json['IO']) : null;
    _vg = json['VG'] != null ? Vg.fromJson(json['VG']) : null;
    _bn = json['BN'] != null ? Bn.fromJson(json['BN']) : null;
    _bg = json['BG'] != null ? Bg.fromJson(json['BG']) : null;
    _bf = json['BF'] != null ? Bf.fromJson(json['BF']) : null;
    _mm = json['MM'] != null ? Mm.fromJson(json['MM']) : null;
    _bi = json['BI'] != null ? Bi.fromJson(json['BI']) : null;
    _kh = json['KH'] != null ? Kh.fromJson(json['KH']) : null;
    _cm = json['CM'] != null ? Cm.fromJson(json['CM']) : null;
    _ca = json['CA'] != null ? Ca.fromJson(json['CA']) : null;
    _cv = json['CV'] != null ? Cv.fromJson(json['CV']) : null;
    _ky = json['KY'] != null ? Ky.fromJson(json['KY']) : null;
    _cf = json['CF'] != null ? Cf.fromJson(json['CF']) : null;
    _td = json['TD'] != null ? Td.fromJson(json['TD']) : null;
    _cl = json['CL'] != null ? Cl.fromJson(json['CL']) : null;
    _cn = json['CN'] != null ? Cn.fromJson(json['CN']) : null;
    _co = json['CO'] != null ? Co.fromJson(json['CO']) : null;
    _km = json['KM'] != null ? Km.fromJson(json['KM']) : null;
    _ck = json['CK'] != null ? Ck.fromJson(json['CK']) : null;
    _cr = json['CR'] != null ? Cr.fromJson(json['CR']) : null;
    _ci = json['CI'] != null ? Ci.fromJson(json['CI']) : null;
    _hr = json['HR'] != null ? Hr.fromJson(json['HR']) : null;
    _cu = json['CU'] != null ? Cu.fromJson(json['CU']) : null;
    _cy = json['CY'] != null ? Cy.fromJson(json['CY']) : null;
    _cz = json['CZ'] != null ? Cz.fromJson(json['CZ']) : null;
    _cd = json['CD'] != null ? Cd.fromJson(json['CD']) : null;
    _dk = json['DK'] != null ? Dk.fromJson(json['DK']) : null;
    _dj = json['DJ'] != null ? Dj.fromJson(json['DJ']) : null;
    _dm = json['DM'] != null ? Dm.fromJson(json['DM']) : null;
    _doo = json['DO'] != null ? Doo.fromJson(json['DO']) : null;
    _ec = json['EC'] != null ? Ec.fromJson(json['EC']) : null;
    _eg = json['EG'] != null ? Eg.fromJson(json['EG']) : null;
    _sv = json['SV'] != null ? Sv.fromJson(json['SV']) : null;
    _gq = json['GQ'] != null ? Gq.fromJson(json['GQ']) : null;
    _er = json['ER'] != null ? Er.fromJson(json['ER']) : null;
    _ee = json['EE'] != null ? Ee.fromJson(json['EE']) : null;
    _et = json['ET'] != null ? Et.fromJson(json['ET']) : null;
    _fk = json['FK'] != null ? Fk.fromJson(json['FK']) : null;
    _fo = json['FO'] != null ? Fo.fromJson(json['FO']) : null;
    _fm = json['FM'] != null ? Fm.fromJson(json['FM']) : null;
    _fj = json['FJ'] != null ? Fj.fromJson(json['FJ']) : null;
    _fi = json['FI'] != null ? Fi.fromJson(json['FI']) : null;
    _fr = json['FR'] != null ? Fr.fromJson(json['FR']) : null;
    _gf = json['GF'] != null ? Gf.fromJson(json['GF']) : null;
    _pf = json['PF'] != null ? Pf.fromJson(json['PF']) : null;
    _ga = json['GA'] != null ? Ga.fromJson(json['GA']) : null;
    _ge = json['GE'] != null ? Ge.fromJson(json['GE']) : null;
    _de = json['DE'] != null ? De.fromJson(json['DE']) : null;
    _gh = json['GH'] != null ? Gh.fromJson(json['GH']) : null;
    _gi = json['GI'] != null ? Gi.fromJson(json['GI']) : null;
    _gr = json['GR'] != null ? Gr.fromJson(json['GR']) : null;
    _gl = json['GL'] != null ? Gl.fromJson(json['GL']) : null;
    _gd = json['GD'] != null ? Gd.fromJson(json['GD']) : null;
    _gp = json['GP'] != null ? Gp.fromJson(json['GP']) : null;
    _gu = json['GU'] != null ? Gu.fromJson(json['GU']) : null;
    _gt = json['GT'] != null ? Gt.fromJson(json['GT']) : null;
    _gn = json['GN'] != null ? Gn.fromJson(json['GN']) : null;
    _gw = json['GW'] != null ? Gw.fromJson(json['GW']) : null;
    _gy = json['GY'] != null ? Gy.fromJson(json['GY']) : null;
    _ht = json['HT'] != null ? Ht.fromJson(json['HT']) : null;
    _hn = json['HN'] != null ? Hn.fromJson(json['HN']) : null;
    _hk = json['HK'] != null ? Hk.fromJson(json['HK']) : null;
    _hu = json['HU'] != null ? Hu.fromJson(json['HU']) : null;
    _iss = json['IS'] != null ? Iss.fromJson(json['IS']) : null;
    _inn = json['IN'] != null ? Inn.fromJson(json['IN']) : null;
    _id = json['ID'] != null ? Id.fromJson(json['ID']) : null;
    _ir = json['IR'] != null ? Ir.fromJson(json['IR']) : null;
    _iq = json['IQ'] != null ? Iq.fromJson(json['IQ']) : null;
    _ie = json['IE'] != null ? Ie.fromJson(json['IE']) : null;
    _il = json['IL'] != null ? Il.fromJson(json['IL']) : null;
    _it = json['IT'] != null ? It.fromJson(json['IT']) : null;
    _jm = json['JM'] != null ? Jm.fromJson(json['JM']) : null;
    _jp = json['JP'] != null ? Jp.fromJson(json['JP']) : null;
    _jo = json['JO'] != null ? Jo.fromJson(json['JO']) : null;
    _kz = json['KZ'] != null ? Kz.fromJson(json['KZ']) : null;
    _ke = json['KE'] != null ? Ke.fromJson(json['KE']) : null;
    _ki = json['KI'] != null ? Ki.fromJson(json['KI']) : null;
    _xk = json['XK'] != null ? Xk.fromJson(json['XK']) : null;
    _kw = json['KW'] != null ? Kw.fromJson(json['KW']) : null;
    _kg = json['KG'] != null ? Kg.fromJson(json['KG']) : null;
    _la = json['LA'] != null ? La.fromJson(json['LA']) : null;
    _lv = json['LV'] != null ? Lv.fromJson(json['LV']) : null;
    _lb = json['LB'] != null ? Lb.fromJson(json['LB']) : null;
    _ls = json['LS'] != null ? Ls.fromJson(json['LS']) : null;
    _lr = json['LR'] != null ? Lr.fromJson(json['LR']) : null;
    _ly = json['LY'] != null ? Ly.fromJson(json['LY']) : null;
    _li = json['LI'] != null ? Li.fromJson(json['LI']) : null;
    _lt = json['LT'] != null ? Lt.fromJson(json['LT']) : null;
    _lu = json['LU'] != null ? Lu.fromJson(json['LU']) : null;
    _mo = json['MO'] != null ? Mo.fromJson(json['MO']) : null;
    _mk = json['MK'] != null ? Mk.fromJson(json['MK']) : null;
    _mg = json['MG'] != null ? Mg.fromJson(json['MG']) : null;
    _mw = json['MW'] != null ? Mw.fromJson(json['MW']) : null;
    _my = json['MY'] != null ? My.fromJson(json['MY']) : null;
    _mv = json['MV'] != null ? Mv.fromJson(json['MV']) : null;
    _ml = json['ML'] != null ? Ml.fromJson(json['ML']) : null;
    _mt = json['MT'] != null ? Mt.fromJson(json['MT']) : null;
    _mh = json['MH'] != null ? Mh.fromJson(json['MH']) : null;
    _mq = json['MQ'] != null ? Mq.fromJson(json['MQ']) : null;
    _mr = json['MR'] != null ? Mr.fromJson(json['MR']) : null;
    _mu = json['MU'] != null ? Mu.fromJson(json['MU']) : null;
    _yt = json['YT'] != null ? Yt.fromJson(json['YT']) : null;
    _mx = json['MX'] != null ? Mx.fromJson(json['MX']) : null;
    _md = json['MD'] != null ? Md.fromJson(json['MD']) : null;
    _mc = json['MC'] != null ? Mc.fromJson(json['MC']) : null;
    _mn = json['MN'] != null ? Mn.fromJson(json['MN']) : null;
    _me = json['ME'] != null ? Me.fromJson(json['ME']) : null;
    _ms = json['MS'] != null ? Ms.fromJson(json['MS']) : null;
    _ma = json['MA'] != null ? Ma.fromJson(json['MA']) : null;
    _mz = json['MZ'] != null ? Mz.fromJson(json['MZ']) : null;
    _na = json['NA'] != null ? Na.fromJson(json['NA']) : null;
    _nr = json['NR'] != null ? Nr.fromJson(json['NR']) : null;
    _np = json['NP'] != null ? Np.fromJson(json['NP']) : null;
    _nl = json['NL'] != null ? Nl.fromJson(json['NL']) : null;
    _an = json['AN'] != null ? An.fromJson(json['AN']) : null;
    _nc = json['NC'] != null ? Nc.fromJson(json['NC']) : null;
    _nz = json['NZ'] != null ? Nz.fromJson(json['NZ']) : null;
    _ni = json['NI'] != null ? Ni.fromJson(json['NI']) : null;
    _ne = json['NE'] != null ? Ne.fromJson(json['NE']) : null;
    _ng = json['NG'] != null ? Ng.fromJson(json['NG']) : null;
    _nu = json['NU'] != null ? Nu.fromJson(json['NU']) : null;
    _nf = json['NF'] != null ? Nf.fromJson(json['NF']) : null;
    _kp = json['KP'] != null ? Kp.fromJson(json['KP']) : null;
    _mp = json['MP'] != null ? Mp.fromJson(json['MP']) : null;
    _no = json['NO'] != null ? No.fromJson(json['NO']) : null;
    _om = json['OM'] != null ? Om.fromJson(json['OM']) : null;
    _pk = json['PK'] != null ? Pk.fromJson(json['PK']) : null;
    _pw = json['PW'] != null ? Pw.fromJson(json['PW']) : null;
    _ps = json['PS'] != null ? Ps.fromJson(json['PS']) : null;
    _pa = json['PA'] != null ? Pa.fromJson(json['PA']) : null;
    _pg = json['PG'] != null ? Pg.fromJson(json['PG']) : null;
    _py = json['PY'] != null ? Py.fromJson(json['PY']) : null;
    _pe = json['PE'] != null ? Pe.fromJson(json['PE']) : null;
    _ph = json['PH'] != null ? Ph.fromJson(json['PH']) : null;
    _pl = json['PL'] != null ? Pl.fromJson(json['PL']) : null;
    _pt = json['PT'] != null ? Pt.fromJson(json['PT']) : null;
    _pr = json['PR'] != null ? Pr.fromJson(json['PR']) : null;
    _qa = json['QA'] != null ? Qa.fromJson(json['QA']) : null;
    _cg = json['CG'] != null ? Cg.fromJson(json['CG']) : null;
    _re = json['RE'] != null ? Re.fromJson(json['RE']) : null;
    _ro = json['RO'] != null ? Ro.fromJson(json['RO']) : null;
    _ru = json['RU'] != null ? Ru.fromJson(json['RU']) : null;
    _rw = json['RW'] != null ? Rw.fromJson(json['RW']) : null;
    _bl = json['BL'] != null ? Bl.fromJson(json['BL']) : null;
    _sh = json['SH'] != null ? Sh.fromJson(json['SH']) : null;
    _kn = json['KN'] != null ? Kn.fromJson(json['KN']) : null;
    _mf = json['MF'] != null ? Mf.fromJson(json['MF']) : null;
    _pm = json['PM'] != null ? Pm.fromJson(json['PM']) : null;
    _vc = json['VC'] != null ? Vc.fromJson(json['VC']) : null;
    _ws = json['WS'] != null ? Ws.fromJson(json['WS']) : null;
    _sm = json['SM'] != null ? Sm.fromJson(json['SM']) : null;
    _st = json['ST'] != null ? St.fromJson(json['ST']) : null;
    _sa = json['SA'] != null ? Sa.fromJson(json['SA']) : null;
    _sn = json['SN'] != null ? Sn.fromJson(json['SN']) : null;
    _rs = json['RS'] != null ? Rs.fromJson(json['RS']) : null;
    _sc = json['SC'] != null ? Sc.fromJson(json['SC']) : null;
    _sl = json['SL'] != null ? Sl.fromJson(json['SL']) : null;
    _sg = json['SG'] != null ? Sg.fromJson(json['SG']) : null;
    _sk = json['SK'] != null ? Sk.fromJson(json['SK']) : null;
    _si = json['SI'] != null ? Si.fromJson(json['SI']) : null;
    _sb = json['SB'] != null ? Sb.fromJson(json['SB']) : null;
    _so = json['SO'] != null ? So.fromJson(json['SO']) : null;
    _za = json['ZA'] != null ? Za.fromJson(json['ZA']) : null;
    _kr = json['KR'] != null ? Kr.fromJson(json['KR']) : null;
    _es = json['ES'] != null ? Es.fromJson(json['ES']) : null;
    _lk = json['LK'] != null ? Lk.fromJson(json['LK']) : null;
    _lc = json['LC'] != null ? Lc.fromJson(json['LC']) : null;
    _sd = json['SD'] != null ? Sd.fromJson(json['SD']) : null;
    _sr = json['SR'] != null ? Sr.fromJson(json['SR']) : null;
    _sz = json['SZ'] != null ? Sz.fromJson(json['SZ']) : null;
    _se = json['SE'] != null ? Se.fromJson(json['SE']) : null;
    _ch = json['CH'] != null ? Ch.fromJson(json['CH']) : null;
    _sy = json['SY'] != null ? Sy.fromJson(json['SY']) : null;
    _tw = json['TW'] != null ? Tw.fromJson(json['TW']) : null;
    _tj = json['TJ'] != null ? Tj.fromJson(json['TJ']) : null;
    _tz = json['TZ'] != null ? Tz.fromJson(json['TZ']) : null;
    _th = json['TH'] != null ? Th.fromJson(json['TH']) : null;
    _bs = json['BS'] != null ? Bs.fromJson(json['BS']) : null;
    _gm = json['GM'] != null ? Gm.fromJson(json['GM']) : null;
    _tl = json['TL'] != null ? Tl.fromJson(json['TL']) : null;
    _tg = json['TG'] != null ? Tg.fromJson(json['TG']) : null;
    _tk = json['TK'] != null ? Tk.fromJson(json['TK']) : null;
    _to = json['TO'] != null ? To.fromJson(json['TO']) : null;
    _tt = json['TT'] != null ? Tt.fromJson(json['TT']) : null;
    _tn = json['TN'] != null ? Tn.fromJson(json['TN']) : null;
    _tr = json['TR'] != null ? Tr.fromJson(json['TR']) : null;
    _tm = json['TM'] != null ? Tm.fromJson(json['TM']) : null;
    _tc = json['TC'] != null ? Tc.fromJson(json['TC']) : null;
    _tv = json['TV'] != null ? Tv.fromJson(json['TV']) : null;
    _ug = json['UG'] != null ? Ug.fromJson(json['UG']) : null;
    _ua = json['UA'] != null ? Ua.fromJson(json['UA']) : null;
    _ae = json['AE'] != null ? Ae.fromJson(json['AE']) : null;
    _gb = json['GB'] != null ? Gb.fromJson(json['GB']) : null;
    _us = json['US'] != null ? Us.fromJson(json['US']) : null;
    _uy = json['UY'] != null ? Uy.fromJson(json['UY']) : null;
    _vi = json['VI'] != null ? Vi.fromJson(json['VI']) : null;
    _uz = json['UZ'] != null ? Uz.fromJson(json['UZ']) : null;
    _vu = json['VU'] != null ? Vu.fromJson(json['VU']) : null;
    _va = json['VA'] != null ? Va.fromJson(json['VA']) : null;
    _ve = json['VE'] != null ? Ve.fromJson(json['VE']) : null;
    _vn = json['VN'] != null ? Vn.fromJson(json['VN']) : null;
    _wf = json['WF'] != null ? Wf.fromJson(json['WF']) : null;
    _ye = json['YE'] != null ? Ye.fromJson(json['YE']) : null;
    _zm = json['ZM'] != null ? Zm.fromJson(json['ZM']) : null;
    _zw = json['ZW'] != null ? Zw.fromJson(json['ZW']) : null;
  }
  Af? _af;
  Al? _al;
  Dz? _dz;
  As? _as;
  Ad? _ad;
  Ao? _ao;
  Ai? _ai;
  Ag? _ag;
  Ar? _ar;
  Am? _am;
  Aw? _aw;
  Au? _au;
  At? _at;
  Az? _az;
  Bh? _bh;
  Bd? _bd;
  Bb? _bb;
  By? _by;
  Be? _be;
  Bz? _bz;
  Bj? _bj;
  Bm? _bm;
  Bt? _bt;
  Bo? _bo;
  Ba? _ba;
  Bw? _bw;
  Br? _br;
  Io? _io;
  Vg? _vg;
  Bn? _bn;
  Bg? _bg;
  Bf? _bf;
  Mm? _mm;
  Bi? _bi;
  Kh? _kh;
  Cm? _cm;
  Ca? _ca;
  Cv? _cv;
  Ky? _ky;
  Cf? _cf;
  Td? _td;
  Cl? _cl;
  Cn? _cn;
  Co? _co;
  Km? _km;
  Ck? _ck;
  Cr? _cr;
  Ci? _ci;
  Hr? _hr;
  Cu? _cu;
  Cy? _cy;
  Cz? _cz;
  Cd? _cd;
  Dk? _dk;
  Dj? _dj;
  Dm? _dm;
  Doo? _doo;
  Ec? _ec;
  Eg? _eg;
  Sv? _sv;
  Gq? _gq;
  Er? _er;
  Ee? _ee;
  Et? _et;
  Fk? _fk;
  Fo? _fo;
  Fm? _fm;
  Fj? _fj;
  Fi? _fi;
  Fr? _fr;
  Gf? _gf;
  Pf? _pf;
  Ga? _ga;
  Ge? _ge;
  De? _de;
  Gh? _gh;
  Gi? _gi;
  Gr? _gr;
  Gl? _gl;
  Gd? _gd;
  Gp? _gp;
  Gu? _gu;
  Gt? _gt;
  Gn? _gn;
  Gw? _gw;
  Gy? _gy;
  Ht? _ht;
  Hn? _hn;
  Hk? _hk;
  Hu? _hu;
  Iss? _iss;
  Inn? _inn;
  Id? _id;
  Ir? _ir;
  Iq? _iq;
  Ie? _ie;
  Il? _il;
  It? _it;
  Jm? _jm;
  Jp? _jp;
  Jo? _jo;
  Kz? _kz;
  Ke? _ke;
  Ki? _ki;
  Xk? _xk;
  Kw? _kw;
  Kg? _kg;
  La? _la;
  Lv? _lv;
  Lb? _lb;
  Ls? _ls;
  Lr? _lr;
  Ly? _ly;
  Li? _li;
  Lt? _lt;
  Lu? _lu;
  Mo? _mo;
  Mk? _mk;
  Mg? _mg;
  Mw? _mw;
  My? _my;
  Mv? _mv;
  Ml? _ml;
  Mt? _mt;
  Mh? _mh;
  Mq? _mq;
  Mr? _mr;
  Mu? _mu;
  Yt? _yt;
  Mx? _mx;
  Md? _md;
  Mc? _mc;
  Mn? _mn;
  Me? _me;
  Ms? _ms;
  Ma? _ma;
  Mz? _mz;
  Na? _na;
  Nr? _nr;
  Np? _np;
  Nl? _nl;
  An? _an;
  Nc? _nc;
  Nz? _nz;
  Ni? _ni;
  Ne? _ne;
  Ng? _ng;
  Nu? _nu;
  Nf? _nf;
  Kp? _kp;
  Mp? _mp;
  No? _no;
  Om? _om;
  Pk? _pk;
  Pw? _pw;
  Ps? _ps;
  Pa? _pa;
  Pg? _pg;
  Py? _py;
  Pe? _pe;
  Ph? _ph;
  Pl? _pl;
  Pt? _pt;
  Pr? _pr;
  Qa? _qa;
  Cg? _cg;
  Re? _re;
  Ro? _ro;
  Ru? _ru;
  Rw? _rw;
  Bl? _bl;
  Sh? _sh;
  Kn? _kn;
  Mf? _mf;
  Pm? _pm;
  Vc? _vc;
  Ws? _ws;
  Sm? _sm;
  St? _st;
  Sa? _sa;
  Sn? _sn;
  Rs? _rs;
  Sc? _sc;
  Sl? _sl;
  Sg? _sg;
  Sk? _sk;
  Si? _si;
  Sb? _sb;
  So? _so;
  Za? _za;
  Kr? _kr;
  Es? _es;
  Lk? _lk;
  Lc? _lc;
  Sd? _sd;
  Sr? _sr;
  Sz? _sz;
  Se? _se;
  Ch? _ch;
  Sy? _sy;
  Tw? _tw;
  Tj? _tj;
  Tz? _tz;
  Th? _th;
  Bs? _bs;
  Gm? _gm;
  Tl? _tl;
  Tg? _tg;
  Tk? _tk;
  To? _to;
  Tt? _tt;
  Tn? _tn;
  Tr? _tr;
  Tm? _tm;
  Tc? _tc;
  Tv? _tv;
  Ug? _ug;
  Ua? _ua;
  Ae? _ae;
  Gb? _gb;
  Us? _us;
  Uy? _uy;
  Vi? _vi;
  Uz? _uz;
  Vu? _vu;
  Va? _va;
  Ve? _ve;
  Vn? _vn;
  Wf? _wf;
  Ye? _ye;
  Zm? _zm;
  Zw? _zw;
Paises copyWith({  Af? af,
  Al? al,
  Dz? dz,
  As? as,
  Ad? ad,
  Ao? ao,
  Ai? ai,
  Ag? ag,
  Ar? ar,
  Am? am,
  Aw? aw,
  Au? au,
  At? at,
  Az? az,
  Bh? bh,
  Bd? bd,
  Bb? bb,
  By? by,
  Be? be,
  Bz? bz,
  Bj? bj,
  Bm? bm,
  Bt? bt,
  Bo? bo,
  Ba? ba,
  Bw? bw,
  Br? br,
  Io? io,
  Vg? vg,
  Bn? bn,
  Bg? bg,
  Bf? bf,
  Mm? mm,
  Bi? bi,
  Kh? kh,
  Cm? cm,
  Ca? ca,
  Cv? cv,
  Ky? ky,
  Cf? cf,
  Td? td,
  Cl? cl,
  Cn? cn,
  Co? co,
  Km? km,
  Ck? ck,
  Cr? cr,
  Ci? ci,
  Hr? hr,
  Cu? cu,
  Cy? cy,
  Cz? cz,
  Cd? cd,
  Dk? dk,
  Dj? dj,
  Dm? dm,
  Doo? doo,
  Ec? ec,
  Eg? eg,
  Sv? sv,
  Gq? gq,
  Er? er,
  Ee? ee,
  Et? et,
  Fk? fk,
  Fo? fo,
  Fm? fm,
  Fj? fj,
  Fi? fi,
  Fr? fr,
  Gf? gf,
  Pf? pf,
  Ga? ga,
  Ge? ge,
  De? de,
  Gh? gh,
  Gi? gi,
  Gr? gr,
  Gl? gl,
  Gd? gd,
  Gp? gp,
  Gu? gu,
  Gt? gt,
  Gn? gn,
  Gw? gw,
  Gy? gy,
  Ht? ht,
  Hn? hn,
  Hk? hk,
  Hu? hu,
  Iss? iss,
  Inn? inn,
  Id? id,
  Ir? ir,
  Iq? iq,
  Ie? ie,
  Il? il,
  It? it,
  Jm? jm,
  Jp? jp,
  Jo? jo,
  Kz? kz,
  Ke? ke,
  Ki? ki,
  Xk? xk,
  Kw? kw,
  Kg? kg,
  La? la,
  Lv? lv,
  Lb? lb,
  Ls? ls,
  Lr? lr,
  Ly? ly,
  Li? li,
  Lt? lt,
  Lu? lu,
  Mo? mo,
  Mk? mk,
  Mg? mg,
  Mw? mw,
  My? my,
  Mv? mv,
  Ml? ml,
  Mt? mt,
  Mh? mh,
  Mq? mq,
  Mr? mr,
  Mu? mu,
  Yt? yt,
  Mx? mx,
  Md? md,
  Mc? mc,
  Mn? mn,
  Me? me,
  Ms? ms,
  Ma? ma,
  Mz? mz,
  Na? na,
  Nr? nr,
  Np? np,
  Nl? nl,
  An? an,
  Nc? nc,
  Nz? nz,
  Ni? ni,
  Ne? ne,
  Ng? ng,
  Nu? nu,
  Nf? nf,
  Kp? kp,
  Mp? mp,
  No? no,
  Om? om,
  Pk? pk,
  Pw? pw,
  Ps? ps,
  Pa? pa,
  Pg? pg,
  Py? py,
  Pe? pe,
  Ph? ph,
  Pl? pl,
  Pt? pt,
  Pr? pr,
  Qa? qa,
  Cg? cg,
  Re? re,
  Ro? ro,
  Ru? ru,
  Rw? rw,
  Bl? bl,
  Sh? sh,
  Kn? kn,
  Mf? mf,
  Pm? pm,
  Vc? vc,
  Ws? ws,
  Sm? sm,
  St? st,
  Sa? sa,
  Sn? sn,
  Rs? rs,
  Sc? sc,
  Sl? sl,
  Sg? sg,
  Sk? sk,
  Si? si,
  Sb? sb,
  So? so,
  Za? za,
  Kr? kr,
  Es? es,
  Lk? lk,
  Lc? lc,
  Sd? sd,
  Sr? sr,
  Sz? sz,
  Se? se,
  Ch? ch,
  Sy? sy,
  Tw? tw,
  Tj? tj,
  Tz? tz,
  Th? th,
  Bs? bs,
  Gm? gm,
  Tl? tl,
  Tg? tg,
  Tk? tk,
  To? to,
  Tt? tt,
  Tn? tn,
  Tr? tr,
  Tm? tm,
  Tc? tc,
  Tv? tv,
  Ug? ug,
  Ua? ua,
  Ae? ae,
  Gb? gb,
  Us? us,
  Uy? uy,
  Vi? vi,
  Uz? uz,
  Vu? vu,
  Va? va,
  Ve? ve,
  Vn? vn,
  Wf? wf,
  Ye? ye,
  Zm? zm,
  Zw? zw,
}) => Paises(  af: af ?? _af,
  al: al ?? _al,
  dz: dz ?? _dz,
  as: as ?? _as,
  ad: ad ?? _ad,
  ao: ao ?? _ao,
  ai: ai ?? _ai,
  ag: ag ?? _ag,
  ar: ar ?? _ar,
  am: am ?? _am,
  aw: aw ?? _aw,
  au: au ?? _au,
  at: at ?? _at,
  az: az ?? _az,
  bh: bh ?? _bh,
  bd: bd ?? _bd,
  bb: bb ?? _bb,
  by: by ?? _by,
  be: be ?? _be,
  bz: bz ?? _bz,
  bj: bj ?? _bj,
  bm: bm ?? _bm,
  bt: bt ?? _bt,
  bo: bo ?? _bo,
  ba: ba ?? _ba,
  bw: bw ?? _bw,
  br: br ?? _br,
  io: io ?? _io,
  vg: vg ?? _vg,
  bn: bn ?? _bn,
  bg: bg ?? _bg,
  bf: bf ?? _bf,
  mm: mm ?? _mm,
  bi: bi ?? _bi,
  kh: kh ?? _kh,
  cm: cm ?? _cm,
  ca: ca ?? _ca,
  cv: cv ?? _cv,
  ky: ky ?? _ky,
  cf: cf ?? _cf,
  td: td ?? _td,
  cl: cl ?? _cl,
  cn: cn ?? _cn,
  co: co ?? _co,
  km: km ?? _km,
  ck: ck ?? _ck,
  cr: cr ?? _cr,
  ci: ci ?? _ci,
  hr: hr ?? _hr,
  cu: cu ?? _cu,
  cy: cy ?? _cy,
  cz: cz ?? _cz,
  cd: cd ?? _cd,
  dk: dk ?? _dk,
  dj: dj ?? _dj,
  dm: dm ?? _dm,
  doo: doo ?? _doo,
  ec: ec ?? _ec,
  eg: eg ?? _eg,
  sv: sv ?? _sv,
  gq: gq ?? _gq,
  er: er ?? _er,
  ee: ee ?? _ee,
  et: et ?? _et,
  fk: fk ?? _fk,
  fo: fo ?? _fo,
  fm: fm ?? _fm,
  fj: fj ?? _fj,
  fi: fi ?? _fi,
  fr: fr ?? _fr,
  gf: gf ?? _gf,
  pf: pf ?? _pf,
  ga: ga ?? _ga,
  ge: ge ?? _ge,
  de: de ?? _de,
  gh: gh ?? _gh,
  gi: gi ?? _gi,
  gr: gr ?? _gr,
  gl: gl ?? _gl,
  gd: gd ?? _gd,
  gp: gp ?? _gp,
  gu: gu ?? _gu,
  gt: gt ?? _gt,
  gn: gn ?? _gn,
  gw: gw ?? _gw,
  gy: gy ?? _gy,
  ht: ht ?? _ht,
  hn: hn ?? _hn,
  hk: hk ?? _hk,
  hu: hu ?? _hu,
  iss: iss ?? _iss,
  inn: inn ?? _inn,
  id: id ?? _id,
  ir: ir ?? _ir,
  iq: iq ?? _iq,
  ie: ie ?? _ie,
  il: il ?? _il,
  it: it ?? _it,
  jm: jm ?? _jm,
  jp: jp ?? _jp,
  jo: jo ?? _jo,
  kz: kz ?? _kz,
  ke: ke ?? _ke,
  ki: ki ?? _ki,
  xk: xk ?? _xk,
  kw: kw ?? _kw,
  kg: kg ?? _kg,
  la: la ?? _la,
  lv: lv ?? _lv,
  lb: lb ?? _lb,
  ls: ls ?? _ls,
  lr: lr ?? _lr,
  ly: ly ?? _ly,
  li: li ?? _li,
  lt: lt ?? _lt,
  lu: lu ?? _lu,
  mo: mo ?? _mo,
  mk: mk ?? _mk,
  mg: mg ?? _mg,
  mw: mw ?? _mw,
  my: my ?? _my,
  mv: mv ?? _mv,
  ml: ml ?? _ml,
  mt: mt ?? _mt,
  mh: mh ?? _mh,
  mq: mq ?? _mq,
  mr: mr ?? _mr,
  mu: mu ?? _mu,
  yt: yt ?? _yt,
  mx: mx ?? _mx,
  md: md ?? _md,
  mc: mc ?? _mc,
  mn: mn ?? _mn,
  me: me ?? _me,
  ms: ms ?? _ms,
  ma: ma ?? _ma,
  mz: mz ?? _mz,
  na: na ?? _na,
  nr: nr ?? _nr,
  np: np ?? _np,
  nl: nl ?? _nl,
  an: an ?? _an,
  nc: nc ?? _nc,
  nz: nz ?? _nz,
  ni: ni ?? _ni,
  ne: ne ?? _ne,
  ng: ng ?? _ng,
  nu: nu ?? _nu,
  nf: nf ?? _nf,
  kp: kp ?? _kp,
  mp: mp ?? _mp,
  no: no ?? _no,
  om: om ?? _om,
  pk: pk ?? _pk,
  pw: pw ?? _pw,
  ps: ps ?? _ps,
  pa: pa ?? _pa,
  pg: pg ?? _pg,
  py: py ?? _py,
  pe: pe ?? _pe,
  ph: ph ?? _ph,
  pl: pl ?? _pl,
  pt: pt ?? _pt,
  pr: pr ?? _pr,
  qa: qa ?? _qa,
  cg: cg ?? _cg,
  re: re ?? _re,
  ro: ro ?? _ro,
  ru: ru ?? _ru,
  rw: rw ?? _rw,
  bl: bl ?? _bl,
  sh: sh ?? _sh,
  kn: kn ?? _kn,
  mf: mf ?? _mf,
  pm: pm ?? _pm,
  vc: vc ?? _vc,
  ws: ws ?? _ws,
  sm: sm ?? _sm,
  st: st ?? _st,
  sa: sa ?? _sa,
  sn: sn ?? _sn,
  rs: rs ?? _rs,
  sc: sc ?? _sc,
  sl: sl ?? _sl,
  sg: sg ?? _sg,
  sk: sk ?? _sk,
  si: si ?? _si,
  sb: sb ?? _sb,
  so: so ?? _so,
  za: za ?? _za,
  kr: kr ?? _kr,
  es: es ?? _es,
  lk: lk ?? _lk,
  lc: lc ?? _lc,
  sd: sd ?? _sd,
  sr: sr ?? _sr,
  sz: sz ?? _sz,
  se: se ?? _se,
  ch: ch ?? _ch,
  sy: sy ?? _sy,
  tw: tw ?? _tw,
  tj: tj ?? _tj,
  tz: tz ?? _tz,
  th: th ?? _th,
  bs: bs ?? _bs,
  gm: gm ?? _gm,
  tl: tl ?? _tl,
  tg: tg ?? _tg,
  tk: tk ?? _tk,
  to: to ?? _to,
  tt: tt ?? _tt,
  tn: tn ?? _tn,
  tr: tr ?? _tr,
  tm: tm ?? _tm,
  tc: tc ?? _tc,
  tv: tv ?? _tv,
  ug: ug ?? _ug,
  ua: ua ?? _ua,
  ae: ae ?? _ae,
  gb: gb ?? _gb,
  us: us ?? _us,
  uy: uy ?? _uy,
  vi: vi ?? _vi,
  uz: uz ?? _uz,
  vu: vu ?? _vu,
  va: va ?? _va,
  ve: ve ?? _ve,
  vn: vn ?? _vn,
  wf: wf ?? _wf,
  ye: ye ?? _ye,
  zm: zm ?? _zm,
  zw: zw ?? _zw,
);
  Af? get af => _af;
  Al? get al => _al;
  Dz? get dz => _dz;
  As? get as => _as;
  Ad? get ad => _ad;
  Ao? get ao => _ao;
  Ai? get ai => _ai;
  Ag? get ag => _ag;
  Ar? get ar => _ar;
  Am? get am => _am;
  Aw? get aw => _aw;
  Au? get au => _au;
  At? get at => _at;
  Az? get az => _az;
  Bh? get bh => _bh;
  Bd? get bd => _bd;
  Bb? get bb => _bb;
  By? get by => _by;
  Be? get be => _be;
  Bz? get bz => _bz;
  Bj? get bj => _bj;
  Bm? get bm => _bm;
  Bt? get bt => _bt;
  Bo? get bo => _bo;
  Ba? get ba => _ba;
  Bw? get bw => _bw;
  Br? get br => _br;
  Io? get io => _io;
  Vg? get vg => _vg;
  Bn? get bn => _bn;
  Bg? get bg => _bg;
  Bf? get bf => _bf;
  Mm? get mm => _mm;
  Bi? get bi => _bi;
  Kh? get kh => _kh;
  Cm? get cm => _cm;
  Ca? get ca => _ca;
  Cv? get cv => _cv;
  Ky? get ky => _ky;
  Cf? get cf => _cf;
  Td? get td => _td;
  Cl? get cl => _cl;
  Cn? get cn => _cn;
  Co? get co => _co;
  Km? get km => _km;
  Ck? get ck => _ck;
  Cr? get cr => _cr;
  Ci? get ci => _ci;
  Hr? get hr => _hr;
  Cu? get cu => _cu;
  Cy? get cy => _cy;
  Cz? get cz => _cz;
  Cd? get cd => _cd;
  Dk? get dk => _dk;
  Dj? get dj => _dj;
  Dm? get dm => _dm;
  Doo? get doo => _doo;
  Ec? get ec => _ec;
  Eg? get eg => _eg;
  Sv? get sv => _sv;
  Gq? get gq => _gq;
  Er? get er => _er;
  Ee? get ee => _ee;
  Et? get et => _et;
  Fk? get fk => _fk;
  Fo? get fo => _fo;
  Fm? get fm => _fm;
  Fj? get fj => _fj;
  Fi? get fi => _fi;
  Fr? get fr => _fr;
  Gf? get gf => _gf;
  Pf? get pf => _pf;
  Ga? get ga => _ga;
  Ge? get ge => _ge;
  De? get de => _de;
  Gh? get gh => _gh;
  Gi? get gi => _gi;
  Gr? get gr => _gr;
  Gl? get gl => _gl;
  Gd? get gd => _gd;
  Gp? get gp => _gp;
  Gu? get gu => _gu;
  Gt? get gt => _gt;
  Gn? get gn => _gn;
  Gw? get gw => _gw;
  Gy? get gy => _gy;
  Ht? get ht => _ht;
  Hn? get hn => _hn;
  Hk? get hk => _hk;
  Hu? get hu => _hu;
  Iss? get iss => _iss;
  Inn?get inn => _inn;
  Id? get id => _id;
  Ir? get ir => _ir;
  Iq? get iq => _iq;
  Ie? get ie => _ie;
  Il? get il => _il;
  It? get it => _it;
  Jm? get jm => _jm;
  Jp? get jp => _jp;
  Jo? get jo => _jo;
  Kz? get kz => _kz;
  Ke? get ke => _ke;
  Ki? get ki => _ki;
  Xk? get xk => _xk;
  Kw? get kw => _kw;
  Kg? get kg => _kg;
  La? get la => _la;
  Lv? get lv => _lv;
  Lb? get lb => _lb;
  Ls? get ls => _ls;
  Lr? get lr => _lr;
  Ly? get ly => _ly;
  Li? get li => _li;
  Lt? get lt => _lt;
  Lu? get lu => _lu;
  Mo? get mo => _mo;
  Mk? get mk => _mk;
  Mg? get mg => _mg;
  Mw? get mw => _mw;
  My? get my => _my;
  Mv? get mv => _mv;
  Ml? get ml => _ml;
  Mt? get mt => _mt;
  Mh? get mh => _mh;
  Mq? get mq => _mq;
  Mr? get mr => _mr;
  Mu? get mu => _mu;
  Yt? get yt => _yt;
  Mx? get mx => _mx;
  Md? get md => _md;
  Mc? get mc => _mc;
  Mn? get mn => _mn;
  Me? get me => _me;
  Ms? get ms => _ms;
  Ma? get ma => _ma;
  Mz? get mz => _mz;
  Na? get na => _na;
  Nr? get nr => _nr;
  Np? get np => _np;
  Nl? get nl => _nl;
  An? get an => _an;
  Nc? get nc => _nc;
  Nz? get nz => _nz;
  Ni? get ni => _ni;
  Ne? get ne => _ne;
  Ng? get ng => _ng;
  Nu? get nu => _nu;
  Nf? get nf => _nf;
  Kp? get kp => _kp;
  Mp? get mp => _mp;
  No? get no => _no;
  Om? get om => _om;
  Pk? get pk => _pk;
  Pw? get pw => _pw;
  Ps? get ps => _ps;
  Pa? get pa => _pa;
  Pg? get pg => _pg;
  Py? get py => _py;
  Pe? get pe => _pe;
  Ph? get ph => _ph;
  Pl? get pl => _pl;
  Pt? get pt => _pt;
  Pr? get pr => _pr;
  Qa? get qa => _qa;
  Cg? get cg => _cg;
  Re? get re => _re;
  Ro? get ro => _ro;
  Ru? get ru => _ru;
  Rw? get rw => _rw;
  Bl? get bl => _bl;
  Sh? get sh => _sh;
  Kn? get kn => _kn;
  Mf? get mf => _mf;
  Pm? get pm => _pm;
  Vc? get vc => _vc;
  Ws? get ws => _ws;
  Sm? get sm => _sm;
  St? get st => _st;
  Sa? get sa => _sa;
  Sn? get sn => _sn;
  Rs? get rs => _rs;
  Sc? get sc => _sc;
  Sl? get sl => _sl;
  Sg? get sg => _sg;
  Sk? get sk => _sk;
  Si? get si => _si;
  Sb? get sb => _sb;
  So? get so => _so;
  Za? get za => _za;
  Kr? get kr => _kr;
  Es? get es => _es;
  Lk? get lk => _lk;
  Lc? get lc => _lc;
  Sd? get sd => _sd;
  Sr? get sr => _sr;
  Sz? get sz => _sz;
  Se? get se => _se;
  Ch? get ch => _ch;
  Sy? get sy => _sy;
  Tw? get tw => _tw;
  Tj? get tj => _tj;
  Tz? get tz => _tz;
  Th? get th => _th;
  Bs? get bs => _bs;
  Gm? get gm => _gm;
  Tl? get tl => _tl;
  Tg? get tg => _tg;
  Tk? get tk => _tk;
  To? get to => _to;
  Tt? get tt => _tt;
  Tn? get tn => _tn;
  Tr? get tr => _tr;
  Tm? get tm => _tm;
  Tc? get tc => _tc;
  Tv? get tv => _tv;
  Ug? get ug => _ug;
  Ua? get ua => _ua;
  Ae? get ae => _ae;
  Gb? get gb => _gb;
  Us? get us => _us;
  Uy? get uy => _uy;
  Vi? get vi => _vi;
  Uz? get uz => _uz;
  Vu? get vu => _vu;
  Va? get va => _va;
  Ve? get ve => _ve;
  Vn? get vn => _vn;
  Wf? get wf => _wf;
  Ye? get ye => _ye;
  Zm? get zm => _zm;
  Zw? get zw => _zw;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    if (_af != null) {
      map['AF'] = _af?.toJson();
    }
    if (_al != null) {
      map['AL'] = _al?.toJson();
    }
    if (_dz != null) {
      map['DZ'] = _dz?.toJson();
    }
    if (_as != null) {
      map['AS'] = _as?.toJson();
    }
    if (_ad != null) {
      map['AD'] = _ad?.toJson();
    }
    if (_ao != null) {
      map['AO'] = _ao?.toJson();
    }
    if (_ai != null) {
      map['AI'] = _ai?.toJson();
    }
    if (_ag != null) {
      map['AG'] = _ag?.toJson();
    }
    if (_ar != null) {
      map['AR'] = _ar?.toJson();
    }
    if (_am != null) {
      map['AM'] = _am?.toJson();
    }
    if (_aw != null) {
      map['AW'] = _aw?.toJson();
    }
    if (_au != null) {
      map['AU'] = _au?.toJson();
    }
    if (_at != null) {
      map['AT'] = _at?.toJson();
    }
    if (_az != null) {
      map['AZ'] = _az?.toJson();
    }
    if (_bh != null) {
      map['BH'] = _bh?.toJson();
    }
    if (_bd != null) {
      map['BD'] = _bd?.toJson();
    }
    if (_bb != null) {
      map['BB'] = _bb?.toJson();
    }
    if (_by != null) {
      map['BY'] = _by?.toJson();
    }
    if (_be != null) {
      map['BE'] = _be?.toJson();
    }
    if (_bz != null) {
      map['BZ'] = _bz?.toJson();
    }
    if (_bj != null) {
      map['BJ'] = _bj?.toJson();
    }
    if (_bm != null) {
      map['BM'] = _bm?.toJson();
    }
    if (_bt != null) {
      map['BT'] = _bt?.toJson();
    }
    if (_bo != null) {
      map['BO'] = _bo?.toJson();
    }
    if (_ba != null) {
      map['BA'] = _ba?.toJson();
    }
    if (_bw != null) {
      map['BW'] = _bw?.toJson();
    }
    if (_br != null) {
      map['BR'] = _br?.toJson();
    }
    if (_io != null) {
      map['IO'] = _io?.toJson();
    }
    if (_vg != null) {
      map['VG'] = _vg?.toJson();
    }
    if (_bn != null) {
      map['BN'] = _bn?.toJson();
    }
    if (_bg != null) {
      map['BG'] = _bg?.toJson();
    }
    if (_bf != null) {
      map['BF'] = _bf?.toJson();
    }
    if (_mm != null) {
      map['MM'] = _mm?.toJson();
    }
    if (_bi != null) {
      map['BI'] = _bi?.toJson();
    }
    if (_kh != null) {
      map['KH'] = _kh?.toJson();
    }
    if (_cm != null) {
      map['CM'] = _cm?.toJson();
    }
    if (_ca != null) {
      map['CA'] = _ca?.toJson();
    }
    if (_cv != null) {
      map['CV'] = _cv?.toJson();
    }
    if (_ky != null) {
      map['KY'] = _ky?.toJson();
    }
    if (_cf != null) {
      map['CF'] = _cf?.toJson();
    }
    if (_td != null) {
      map['TD'] = _td?.toJson();
    }
    if (_cl != null) {
      map['CL'] = _cl?.toJson();
    }
    if (_cn != null) {
      map['CN'] = _cn?.toJson();
    }
    if (_co != null) {
      map['CO'] = _co?.toJson();
    }
    if (_km != null) {
      map['KM'] = _km?.toJson();
    }
    if (_ck != null) {
      map['CK'] = _ck?.toJson();
    }
    if (_cr != null) {
      map['CR'] = _cr?.toJson();
    }
    if (_ci != null) {
      map['CI'] = _ci?.toJson();
    }
    if (_hr != null) {
      map['HR'] = _hr?.toJson();
    }
    if (_cu != null) {
      map['CU'] = _cu?.toJson();
    }
    if (_cy != null) {
      map['CY'] = _cy?.toJson();
    }
    if (_cz != null) {
      map['CZ'] = _cz?.toJson();
    }
    if (_cd != null) {
      map['CD'] = _cd?.toJson();
    }
    if (_dk != null) {
      map['DK'] = _dk?.toJson();
    }
    if (_dj != null) {
      map['DJ'] = _dj?.toJson();
    }
    if (_dm != null) {
      map['DM'] = _dm?.toJson();
    }
    if (_doo != null) {
      map['DO'] = _doo?.toJson();
    }
    if (_ec != null) {
      map['EC'] = _ec?.toJson();
    }
    if (_eg != null) {
      map['EG'] = _eg?.toJson();
    }
    if (_sv != null) {
      map['SV'] = _sv?.toJson();
    }
    if (_gq != null) {
      map['GQ'] = _gq?.toJson();
    }
    if (_er != null) {
      map['ER'] = _er?.toJson();
    }
    if (_ee != null) {
      map['EE'] = _ee?.toJson();
    }
    if (_et != null) {
      map['ET'] = _et?.toJson();
    }
    if (_fk != null) {
      map['FK'] = _fk?.toJson();
    }
    if (_fo != null) {
      map['FO'] = _fo?.toJson();
    }
    if (_fm != null) {
      map['FM'] = _fm?.toJson();
    }
    if (_fj != null) {
      map['FJ'] = _fj?.toJson();
    }
    if (_fi != null) {
      map['FI'] = _fi?.toJson();
    }
    if (_fr != null) {
      map['FR'] = _fr?.toJson();
    }
    if (_gf != null) {
      map['GF'] = _gf?.toJson();
    }
    if (_pf != null) {
      map['PF'] = _pf?.toJson();
    }
    if (_ga != null) {
      map['GA'] = _ga?.toJson();
    }
    if (_ge != null) {
      map['GE'] = _ge?.toJson();
    }
    if (_de != null) {
      map['DE'] = _de?.toJson();
    }
    if (_gh != null) {
      map['GH'] = _gh?.toJson();
    }
    if (_gi != null) {
      map['GI'] = _gi?.toJson();
    }
    if (_gr != null) {
      map['GR'] = _gr?.toJson();
    }
    if (_gl != null) {
      map['GL'] = _gl?.toJson();
    }
    if (_gd != null) {
      map['GD'] = _gd?.toJson();
    }
    if (_gp != null) {
      map['GP'] = _gp?.toJson();
    }
    if (_gu != null) {
      map['GU'] = _gu?.toJson();
    }
    if (_gt != null) {
      map['GT'] = _gt?.toJson();
    }
    if (_gn != null) {
      map['GN'] = _gn?.toJson();
    }
    if (_gw != null) {
      map['GW'] = _gw?.toJson();
    }
    if (_gy != null) {
      map['GY'] = _gy?.toJson();
    }
    if (_ht != null) {
      map['HT'] = _ht?.toJson();
    }
    if (_hn != null) {
      map['HN'] = _hn?.toJson();
    }
    if (_hk != null) {
      map['HK'] = _hk?.toJson();
    }
    if (_hu != null) {
      map['HU'] = _hu?.toJson();
    }
    if (_iss != null) {
      map['IS'] = _iss?.toJson();
    }
    if (_inn != null) {
      map['IN'] = _inn?.toJson();
    }
    if (_id != null) {
      map['ID'] = _id?.toJson();
    }
    if (_ir != null) {
      map['IR'] = _ir?.toJson();
    }
    if (_iq != null) {
      map['IQ'] = _iq?.toJson();
    }
    if (_ie != null) {
      map['IE'] = _ie?.toJson();
    }
    if (_il != null) {
      map['IL'] = _il?.toJson();
    }
    if (_it != null) {
      map['IT'] = _it?.toJson();
    }
    if (_jm != null) {
      map['JM'] = _jm?.toJson();
    }
    if (_jp != null) {
      map['JP'] = _jp?.toJson();
    }
    if (_jo != null) {
      map['JO'] = _jo?.toJson();
    }
    if (_kz != null) {
      map['KZ'] = _kz?.toJson();
    }
    if (_ke != null) {
      map['KE'] = _ke?.toJson();
    }
    if (_ki != null) {
      map['KI'] = _ki?.toJson();
    }
    if (_xk != null) {
      map['XK'] = _xk?.toJson();
    }
    if (_kw != null) {
      map['KW'] = _kw?.toJson();
    }
    if (_kg != null) {
      map['KG'] = _kg?.toJson();
    }
    if (_la != null) {
      map['LA'] = _la?.toJson();
    }
    if (_lv != null) {
      map['LV'] = _lv?.toJson();
    }
    if (_lb != null) {
      map['LB'] = _lb?.toJson();
    }
    if (_ls != null) {
      map['LS'] = _ls?.toJson();
    }
    if (_lr != null) {
      map['LR'] = _lr?.toJson();
    }
    if (_ly != null) {
      map['LY'] = _ly?.toJson();
    }
    if (_li != null) {
      map['LI'] = _li?.toJson();
    }
    if (_lt != null) {
      map['LT'] = _lt?.toJson();
    }
    if (_lu != null) {
      map['LU'] = _lu?.toJson();
    }
    if (_mo != null) {
      map['MO'] = _mo?.toJson();
    }
    if (_mk != null) {
      map['MK'] = _mk?.toJson();
    }
    if (_mg != null) {
      map['MG'] = _mg?.toJson();
    }
    if (_mw != null) {
      map['MW'] = _mw?.toJson();
    }
    if (_my != null) {
      map['MY'] = _my?.toJson();
    }
    if (_mv != null) {
      map['MV'] = _mv?.toJson();
    }
    if (_ml != null) {
      map['ML'] = _ml?.toJson();
    }
    if (_mt != null) {
      map['MT'] = _mt?.toJson();
    }
    if (_mh != null) {
      map['MH'] = _mh?.toJson();
    }
    if (_mq != null) {
      map['MQ'] = _mq?.toJson();
    }
    if (_mr != null) {
      map['MR'] = _mr?.toJson();
    }
    if (_mu != null) {
      map['MU'] = _mu?.toJson();
    }
    if (_yt != null) {
      map['YT'] = _yt?.toJson();
    }
    if (_mx != null) {
      map['MX'] = _mx?.toJson();
    }
    if (_md != null) {
      map['MD'] = _md?.toJson();
    }
    if (_mc != null) {
      map['MC'] = _mc?.toJson();
    }
    if (_mn != null) {
      map['MN'] = _mn?.toJson();
    }
    if (_me != null) {
      map['ME'] = _me?.toJson();
    }
    if (_ms != null) {
      map['MS'] = _ms?.toJson();
    }
    if (_ma != null) {
      map['MA'] = _ma?.toJson();
    }
    if (_mz != null) {
      map['MZ'] = _mz?.toJson();
    }
    if (_na != null) {
      map['NA'] = _na?.toJson();
    }
    if (_nr != null) {
      map['NR'] = _nr?.toJson();
    }
    if (_np != null) {
      map['NP'] = _np?.toJson();
    }
    if (_nl != null) {
      map['NL'] = _nl?.toJson();
    }
    if (_an != null) {
      map['AN'] = _an?.toJson();
    }
    if (_nc != null) {
      map['NC'] = _nc?.toJson();
    }
    if (_nz != null) {
      map['NZ'] = _nz?.toJson();
    }
    if (_ni != null) {
      map['NI'] = _ni?.toJson();
    }
    if (_ne != null) {
      map['NE'] = _ne?.toJson();
    }
    if (_ng != null) {
      map['NG'] = _ng?.toJson();
    }
    if (_nu != null) {
      map['NU'] = _nu?.toJson();
    }
    if (_nf != null) {
      map['NF'] = _nf?.toJson();
    }
    if (_kp != null) {
      map['KP'] = _kp?.toJson();
    }
    if (_mp != null) {
      map['MP'] = _mp?.toJson();
    }
    if (_no != null) {
      map['NO'] = _no?.toJson();
    }
    if (_om != null) {
      map['OM'] = _om?.toJson();
    }
    if (_pk != null) {
      map['PK'] = _pk?.toJson();
    }
    if (_pw != null) {
      map['PW'] = _pw?.toJson();
    }
    if (_ps != null) {
      map['PS'] = _ps?.toJson();
    }
    if (_pa != null) {
      map['PA'] = _pa?.toJson();
    }
    if (_pg != null) {
      map['PG'] = _pg?.toJson();
    }
    if (_py != null) {
      map['PY'] = _py?.toJson();
    }
    if (_pe != null) {
      map['PE'] = _pe?.toJson();
    }
    if (_ph != null) {
      map['PH'] = _ph?.toJson();
    }
    if (_pl != null) {
      map['PL'] = _pl?.toJson();
    }
    if (_pt != null) {
      map['PT'] = _pt?.toJson();
    }
    if (_pr != null) {
      map['PR'] = _pr?.toJson();
    }
    if (_qa != null) {
      map['QA'] = _qa?.toJson();
    }
    if (_cg != null) {
      map['CG'] = _cg?.toJson();
    }
    if (_re != null) {
      map['RE'] = _re?.toJson();
    }
    if (_ro != null) {
      map['RO'] = _ro?.toJson();
    }
    if (_ru != null) {
      map['RU'] = _ru?.toJson();
    }
    if (_rw != null) {
      map['RW'] = _rw?.toJson();
    }
    if (_bl != null) {
      map['BL'] = _bl?.toJson();
    }
    if (_sh != null) {
      map['SH'] = _sh?.toJson();
    }
    if (_kn != null) {
      map['KN'] = _kn?.toJson();
    }
    if (_mf != null) {
      map['MF'] = _mf?.toJson();
    }
    if (_pm != null) {
      map['PM'] = _pm?.toJson();
    }
    if (_vc != null) {
      map['VC'] = _vc?.toJson();
    }
    if (_ws != null) {
      map['WS'] = _ws?.toJson();
    }
    if (_sm != null) {
      map['SM'] = _sm?.toJson();
    }
    if (_st != null) {
      map['ST'] = _st?.toJson();
    }
    if (_sa != null) {
      map['SA'] = _sa?.toJson();
    }
    if (_sn != null) {
      map['SN'] = _sn?.toJson();
    }
    if (_rs != null) {
      map['RS'] = _rs?.toJson();
    }
    if (_sc != null) {
      map['SC'] = _sc?.toJson();
    }
    if (_sl != null) {
      map['SL'] = _sl?.toJson();
    }
    if (_sg != null) {
      map['SG'] = _sg?.toJson();
    }
    if (_sk != null) {
      map['SK'] = _sk?.toJson();
    }
    if (_si != null) {
      map['SI'] = _si?.toJson();
    }
    if (_sb != null) {
      map['SB'] = _sb?.toJson();
    }
    if (_so != null) {
      map['SO'] = _so?.toJson();
    }
    if (_za != null) {
      map['ZA'] = _za?.toJson();
    }
    if (_kr != null) {
      map['KR'] = _kr?.toJson();
    }
    if (_es != null) {
      map['ES'] = _es?.toJson();
    }
    if (_lk != null) {
      map['LK'] = _lk?.toJson();
    }
    if (_lc != null) {
      map['LC'] = _lc?.toJson();
    }
    if (_sd != null) {
      map['SD'] = _sd?.toJson();
    }
    if (_sr != null) {
      map['SR'] = _sr?.toJson();
    }
    if (_sz != null) {
      map['SZ'] = _sz?.toJson();
    }
    if (_se != null) {
      map['SE'] = _se?.toJson();
    }
    if (_ch != null) {
      map['CH'] = _ch?.toJson();
    }
    if (_sy != null) {
      map['SY'] = _sy?.toJson();
    }
    if (_tw != null) {
      map['TW'] = _tw?.toJson();
    }
    if (_tj != null) {
      map['TJ'] = _tj?.toJson();
    }
    if (_tz != null) {
      map['TZ'] = _tz?.toJson();
    }
    if (_th != null) {
      map['TH'] = _th?.toJson();
    }
    if (_bs != null) {
      map['BS'] = _bs?.toJson();
    }
    if (_gm != null) {
      map['GM'] = _gm?.toJson();
    }
    if (_tl != null) {
      map['TL'] = _tl?.toJson();
    }
    if (_tg != null) {
      map['TG'] = _tg?.toJson();
    }
    if (_tk != null) {
      map['TK'] = _tk?.toJson();
    }
    if (_to != null) {
      map['TO'] = _to?.toJson();
    }
    if (_tt != null) {
      map['TT'] = _tt?.toJson();
    }
    if (_tn != null) {
      map['TN'] = _tn?.toJson();
    }
    if (_tr != null) {
      map['TR'] = _tr?.toJson();
    }
    if (_tm != null) {
      map['TM'] = _tm?.toJson();
    }
    if (_tc != null) {
      map['TC'] = _tc?.toJson();
    }
    if (_tv != null) {
      map['TV'] = _tv?.toJson();
    }
    if (_ug != null) {
      map['UG'] = _ug?.toJson();
    }
    if (_ua != null) {
      map['UA'] = _ua?.toJson();
    }
    if (_ae != null) {
      map['AE'] = _ae?.toJson();
    }
    if (_gb != null) {
      map['GB'] = _gb?.toJson();
    }
    if (_us != null) {
      map['US'] = _us?.toJson();
    }
    if (_uy != null) {
      map['UY'] = _uy?.toJson();
    }
    if (_vi != null) {
      map['VI'] = _vi?.toJson();
    }
    if (_uz != null) {
      map['UZ'] = _uz?.toJson();
    }
    if (_vu != null) {
      map['VU'] = _vu?.toJson();
    }
    if (_va != null) {
      map['VA'] = _va?.toJson();
    }
    if (_ve != null) {
      map['VE'] = _ve?.toJson();
    }
    if (_vn != null) {
      map['VN'] = _vn?.toJson();
    }
    if (_wf != null) {
      map['WF'] = _wf?.toJson();
    }
    if (_ye != null) {
      map['YE'] = _ye?.toJson();
    }
    if (_zm != null) {
      map['ZM'] = _zm?.toJson();
    }
    if (_zw != null) {
      map['ZW'] = _zw?.toJson();
    }
    return map;
  }

}

/// country_name : "Zimbabwe"
/// dialling_code : "+263"

Zw zwFromJson(String str) => Zw.fromJson(json.decode(str));
String zwToJson(Zw data) => json.encode(data.toJson());
class Zw {
  Zw({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Zw.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Zw copyWith({  String? countryName,
  String? diallingCode,
}) => Zw(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Zambia"
/// dialling_code : "+260"

Zm zmFromJson(String str) => Zm.fromJson(json.decode(str));
String zmToJson(Zm data) => json.encode(data.toJson());
class Zm {
  Zm({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Zm.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Zm copyWith({  String? countryName,
  String? diallingCode,
}) => Zm(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Yemen"
/// dialling_code : "+967"

Ye yeFromJson(String str) => Ye.fromJson(json.decode(str));
String yeToJson(Ye data) => json.encode(data.toJson());
class Ye {
  Ye({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Ye.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Ye copyWith({  String? countryName,
  String? diallingCode,
}) => Ye(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Wallis and Futuna"
/// dialling_code : "+681"

Wf wfFromJson(String str) => Wf.fromJson(json.decode(str));
String wfToJson(Wf data) => json.encode(data.toJson());
class Wf {
  Wf({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Wf.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Wf copyWith({  String? countryName,
  String? diallingCode,
}) => Wf(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Vietnam"
/// dialling_code : "+84"

Vn vnFromJson(String str) => Vn.fromJson(json.decode(str));
String vnToJson(Vn data) => json.encode(data.toJson());
class Vn {
  Vn({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Vn.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Vn copyWith({  String? countryName,
  String? diallingCode,
}) => Vn(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Venezuela"
/// dialling_code : "+58"

Ve veFromJson(String str) => Ve.fromJson(json.decode(str));
String veToJson(Ve data) => json.encode(data.toJson());
class Ve {
  Ve({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Ve.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Ve copyWith({  String? countryName,
  String? diallingCode,
}) => Ve(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Vatican City"
/// dialling_code : "+39"

Va vaFromJson(String str) => Va.fromJson(json.decode(str));
String vaToJson(Va data) => json.encode(data.toJson());
class Va {
  Va({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Va.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Va copyWith({  String? countryName,
  String? diallingCode,
}) => Va(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Vanuatu"
/// dialling_code : "+678"

Vu vuFromJson(String str) => Vu.fromJson(json.decode(str));
String vuToJson(Vu data) => json.encode(data.toJson());
class Vu {
  Vu({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Vu.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Vu copyWith({  String? countryName,
  String? diallingCode,
}) => Vu(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Uzbekistan"
/// dialling_code : "+998"

Uz uzFromJson(String str) => Uz.fromJson(json.decode(str));
String uzToJson(Uz data) => json.encode(data.toJson());
class Uz {
  Uz({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Uz.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Uz copyWith({  String? countryName,
  String? diallingCode,
}) => Uz(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "US Virgin Islands"
/// dialling_code : "+1"

Vi viFromJson(String str) => Vi.fromJson(json.decode(str));
String viToJson(Vi data) => json.encode(data.toJson());
class Vi {
  Vi({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Vi.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Vi copyWith({  String? countryName,
  String? diallingCode,
}) => Vi(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Uruguay"
/// dialling_code : "+598"

Uy uyFromJson(String str) => Uy.fromJson(json.decode(str));
String uyToJson(Uy data) => json.encode(data.toJson());
class Uy {
  Uy({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Uy.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Uy copyWith({  String? countryName,
  String? diallingCode,
}) => Uy(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "United States"
/// dialling_code : "+1"

Us usFromJson(String str) => Us.fromJson(json.decode(str));
String usToJson(Us data) => json.encode(data.toJson());
class Us {
  Us({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Us.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Us copyWith({  String? countryName,
  String? diallingCode,
}) => Us(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "United Kingdom"
/// dialling_code : "+44"

Gb gbFromJson(String str) => Gb.fromJson(json.decode(str));
String gbToJson(Gb data) => json.encode(data.toJson());
class Gb {
  Gb({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Gb.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Gb copyWith({  String? countryName,
  String? diallingCode,
}) => Gb(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "United Arab Emirates"
/// dialling_code : "+971"

Ae aeFromJson(String str) => Ae.fromJson(json.decode(str));
String aeToJson(Ae data) => json.encode(data.toJson());
class Ae {
  Ae({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Ae.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Ae copyWith({  String? countryName,
  String? diallingCode,
}) => Ae(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Ukraine"
/// dialling_code : "+380"

Ua uaFromJson(String str) => Ua.fromJson(json.decode(str));
String uaToJson(Ua data) => json.encode(data.toJson());
class Ua {
  Ua({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Ua.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Ua copyWith({  String? countryName,
  String? diallingCode,
}) => Ua(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Uganda"
/// dialling_code : "+256"

Ug ugFromJson(String str) => Ug.fromJson(json.decode(str));
String ugToJson(Ug data) => json.encode(data.toJson());
class Ug {
  Ug({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Ug.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Ug copyWith({  String? countryName,
  String? diallingCode,
}) => Ug(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Tuvalu"
/// dialling_code : "+688"

Tv tvFromJson(String str) => Tv.fromJson(json.decode(str));
String tvToJson(Tv data) => json.encode(data.toJson());
class Tv {
  Tv({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Tv.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Tv copyWith({  String? countryName,
  String? diallingCode,
}) => Tv(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Turks and Caicos Islands"
/// dialling_code : "+1"

Tc tcFromJson(String str) => Tc.fromJson(json.decode(str));
String tcToJson(Tc data) => json.encode(data.toJson());
class Tc {
  Tc({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Tc.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Tc copyWith({  String? countryName,
  String? diallingCode,
}) => Tc(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Turkmenistan"
/// dialling_code : "+993"

Tm tmFromJson(String str) => Tm.fromJson(json.decode(str));
String tmToJson(Tm data) => json.encode(data.toJson());
class Tm {
  Tm({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Tm.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Tm copyWith({  String? countryName,
  String? diallingCode,
}) => Tm(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Turkey"
/// dialling_code : "+90"

Tr trFromJson(String str) => Tr.fromJson(json.decode(str));
String trToJson(Tr data) => json.encode(data.toJson());
class Tr {
  Tr({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Tr.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Tr copyWith({  String? countryName,
  String? diallingCode,
}) => Tr(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Tunisia"
/// dialling_code : "+216"

Tn tnFromJson(String str) => Tn.fromJson(json.decode(str));
String tnToJson(Tn data) => json.encode(data.toJson());
class Tn {
  Tn({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Tn.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Tn copyWith({  String? countryName,
  String? diallingCode,
}) => Tn(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Trinidad and Tobago"
/// dialling_code : "+1"

Tt ttFromJson(String str) => Tt.fromJson(json.decode(str));
String ttToJson(Tt data) => json.encode(data.toJson());
class Tt {
  Tt({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Tt.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Tt copyWith({  String? countryName,
  String? diallingCode,
}) => Tt(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Tonga"
/// dialling_code : "+676"

To toFromJson(String str) => To.fromJson(json.decode(str));
String toToJson(To data) => json.encode(data.toJson());
class To {
  To({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  To.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
To copyWith({  String? countryName,
  String? diallingCode,
}) => To(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Tokelau"
/// dialling_code : "+690"

Tk tkFromJson(String str) => Tk.fromJson(json.decode(str));
String tkToJson(Tk data) => json.encode(data.toJson());
class Tk {
  Tk({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Tk.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Tk copyWith({  String? countryName,
  String? diallingCode,
}) => Tk(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Togo"
/// dialling_code : "+228"

Tg tgFromJson(String str) => Tg.fromJson(json.decode(str));
String tgToJson(Tg data) => json.encode(data.toJson());
class Tg {
  Tg({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Tg.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Tg copyWith({  String? countryName,
  String? diallingCode,
}) => Tg(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Timor-Leste"
/// dialling_code : "+670"

Tl tlFromJson(String str) => Tl.fromJson(json.decode(str));
String tlToJson(Tl data) => json.encode(data.toJson());
class Tl {
  Tl({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Tl.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Tl copyWith({  String? countryName,
  String? diallingCode,
}) => Tl(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "The Gambia"
/// dialling_code : "+220"

Gm gmFromJson(String str) => Gm.fromJson(json.decode(str));
String gmToJson(Gm data) => json.encode(data.toJson());
class Gm {
  Gm({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Gm.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Gm copyWith({  String? countryName,
  String? diallingCode,
}) => Gm(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "The Bahamas"
/// dialling_code : "+1"

Bs bsFromJson(String str) => Bs.fromJson(json.decode(str));
String bsToJson(Bs data) => json.encode(data.toJson());
class Bs {
  Bs({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Bs.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Bs copyWith({  String? countryName,
  String? diallingCode,
}) => Bs(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Thailand"
/// dialling_code : "+66"

Th thFromJson(String str) => Th.fromJson(json.decode(str));
String thToJson(Th data) => json.encode(data.toJson());
class Th {
  Th({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Th.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Th copyWith({  String? countryName,
  String? diallingCode,
}) => Th(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Tanzania"
/// dialling_code : "+255"

Tz tzFromJson(String str) => Tz.fromJson(json.decode(str));
String tzToJson(Tz data) => json.encode(data.toJson());
class Tz {
  Tz({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Tz.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Tz copyWith({  String? countryName,
  String? diallingCode,
}) => Tz(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Tajikistan"
/// dialling_code : "+992"

Tj tjFromJson(String str) => Tj.fromJson(json.decode(str));
String tjToJson(Tj data) => json.encode(data.toJson());
class Tj {
  Tj({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Tj.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Tj copyWith({  String? countryName,
  String? diallingCode,
}) => Tj(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Taiwan"
/// dialling_code : "+886"

Tw twFromJson(String str) => Tw.fromJson(json.decode(str));
String twToJson(Tw data) => json.encode(data.toJson());
class Tw {
  Tw({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Tw.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Tw copyWith({  String? countryName,
  String? diallingCode,
}) => Tw(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Syria"
/// dialling_code : "+963"

Sy syFromJson(String str) => Sy.fromJson(json.decode(str));
String syToJson(Sy data) => json.encode(data.toJson());
class Sy {
  Sy({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Sy.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Sy copyWith({  String? countryName,
  String? diallingCode,
}) => Sy(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Switzerland"
/// dialling_code : "+41"

Ch chFromJson(String str) => Ch.fromJson(json.decode(str));
String chToJson(Ch data) => json.encode(data.toJson());
class Ch {
  Ch({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Ch.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Ch copyWith({  String? countryName,
  String? diallingCode,
}) => Ch(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Sweden"
/// dialling_code : "+46"

Se seFromJson(String str) => Se.fromJson(json.decode(str));
String seToJson(Se data) => json.encode(data.toJson());
class Se {
  Se({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Se.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Se copyWith({  String? countryName,
  String? diallingCode,
}) => Se(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Swaziland"
/// dialling_code : "+268"

Sz szFromJson(String str) => Sz.fromJson(json.decode(str));
String szToJson(Sz data) => json.encode(data.toJson());
class Sz {
  Sz({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Sz.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Sz copyWith({  String? countryName,
  String? diallingCode,
}) => Sz(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Suriname"
/// dialling_code : "+597"

Sr srFromJson(String str) => Sr.fromJson(json.decode(str));
String srToJson(Sr data) => json.encode(data.toJson());
class Sr {
  Sr({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Sr.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Sr copyWith({  String? countryName,
  String? diallingCode,
}) => Sr(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Sudan"
/// dialling_code : "+249"

Sd sdFromJson(String str) => Sd.fromJson(json.decode(str));
String sdToJson(Sd data) => json.encode(data.toJson());
class Sd {
  Sd({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Sd.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Sd copyWith({  String? countryName,
  String? diallingCode,
}) => Sd(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "St. Lucia"
/// dialling_code : "+1"

Lc lcFromJson(String str) => Lc.fromJson(json.decode(str));
String lcToJson(Lc data) => json.encode(data.toJson());
class Lc {
  Lc({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Lc.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Lc copyWith({  String? countryName,
  String? diallingCode,
}) => Lc(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Sri Lanka"
/// dialling_code : "+94"

Lk lkFromJson(String str) => Lk.fromJson(json.decode(str));
String lkToJson(Lk data) => json.encode(data.toJson());
class Lk {
  Lk({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Lk.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Lk copyWith({  String? countryName,
  String? diallingCode,
}) => Lk(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Spain"
/// dialling_code : "+34"

Es esFromJson(String str) => Es.fromJson(json.decode(str));
String esToJson(Es data) => json.encode(data.toJson());
class Es {
  Es({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Es.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Es copyWith({  String? countryName,
  String? diallingCode,
}) => Es(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "South Korea"
/// dialling_code : "+82"

Kr krFromJson(String str) => Kr.fromJson(json.decode(str));
String krToJson(Kr data) => json.encode(data.toJson());
class Kr {
  Kr({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Kr.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Kr copyWith({  String? countryName,
  String? diallingCode,
}) => Kr(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "South Africa"
/// dialling_code : "+27"

Za zaFromJson(String str) => Za.fromJson(json.decode(str));
String zaToJson(Za data) => json.encode(data.toJson());
class Za {
  Za({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Za.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Za copyWith({  String? countryName,
  String? diallingCode,
}) => Za(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Somalia"
/// dialling_code : "+252"

So soFromJson(String str) => So.fromJson(json.decode(str));
String soToJson(So data) => json.encode(data.toJson());
class So {
  So({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  So.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
So copyWith({  String? countryName,
  String? diallingCode,
}) => So(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Solomon Islands"
/// dialling_code : "+677"

Sb sbFromJson(String str) => Sb.fromJson(json.decode(str));
String sbToJson(Sb data) => json.encode(data.toJson());
class Sb {
  Sb({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Sb.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Sb copyWith({  String? countryName,
  String? diallingCode,
}) => Sb(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Slovenia"
/// dialling_code : "+386"

Si siFromJson(String str) => Si.fromJson(json.decode(str));
String siToJson(Si data) => json.encode(data.toJson());
class Si {
  Si({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Si.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Si copyWith({  String? countryName,
  String? diallingCode,
}) => Si(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Slovakia"
/// dialling_code : "+421"

Sk skFromJson(String str) => Sk.fromJson(json.decode(str));
String skToJson(Sk data) => json.encode(data.toJson());
class Sk {
  Sk({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Sk.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Sk copyWith({  String? countryName,
  String? diallingCode,
}) => Sk(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Singapore"
/// dialling_code : "+65"

Sg sgFromJson(String str) => Sg.fromJson(json.decode(str));
String sgToJson(Sg data) => json.encode(data.toJson());
class Sg {
  Sg({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Sg.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Sg copyWith({  String? countryName,
  String? diallingCode,
}) => Sg(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Sierra Leone"
/// dialling_code : "+232"

Sl slFromJson(String str) => Sl.fromJson(json.decode(str));
String slToJson(Sl data) => json.encode(data.toJson());
class Sl {
  Sl({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Sl.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Sl copyWith({  String? countryName,
  String? diallingCode,
}) => Sl(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Seychelles"
/// dialling_code : "+248"

Sc scFromJson(String str) => Sc.fromJson(json.decode(str));
String scToJson(Sc data) => json.encode(data.toJson());
class Sc {
  Sc({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Sc.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Sc copyWith({  String? countryName,
  String? diallingCode,
}) => Sc(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Serbia"
/// dialling_code : "+381"

Rs rsFromJson(String str) => Rs.fromJson(json.decode(str));
String rsToJson(Rs data) => json.encode(data.toJson());
class Rs {
  Rs({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Rs.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Rs copyWith({  String? countryName,
  String? diallingCode,
}) => Rs(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Senegal"
/// dialling_code : "+221"

Sn snFromJson(String str) => Sn.fromJson(json.decode(str));
String snToJson(Sn data) => json.encode(data.toJson());
class Sn {
  Sn({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Sn.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Sn copyWith({  String? countryName,
  String? diallingCode,
}) => Sn(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Saudi Arabia"
/// dialling_code : "+966"

Sa saFromJson(String str) => Sa.fromJson(json.decode(str));
String saToJson(Sa data) => json.encode(data.toJson());
class Sa {
  Sa({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Sa.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Sa copyWith({  String? countryName,
  String? diallingCode,
}) => Sa(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "São Tomé and Príncipe"
/// dialling_code : "+239"

St stFromJson(String str) => St.fromJson(json.decode(str));
String stToJson(St data) => json.encode(data.toJson());
class St {
  St({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  St.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
St copyWith({  String? countryName,
  String? diallingCode,
}) => St(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "San Marino"
/// dialling_code : "+378"

Sm smFromJson(String str) => Sm.fromJson(json.decode(str));
String smToJson(Sm data) => json.encode(data.toJson());
class Sm {
  Sm({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Sm.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Sm copyWith({  String? countryName,
  String? diallingCode,
}) => Sm(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Samoa"
/// dialling_code : "+685"

Ws wsFromJson(String str) => Ws.fromJson(json.decode(str));
String wsToJson(Ws data) => json.encode(data.toJson());
class Ws {
  Ws({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Ws.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Ws copyWith({  String? countryName,
  String? diallingCode,
}) => Ws(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Saint Vincent and the Grenadines"
/// dialling_code : "+1"

Vc vcFromJson(String str) => Vc.fromJson(json.decode(str));
String vcToJson(Vc data) => json.encode(data.toJson());
class Vc {
  Vc({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Vc.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Vc copyWith({  String? countryName,
  String? diallingCode,
}) => Vc(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Saint Pierre and Miquelon"
/// dialling_code : "+508"

Pm pmFromJson(String str) => Pm.fromJson(json.decode(str));
String pmToJson(Pm data) => json.encode(data.toJson());
class Pm {
  Pm({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Pm.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Pm copyWith({  String? countryName,
  String? diallingCode,
}) => Pm(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Saint Martin"
/// dialling_code : "+590"

Mf mfFromJson(String str) => Mf.fromJson(json.decode(str));
String mfToJson(Mf data) => json.encode(data.toJson());
class Mf {
  Mf({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Mf.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Mf copyWith({  String? countryName,
  String? diallingCode,
}) => Mf(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Saint Kitts and Nevis"
/// dialling_code : "+1"

Kn knFromJson(String str) => Kn.fromJson(json.decode(str));
String knToJson(Kn data) => json.encode(data.toJson());
class Kn {
  Kn({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Kn.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Kn copyWith({  String? countryName,
  String? diallingCode,
}) => Kn(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Saint Helena"
/// dialling_code : "+290"

Sh shFromJson(String str) => Sh.fromJson(json.decode(str));
String shToJson(Sh data) => json.encode(data.toJson());
class Sh {
  Sh({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Sh.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Sh copyWith({  String? countryName,
  String? diallingCode,
}) => Sh(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Saint Barthélemy"
/// dialling_code : "+590"

Bl blFromJson(String str) => Bl.fromJson(json.decode(str));
String blToJson(Bl data) => json.encode(data.toJson());
class Bl {
  Bl({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Bl.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Bl copyWith({  String? countryName,
  String? diallingCode,
}) => Bl(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Rwanda"
/// dialling_code : "+250"

Rw rwFromJson(String str) => Rw.fromJson(json.decode(str));
String rwToJson(Rw data) => json.encode(data.toJson());
class Rw {
  Rw({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Rw.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Rw copyWith({  String? countryName,
  String? diallingCode,
}) => Rw(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Russia"
/// dialling_code : "+7"

Ru ruFromJson(String str) => Ru.fromJson(json.decode(str));
String ruToJson(Ru data) => json.encode(data.toJson());
class Ru {
  Ru({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Ru.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Ru copyWith({  String? countryName,
  String? diallingCode,
}) => Ru(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Romania"
/// dialling_code : "+40"

Ro roFromJson(String str) => Ro.fromJson(json.decode(str));
String roToJson(Ro data) => json.encode(data.toJson());
class Ro {
  Ro({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Ro.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Ro copyWith({  String? countryName,
  String? diallingCode,
}) => Ro(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Réunion"
/// dialling_code : "+262"

Re reFromJson(String str) => Re.fromJson(json.decode(str));
String reToJson(Re data) => json.encode(data.toJson());
class Re {
  Re({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Re.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Re copyWith({  String? countryName,
  String? diallingCode,
}) => Re(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Republic of the Congo"
/// dialling_code : "+242"

Cg cgFromJson(String str) => Cg.fromJson(json.decode(str));
String cgToJson(Cg data) => json.encode(data.toJson());
class Cg {
  Cg({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Cg.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Cg copyWith({  String? countryName,
  String? diallingCode,
}) => Cg(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Qatar"
/// dialling_code : "+974"

Qa qaFromJson(String str) => Qa.fromJson(json.decode(str));
String qaToJson(Qa data) => json.encode(data.toJson());
class Qa {
  Qa({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Qa.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Qa copyWith({  String? countryName,
  String? diallingCode,
}) => Qa(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Puerto Rico"
/// dialling_code : "+1"

Pr prFromJson(String str) => Pr.fromJson(json.decode(str));
String prToJson(Pr data) => json.encode(data.toJson());
class Pr {
  Pr({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Pr.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Pr copyWith({  String? countryName,
  String? diallingCode,
}) => Pr(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Portugal"
/// dialling_code : "+351"

Pt ptFromJson(String str) => Pt.fromJson(json.decode(str));
String ptToJson(Pt data) => json.encode(data.toJson());
class Pt {
  Pt({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Pt.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Pt copyWith({  String? countryName,
  String? diallingCode,
}) => Pt(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Poland"
/// dialling_code : "+48"

Pl plFromJson(String str) => Pl.fromJson(json.decode(str));
String plToJson(Pl data) => json.encode(data.toJson());
class Pl {
  Pl({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Pl.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Pl copyWith({  String? countryName,
  String? diallingCode,
}) => Pl(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Philippines"
/// dialling_code : "+63"

Ph phFromJson(String str) => Ph.fromJson(json.decode(str));
String phToJson(Ph data) => json.encode(data.toJson());
class Ph {
  Ph({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Ph.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Ph copyWith({  String? countryName,
  String? diallingCode,
}) => Ph(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Peru"
/// dialling_code : "+51"

Pe peFromJson(String str) => Pe.fromJson(json.decode(str));
String peToJson(Pe data) => json.encode(data.toJson());
class Pe {
  Pe({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Pe.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Pe copyWith({  String? countryName,
  String? diallingCode,
}) => Pe(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Paraguay"
/// dialling_code : "+595"

Py pyFromJson(String str) => Py.fromJson(json.decode(str));
String pyToJson(Py data) => json.encode(data.toJson());
class Py {
  Py({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Py.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Py copyWith({  String? countryName,
  String? diallingCode,
}) => Py(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Papua New Guinea"
/// dialling_code : "+675"

Pg pgFromJson(String str) => Pg.fromJson(json.decode(str));
String pgToJson(Pg data) => json.encode(data.toJson());
class Pg {
  Pg({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Pg.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Pg copyWith({  String? countryName,
  String? diallingCode,
}) => Pg(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Panama"
/// dialling_code : "+507"

Pa paFromJson(String str) => Pa.fromJson(json.decode(str));
String paToJson(Pa data) => json.encode(data.toJson());
class Pa {
  Pa({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Pa.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Pa copyWith({  String? countryName,
  String? diallingCode,
}) => Pa(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Palestine"
/// dialling_code : "+970"

Ps psFromJson(String str) => Ps.fromJson(json.decode(str));
String psToJson(Ps data) => json.encode(data.toJson());
class Ps {
  Ps({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Ps.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Ps copyWith({  String? countryName,
  String? diallingCode,
}) => Ps(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Palau"
/// dialling_code : "+680"

Pw pwFromJson(String str) => Pw.fromJson(json.decode(str));
String pwToJson(Pw data) => json.encode(data.toJson());
class Pw {
  Pw({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Pw.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Pw copyWith({  String? countryName,
  String? diallingCode,
}) => Pw(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Pakistan"
/// dialling_code : "+92"

Pk pkFromJson(String str) => Pk.fromJson(json.decode(str));
String pkToJson(Pk data) => json.encode(data.toJson());
class Pk {
  Pk({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Pk.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Pk copyWith({  String? countryName,
  String? diallingCode,
}) => Pk(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Oman"
/// dialling_code : "+968"

Om omFromJson(String str) => Om.fromJson(json.decode(str));
String omToJson(Om data) => json.encode(data.toJson());
class Om {
  Om({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Om.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Om copyWith({  String? countryName,
  String? diallingCode,
}) => Om(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Norway"
/// dialling_code : "+47"

No noFromJson(String str) => No.fromJson(json.decode(str));
String noToJson(No data) => json.encode(data.toJson());
class No {
  No({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  No.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
No copyWith({  String? countryName,
  String? diallingCode,
}) => No(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Northern Mariana Islands"
/// dialling_code : "+1"

Mp mpFromJson(String str) => Mp.fromJson(json.decode(str));
String mpToJson(Mp data) => json.encode(data.toJson());
class Mp {
  Mp({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Mp.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Mp copyWith({  String? countryName,
  String? diallingCode,
}) => Mp(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "North Korea"
/// dialling_code : "+850"

Kp kpFromJson(String str) => Kp.fromJson(json.decode(str));
String kpToJson(Kp data) => json.encode(data.toJson());
class Kp {
  Kp({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Kp.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Kp copyWith({  String? countryName,
  String? diallingCode,
}) => Kp(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Norfolk Island"
/// dialling_code : "+672"

Nf nfFromJson(String str) => Nf.fromJson(json.decode(str));
String nfToJson(Nf data) => json.encode(data.toJson());
class Nf {
  Nf({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Nf.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Nf copyWith({  String? countryName,
  String? diallingCode,
}) => Nf(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Niue"
/// dialling_code : "+683"

Nu nuFromJson(String str) => Nu.fromJson(json.decode(str));
String nuToJson(Nu data) => json.encode(data.toJson());
class Nu {
  Nu({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Nu.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Nu copyWith({  String? countryName,
  String? diallingCode,
}) => Nu(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Nigeria"
/// dialling_code : "+234"

Ng ngFromJson(String str) => Ng.fromJson(json.decode(str));
String ngToJson(Ng data) => json.encode(data.toJson());
class Ng {
  Ng({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Ng.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Ng copyWith({  String? countryName,
  String? diallingCode,
}) => Ng(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Niger"
/// dialling_code : "+227"

Ne neFromJson(String str) => Ne.fromJson(json.decode(str));
String neToJson(Ne data) => json.encode(data.toJson());
class Ne {
  Ne({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Ne.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Ne copyWith({  String? countryName,
  String? diallingCode,
}) => Ne(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Nicaragua"
/// dialling_code : "+505"

Ni niFromJson(String str) => Ni.fromJson(json.decode(str));
String niToJson(Ni data) => json.encode(data.toJson());
class Ni {
  Ni({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Ni.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Ni copyWith({  String? countryName,
  String? diallingCode,
}) => Ni(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "New Zealand"
/// dialling_code : "+64"

Nz nzFromJson(String str) => Nz.fromJson(json.decode(str));
String nzToJson(Nz data) => json.encode(data.toJson());
class Nz {
  Nz({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Nz.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Nz copyWith({  String? countryName,
  String? diallingCode,
}) => Nz(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "New Caledonia"
/// dialling_code : "+687"

Nc ncFromJson(String str) => Nc.fromJson(json.decode(str));
String ncToJson(Nc data) => json.encode(data.toJson());
class Nc {
  Nc({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Nc.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Nc copyWith({  String? countryName,
  String? diallingCode,
}) => Nc(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Netherlands Antilles"
/// dialling_code : "+599"

An anFromJson(String str) => An.fromJson(json.decode(str));
String anToJson(An data) => json.encode(data.toJson());
class An {
  An({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  An.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
An copyWith({  String? countryName,
  String? diallingCode,
}) => An(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Netherlands"
/// dialling_code : "+31"

Nl nlFromJson(String str) => Nl.fromJson(json.decode(str));
String nlToJson(Nl data) => json.encode(data.toJson());
class Nl {
  Nl({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Nl.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Nl copyWith({  String? countryName,
  String? diallingCode,
}) => Nl(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Nepal"
/// dialling_code : "+977"

Np npFromJson(String str) => Np.fromJson(json.decode(str));
String npToJson(Np data) => json.encode(data.toJson());
class Np {
  Np({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Np.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Np copyWith({  String? countryName,
  String? diallingCode,
}) => Np(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Nauru"
/// dialling_code : "+674"

Nr nrFromJson(String str) => Nr.fromJson(json.decode(str));
String nrToJson(Nr data) => json.encode(data.toJson());
class Nr {
  Nr({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Nr.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Nr copyWith({  String? countryName,
  String? diallingCode,
}) => Nr(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Namibia"
/// dialling_code : "+264"

Na naFromJson(String str) => Na.fromJson(json.decode(str));
String naToJson(Na data) => json.encode(data.toJson());
class Na {
  Na({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Na.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Na copyWith({  String? countryName,
  String? diallingCode,
}) => Na(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Mozambique"
/// dialling_code : "+258"

Mz mzFromJson(String str) => Mz.fromJson(json.decode(str));
String mzToJson(Mz data) => json.encode(data.toJson());
class Mz {
  Mz({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Mz.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Mz copyWith({  String? countryName,
  String? diallingCode,
}) => Mz(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Morocco"
/// dialling_code : "+212"

Ma maFromJson(String str) => Ma.fromJson(json.decode(str));
String maToJson(Ma data) => json.encode(data.toJson());
class Ma {
  Ma({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Ma.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Ma copyWith({  String? countryName,
  String? diallingCode,
}) => Ma(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Montserrat"
/// dialling_code : "+1"

Ms msFromJson(String str) => Ms.fromJson(json.decode(str));
String msToJson(Ms data) => json.encode(data.toJson());
class Ms {
  Ms({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Ms.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Ms copyWith({  String? countryName,
  String? diallingCode,
}) => Ms(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Montenegro"
/// dialling_code : "+382"

Me meFromJson(String str) => Me.fromJson(json.decode(str));
String meToJson(Me data) => json.encode(data.toJson());
class Me {
  Me({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Me.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Me copyWith({  String? countryName,
  String? diallingCode,
}) => Me(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Mongolia"
/// dialling_code : "+976"

Mn mnFromJson(String str) => Mn.fromJson(json.decode(str));
String mnToJson(Mn data) => json.encode(data.toJson());
class Mn {
  Mn({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Mn.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Mn copyWith({  String? countryName,
  String? diallingCode,
}) => Mn(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Monaco"
/// dialling_code : "+377"

Mc mcFromJson(String str) => Mc.fromJson(json.decode(str));
String mcToJson(Mc data) => json.encode(data.toJson());
class Mc {
  Mc({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Mc.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Mc copyWith({  String? countryName,
  String? diallingCode,
}) => Mc(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Moldova"
/// dialling_code : "+373"

Md mdFromJson(String str) => Md.fromJson(json.decode(str));
String mdToJson(Md data) => json.encode(data.toJson());
class Md {
  Md({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Md.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Md copyWith({  String? countryName,
  String? diallingCode,
}) => Md(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Mexico"
/// dialling_code : "+52"

Mx mxFromJson(String str) => Mx.fromJson(json.decode(str));
String mxToJson(Mx data) => json.encode(data.toJson());
class Mx {
  Mx({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Mx.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Mx copyWith({  String? countryName,
  String? diallingCode,
}) => Mx(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Mayotte"
/// dialling_code : "+262"

Yt ytFromJson(String str) => Yt.fromJson(json.decode(str));
String ytToJson(Yt data) => json.encode(data.toJson());
class Yt {
  Yt({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Yt.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Yt copyWith({  String? countryName,
  String? diallingCode,
}) => Yt(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Mauritius"
/// dialling_code : "+230"

Mu muFromJson(String str) => Mu.fromJson(json.decode(str));
String muToJson(Mu data) => json.encode(data.toJson());
class Mu {
  Mu({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Mu.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Mu copyWith({  String? countryName,
  String? diallingCode,
}) => Mu(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Mauritania"
/// dialling_code : "+222"

Mr mrFromJson(String str) => Mr.fromJson(json.decode(str));
String mrToJson(Mr data) => json.encode(data.toJson());
class Mr {
  Mr({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Mr.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Mr copyWith({  String? countryName,
  String? diallingCode,
}) => Mr(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Martinique"
/// dialling_code : "+596"

Mq mqFromJson(String str) => Mq.fromJson(json.decode(str));
String mqToJson(Mq data) => json.encode(data.toJson());
class Mq {
  Mq({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Mq.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Mq copyWith({  String? countryName,
  String? diallingCode,
}) => Mq(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Marshall Islands"
/// dialling_code : "+692"

Mh mhFromJson(String str) => Mh.fromJson(json.decode(str));
String mhToJson(Mh data) => json.encode(data.toJson());
class Mh {
  Mh({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Mh.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Mh copyWith({  String? countryName,
  String? diallingCode,
}) => Mh(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Malta"
/// dialling_code : "+356"

Mt mtFromJson(String str) => Mt.fromJson(json.decode(str));
String mtToJson(Mt data) => json.encode(data.toJson());
class Mt {
  Mt({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Mt.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Mt copyWith({  String? countryName,
  String? diallingCode,
}) => Mt(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Mali"
/// dialling_code : "+223"

Ml mlFromJson(String str) => Ml.fromJson(json.decode(str));
String mlToJson(Ml data) => json.encode(data.toJson());
class Ml {
  Ml({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Ml.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Ml copyWith({  String? countryName,
  String? diallingCode,
}) => Ml(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Maldives"
/// dialling_code : "+960"

Mv mvFromJson(String str) => Mv.fromJson(json.decode(str));
String mvToJson(Mv data) => json.encode(data.toJson());
class Mv {
  Mv({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Mv.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Mv copyWith({  String? countryName,
  String? diallingCode,
}) => Mv(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Malaysia"
/// dialling_code : "+60"

My myFromJson(String str) => My.fromJson(json.decode(str));
String myToJson(My data) => json.encode(data.toJson());
class My {
  My({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  My.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
My copyWith({  String? countryName,
  String? diallingCode,
}) => My(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Malawi"
/// dialling_code : "+265"

Mw mwFromJson(String str) => Mw.fromJson(json.decode(str));
String mwToJson(Mw data) => json.encode(data.toJson());
class Mw {
  Mw({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Mw.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Mw copyWith({  String? countryName,
  String? diallingCode,
}) => Mw(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Madagascar"
/// dialling_code : "+261"

Mg mgFromJson(String str) => Mg.fromJson(json.decode(str));
String mgToJson(Mg data) => json.encode(data.toJson());
class Mg {
  Mg({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Mg.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Mg copyWith({  String? countryName,
  String? diallingCode,
}) => Mg(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Macedonia"
/// dialling_code : "+389"

Mk mkFromJson(String str) => Mk.fromJson(json.decode(str));
String mkToJson(Mk data) => json.encode(data.toJson());
class Mk {
  Mk({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Mk.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Mk copyWith({  String? countryName,
  String? diallingCode,
}) => Mk(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Macau"
/// dialling_code : "+853"

Mo moFromJson(String str) => Mo.fromJson(json.decode(str));
String moToJson(Mo data) => json.encode(data.toJson());
class Mo {
  Mo({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Mo.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Mo copyWith({  String? countryName,
  String? diallingCode,
}) => Mo(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Luxembourg"
/// dialling_code : "+352"

Lu luFromJson(String str) => Lu.fromJson(json.decode(str));
String luToJson(Lu data) => json.encode(data.toJson());
class Lu {
  Lu({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Lu.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Lu copyWith({  String? countryName,
  String? diallingCode,
}) => Lu(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Lithuania"
/// dialling_code : "+370"

Lt ltFromJson(String str) => Lt.fromJson(json.decode(str));
String ltToJson(Lt data) => json.encode(data.toJson());
class Lt {
  Lt({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Lt.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Lt copyWith({  String? countryName,
  String? diallingCode,
}) => Lt(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Liechtenstein"
/// dialling_code : "+423"

Li liFromJson(String str) => Li.fromJson(json.decode(str));
String liToJson(Li data) => json.encode(data.toJson());
class Li {
  Li({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Li.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Li copyWith({  String? countryName,
  String? diallingCode,
}) => Li(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Libya"
/// dialling_code : "+218"

Ly lyFromJson(String str) => Ly.fromJson(json.decode(str));
String lyToJson(Ly data) => json.encode(data.toJson());
class Ly {
  Ly({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Ly.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Ly copyWith({  String? countryName,
  String? diallingCode,
}) => Ly(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Liberia"
/// dialling_code : "+231"

Lr lrFromJson(String str) => Lr.fromJson(json.decode(str));
String lrToJson(Lr data) => json.encode(data.toJson());
class Lr {
  Lr({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Lr.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Lr copyWith({  String? countryName,
  String? diallingCode,
}) => Lr(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Lesotho"
/// dialling_code : "+266"

Ls lsFromJson(String str) => Ls.fromJson(json.decode(str));
String lsToJson(Ls data) => json.encode(data.toJson());
class Ls {
  Ls({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Ls.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Ls copyWith({  String? countryName,
  String? diallingCode,
}) => Ls(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Lebanon"
/// dialling_code : "+961"

Lb lbFromJson(String str) => Lb.fromJson(json.decode(str));
String lbToJson(Lb data) => json.encode(data.toJson());
class Lb {
  Lb({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Lb.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Lb copyWith({  String? countryName,
  String? diallingCode,
}) => Lb(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Latvia"
/// dialling_code : "+371"

Lv lvFromJson(String str) => Lv.fromJson(json.decode(str));
String lvToJson(Lv data) => json.encode(data.toJson());
class Lv {
  Lv({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Lv.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Lv copyWith({  String? countryName,
  String? diallingCode,
}) => Lv(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Laos"
/// dialling_code : "+856"

La laFromJson(String str) => La.fromJson(json.decode(str));
String laToJson(La data) => json.encode(data.toJson());
class La {
  La({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  La.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
La copyWith({  String? countryName,
  String? diallingCode,
}) => La(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Kyrgyzstan"
/// dialling_code : "+996"

Kg kgFromJson(String str) => Kg.fromJson(json.decode(str));
String kgToJson(Kg data) => json.encode(data.toJson());
class Kg {
  Kg({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Kg.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Kg copyWith({  String? countryName,
  String? diallingCode,
}) => Kg(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Kuwait"
/// dialling_code : "+965"

Kw kwFromJson(String str) => Kw.fromJson(json.decode(str));
String kwToJson(Kw data) => json.encode(data.toJson());
class Kw {
  Kw({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Kw.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Kw copyWith({  String? countryName,
  String? diallingCode,
}) => Kw(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Kosovo"
/// dialling_code : "+381"

Xk xkFromJson(String str) => Xk.fromJson(json.decode(str));
String xkToJson(Xk data) => json.encode(data.toJson());
class Xk {
  Xk({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Xk.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Xk copyWith({  String? countryName,
  String? diallingCode,
}) => Xk(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Kiribati"
/// dialling_code : "+686"

Ki kiFromJson(String str) => Ki.fromJson(json.decode(str));
String kiToJson(Ki data) => json.encode(data.toJson());
class Ki {
  Ki({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Ki.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Ki copyWith({  String? countryName,
  String? diallingCode,
}) => Ki(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Kenya"
/// dialling_code : "+254"

Ke keFromJson(String str) => Ke.fromJson(json.decode(str));
String keToJson(Ke data) => json.encode(data.toJson());
class Ke {
  Ke({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Ke.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Ke copyWith({  String? countryName,
  String? diallingCode,
}) => Ke(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Kazakhstan"
/// dialling_code : "+7"

Kz kzFromJson(String str) => Kz.fromJson(json.decode(str));
String kzToJson(Kz data) => json.encode(data.toJson());
class Kz {
  Kz({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Kz.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Kz copyWith({  String? countryName,
  String? diallingCode,
}) => Kz(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Jordan"
/// dialling_code : "+962"

Jo joFromJson(String str) => Jo.fromJson(json.decode(str));
String joToJson(Jo data) => json.encode(data.toJson());
class Jo {
  Jo({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Jo.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Jo copyWith({  String? countryName,
  String? diallingCode,
}) => Jo(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Japan"
/// dialling_code : "+81"

Jp jpFromJson(String str) => Jp.fromJson(json.decode(str));
String jpToJson(Jp data) => json.encode(data.toJson());
class Jp {
  Jp({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Jp.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Jp copyWith({  String? countryName,
  String? diallingCode,
}) => Jp(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Jamaica"
/// dialling_code : "+1"

Jm jmFromJson(String str) => Jm.fromJson(json.decode(str));
String jmToJson(Jm data) => json.encode(data.toJson());
class Jm {
  Jm({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Jm.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Jm copyWith({  String? countryName,
  String? diallingCode,
}) => Jm(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Italy"
/// dialling_code : "+39"

It itFromJson(String str) => It.fromJson(json.decode(str));
String itToJson(It data) => json.encode(data.toJson());
class It {
  It({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  It.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
It copyWith({  String? countryName,
  String? diallingCode,
}) => It(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Israel"
/// dialling_code : "+972"

Il ilFromJson(String str) => Il.fromJson(json.decode(str));
String ilToJson(Il data) => json.encode(data.toJson());
class Il {
  Il({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Il.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Il copyWith({  String? countryName,
  String? diallingCode,
}) => Il(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Ireland"
/// dialling_code : "+353"

Ie ieFromJson(String str) => Ie.fromJson(json.decode(str));
String ieToJson(Ie data) => json.encode(data.toJson());
class Ie {
  Ie({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Ie.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Ie copyWith({  String? countryName,
  String? diallingCode,
}) => Ie(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Iraq"
/// dialling_code : "+964"

Iq iqFromJson(String str) => Iq.fromJson(json.decode(str));
String iqToJson(Iq data) => json.encode(data.toJson());
class Iq {
  Iq({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Iq.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Iq copyWith({  String? countryName,
  String? diallingCode,
}) => Iq(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Iran"
/// dialling_code : "+98"

Ir irFromJson(String str) => Ir.fromJson(json.decode(str));
String irToJson(Ir data) => json.encode(data.toJson());
class Ir {
  Ir({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Ir.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Ir copyWith({  String? countryName,
  String? diallingCode,
}) => Ir(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Indonesia"
/// dialling_code : "+62"

Id idFromJson(String str) => Id.fromJson(json.decode(str));
String idToJson(Id data) => json.encode(data.toJson());
class Id {
  Id({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Id.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Id copyWith({  String? countryName,
  String? diallingCode,
}) => Id(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "India"
/// dialling_code : "+91"

Inn inFromJson(String str) => Inn.fromJson(json.decode(str));
String inToJson(Inn data) => json.encode(data.toJson());
class Inn {
  Inn({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Inn.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Inn copyWith({  String? countryName,
  String? diallingCode,
}) => Inn(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Iceland"
/// dialling_code : "+354"

Iss isFromJson(String str) => Iss.fromJson(json.decode(str));
String isToJson(Iss data) => json.encode(data.toJson());
class Iss {
  Iss({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Iss.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Iss copyWith({  String? countryName,
  String? diallingCode,
}) => Iss(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Hungary"
/// dialling_code : "+36"

Hu huFromJson(String str) => Hu.fromJson(json.decode(str));
String huToJson(Hu data) => json.encode(data.toJson());
class Hu {
  Hu({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Hu.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Hu copyWith({  String? countryName,
  String? diallingCode,
}) => Hu(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Hong Kong"
/// dialling_code : "+852"

Hk hkFromJson(String str) => Hk.fromJson(json.decode(str));
String hkToJson(Hk data) => json.encode(data.toJson());
class Hk {
  Hk({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Hk.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Hk copyWith({  String? countryName,
  String? diallingCode,
}) => Hk(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Honduras"
/// dialling_code : "+504"

Hn hnFromJson(String str) => Hn.fromJson(json.decode(str));
String hnToJson(Hn data) => json.encode(data.toJson());
class Hn {
  Hn({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Hn.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Hn copyWith({  String? countryName,
  String? diallingCode,
}) => Hn(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Haiti"
/// dialling_code : "+509"

Ht htFromJson(String str) => Ht.fromJson(json.decode(str));
String htToJson(Ht data) => json.encode(data.toJson());
class Ht {
  Ht({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Ht.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Ht copyWith({  String? countryName,
  String? diallingCode,
}) => Ht(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Guyana"
/// dialling_code : "+592"

Gy gyFromJson(String str) => Gy.fromJson(json.decode(str));
String gyToJson(Gy data) => json.encode(data.toJson());
class Gy {
  Gy({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Gy.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Gy copyWith({  String? countryName,
  String? diallingCode,
}) => Gy(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Guinea-Bissau"
/// dialling_code : "+245"

Gw gwFromJson(String str) => Gw.fromJson(json.decode(str));
String gwToJson(Gw data) => json.encode(data.toJson());
class Gw {
  Gw({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Gw.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Gw copyWith({  String? countryName,
  String? diallingCode,
}) => Gw(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Guinea"
/// dialling_code : "+224"

Gn gnFromJson(String str) => Gn.fromJson(json.decode(str));
String gnToJson(Gn data) => json.encode(data.toJson());
class Gn {
  Gn({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Gn.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Gn copyWith({  String? countryName,
  String? diallingCode,
}) => Gn(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Guatemala"
/// dialling_code : "+502"

Gt gtFromJson(String str) => Gt.fromJson(json.decode(str));
String gtToJson(Gt data) => json.encode(data.toJson());
class Gt {
  Gt({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Gt.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Gt copyWith({  String? countryName,
  String? diallingCode,
}) => Gt(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Guam"
/// dialling_code : "+1"

Gu guFromJson(String str) => Gu.fromJson(json.decode(str));
String guToJson(Gu data) => json.encode(data.toJson());
class Gu {
  Gu({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Gu.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Gu copyWith({  String? countryName,
  String? diallingCode,
}) => Gu(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Guadeloupe"
/// dialling_code : "+590"

Gp gpFromJson(String str) => Gp.fromJson(json.decode(str));
String gpToJson(Gp data) => json.encode(data.toJson());
class Gp {
  Gp({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Gp.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Gp copyWith({  String? countryName,
  String? diallingCode,
}) => Gp(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Grenada"
/// dialling_code : "+1"

Gd gdFromJson(String str) => Gd.fromJson(json.decode(str));
String gdToJson(Gd data) => json.encode(data.toJson());
class Gd {
  Gd({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Gd.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Gd copyWith({  String? countryName,
  String? diallingCode,
}) => Gd(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Greenland"
/// dialling_code : "+299"

Gl glFromJson(String str) => Gl.fromJson(json.decode(str));
String glToJson(Gl data) => json.encode(data.toJson());
class Gl {
  Gl({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Gl.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Gl copyWith({  String? countryName,
  String? diallingCode,
}) => Gl(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Greece"
/// dialling_code : "+30"

Gr grFromJson(String str) => Gr.fromJson(json.decode(str));
String grToJson(Gr data) => json.encode(data.toJson());
class Gr {
  Gr({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Gr.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Gr copyWith({  String? countryName,
  String? diallingCode,
}) => Gr(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Gibraltar"
/// dialling_code : "+350"

Gi giFromJson(String str) => Gi.fromJson(json.decode(str));
String giToJson(Gi data) => json.encode(data.toJson());
class Gi {
  Gi({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Gi.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Gi copyWith({  String? countryName,
  String? diallingCode,
}) => Gi(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Ghana"
/// dialling_code : "+233"

Gh ghFromJson(String str) => Gh.fromJson(json.decode(str));
String ghToJson(Gh data) => json.encode(data.toJson());
class Gh {
  Gh({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Gh.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Gh copyWith({  String? countryName,
  String? diallingCode,
}) => Gh(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Germany"
/// dialling_code : "+49"

De deFromJson(String str) => De.fromJson(json.decode(str));
String deToJson(De data) => json.encode(data.toJson());
class De {
  De({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  De.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
De copyWith({  String? countryName,
  String? diallingCode,
}) => De(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Georgia"
/// dialling_code : "+995"

Ge geFromJson(String str) => Ge.fromJson(json.decode(str));
String geToJson(Ge data) => json.encode(data.toJson());
class Ge {
  Ge({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Ge.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Ge copyWith({  String? countryName,
  String? diallingCode,
}) => Ge(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Gabon"
/// dialling_code : "+241"

Ga gaFromJson(String str) => Ga.fromJson(json.decode(str));
String gaToJson(Ga data) => json.encode(data.toJson());
class Ga {
  Ga({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Ga.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Ga copyWith({  String? countryName,
  String? diallingCode,
}) => Ga(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "French Polynesia"
/// dialling_code : "+689"

Pf pfFromJson(String str) => Pf.fromJson(json.decode(str));
String pfToJson(Pf data) => json.encode(data.toJson());
class Pf {
  Pf({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Pf.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Pf copyWith({  String? countryName,
  String? diallingCode,
}) => Pf(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "French Guiana"
/// dialling_code : "+594"

Gf gfFromJson(String str) => Gf.fromJson(json.decode(str));
String gfToJson(Gf data) => json.encode(data.toJson());
class Gf {
  Gf({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Gf.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Gf copyWith({  String? countryName,
  String? diallingCode,
}) => Gf(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "France"
/// dialling_code : "+33"

Fr frFromJson(String str) => Fr.fromJson(json.decode(str));
String frToJson(Fr data) => json.encode(data.toJson());
class Fr {
  Fr({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Fr.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Fr copyWith({  String? countryName,
  String? diallingCode,
}) => Fr(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Finland"
/// dialling_code : "+358"

Fi fiFromJson(String str) => Fi.fromJson(json.decode(str));
String fiToJson(Fi data) => json.encode(data.toJson());
class Fi {
  Fi({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Fi.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Fi copyWith({  String? countryName,
  String? diallingCode,
}) => Fi(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Fiji"
/// dialling_code : "+679"

Fj fjFromJson(String str) => Fj.fromJson(json.decode(str));
String fjToJson(Fj data) => json.encode(data.toJson());
class Fj {
  Fj({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Fj.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Fj copyWith({  String? countryName,
  String? diallingCode,
}) => Fj(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Federated States of Micronesia"
/// dialling_code : "+691"

Fm fmFromJson(String str) => Fm.fromJson(json.decode(str));
String fmToJson(Fm data) => json.encode(data.toJson());
class Fm {
  Fm({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Fm.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Fm copyWith({  String? countryName,
  String? diallingCode,
}) => Fm(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Faroe Islands"
/// dialling_code : "+298"

Fo foFromJson(String str) => Fo.fromJson(json.decode(str));
String foToJson(Fo data) => json.encode(data.toJson());
class Fo {
  Fo({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Fo.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Fo copyWith({  String? countryName,
  String? diallingCode,
}) => Fo(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Falkland Islands"
/// dialling_code : "+500"

Fk fkFromJson(String str) => Fk.fromJson(json.decode(str));
String fkToJson(Fk data) => json.encode(data.toJson());
class Fk {
  Fk({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Fk.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Fk copyWith({  String? countryName,
  String? diallingCode,
}) => Fk(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Ethiopia"
/// dialling_code : "+251"

Et etFromJson(String str) => Et.fromJson(json.decode(str));
String etToJson(Et data) => json.encode(data.toJson());
class Et {
  Et({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Et.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Et copyWith({  String? countryName,
  String? diallingCode,
}) => Et(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Estonia"
/// dialling_code : "+372"

Ee eeFromJson(String str) => Ee.fromJson(json.decode(str));
String eeToJson(Ee data) => json.encode(data.toJson());
class Ee {
  Ee({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Ee.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Ee copyWith({  String? countryName,
  String? diallingCode,
}) => Ee(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Eritrea"
/// dialling_code : "+291"

Er erFromJson(String str) => Er.fromJson(json.decode(str));
String erToJson(Er data) => json.encode(data.toJson());
class Er {
  Er({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Er.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Er copyWith({  String? countryName,
  String? diallingCode,
}) => Er(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Equatorial Guinea"
/// dialling_code : "+240"

Gq gqFromJson(String str) => Gq.fromJson(json.decode(str));
String gqToJson(Gq data) => json.encode(data.toJson());
class Gq {
  Gq({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Gq.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Gq copyWith({  String? countryName,
  String? diallingCode,
}) => Gq(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "El Salvador"
/// dialling_code : "+503"

Sv svFromJson(String str) => Sv.fromJson(json.decode(str));
String svToJson(Sv data) => json.encode(data.toJson());
class Sv {
  Sv({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Sv.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Sv copyWith({  String? countryName,
  String? diallingCode,
}) => Sv(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Egypt"
/// dialling_code : "+20"

Eg egFromJson(String str) => Eg.fromJson(json.decode(str));
String egToJson(Eg data) => json.encode(data.toJson());
class Eg {
  Eg({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Eg.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Eg copyWith({  String? countryName,
  String? diallingCode,
}) => Eg(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Ecuador"
/// dialling_code : "+593"

Ec ecFromJson(String str) => Ec.fromJson(json.decode(str));
String ecToJson(Ec data) => json.encode(data.toJson());
class Ec {
  Ec({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Ec.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Ec copyWith({  String? countryName,
  String? diallingCode,
}) => Ec(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Dominican Republic"
/// dialling_code : "+1"

Doo doFromJson(String str) => Doo.fromJson(json.decode(str));
String doToJson(Doo data) => json.encode(data.toJson());
class Doo {
  Doo({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Doo.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Doo copyWith({  String? countryName,
  String? diallingCode,
}) => Doo(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Dominica"
/// dialling_code : "+1"

Dm dmFromJson(String str) => Dm.fromJson(json.decode(str));
String dmToJson(Dm data) => json.encode(data.toJson());
class Dm {
  Dm({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Dm.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Dm copyWith({  String? countryName,
  String? diallingCode,
}) => Dm(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Djibouti"
/// dialling_code : "+253"

Dj djFromJson(String str) => Dj.fromJson(json.decode(str));
String djToJson(Dj data) => json.encode(data.toJson());
class Dj {
  Dj({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Dj.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Dj copyWith({  String? countryName,
  String? diallingCode,
}) => Dj(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Denmark"
/// dialling_code : "+45"

Dk dkFromJson(String str) => Dk.fromJson(json.decode(str));
String dkToJson(Dk data) => json.encode(data.toJson());
class Dk {
  Dk({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Dk.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Dk copyWith({  String? countryName,
  String? diallingCode,
}) => Dk(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Democratic Republic of Congo"
/// dialling_code : "+243"

Cd cdFromJson(String str) => Cd.fromJson(json.decode(str));
String cdToJson(Cd data) => json.encode(data.toJson());
class Cd {
  Cd({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Cd.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Cd copyWith({  String? countryName,
  String? diallingCode,
}) => Cd(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Czech Republic"
/// dialling_code : "+420"

Cz czFromJson(String str) => Cz.fromJson(json.decode(str));
String czToJson(Cz data) => json.encode(data.toJson());
class Cz {
  Cz({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Cz.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Cz copyWith({  String? countryName,
  String? diallingCode,
}) => Cz(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Cyprus"
/// dialling_code : "+357"

Cy cyFromJson(String str) => Cy.fromJson(json.decode(str));
String cyToJson(Cy data) => json.encode(data.toJson());
class Cy {
  Cy({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Cy.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Cy copyWith({  String? countryName,
  String? diallingCode,
}) => Cy(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Cuba"
/// dialling_code : "+53"

Cu cuFromJson(String str) => Cu.fromJson(json.decode(str));
String cuToJson(Cu data) => json.encode(data.toJson());
class Cu {
  Cu({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Cu.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Cu copyWith({  String? countryName,
  String? diallingCode,
}) => Cu(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Croatia"
/// dialling_code : "+385"

Hr hrFromJson(String str) => Hr.fromJson(json.decode(str));
String hrToJson(Hr data) => json.encode(data.toJson());
class Hr {
  Hr({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Hr.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Hr copyWith({  String? countryName,
  String? diallingCode,
}) => Hr(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Côte d'Ivoire"
/// dialling_code : "+225"

Ci ciFromJson(String str) => Ci.fromJson(json.decode(str));
String ciToJson(Ci data) => json.encode(data.toJson());
class Ci {
  Ci({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Ci.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Ci copyWith({  String? countryName,
  String? diallingCode,
}) => Ci(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Costa Rica"
/// dialling_code : "+506"

Cr crFromJson(String str) => Cr.fromJson(json.decode(str));
String crToJson(Cr data) => json.encode(data.toJson());
class Cr {
  Cr({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Cr.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Cr copyWith({  String? countryName,
  String? diallingCode,
}) => Cr(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Cook Islands"
/// dialling_code : "+682"

Ck ckFromJson(String str) => Ck.fromJson(json.decode(str));
String ckToJson(Ck data) => json.encode(data.toJson());
class Ck {
  Ck({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Ck.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Ck copyWith({  String? countryName,
  String? diallingCode,
}) => Ck(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Comoros"
/// dialling_code : "+269"

Km kmFromJson(String str) => Km.fromJson(json.decode(str));
String kmToJson(Km data) => json.encode(data.toJson());
class Km {
  Km({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Km.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Km copyWith({  String? countryName,
  String? diallingCode,
}) => Km(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Colombia"
/// dialling_code : "+57"

Co coFromJson(String str) => Co.fromJson(json.decode(str));
String coToJson(Co data) => json.encode(data.toJson());
class Co {
  Co({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Co.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Co copyWith({  String? countryName,
  String? diallingCode,
}) => Co(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "China"
/// dialling_code : "+86"

Cn cnFromJson(String str) => Cn.fromJson(json.decode(str));
String cnToJson(Cn data) => json.encode(data.toJson());
class Cn {
  Cn({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Cn.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Cn copyWith({  String? countryName,
  String? diallingCode,
}) => Cn(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Chile"
/// dialling_code : "+56"

Cl clFromJson(String str) => Cl.fromJson(json.decode(str));
String clToJson(Cl data) => json.encode(data.toJson());
class Cl {
  Cl({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Cl.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Cl copyWith({  String? countryName,
  String? diallingCode,
}) => Cl(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Chad"
/// dialling_code : "+235"

Td tdFromJson(String str) => Td.fromJson(json.decode(str));
String tdToJson(Td data) => json.encode(data.toJson());
class Td {
  Td({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Td.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Td copyWith({  String? countryName,
  String? diallingCode,
}) => Td(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Central African Republic"
/// dialling_code : "+236"

Cf cfFromJson(String str) => Cf.fromJson(json.decode(str));
String cfToJson(Cf data) => json.encode(data.toJson());
class Cf {
  Cf({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Cf.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Cf copyWith({  String? countryName,
  String? diallingCode,
}) => Cf(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Cayman Islands"
/// dialling_code : "+1"

Ky kyFromJson(String str) => Ky.fromJson(json.decode(str));
String kyToJson(Ky data) => json.encode(data.toJson());
class Ky {
  Ky({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Ky.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Ky copyWith({  String? countryName,
  String? diallingCode,
}) => Ky(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Cape Verde"
/// dialling_code : "+238"

Cv cvFromJson(String str) => Cv.fromJson(json.decode(str));
String cvToJson(Cv data) => json.encode(data.toJson());
class Cv {
  Cv({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Cv.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Cv copyWith({  String? countryName,
  String? diallingCode,
}) => Cv(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Canada"
/// dialling_code : "+1"

Ca caFromJson(String str) => Ca.fromJson(json.decode(str));
String caToJson(Ca data) => json.encode(data.toJson());
class Ca {
  Ca({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Ca.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Ca copyWith({  String? countryName,
  String? diallingCode,
}) => Ca(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Cameroon"
/// dialling_code : "+237"

Cm cmFromJson(String str) => Cm.fromJson(json.decode(str));
String cmToJson(Cm data) => json.encode(data.toJson());
class Cm {
  Cm({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Cm.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Cm copyWith({  String? countryName,
  String? diallingCode,
}) => Cm(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Cambodia"
/// dialling_code : "+855"

Kh khFromJson(String str) => Kh.fromJson(json.decode(str));
String khToJson(Kh data) => json.encode(data.toJson());
class Kh {
  Kh({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Kh.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Kh copyWith({  String? countryName,
  String? diallingCode,
}) => Kh(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Burundi"
/// dialling_code : "+257"

Bi biFromJson(String str) => Bi.fromJson(json.decode(str));
String biToJson(Bi data) => json.encode(data.toJson());
class Bi {
  Bi({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Bi.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Bi copyWith({  String? countryName,
  String? diallingCode,
}) => Bi(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Burma Myanmar"
/// dialling_code : "+95"

Mm mmFromJson(String str) => Mm.fromJson(json.decode(str));
String mmToJson(Mm data) => json.encode(data.toJson());
class Mm {
  Mm({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Mm.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Mm copyWith({  String? countryName,
  String? diallingCode,
}) => Mm(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Burkina Faso"
/// dialling_code : "+226"

Bf bfFromJson(String str) => Bf.fromJson(json.decode(str));
String bfToJson(Bf data) => json.encode(data.toJson());
class Bf {
  Bf({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Bf.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Bf copyWith({  String? countryName,
  String? diallingCode,
}) => Bf(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Bulgaria"
/// dialling_code : "+359"

Bg bgFromJson(String str) => Bg.fromJson(json.decode(str));
String bgToJson(Bg data) => json.encode(data.toJson());
class Bg {
  Bg({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Bg.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Bg copyWith({  String? countryName,
  String? diallingCode,
}) => Bg(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Brunei"
/// dialling_code : "+673"

Bn bnFromJson(String str) => Bn.fromJson(json.decode(str));
String bnToJson(Bn data) => json.encode(data.toJson());
class Bn {
  Bn({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Bn.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Bn copyWith({  String? countryName,
  String? diallingCode,
}) => Bn(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "British Virgin Islands"
/// dialling_code : "+1"

Vg vgFromJson(String str) => Vg.fromJson(json.decode(str));
String vgToJson(Vg data) => json.encode(data.toJson());
class Vg {
  Vg({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Vg.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Vg copyWith({  String? countryName,
  String? diallingCode,
}) => Vg(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "British Indian Ocean Territory"
/// dialling_code : "+246"

Io ioFromJson(String str) => Io.fromJson(json.decode(str));
String ioToJson(Io data) => json.encode(data.toJson());
class Io {
  Io({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Io.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Io copyWith({  String? countryName,
  String? diallingCode,
}) => Io(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Brazil"
/// dialling_code : "+55"

Br brFromJson(String str) => Br.fromJson(json.decode(str));
String brToJson(Br data) => json.encode(data.toJson());
class Br {
  Br({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Br.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Br copyWith({  String? countryName,
  String? diallingCode,
}) => Br(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Botswana"
/// dialling_code : "+267"

Bw bwFromJson(String str) => Bw.fromJson(json.decode(str));
String bwToJson(Bw data) => json.encode(data.toJson());
class Bw {
  Bw({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Bw.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Bw copyWith({  String? countryName,
  String? diallingCode,
}) => Bw(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Bosnia and Herzegovina"
/// dialling_code : "+387"

Ba baFromJson(String str) => Ba.fromJson(json.decode(str));
String baToJson(Ba data) => json.encode(data.toJson());
class Ba {
  Ba({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Ba.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Ba copyWith({  String? countryName,
  String? diallingCode,
}) => Ba(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Bolivia"
/// dialling_code : "+591"

Bo boFromJson(String str) => Bo.fromJson(json.decode(str));
String boToJson(Bo data) => json.encode(data.toJson());
class Bo {
  Bo({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Bo.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Bo copyWith({  String? countryName,
  String? diallingCode,
}) => Bo(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Bhutan"
/// dialling_code : "+975"

Bt btFromJson(String str) => Bt.fromJson(json.decode(str));
String btToJson(Bt data) => json.encode(data.toJson());
class Bt {
  Bt({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Bt.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Bt copyWith({  String? countryName,
  String? diallingCode,
}) => Bt(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Bermuda"
/// dialling_code : "+1"

Bm bmFromJson(String str) => Bm.fromJson(json.decode(str));
String bmToJson(Bm data) => json.encode(data.toJson());
class Bm {
  Bm({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Bm.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Bm copyWith({  String? countryName,
  String? diallingCode,
}) => Bm(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Benin"
/// dialling_code : "+229"

Bj bjFromJson(String str) => Bj.fromJson(json.decode(str));
String bjToJson(Bj data) => json.encode(data.toJson());
class Bj {
  Bj({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Bj.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Bj copyWith({  String? countryName,
  String? diallingCode,
}) => Bj(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Belize"
/// dialling_code : "+501"

Bz bzFromJson(String str) => Bz.fromJson(json.decode(str));
String bzToJson(Bz data) => json.encode(data.toJson());
class Bz {
  Bz({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Bz.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Bz copyWith({  String? countryName,
  String? diallingCode,
}) => Bz(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Belgium"
/// dialling_code : "+32"

Be beFromJson(String str) => Be.fromJson(json.decode(str));
String beToJson(Be data) => json.encode(data.toJson());
class Be {
  Be({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Be.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Be copyWith({  String? countryName,
  String? diallingCode,
}) => Be(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Belarus"
/// dialling_code : "+375"

By byFromJson(String str) => By.fromJson(json.decode(str));
String byToJson(By data) => json.encode(data.toJson());
class By {
  By({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  By.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
By copyWith({  String? countryName,
  String? diallingCode,
}) => By(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Barbados"
/// dialling_code : "+1"

Bb bbFromJson(String str) => Bb.fromJson(json.decode(str));
String bbToJson(Bb data) => json.encode(data.toJson());
class Bb {
  Bb({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Bb.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Bb copyWith({  String? countryName,
  String? diallingCode,
}) => Bb(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Bangladesh"
/// dialling_code : "+880"

Bd bdFromJson(String str) => Bd.fromJson(json.decode(str));
String bdToJson(Bd data) => json.encode(data.toJson());
class Bd {
  Bd({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Bd.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Bd copyWith({  String? countryName,
  String? diallingCode,
}) => Bd(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Bahrain"
/// dialling_code : "+973"

Bh bhFromJson(String str) => Bh.fromJson(json.decode(str));
String bhToJson(Bh data) => json.encode(data.toJson());
class Bh {
  Bh({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Bh.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Bh copyWith({  String? countryName,
  String? diallingCode,
}) => Bh(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Azerbaijan"
/// dialling_code : "+994"

Az azFromJson(String str) => Az.fromJson(json.decode(str));
String azToJson(Az data) => json.encode(data.toJson());
class Az {
  Az({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Az.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Az copyWith({  String? countryName,
  String? diallingCode,
}) => Az(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Austria"
/// dialling_code : "+43"

At atFromJson(String str) => At.fromJson(json.decode(str));
String atToJson(At data) => json.encode(data.toJson());
class At {
  At({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  At.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
At copyWith({  String? countryName,
  String? diallingCode,
}) => At(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Australia"
/// dialling_code : "+61"

Au auFromJson(String str) => Au.fromJson(json.decode(str));
String auToJson(Au data) => json.encode(data.toJson());
class Au {
  Au({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Au.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Au copyWith({  String? countryName,
  String? diallingCode,
}) => Au(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Aruba"
/// dialling_code : "+297"

Aw awFromJson(String str) => Aw.fromJson(json.decode(str));
String awToJson(Aw data) => json.encode(data.toJson());
class Aw {
  Aw({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Aw.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Aw copyWith({  String? countryName,
  String? diallingCode,
}) => Aw(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Armenia"
/// dialling_code : "+374"

Am amFromJson(String str) => Am.fromJson(json.decode(str));
String amToJson(Am data) => json.encode(data.toJson());
class Am {
  Am({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Am.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Am copyWith({  String? countryName,
  String? diallingCode,
}) => Am(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Argentina"
/// dialling_code : "+54"

Ar arFromJson(String str) => Ar.fromJson(json.decode(str));
String arToJson(Ar data) => json.encode(data.toJson());
class Ar {
  Ar({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Ar.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Ar copyWith({  String? countryName,
  String? diallingCode,
}) => Ar(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Antigua"
/// dialling_code : "+1"

Ag agFromJson(String str) => Ag.fromJson(json.decode(str));
String agToJson(Ag data) => json.encode(data.toJson());
class Ag {
  Ag({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Ag.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Ag copyWith({  String? countryName,
  String? diallingCode,
}) => Ag(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Anguilla"
/// dialling_code : "+1"

Ai aiFromJson(String str) => Ai.fromJson(json.decode(str));
String aiToJson(Ai data) => json.encode(data.toJson());
class Ai {
  Ai({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Ai.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Ai copyWith({  String? countryName,
  String? diallingCode,
}) => Ai(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Angola"
/// dialling_code : "+244"

Ao aoFromJson(String str) => Ao.fromJson(json.decode(str));
String aoToJson(Ao data) => json.encode(data.toJson());
class Ao {
  Ao({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Ao.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Ao copyWith({  String? countryName,
  String? diallingCode,
}) => Ao(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Andorra"
/// dialling_code : "+376"

Ad adFromJson(String str) => Ad.fromJson(json.decode(str));
String adToJson(Ad data) => json.encode(data.toJson());
class Ad {
  Ad({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Ad.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Ad copyWith({  String? countryName,
  String? diallingCode,
}) => Ad(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "American Samoa"
/// dialling_code : "+1"

As asFromJson(String str) => As.fromJson(json.decode(str));
String asToJson(As data) => json.encode(data.toJson());
class As {
  As({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  As.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
As copyWith({  String? countryName,
  String? diallingCode,
}) => As(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Algeria"
/// dialling_code : "+213"

Dz dzFromJson(String str) => Dz.fromJson(json.decode(str));
String dzToJson(Dz data) => json.encode(data.toJson());
class Dz {
  Dz({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Dz.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Dz copyWith({  String? countryName,
  String? diallingCode,
}) => Dz(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Albania"
/// dialling_code : "+355"

Al alFromJson(String str) => Al.fromJson(json.decode(str));
String alToJson(Al data) => json.encode(data.toJson());
class Al {
  Al({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Al.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Al copyWith({  String? countryName,
  String? diallingCode,
}) => Al(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}

/// country_name : "Afghanistan"
/// dialling_code : "+93"

Af afFromJson(String str) => Af.fromJson(json.decode(str));
String afToJson(Af data) => json.encode(data.toJson());
class Af {
  Af({
      String? countryName, 
      String? diallingCode,}){
    _countryName = countryName;
    _diallingCode = diallingCode;
}

  Af.fromJson(dynamic json) {
    _countryName = json['country_name'];
    _diallingCode = json['dialling_code'];
  }
  String? _countryName;
  String? _diallingCode;
Af copyWith({  String? countryName,
  String? diallingCode,
}) => Af(  countryName: countryName ?? _countryName,
  diallingCode: diallingCode ?? _diallingCode,
);
  String? get countryName => _countryName;
  String? get diallingCode => _diallingCode;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['country_name'] = _countryName;
    map['dialling_code'] = _diallingCode;
    return map;
  }

}