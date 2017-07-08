use "ponytest"
use "collections"

actor Main is TestList
  new create(env: Env) => PonyTest(env, this)
  new make() => None

  fun tag tests(test: PonyTest) =>
    test(_TestMT)
    test(_TestRandomShuffle)

class iso _TestMT is UnitTest
  fun name(): String => "random/MT"

  fun apply(h: TestHelper) =>
    let mt = MT

    h.assert_eq[U64](mt.next(), 14514284786278117030)
    h.assert_eq[U64](mt.next(), 4620546740167642908)
    h.assert_eq[U64](mt.next(), 13109570281517897720)
    h.assert_eq[U64](mt.next(), 17462938647148434322)
    h.assert_eq[U64](mt.next(), 355488278567739596)
    h.assert_eq[U64](mt.next(), 7469126240319926998)
    h.assert_eq[U64](mt.next(), 4635995468481642529)
    h.assert_eq[U64](mt.next(), 418970542659199878)
    h.assert_eq[U64](mt.next(), 9604170989252516556)
    h.assert_eq[U64](mt.next(), 6358044926049913402)
    h.assert_eq[U64](mt.next(), 5058016125798318033)
    h.assert_eq[U64](mt.next(), 10349215569089701407)
    h.assert_eq[U64](mt.next(), 2583272014892537200)
    h.assert_eq[U64](mt.next(), 10032373690199166667)
    h.assert_eq[U64](mt.next(), 9627645531742285868)
    h.assert_eq[U64](mt.next(), 15810285301089087632)
    h.assert_eq[U64](mt.next(), 9219209713614924562)
    h.assert_eq[U64](mt.next(), 7736011505917826031)
    h.assert_eq[U64](mt.next(), 13729552270962724157)
    h.assert_eq[U64](mt.next(), 4596340717661012313)
    h.assert_eq[U64](mt.next(), 4413874586873285858)
    h.assert_eq[U64](mt.next(), 5904155143473820934)
    h.assert_eq[U64](mt.next(), 16795776195466785825)
    h.assert_eq[U64](mt.next(), 3040631852046752166)
    h.assert_eq[U64](mt.next(), 4529279813148173111)
    h.assert_eq[U64](mt.next(), 3658352497551999605)
    h.assert_eq[U64](mt.next(), 13205889818278417278)
    h.assert_eq[U64](mt.next(), 17853215078830450730)
    h.assert_eq[U64](mt.next(), 14193508720503142180)
    h.assert_eq[U64](mt.next(), 1488787817663097441)
    h.assert_eq[U64](mt.next(), 8484116316263611556)
    h.assert_eq[U64](mt.next(), 4745643133208116498)
    h.assert_eq[U64](mt.next(), 14333959900198994173)
    h.assert_eq[U64](mt.next(), 10770733876927207790)
    h.assert_eq[U64](mt.next(), 17529942701849009476)
    h.assert_eq[U64](mt.next(), 8081518017574486547)
    h.assert_eq[U64](mt.next(), 5945178879512507902)
    h.assert_eq[U64](mt.next(), 9821139136195250096)
    h.assert_eq[U64](mt.next(), 4728986788662773602)
    h.assert_eq[U64](mt.next(), 840062144447779464)
    h.assert_eq[U64](mt.next(), 9315169977352719788)
    h.assert_eq[U64](mt.next(), 12843335216705846126)
    h.assert_eq[U64](mt.next(), 1682692516156909696)
    h.assert_eq[U64](mt.next(), 16733405176195045732)
    h.assert_eq[U64](mt.next(), 570275675392078508)
    h.assert_eq[U64](mt.next(), 2804578118555336986)
    h.assert_eq[U64](mt.next(), 18105853946332827420)
    h.assert_eq[U64](mt.next(), 11444576169427052165)
    h.assert_eq[U64](mt.next(), 5511269538150904327)
    h.assert_eq[U64](mt.next(), 6665263661402689669)
    h.assert_eq[U64](mt.next(), 8872308438533970361)
    h.assert_eq[U64](mt.next(), 5494304472256329401)
    h.assert_eq[U64](mt.next(), 5260777597240341458)
    h.assert_eq[U64](mt.next(), 17048363385688465216)
    h.assert_eq[U64](mt.next(), 11601203342555724204)
    h.assert_eq[U64](mt.next(), 13927871433293278342)
    h.assert_eq[U64](mt.next(), 13168989862813642697)
    h.assert_eq[U64](mt.next(), 13332527631701716084)
    h.assert_eq[U64](mt.next(), 1288265801825883165)
    h.assert_eq[U64](mt.next(), 8980511589347843149)
    h.assert_eq[U64](mt.next(), 1639193574298669424)
    h.assert_eq[U64](mt.next(), 14012553476551396225)
    h.assert_eq[U64](mt.next(), 7818048564976445173)
    h.assert_eq[U64](mt.next(), 11012385938523194722)
    h.assert_eq[U64](mt.next(), 1594098091654903511)
    h.assert_eq[U64](mt.next(), 5035242355473277827)
    h.assert_eq[U64](mt.next(), 11507220397369885600)
    h.assert_eq[U64](mt.next(), 4097669440061230013)
    h.assert_eq[U64](mt.next(), 4158775797243890311)
    h.assert_eq[U64](mt.next(), 8008476757622511610)
    h.assert_eq[U64](mt.next(), 18212599999684195413)
    h.assert_eq[U64](mt.next(), 3892070972454396029)
    h.assert_eq[U64](mt.next(), 15739033291548026583)
    h.assert_eq[U64](mt.next(), 5240984520368774617)
    h.assert_eq[U64](mt.next(), 15428220128146522508)
    h.assert_eq[U64](mt.next(), 6764778500174078837)
    h.assert_eq[U64](mt.next(), 17250425930626079997)
    h.assert_eq[U64](mt.next(), 15862445320841941901)
    h.assert_eq[U64](mt.next(), 9055707723866709616)
    h.assert_eq[U64](mt.next(), 407278260229756649)
    h.assert_eq[U64](mt.next(), 6679883267401891436)
    h.assert_eq[U64](mt.next(), 13585010976506536654)
    h.assert_eq[U64](mt.next(), 9580697194899010248)
    h.assert_eq[U64](mt.next(), 7802093638911637786)
    h.assert_eq[U64](mt.next(), 535562807229422763)
    h.assert_eq[U64](mt.next(), 16772549087470588412)
    h.assert_eq[U64](mt.next(), 2069348082463192648)
    h.assert_eq[U64](mt.next(), 18080878539236249869)
    h.assert_eq[U64](mt.next(), 12688200000096479737)
    h.assert_eq[U64](mt.next(), 8989665349769173357)
    h.assert_eq[U64](mt.next(), 13575112928849473200)
    h.assert_eq[U64](mt.next(), 10859033464356012248)
    h.assert_eq[U64](mt.next(), 9748216112997718693)
    h.assert_eq[U64](mt.next(), 8405158063935141693)
    h.assert_eq[U64](mt.next(), 15279502632583570477)
    h.assert_eq[U64](mt.next(), 16055899490125284200)
    h.assert_eq[U64](mt.next(), 9066388900883848980)
    h.assert_eq[U64](mt.next(), 17884680971936629565)
    h.assert_eq[U64](mt.next(), 16395391805201036549)
    h.assert_eq[U64](mt.next(), 2550532686790805254)

    for i in Range(0, 99_900) do
      mt.next()
    end

    h.assert_eq[U64](mt.next(), 7605900683918645917)
    h.assert_eq[U64](mt.next(), 9082641531226583590)
    h.assert_eq[U64](mt.next(), 4446454406775736720)
    h.assert_eq[U64](mt.next(), 9019442596657776185)
    h.assert_eq[U64](mt.next(), 17043085403676952795)
    h.assert_eq[U64](mt.next(), 10750583492598771765)
    h.assert_eq[U64](mt.next(), 8766909389370798241)
    h.assert_eq[U64](mt.next(), 10757962449875451582)
    h.assert_eq[U64](mt.next(), 2880516476182219486)
    h.assert_eq[U64](mt.next(), 17497489511162918862)
    h.assert_eq[U64](mt.next(), 4652612098447759469)
    h.assert_eq[U64](mt.next(), 9788576916539342134)
    h.assert_eq[U64](mt.next(), 5567050575798592167)
    h.assert_eq[U64](mt.next(), 5194207919403316399)
    h.assert_eq[U64](mt.next(), 15032997032135890055)
    h.assert_eq[U64](mt.next(), 14880809409692251371)
    h.assert_eq[U64](mt.next(), 10057620390207452751)
    h.assert_eq[U64](mt.next(), 3589756813643207870)
    h.assert_eq[U64](mt.next(), 13889083130619289432)
    h.assert_eq[U64](mt.next(), 272745112352357310)
    h.assert_eq[U64](mt.next(), 11178539652074856297)
    h.assert_eq[U64](mt.next(), 16314690616693654756)
    h.assert_eq[U64](mt.next(), 3789645449173113079)
    h.assert_eq[U64](mt.next(), 16675157539333942952)
    h.assert_eq[U64](mt.next(), 4034190858635838858)
    h.assert_eq[U64](mt.next(), 6260802487971169993)
    h.assert_eq[U64](mt.next(), 6822749284157193377)
    h.assert_eq[U64](mt.next(), 8904408327694637063)
    h.assert_eq[U64](mt.next(), 15535505221714557628)
    h.assert_eq[U64](mt.next(), 5547487687172469426)
    h.assert_eq[U64](mt.next(), 13056070269860320791)
    h.assert_eq[U64](mt.next(), 2705262781620809067)
    h.assert_eq[U64](mt.next(), 13524413588062947750)
    h.assert_eq[U64](mt.next(), 10834416931589804263)
    h.assert_eq[U64](mt.next(), 14605293737057535441)
    h.assert_eq[U64](mt.next(), 17039811811587377862)
    h.assert_eq[U64](mt.next(), 7682968339787147869)
    h.assert_eq[U64](mt.next(), 14200706813048696725)
    h.assert_eq[U64](mt.next(), 1127203286209114413)
    h.assert_eq[U64](mt.next(), 1828635882727826260)
    h.assert_eq[U64](mt.next(), 16072198020477263416)
    h.assert_eq[U64](mt.next(), 3476828275180841214)
    h.assert_eq[U64](mt.next(), 3415059745294571133)
    h.assert_eq[U64](mt.next(), 12390075763023731411)
    h.assert_eq[U64](mt.next(), 12821683970668583828)
    h.assert_eq[U64](mt.next(), 15035264998720429712)
    h.assert_eq[U64](mt.next(), 13343368223434607628)
    h.assert_eq[U64](mt.next(), 11184197176988767742)
    h.assert_eq[U64](mt.next(), 7981621767396144921)
    h.assert_eq[U64](mt.next(), 10771016479996691013)
    h.assert_eq[U64](mt.next(), 12740146709185761722)
    h.assert_eq[U64](mt.next(), 5235026611214084854)
    h.assert_eq[U64](mt.next(), 7369043485092144952)
    h.assert_eq[U64](mt.next(), 807043701877401954)
    h.assert_eq[U64](mt.next(), 2338644419818827273)
    h.assert_eq[U64](mt.next(), 9888203154292991641)
    h.assert_eq[U64](mt.next(), 2261653117643492485)
    h.assert_eq[U64](mt.next(), 5827326658441138578)
    h.assert_eq[U64](mt.next(), 11857334527455096890)
    h.assert_eq[U64](mt.next(), 397976095012923257)
    h.assert_eq[U64](mt.next(), 786935492213680728)
    h.assert_eq[U64](mt.next(), 15145016570572810241)
    h.assert_eq[U64](mt.next(), 16693046664509877317)
    h.assert_eq[U64](mt.next(), 4469688630072297166)
    h.assert_eq[U64](mt.next(), 16852264890754272837)
    h.assert_eq[U64](mt.next(), 10873256733098650489)
    h.assert_eq[U64](mt.next(), 18237499023831144029)
    h.assert_eq[U64](mt.next(), 12689094313769948755)
    h.assert_eq[U64](mt.next(), 16668849730807192278)
    h.assert_eq[U64](mt.next(), 5724975183057534569)
    h.assert_eq[U64](mt.next(), 14081360411773564229)
    h.assert_eq[U64](mt.next(), 9767994113773272433)
    h.assert_eq[U64](mt.next(), 16994832643310446423)
    h.assert_eq[U64](mt.next(), 4335576382385340662)
    h.assert_eq[U64](mt.next(), 15014369649689583493)
    h.assert_eq[U64](mt.next(), 12667159483536863711)
    h.assert_eq[U64](mt.next(), 5549708033839062648)
    h.assert_eq[U64](mt.next(), 11657822633531893163)
    h.assert_eq[U64](mt.next(), 5738085579509752874)
    h.assert_eq[U64](mt.next(), 10394747297692966443)
    h.assert_eq[U64](mt.next(), 16329606558442850359)
    h.assert_eq[U64](mt.next(), 1894710846649003832)
    h.assert_eq[U64](mt.next(), 11343725437937446650)
    h.assert_eq[U64](mt.next(), 5305131412870654418)
    h.assert_eq[U64](mt.next(), 12186346816181683428)
    h.assert_eq[U64](mt.next(), 14875561156071381837)
    h.assert_eq[U64](mt.next(), 5531011851350151710)
    h.assert_eq[U64](mt.next(), 3592251877644328041)
    h.assert_eq[U64](mt.next(), 11745537505640142816)
    h.assert_eq[U64](mt.next(), 13393275255495585510)
    h.assert_eq[U64](mt.next(), 13417659807363630293)
    h.assert_eq[U64](mt.next(), 15505855752870839099)
    h.assert_eq[U64](mt.next(), 18235904804026217331)
    h.assert_eq[U64](mt.next(), 9607691439209994269)
    h.assert_eq[U64](mt.next(), 5690900333252490942)
    h.assert_eq[U64](mt.next(), 13835138359983724039)
    h.assert_eq[U64](mt.next(), 9716639646840313260)
    h.assert_eq[U64](mt.next(), 12977877641513765020)
    h.assert_eq[U64](mt.next(), 1395685694494152690)
    h.assert_eq[U64](mt.next(), 3117577794082200174)

class iso _TestRandomShuffle is UnitTest
  fun name(): String => "random/Random.shuffle"

  fun apply(h: TestHelper) ? =>
    let mt = MT
    let words: Array[String] ref =
      "a quick brown fox jumps over the lazy dog".split(" ")

    mt.shuffle[String](words)
    h.assert_eq[String](words(0), "fox")
    h.assert_eq[String](words(1), "dog")
    h.assert_eq[String](words(2), "the")
    h.assert_eq[String](words(3), "quick")
    h.assert_eq[String](words(4), "a")
    h.assert_eq[String](words(5), "over")
    h.assert_eq[String](words(6), "jumps")
    h.assert_eq[String](words(7), "brown")
    h.assert_eq[String](words(8), "lazy")
