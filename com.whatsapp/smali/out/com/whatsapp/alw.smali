.class public Lcom/whatsapp/alw;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "alw.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/a3;
.implements Lorg/whispersystems/libaxolotl/D;
.implements Lorg/whispersystems/libaxolotl/y;
.implements Lorg/whispersystems/libaxolotl/ay;


# static fields
.field public static a:I

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/16 v5, 0x17

    const/16 v4, 0x16

    const/16 v3, 0x9

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/16 v0, 0xa7

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "Wu8\u0008avre\u001eyg(x\u001a}"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_12
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1a
    if-gt v11, v12, :cond_738

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_752

    aput-object v6, v8, v7

    const/4 v6, 0x1

    const-string v0, "Wu8\u0008avre\u001eyg(x\u001a}"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto :goto_12

    :pswitch_32
    aput-object v6, v8, v7

    const/4 v7, 0x2

    const-string v6, "7oe_gxr6\u0019|{jo_xbgz\u0016o~crD)dny\nes&s\u0011m7q\u007f\u000ba7"

    const/4 v0, 0x1

    move-object v8, v9

    goto :goto_12

    :pswitch_3a
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "v~y\u0013fcj6\u0015`s&b\u0010)ecu\u0016y~cx\u000b)~b,_"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_12

    :pswitch_42
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "7by\u001az7hy\u000b)drw\r}7q\u007f\u000ba7g6\u0011|zcd\u0016j7pw\u0013|r"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_12

    :pswitch_4a
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "7+(_"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_12

    :pswitch_52
    aput-object v6, v8, v7

    const-string v6, "Gty\t`scr_c~b6\u0012|dr6\u0011fc&t\u001a)ysz\u0013"

    const/4 v0, 0x5

    move v7, v2

    move-object v8, v9

    goto :goto_12

    :pswitch_5a
    aput-object v6, v8, v7

    const/4 v6, 0x7

    const-string v0, "]or_"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_12

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "Wu8\u0008avre\u001eyg(x\u001a}"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_12

    :pswitch_6d
    aput-object v6, v8, v7

    const-string v6, "]or_"

    const/16 v0, 0x8

    move v7, v3

    move-object v8, v9

    goto :goto_12

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v6, 0xa

    const-string v0, "Zsz\u000b`gjs_mrp\u007f\u001cl7uc\u000fyxtb_gxr6\u0016dgjs\u0012lyrs\u001b"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_12

    :pswitch_81
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "dce\u000c`xhe"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_12

    :pswitch_8b
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "ecu\u0010{s"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_96
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "v~y\u0013fcj6\u0017hd&w_zrue\u0016fy&p\u0010{7"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_a1
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "-&"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_ac
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "ecu\u0016y~cx\u000bV~b6B)("

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_b7
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "gts\u0014lnu"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_c2
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "v~y\u0013fcj6\rltid\u001bls&w\u0013e7vd\u001abr\u007fe_hd&d\u001ajro`\u001am7do_zrt`\u001a{"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_cd
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "dcx\u000bVciI\u000cleps\r"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_d8
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "dcx\u000bVciI\u000cleps\r)*&&"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_e3
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "gts\u0014lnu"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_ee
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "v~y\u0013fcj6\u0019fbhr_h7vd\u001a)|co_~~r~_`s&"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_f9
    aput-object v6, v8, v7

    const-string v6, ",&r\u001aerr\u007f\u0011n"

    const/16 v0, 0x15

    move v7, v4

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_103
    aput-object v6, v8, v7

    const-string v0, "gts\u0014lnu"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto/16 :goto_12

    :pswitch_10d
    aput-object v6, v8, v7

    const/16 v6, 0x18

    const-string v0, "gts\u0014lnY\u007f\u001b)*&)"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_12

    :pswitch_119
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "gts\u0014lnY\u007f\u001b)*&)"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_124
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "ecu\u0010{s"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_12f
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "rtd\u0010{7ts\u001em~hq_yec}\u001ap7"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_13a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "Yi6\u000f{rms\u0006)qic\u0011m7q\u007f\u000ba7or_"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_145
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "gts\u0014lnY\u007f\u001b)*&)"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_150
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "gts\u0014lnu"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_15b
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "v~y\u0013fcj6\u0017hd&w_yec6\u0014ln&a\u0016}\u007f&\u007f\u001b)"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_166
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "ecu\u0010{s"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_171
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "-&"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_17c
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "ecu\u0010{s"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_187
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "v~y\u0013fcj6\rlct\u007f\u001a\u007frb6\u0013hcce\u000b)doq\u0011ls&f\rl|co_{rey\rm7uc\u001cjrue\u0019|{jo"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_192
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "qg\u007f\u0013ls&b\u0010)ggd\u000cl7r~\u001a){gb\u001azc&e\u0016nycr_yec}\u001ap7ts\u001cfeb"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_19d
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "doq\u0011lsYf\rl|co\u000c"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1a8
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "co{\u001azcg{\u000f)SCE<"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1b3
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "~bs\u0011}~r\u007f\u001az"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1be
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "ecu\u0016y~cx\u000bV~b6B)("

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1c9
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "v~y\u0013fcj6\u0013fvb\u007f\u0011n7or\u001agcob\u0006)|co_yvod"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1d4
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "gt\u007f\thccI\u0014ln"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1df
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "gst\u0013`tY}\u001ap"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1ea
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "Zoe\u000c`ya6\u001agcto_oxt6\u000cl{`6\u0016g7or\u001agcob\u0016ld&b\u001ek{c"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1f5
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "^h`\u001ee~b6\u000f|uj\u007f\u001c)|co_zcid\u001am7ox_`scx\u000b`cos\u000c)cgt\u0013l"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_200
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "7q\u007f\u000ba7ts\u000c|{rw\u0011}7ty\u0008)~b6"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_20b
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "ecu\u0016y~cx\u000bV~b"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_216
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "gst\u0013`tY}\u001ap"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_221
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "~bs\u0011}~r\u007f\u001az"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_22c
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "v~y\u0013fcj6\u000chacr_`scx\u000b`c\u007f6\u0019fe&"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_237
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "gst\u0013`tY}\u001ap"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_242
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "co{\u001azcg{\u000f"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_24d
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "v~y\u0013fcj6\u0013fvbs\u001b)cns_evrs\u000c}7u\u007f\u0018grb6\u000f{r&}\u001ap7`y\r)dcx\u001b`ya"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_258
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "gts\u0014lnu"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_263
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "gts\u0014lnY\u007f\u001b)*&)"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_26e
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "7vd\u001a)|co\u000c)`ob\u0017)~b6"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_279
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "v~y\u0013fcj6\u001bl{cb\u001am7"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_284
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "v~y\u0013fcj8\u001bk"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_28f
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "v~y\u0013fcj6\nyptw\u001bls&e\njtce\u000cobjz\u0006"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_29a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string v6, "7ry_"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2a5
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string v6, "co{\u001azcg{\u000f"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2b0
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, "7+(_"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2bb
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string v6, "Bh}\u0011f`h6\nyptw\u001bl7bs\u000c}~hw\u000b`xh6\tleu\u007f\u0010g-&"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2c6
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string v6, "VJB:[7RW=ER&e\u001azdoy\u0011z7GR;)TIZ*DY&b\u0016drub\u001edg&_1]RAS-"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2d1
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string v6, "dce\u000c`xhe"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2dc
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string v6, "v~y\u0013fcj6\nyptw\u001b`ya6\u001bk7`d\u0010d7"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2e7
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string v6, "Bh}\u0011f`h6\nyptw\u001bl7`d\u0010d7"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2f2
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string v6, "7ry_"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2fd
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string v6, "co{\u001azcg{\u000f"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_308
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string v6, "doq\u0011lsYf\rl|co\u000c"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_313
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string v6, "tts\u001e}~hq_hoiz\u0010}{&r\u001e}vdw\u000cl7ps\rz~ix_;"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_31e
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string v6, "TTS>]R&B>K[C6\u000cldu\u007f\u0010gd&> `s&_1]RAS-)GT_2HE_64LN&W*]XOX<[RKS1];&d\u001aj~v\u007f\u001agcY\u007f\u001b)^HB:NRT6*G^WC:%7ts\u001cfeb6=EXD:_}~ks\u000c}vkf_@YRS8LE/"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_329
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string v6, "co{\u001azcg{\u000f"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_334
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string v6, "v~y\u0013fcj6\u0016gdcd\u000bls&e\u0016nycr_yec}\u001ap"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_33f
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string v6, "~bs\u0011}~r\u007f\u001az"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_34a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string v6, "ecu\u0010{s"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_355
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string v6, "gts\u0014lnY\u007f\u001b"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_360
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string v6, "ycn\u000bVgts\u0014lnY\u007f\u001b"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_36b
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string v6, "ecq\u0016zctw\u000b`xhI\u0016m"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_376
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string v6, "gt\u007f\thccI\u0014ln"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_381
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string v6, "tts\u001e}rb6\u001eqxjy\u000be7bw\u000bhuge\u001a)acd\u000c`xh6M"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_38c
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string v6, "ecu\u0016y~cx\u000bV~b"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_397
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string v6, "gst\u0013`tY}\u001ap"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_3a2
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string v6, "TTS>]R&B>K[C6\u000c`phs\u001bVgts\u0014lnu6WV~b66GCCQ:[7VD6DVTO_BR_6>\\CI_1JEC[:GC*6\u000f{rms\u0006V~b66GCCQ:[7SX6XBC:_}~ks\u000c}vkf_@YRS8LE*6\rltid\u001b)UJY= "

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_3ad
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string v6, "v~y\u0013fcj6\u0016gdcd\u000bls&\u007f\u001blyr\u007f\u000bp7ms\u0006)gg\u007f\r"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_3b8
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string v6, "TTS>]R&B>K[C6\u0016mrhb\u0016}~ce_!Hor_@YRS8LE&F-@ZGD&)\\CO_HBRY6GTTS2LYR:_{re\u007f\u000f`rhb `s&_1]RAS-)BH_.\\R*6\rlpoe\u000b{vr\u007f\u0010gHor_@YRS8LE*6\u000f|uj\u007f\u001cV|co_K[ITS)gt\u007f\thccI\u0014ln&T3FU*6\u0011lorI\u000f{rms\u0006V~b66GCCQ:[;&b\u0016drub\u001edg&_1]RAS- "

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_3c3
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string v6, "v~y\u0013fcj6\u0018lycd\u001e}rb6M9\'&f\rl7ms\u0006z"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_3ce
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string v6, "TTS>]R&B>K[C6\u000f{rms\u0006z7.I\u0016m7OX+LPCD_YEO[>[N&]:P7GC+F^HU-LZCX+%7vd\u001abr\u007fI\u0016m7OX+LPCD_\\YOG*L;&e\u001agcYb\u0010Vdcd\tle&T0F[CW1%7ts\u001cfeb6=EXD?"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_3d9
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string v6, "~bs\u0011}~r\u007f\u001az"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_3e4
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string v6, "v~y\u0013fcj6\u0019fbhr_gx&\u007f\u001blyr\u007f\u000bp7cx\u000b{n&p\u0010{7"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_3ef
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string v6, "v~y\u0013fcj6\u0019fbhr_hy&\u007f\u001blyr\u007f\u000bp7cx\u000b{n&p\u0010{7"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_3fa
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string v6, "7bs\u001cfscr_hd&\u007f\u0011\u007fvj\u007f\u001b27bs\u0013lcox\u0018"

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_405
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string v6, "ecu\u0016y~cx\u000bV~b6B)("

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_410
    aput-object v6, v8, v7

    const/16 v7, 0x5e

    const-string v6, "v~y\u0013fcj6\u0016mrhb\u0016}n&}\u001ap7`y\r)"

    const/16 v0, 0x5d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_41b
    aput-object v6, v8, v7

    const/16 v7, 0x5f

    const-string v6, "~bs\u0011}~r\u007f\u001az"

    const/16 v0, 0x5e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_426
    aput-object v6, v8, v7

    const/16 v7, 0x60

    const-string v6, "7bw\u000bls&"

    const/16 v0, 0x5f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_431
    aput-object v6, v8, v7

    const/16 v7, 0x61

    const-string v6, "gst\u0013`tY}\u001ap"

    const/16 v0, 0x60

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_43c
    aput-object v6, v8, v7

    const/16 v7, 0x62

    const-string v6, "co{\u001azcg{\u000f"

    const/16 v0, 0x61

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_447
    aput-object v6, v8, v7

    const/16 v7, 0x63

    const-string v6, "ecu\u0016y~cx\u000bV~b6B)("

    const/16 v0, 0x62

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_452
    aput-object v6, v8, v7

    const/16 v7, 0x64

    const-string v6, "v~y\u0013fcj6\u0019lce~\u001am7or\u001agcob\u0006)|co_oxt6\u000clyb\u007f\u0011n"

    const/16 v0, 0x63

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_45d
    aput-object v6, v8, v7

    const/16 v7, 0x65

    const-string v6, "ecu\u0010{s"

    const/16 v0, 0x64

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_468
    aput-object v6, v8, v7

    const/16 v7, 0x66

    const-string v6, "dce\u000c`xhe"

    const/16 v0, 0x65

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_473
    aput-object v6, v8, v7

    const/16 v7, 0x67

    const-string v6, "ecu\u0016y~cx\u000bV~b"

    const/16 v0, 0x66

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_47e
    aput-object v6, v8, v7

    const/16 v7, 0x68

    const-string v6, "v~y\u0013fcj6\u000c}xts\u001b)dce\u000c`xh6\u0019fe&"

    const/16 v0, 0x67

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_489
    aput-object v6, v8, v7

    const/16 v7, 0x69

    const-string v6, "co{\u001azcg{\u000f"

    const/16 v0, 0x68

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_494
    aput-object v6, v8, v7

    const/16 v7, 0x6a

    const-string v6, "v~y\u0013fcj6\u000b{bub\u0016gp&"

    const/16 v0, 0x69

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_49f
    aput-object v6, v8, v7

    const/16 v7, 0x6b

    const-string v6, "7ms\u0006)gg\u007f\r"

    const/16 v0, 0x6a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_4aa
    aput-object v6, v8, v7

    const/16 v7, 0x6c

    const-string v6, "rtd\u0010{7ts\u001em~hq_yec}\u001ap7"

    const/16 v0, 0x6b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_4b5
    aput-object v6, v8, v7

    const/16 v7, 0x6d

    const-string v6, "gts\u0014lnY\u007f\u001b"

    const/16 v0, 0x6c

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_4c0
    aput-object v6, v8, v7

    const/16 v7, 0x6e

    const-string v6, "7vd\u001abr\u007fe_oxt6\u000clyb\u007f\u0011n7ry_}\u007fc6\u000cleps\r"

    const/16 v0, 0x6d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_4cb
    aput-object v6, v8, v7

    const/16 v7, 0x6f

    const-string v6, "gts\u0014lnu"

    const/16 v0, 0x6e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_4d6
    aput-object v6, v8, v7

    const/16 v7, 0x70

    const-string v6, "dcx\u000bVciI\u000cleps\r)*&)"

    const/16 v0, 0x6f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_4e1
    aput-object v6, v8, v7

    const/16 v7, 0x71

    const-string v6, "ecu\u0010{s"

    const/16 v0, 0x70

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_4ec
    aput-object v6, v8, v7

    const/16 v7, 0x72

    const-string v6, "v~y\u0013fcj6\rlgid\u000b`ya6\u001dhtm6"

    const/16 v0, 0x71

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_4f7
    aput-object v6, v8, v7

    const/16 v7, 0x73

    const-string v6, "v~y\u0013fcj6\u0018lycd\u001e}~hq_;\'66\u0011l`&f\rl|co\u000c)vhr_{rey\rmrb6\u000bark6\u0016g7r~\u001a)sd"

    const/16 v0, 0x72

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_502
    aput-object v6, v8, v7

    const/16 v7, 0x74

    const-string v6, "ecu\u0016y~cx\u000bV~b6B)("

    const/16 v0, 0x73

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_50d
    aput-object v6, v8, v7

    const/16 v7, 0x75

    const-string v6, "ycn\u000bVgts\u0014lnY\u007f\u001b"

    const/16 v0, 0x74

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_518
    aput-object v6, v8, v7

    const/16 v7, 0x76

    const-string v6, "ycn\u000bVgts\u0014lnY\u007f\u001b"

    const/16 v0, 0x75

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_523
    aput-object v6, v8, v7

    const/16 v7, 0x77

    const-string v6, "~bs\u0011}~r\u007f\u001az"

    const/16 v0, 0x76

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_52e
    aput-object v6, v8, v7

    const/16 v7, 0x78

    const-string v6, "v~y\u0013fcj6\u0018lycd\u001e}rb6M9\'&x\u001a~7vd\u001abr\u007fe_hyb6\rltid\u001bls&b\u0017lz&\u007f\u0011)cns_mu"

    const/16 v0, 0x77

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_539
    aput-object v6, v8, v7

    const/16 v7, 0x79

    const-string v6, "Zoe\u000c`ya6\u001agcto_oxt6\u000cl{`6\u0016g7or\u001agcob\u0016ld&b\u001ek{c"

    const/16 v0, 0x78

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_544
    aput-object v6, v8, v7

    const/16 v7, 0x7a

    const-string v6, "gts\u0014lnY\u007f\u001b"

    const/16 v0, 0x79

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_54f
    aput-object v6, v8, v7

    const/16 v7, 0x7b

    const-string v6, "v~y\u0013fcj6\u0018lycd\u001e}~hq_yec}\u001ap7dw\u000bj\u007f&e\u000bher\u007f\u0011n7`d\u0010d7"

    const/16 v0, 0x7a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_55a
    aput-object v6, v8, v7

    const/16 v7, 0x7c

    const-string v6, "ecu\u0016y~cx\u000bV~b6B)("

    const/16 v0, 0x7b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_565
    aput-object v6, v8, v7

    const/16 v7, 0x7d

    const-string v6, "ecu\u0010{s"

    const/16 v0, 0x7c

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_570
    aput-object v6, v8, v7

    const/16 v7, 0x7e

    const-string v6, "dcx\u000bVciI\u000cleps\r"

    const/16 v0, 0x7d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_57b
    aput-object v6, v8, v7

    const/16 v7, 0x7f

    const-string v6, "~bs\u0011}~r\u007f\u001az"

    const/16 v0, 0x7e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_586
    aput-object v6, v8, v7

    const/16 v7, 0x80

    const-string v6, "gts\u0014lnu"

    const/16 v0, 0x7f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_591
    aput-object v6, v8, v7

    const/16 v7, 0x81

    const-string v6, "dce\u000c`xhe"

    const/16 v0, 0x80

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_59c
    aput-object v6, v8, v7

    const/16 v7, 0x82

    const-string v6, "ecu\u0016y~cx\u000bV~b6B)("

    const/16 v0, 0x81

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_5a7
    aput-object v6, v8, v7

    const/16 v7, 0x83

    const-string v6, "ecu\u0010{s"

    const/16 v0, 0x82

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_5b2
    aput-object v6, v8, v7

    const/16 v7, 0x84

    const-string v6, "ecu\u0016y~cx\u000bV~b6B)("

    const/16 v0, 0x83

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_5bd
    aput-object v6, v8, v7

    const/16 v7, 0x85

    const-string v6, "v~y\u0013fcj6\u0019fbhr_h7pw\u0013`s&e\u001azdoy\u0011)ecu\u0010{s&p\u0010{7"

    const/16 v0, 0x84

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_5c8
    aput-object v6, v8, v7

    const/16 v7, 0x86

    const-string v6, "v~y\u0013fcj6\u0017hd&x\u0010)dce\u000c`xh6\rltid\u001b)qid_"

    const/16 v0, 0x85

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_5d3
    aput-object v6, v8, v7

    const/16 v7, 0x87

    const-string v6, ",&r\u001aerr\u007f\u0011n"

    const/16 v0, 0x86

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_5de
    aput-object v6, v8, v7

    const/16 v7, 0x88

    const-string v6, "rtd\u0010{7ts\u001em~hq_zrue\u0016fy&d\u001ajxtr_"

    const/16 v0, 0x87

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_5e9
    aput-object v6, v8, v7

    const/16 v7, 0x89

    const-string v6, "dce\u000c`xhe"

    const/16 v0, 0x88

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_5f4
    aput-object v6, v8, v7

    const/16 v7, 0x8a

    const-string v6, "v~y\u0013fcj6\u0017hd&c\u0011zrhb_yec}\u001apd<6"

    const/16 v0, 0x89

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_5ff
    aput-object v6, v8, v7

    const/16 v7, 0x8b

    const-string v6, "Bhw\u001der&b\u0010)tic\u0011}7sx\u000clyr6\u001agct\u007f\u001az7ox_yec}\u001apd&b\u001ek{c"

    const/16 v0, 0x8a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_60a
    aput-object v6, v8, v7

    const/16 v7, 0x8c

    const-string v6, "DCZ:JC&U0\\YR>U 7@D0D7vd\u001abr\u007fe_^_CD:)dcx\u000bVciI\u000cleps\r)*&&"

    const/16 v0, 0x8b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_615
    aput-object v6, v8, v7

    const/16 v7, 0x8d

    const-string v6, "v~y\u0013fcj6\u0019lce~\u001am7jy\u001ch{&d\u001an~ub\rhcoy\u0011)~b,_"

    const/16 v0, 0x8c

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_620
    aput-object v6, v8, v7

    const/16 v7, 0x8e

    const-string v6, "~bs\u0011}~r\u007f\u001az"

    const/16 v0, 0x8d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_62b
    aput-object v6, v8, v7

    const/16 v7, 0x8f

    const-string v6, "Zoe\u000c`ya6\u001agcto_oxt6\u000cl{`6\u0016g7or\u001agcob\u0016ld&b\u001ek{c"

    const/16 v0, 0x8e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_636
    aput-object v6, v8, v7

    const/16 v7, 0x90

    const-string v6, "ecq\u0016zctw\u000b`xhI\u0016m"

    const/16 v0, 0x8f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_641
    aput-object v6, v8, v7

    const/16 v7, 0x91

    const-string v6, "ecu\u0016y~cx\u000bV~b6B)("

    const/16 v0, 0x90

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_64c
    aput-object v6, v8, v7

    const/16 v7, 0x92

    const-string v6, "Zsz\u000b`gjs_mrp\u007f\u001cl7uc\u000fyxtb_gxr6\u0016dgjs\u0012lyrs\u001b"

    const/16 v0, 0x91

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_657
    aput-object v6, v8, v7

    const/16 v7, 0x93

    const-string v6, "doq\u0011lsYf\rl|co\u000c"

    const/16 v0, 0x92

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_662
    aput-object v6, v8, v7

    const/16 v7, 0x94

    const-string v6, "yi6\u000c`phs\u001b)gts\u0014ln&w\th~jw\u001der&a\u0016}\u007f&\u007f\u001b)"

    const/16 v0, 0x93

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_66d
    aput-object v6, v8, v7

    const/16 v7, 0x95

    const-string v6, "gts\u0014lnY\u007f\u001b)*&)"

    const/16 v0, 0x94

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_678
    aput-object v6, v8, v7

    const/16 v7, 0x96

    const-string v6, "ecu\u0010{s"

    const/16 v0, 0x95

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_683
    aput-object v6, v8, v7

    const/16 v7, 0x97

    const-string v6, "v~y\u0013fcj6\u0013fvbs\u001b)v&e\u0016nycr_yec6\u0014ln&a\u0016}\u007f&\u007f\u001b)"

    const/16 v0, 0x96

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_68e
    aput-object v6, v8, v7

    const/16 v7, 0x98

    const-string v6, "qg\u007f\u0013ls&b\u0010)ggd\u000cl7u\u007f\u0018grb6\u000f{r&}\u001ap7ts\u001cfeb6\u001b|eox\u0018){iw\u001b)qid_`s&"

    const/16 v0, 0x97

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_699
    aput-object v6, v8, v7

    const/16 v7, 0x99

    const-string v6, "~h`\u001ee~b6\u000f{rms\u0006)ecu\u0010{s&a\u0016}\u007f&\u007f\u001b)"

    const/16 v0, 0x98

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_6a4
    aput-object v6, v8, v7

    const/16 v7, 0x9a

    const-string v6, "Zsz\u000b`gjs_mrp\u007f\u001cl7uc\u000fyxtb_gxr6\u0016dgjs\u0012lyrs\u001b"

    const/16 v0, 0x99

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_6af
    aput-object v6, v8, v7

    const/16 v7, 0x9b

    const-string v6, "dce\u000c`xhe"

    const/16 v0, 0x9a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_6ba
    aput-object v6, v8, v7

    const/16 v7, 0x9c

    const-string v6, "7us\u000cz~ix\u000c)`ob\u0017)"

    const/16 v0, 0x9b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_6c5
    aput-object v6, v8, v7

    const/16 v7, 0x9d

    const-string v6, "ecu\u0016y~cx\u000bV~b6B)("

    const/16 v0, 0x9c

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_6d0
    aput-object v6, v8, v7

    const/16 v7, 0x9e

    const-string v6, "v~y\u0013fcj6\u001bl{cb\u001am7"

    const/16 v0, 0x9d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_6db
    aput-object v6, v8, v7

    const/16 v7, 0x9f

    const-string v6, "7or\u001ag~r\u007f\u001az7`y\r)"

    const/16 v0, 0x9e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_6e6
    aput-object v6, v8, v7

    const/16 v7, 0xa0

    const-string v6, "v~y\u0013fcj6\u001bl{cb\u001am7"

    const/16 v0, 0x9f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_6f1
    aput-object v6, v8, v7

    const/16 v7, 0xa1

    const-string v6, "ecu\u0016y~cx\u000bV~b6B)("

    const/16 v0, 0xa0

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_6fc
    aput-object v6, v8, v7

    const/16 v7, 0xa2

    const-string v6, "~bs\u0011}~r\u007f\u001az"

    const/16 v0, 0xa1

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_707
    aput-object v6, v8, v7

    const/16 v7, 0xa3

    const-string v6, "ecu\u0016y~cx\u000bV~b6B)(&W1M7r\u007f\u0012ldrw\u0012y7:6@"

    const/16 v0, 0xa2

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_712
    aput-object v6, v8, v7

    const/16 v7, 0xa4

    const-string v6, "dce\u000c`xhe"

    const/16 v0, 0xa3

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_71d
    aput-object v6, v8, v7

    const/16 v7, 0xa5

    const-string v6, "7iz\u001b)dce\u000c`xhe_~~r~_"

    const/16 v0, 0xa4

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_728
    aput-object v6, v8, v7

    const/16 v7, 0xa6

    const-string v6, "v~y\u0013fcj6\u001bl{cb\u001am7"

    const/16 v0, 0xa5

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_733
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    return-void

    :cond_738
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_8a2

    move v6, v3

    :goto_740
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1a

    :pswitch_749
    move v6, v5

    goto :goto_740

    :pswitch_74b
    move v6, v2

    goto :goto_740

    :pswitch_74d
    move v6, v4

    goto :goto_740

    :pswitch_74f
    const/16 v6, 0x7f

    goto :goto_740

    :pswitch_data_752
    .packed-switch 0x0
        :pswitch_32
        :pswitch_3a
        :pswitch_42
        :pswitch_4a
        :pswitch_52
        :pswitch_5a
        :pswitch_64
        :pswitch_6d
        :pswitch_76
        :pswitch_81
        :pswitch_8b
        :pswitch_96
        :pswitch_a1
        :pswitch_ac
        :pswitch_b7
        :pswitch_c2
        :pswitch_cd
        :pswitch_d8
        :pswitch_e3
        :pswitch_ee
        :pswitch_f9
        :pswitch_103
        :pswitch_10d
        :pswitch_119
        :pswitch_124
        :pswitch_12f
        :pswitch_13a
        :pswitch_145
        :pswitch_150
        :pswitch_15b
        :pswitch_166
        :pswitch_171
        :pswitch_17c
        :pswitch_187
        :pswitch_192
        :pswitch_19d
        :pswitch_1a8
        :pswitch_1b3
        :pswitch_1be
        :pswitch_1c9
        :pswitch_1d4
        :pswitch_1df
        :pswitch_1ea
        :pswitch_1f5
        :pswitch_200
        :pswitch_20b
        :pswitch_216
        :pswitch_221
        :pswitch_22c
        :pswitch_237
        :pswitch_242
        :pswitch_24d
        :pswitch_258
        :pswitch_263
        :pswitch_26e
        :pswitch_279
        :pswitch_284
        :pswitch_28f
        :pswitch_29a
        :pswitch_2a5
        :pswitch_2b0
        :pswitch_2bb
        :pswitch_2c6
        :pswitch_2d1
        :pswitch_2dc
        :pswitch_2e7
        :pswitch_2f2
        :pswitch_2fd
        :pswitch_308
        :pswitch_313
        :pswitch_31e
        :pswitch_329
        :pswitch_334
        :pswitch_33f
        :pswitch_34a
        :pswitch_355
        :pswitch_360
        :pswitch_36b
        :pswitch_376
        :pswitch_381
        :pswitch_38c
        :pswitch_397
        :pswitch_3a2
        :pswitch_3ad
        :pswitch_3b8
        :pswitch_3c3
        :pswitch_3ce
        :pswitch_3d9
        :pswitch_3e4
        :pswitch_3ef
        :pswitch_3fa
        :pswitch_405
        :pswitch_410
        :pswitch_41b
        :pswitch_426
        :pswitch_431
        :pswitch_43c
        :pswitch_447
        :pswitch_452
        :pswitch_45d
        :pswitch_468
        :pswitch_473
        :pswitch_47e
        :pswitch_489
        :pswitch_494
        :pswitch_49f
        :pswitch_4aa
        :pswitch_4b5
        :pswitch_4c0
        :pswitch_4cb
        :pswitch_4d6
        :pswitch_4e1
        :pswitch_4ec
        :pswitch_4f7
        :pswitch_502
        :pswitch_50d
        :pswitch_518
        :pswitch_523
        :pswitch_52e
        :pswitch_539
        :pswitch_544
        :pswitch_54f
        :pswitch_55a
        :pswitch_565
        :pswitch_570
        :pswitch_57b
        :pswitch_586
        :pswitch_591
        :pswitch_59c
        :pswitch_5a7
        :pswitch_5b2
        :pswitch_5bd
        :pswitch_5c8
        :pswitch_5d3
        :pswitch_5de
        :pswitch_5e9
        :pswitch_5f4
        :pswitch_5ff
        :pswitch_60a
        :pswitch_615
        :pswitch_620
        :pswitch_62b
        :pswitch_636
        :pswitch_641
        :pswitch_64c
        :pswitch_657
        :pswitch_662
        :pswitch_66d
        :pswitch_678
        :pswitch_683
        :pswitch_68e
        :pswitch_699
        :pswitch_6a4
        :pswitch_6af
        :pswitch_6ba
        :pswitch_6c5
        :pswitch_6d0
        :pswitch_6db
        :pswitch_6e6
        :pswitch_6f1
        :pswitch_6fc
        :pswitch_707
        :pswitch_712
        :pswitch_71d
        :pswitch_728
        :pswitch_733
    .end packed-switch

    :pswitch_data_8a2
    .packed-switch 0x0
        :pswitch_749
        :pswitch_74b
        :pswitch_74d
        :pswitch_74f
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 243
    sget-object v0, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v1, 0x3a

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 32
    iput-object p1, p0, Lcom/whatsapp/alw;->b:Landroid/content/Context;

    .line 201
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)I
    .registers 11

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 105
    sget-object v0, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v1, 0x8e

    aget-object v1, v0, v1

    new-array v2, v4, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v3, 0x90

    aget-object v0, v0, v3

    aput-object v0, v2, v8

    sget-object v0, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v3, 0x91

    aget-object v3, v0, v3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    move-object v0, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 145
    :try_start_29
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_40

    .line 116
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 108
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    sget-object v1, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v2, 0x8f

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3e
    .catch Ljava/lang/NullPointerException; {:try_start_29 .. :try_end_3e} :catch_3e

    :catch_3e
    move-exception v0

    throw v0

    .line 242
    :cond_40
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 166
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v3, 0x8d

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 167
    return v1
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;J)I
    .registers 12

    .prologue
    .line 11
    sget-object v0, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v1, 0xa4

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v2, 0xa3

    aget-object v1, v1, v2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const-wide/16 v6, 0x12c

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v3, 0xa6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v3, 0xa5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 256
    return v0
.end method

.method public static a(Ljava/lang/String;)J
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 91
    if-nez p0, :cond_10

    .line 250
    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_e} :catch_e

    :catch_e
    move-exception v0

    throw v0

    .line 226
    :cond_10
    :try_start_10
    sget-object v0, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4b

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_49
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_49} :catch_49

    :catch_49
    move-exception v0

    throw v0

    .line 103
    :cond_4b
    sget-object v0, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 147
    :try_start_59
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_83
    .catch Ljava/lang/NumberFormatException; {:try_start_59 .. :try_end_83} :catch_84

    .line 65
    return-wide v0

    .line 60
    :catch_84
    move-exception v0

    .line 106
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;JLorg/whispersystems/libaxolotl/aT;)V
    .registers 11

    .prologue
    .line 61
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 71
    sget-object v1, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v2, 0x67

    aget-object v1, v1, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    sget-object v1, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v2, 0x65

    aget-object v1, v1, v2

    invoke-virtual {p4}, Lorg/whispersystems/libaxolotl/aT;->d()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 130
    sget-object v1, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v2, 0x69

    aget-object v1, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    sget-object v1, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v2, 0x66

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v2, 0x68

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;I)Z
    .registers 11

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 231
    sget-object v0, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v1, 0x1e

    aget-object v1, v0, v1

    new-array v2, v4, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v3, 0x20

    aget-object v0, v0, v3

    aput-object v0, v2, v6

    sget-object v0, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v3, v0, v3

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    move-object v0, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 136
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    .line 213
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v3, 0x21

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 29
    return v1
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;JLorg/whispersystems/libaxolotl/e;)Z
    .registers 8

    .prologue
    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v2, 0x6a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v2, 0x6b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 278
    const/4 v0, 0x1

    return v0
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;I)Lorg/whispersystems/libaxolotl/aJ;
    .registers 13

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 64
    sget-object v0, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v1, v0, v1

    new-array v2, v9, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v0, v0, v3

    aput-object v0, v2, v8

    sget-object v0, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v3, v0, v3

    new-array v4, v9, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    move-object v0, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 203
    :try_start_28
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_50

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 152
    new-instance v0, Lorg/whispersystems/libaxolotl/ag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/ag;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_4e} :catch_4e

    :catch_4e
    move-exception v0

    throw v0

    .line 254
    :cond_50
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 139
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 267
    :try_start_57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 157
    new-instance v0, Lorg/whispersystems/libaxolotl/aJ;

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/aJ;-><init>([B)V
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_76} :catch_77

    return-object v0

    .line 252
    :catch_77
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    sget-object v1, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    new-array v3, v9, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 22
    new-instance v1, Lorg/whispersystems/libaxolotl/ag;

    invoke-direct {v1, v0}, Lorg/whispersystems/libaxolotl/ag;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 6

    .prologue
    .line 293
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 280
    sget-object v1, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 20
    sget-object v1, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 142
    sget-object v0, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 228
    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;J)V
    .registers 9

    .prologue
    .line 219
    sget-object v0, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v1, 0x9b

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v2, 0x9d

    aget-object v1, v1, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v4, 0x9e

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v2, 0x9c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;JLorg/whispersystems/libaxolotl/e;)V
    .registers 11

    .prologue
    .line 209
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 211
    :try_start_5
    sget-object v1, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v2, 0x2f

    aget-object v1, v1, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_12} :catch_7a

    .line 18
    if-eqz p4, :cond_29

    .line 181
    :try_start_14
    sget-object v1, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v2, 0x30

    aget-object v1, v1, v2

    invoke-virtual {p4}, Lorg/whispersystems/libaxolotl/e;->b()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v2

    invoke-interface {v2}, Lorg/whispersystems/libaxolotl/ecc/a;->b()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    sget v1, Lcom/whatsapp/alw;->a:I

    if-eqz v1, :cond_32

    .line 87
    :cond_29
    sget-object v1, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v2, 0x33

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_32} :catch_7c

    .line 107
    :cond_32
    sget-object v1, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v2, 0x34

    aget-object v1, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 215
    sget-object v1, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v2, 0x31

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v4, 0x32

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v4, 0x2e

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 35
    return-void

    .line 181
    :catch_7a
    move-exception v0

    :try_start_7b
    throw v0
    :try_end_7c
    .catch Ljava/lang/NullPointerException; {:try_start_7b .. :try_end_7c} :catch_7c

    .line 87
    :catch_7c
    move-exception v0

    throw v0
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;I)V
    .registers 8

    .prologue
    .line 73
    sget-object v0, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v1, 0x36

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v2, 0x37

    aget-object v1, v1, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v4, 0x39

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v2, 0x38

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 234
    return-void
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;J)V
    .registers 9

    .prologue
    .line 216
    sget-object v0, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v1, 0xa2

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v2, 0xa1

    aget-object v1, v1, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v4, 0xa0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v2, 0x9f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)[Lcom/whatsapp/protocol/c0;
    .registers 13

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x0

    sget v8, Lcom/whatsapp/alw;->a:I

    .line 202
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 230
    sget-object v0, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v1, 0x6f

    aget-object v1, v0, v1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v3, 0x6d

    aget-object v0, v0, v3

    aput-object v0, v2, v10

    sget-object v0, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v3, 0x71

    aget-object v0, v0, v3

    aput-object v0, v2, v4

    sget-object v0, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v3, 0x70

    aget-object v3, v0, v3

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    move-object v0, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 56
    :cond_38
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_72

    .line 67
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 277
    :try_start_42
    new-instance v0, Lorg/whispersystems/libaxolotl/aJ;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/whispersystems/libaxolotl/aJ;-><init>([B)V

    .line 148
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aJ;->c()Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/ecc/e;->a()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v0

    invoke-interface {v0}, Lorg/whispersystems/libaxolotl/ecc/a;->b()[B

    move-result-object v0

    .line 160
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [B

    .line 175
    const/4 v4, 0x1

    const/4 v5, 0x0

    array-length v6, v3

    invoke-static {v0, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    new-instance v0, Lcom/whatsapp/protocol/c0;

    invoke-static {v2}, Lorg/whispersystems/libaxolotl/R;->b(I)[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v0, v4, v3, v5}, Lcom/whatsapp/protocol/c0;-><init>([B[B[B)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_70} :catch_aa

    .line 247
    :goto_70
    if-eqz v8, :cond_38

    .line 50
    :cond_72
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v2, 0x72

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v2, 0x6e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/whatsapp/protocol/c0;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/protocol/c0;

    return-object v0

    .line 36
    :catch_aa
    move-exception v0

    .line 283
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v5, 0x6c

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_70
.end method

.method private d(Landroid/database/sqlite/SQLiteDatabase;)Lorg/whispersystems/libaxolotl/X;
    .registers 12

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 289
    sget-object v0, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v1, v0, v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v4, 0x22

    aget-object v0, v0, v4

    aput-object v0, v2, v9

    sget-object v0, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v4, 0x26

    aget-object v7, v0, v4

    const-string v8, "1"

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 9
    :try_start_23
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_2f

    .line 41
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_2c} :catch_2d

    .line 131
    :goto_2c
    return-object v3

    .line 26
    :catch_2d
    move-exception v0

    throw v0

    .line 129
    :cond_2f
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 127
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 45
    :try_start_36
    new-instance v0, Lorg/whispersystems/libaxolotl/X;

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/X;-><init>([B)V

    .line 220
    sget-object v1, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_44} :catch_46

    move-object v3, v0

    .line 131
    goto :goto_2c

    .line 81
    :catch_46
    move-exception v0

    .line 94
    sget-object v1, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2c
.end method

.method private d(Landroid/database/sqlite/SQLiteDatabase;I)Lorg/whispersystems/libaxolotl/X;
    .registers 11

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 95
    sget-object v0, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v1, 0x93

    aget-object v1, v0, v1

    new-array v2, v4, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v3, 0x96

    aget-object v0, v0, v3

    aput-object v0, v2, v6

    sget-object v0, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v3, 0x95

    aget-object v3, v0, v3

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    move-object v0, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 79
    :try_start_28
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_4d

    .line 291
    new-instance v0, Lorg/whispersystems/libaxolotl/ag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v3, 0x94

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/ag;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_4b} :catch_4b

    :catch_4b
    move-exception v0

    throw v0

    .line 173
    :cond_4d
    :try_start_4d
    new-instance v1, Lorg/whispersystems/libaxolotl/X;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/whispersystems/libaxolotl/X;-><init>([B)V

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v3, 0x97

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_71} :catch_72

    .line 97
    return-object v1

    .line 4
    :catch_72
    move-exception v0

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v3, 0x98

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    new-instance v0, Lorg/whispersystems/libaxolotl/ag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v3, 0x99

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/ag;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(Landroid/database/sqlite/SQLiteDatabase;J)Lorg/whispersystems/libaxolotl/aT;
    .registers 14

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 272
    sget-object v0, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v1, 0x81

    aget-object v1, v0, v1

    new-array v2, v9, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v3, 0x83

    aget-object v0, v0, v3

    aput-object v0, v2, v8

    sget-object v0, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v3, 0x82

    aget-object v3, v0, v3

    new-array v4, v9, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    move-object v0, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 33
    :try_start_28
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_53

    .line 155
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v2, 0x86

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 195
    new-instance v0, Lorg/whispersystems/libaxolotl/aT;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/aT;-><init>()V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_50} :catch_51

    :goto_50
    return-object v0

    :catch_51
    move-exception v0

    throw v0

    .line 57
    :cond_53
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 63
    :try_start_5a
    new-instance v0, Lorg/whispersystems/libaxolotl/aT;

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/aT;-><init>([B)V

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v3, 0x85

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_79} :catch_7a

    goto :goto_50

    .line 62
    :catch_7a
    move-exception v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v3, 0x88

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v3, 0x87

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    sget-object v0, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v1, 0x89

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v2, 0x84

    aget-object v1, v1, v2

    new-array v2, v9, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 74
    new-instance v0, Lorg/whispersystems/libaxolotl/aT;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/aT;-><init>()V

    goto :goto_50
.end method

.method private e(Landroid/database/sqlite/SQLiteDatabase;)Lorg/whispersystems/libaxolotl/L;
    .registers 12

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 75
    sget-object v0, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v1, 0x27

    aget-object v1, v0, v1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v3, 0x2b

    aget-object v0, v0, v3

    aput-object v0, v2, v8

    sget-object v0, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v3, 0x2a

    aget-object v0, v0, v3

    aput-object v0, v2, v9

    sget-object v0, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v3, 0x28

    aget-object v3, v0, v3

    new-array v4, v9, [Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    move-object v0, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 151
    :try_start_32
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_49

    .line 123
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 196
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    sget-object v1, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v2, 0x2c

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_47
    .catch Lorg/whispersystems/libaxolotl/g; {:try_start_32 .. :try_end_47} :catch_47

    :catch_47
    move-exception v0

    throw v0

    .line 84
    :cond_49
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 134
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 275
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 118
    :try_start_54
    new-instance v0, Lorg/whispersystems/libaxolotl/e;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lorg/whispersystems/libaxolotl/e;-><init>([BI)V
    :try_end_5a
    .catch Lorg/whispersystems/libaxolotl/g; {:try_start_54 .. :try_end_5a} :catch_6d

    .line 125
    invoke-static {v2}, Lorg/whispersystems/libaxolotl/ecc/f;->a([B)Lorg/whispersystems/libaxolotl/ecc/d;

    move-result-object v1

    .line 224
    sget-object v2, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v3, 0x29

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2
    new-instance v2, Lorg/whispersystems/libaxolotl/L;

    invoke-direct {v2, v0, v1}, Lorg/whispersystems/libaxolotl/L;-><init>(Lorg/whispersystems/libaxolotl/e;Lorg/whispersystems/libaxolotl/ecc/d;)V

    return-object v2

    .line 205
    :catch_6d
    move-exception v0

    .line 112
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    sget-object v1, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v2, 0x2d

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(Landroid/database/sqlite/SQLiteDatabase;J)Z
    .registers 12

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 102
    sget-object v0, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v1, v0, v1

    new-array v2, v4, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v0, v0, v3

    aput-object v0, v2, v6

    sget-object v0, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v3, v0, v3

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    move-object v0, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 284
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    .line 279
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 176
    return v1
.end method

.method private f(Landroid/database/sqlite/SQLiteDatabase;J)Lcom/whatsapp/y3;
    .registers 14

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 100
    sget-object v0, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v1, 0x59

    aget-object v1, v0, v1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v3, 0x61

    aget-object v0, v0, v3

    aput-object v0, v2, v8

    sget-object v0, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v3, 0x62

    aget-object v0, v0, v3

    aput-object v0, v2, v9

    sget-object v0, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v3, 0x5d

    aget-object v3, v0, v3

    new-array v4, v9, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    move-object v0, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 194
    :try_start_31
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_5e

    .line 263
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v2, 0x5a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 141
    new-instance v0, Lcom/whatsapp/y3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/y3;-><init>(Lorg/whispersystems/libaxolotl/e;Ljava/util/Date;)V
    :try_end_5b
    .catch Lorg/whispersystems/libaxolotl/g; {:try_start_31 .. :try_end_5b} :catch_5c

    .line 255
    :goto_5b
    return-object v0

    .line 141
    :catch_5c
    move-exception v0

    throw v0

    .line 178
    :cond_5e
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 276
    new-instance v2, Ljava/util/Date;

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-wide/16 v6, 0x3e8

    mul-long/2addr v3, v6

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 164
    if-eqz v1, :cond_77

    .line 76
    :try_start_70
    new-instance v0, Lorg/whispersystems/libaxolotl/e;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lorg/whispersystems/libaxolotl/e;-><init>([BI)V
    :try_end_76
    .catch Lorg/whispersystems/libaxolotl/g; {:try_start_70 .. :try_end_76} :catch_a5

    move-object v5, v0

    .line 59
    :cond_77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v3, 0x5b

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v3, 0x60

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/whatsapp/y3;

    invoke-direct {v0, v5, v2}, Lcom/whatsapp/y3;-><init>(Lorg/whispersystems/libaxolotl/e;Ljava/util/Date;)V

    goto :goto_5b

    .line 236
    :catch_a5
    move-exception v0

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v3, 0x5e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v3, 0x5c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    sget-object v0, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v1, 0x5f

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v2, 0x63

    aget-object v1, v1, v2

    new-array v2, v9, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 255
    new-instance v0, Lcom/whatsapp/y3;

    invoke-direct {v0, v5, v5}, Lcom/whatsapp/y3;-><init>(Lorg/whispersystems/libaxolotl/e;Ljava/util/Date;)V

    goto/16 :goto_5b
.end method

.method private f(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 13

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    sget v8, Lcom/whatsapp/alw;->a:I

    .line 206
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 245
    :try_start_7
    sget-object v0, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v1, 0x77

    aget-object v1, v0, v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v3, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v4, 0x75

    aget-object v3, v3, v4

    aput-object v3, v2, v0

    sget-object v0, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v3, 0x7c

    aget-object v3, v0, v3

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_31
    .catchall {:try_start_7 .. :try_end_31} :catchall_49

    move-result-object v0

    .line 177
    :try_start_32
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_4e

    .line 158
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 285
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    sget-object v1, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v2, 0x79

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_47
    .catch Ljava/lang/NullPointerException; {:try_start_32 .. :try_end_47} :catch_47
    .catchall {:try_start_32 .. :try_end_47} :catchall_49

    :catch_47
    move-exception v0

    :try_start_48
    throw v0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_49

    .line 82
    :catchall_49
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 212
    :cond_4e
    const/4 v1, 0x0

    :try_start_4f
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v4, 0x7b

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 244
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 54
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 221
    sget-object v2, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v3, 0x76

    aget-object v2, v2, v3

    add-int/lit16 v3, v1, 0xc8

    sget v4, Lorg/whispersystems/libaxolotl/aq;->a:I

    add-int/lit8 v4, v4, -0x1

    rem-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    sget-object v2, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v3, 0x7f

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v4, 0x74

    aget-object v3, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 259
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_a8
    .catchall {:try_start_4f .. :try_end_a8} :catchall_49

    .line 227
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 90
    sget-object v0, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v2, 0x73

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 154
    const/16 v0, 0xc8

    invoke-static {v1, v0}, Lorg/whispersystems/libaxolotl/S;->a(II)Ljava/util/List;

    move-result-object v0

    .line 66
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_108

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aJ;

    .line 290
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 113
    sget-object v3, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v4, 0x7a

    aget-object v3, v3, v4

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aJ;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 261
    sget-object v3, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v4, 0x7d

    aget-object v3, v3, v4

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aJ;->a()[B

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 17
    sget-object v0, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v3, 0x7e

    aget-object v0, v0, v3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 273
    sget-object v0, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v3, 0x80

    aget-object v0, v0, v3

    invoke-virtual {p1, v0, v10, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 92
    if-eqz v8, :cond_c3

    .line 222
    :cond_108
    sget-object v0, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v1, 0x78

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method private g(Landroid/database/sqlite/SQLiteDatabase;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 282
    sget-object v1, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v2, 0x8c

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 183
    :try_start_c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_23

    .line 38
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 19
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    sget-object v1, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v2, 0x8b

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_21
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_21} :catch_21

    :catch_21
    move-exception v0

    throw v0

    .line 185
    :cond_23
    const/4 v2, 0x0

    :try_start_24
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_27
    .catch Ljava/lang/NullPointerException; {:try_start_24 .. :try_end_27} :catch_49

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v0, 0x1

    .line 260
    :cond_2b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v3, 0x8a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 210
    return v0

    .line 185
    :catch_49
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a()Lorg/whispersystems/libaxolotl/L;
    .registers 2

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/whatsapp/alw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/alw;->e(Landroid/database/sqlite/SQLiteDatabase;)Lorg/whispersystems/libaxolotl/L;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/libaxolotl/X;
    .registers 3

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/whatsapp/alw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/alw;->d(Landroid/database/sqlite/SQLiteDatabase;I)Lorg/whispersystems/libaxolotl/X;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/libaxolotl/aJ;
    .registers 3

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/whatsapp/alw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/alw;->b(Landroid/database/sqlite/SQLiteDatabase;I)Lorg/whispersystems/libaxolotl/aJ;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .registers 4

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/whatsapp/alw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/whatsapp/alw;->c(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 144
    return-void
.end method

.method public a(JILorg/whispersystems/libaxolotl/aT;)V
    .registers 8

    .prologue
    .line 207
    if-eqz p3, :cond_10

    .line 190
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v2, 0x92

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_e} :catch_e

    :catch_e
    move-exception v0

    throw v0

    .line 268
    :cond_10
    invoke-virtual {p0, p1, p2, p4}, Lcom/whatsapp/alw;->a(JLorg/whispersystems/libaxolotl/aT;)V

    .line 13
    return-void
.end method

.method public a(JLorg/whispersystems/libaxolotl/aT;)V
    .registers 5

    .prologue
    .line 287
    invoke-virtual {p0}, Lcom/whatsapp/alw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/whatsapp/alw;->a(Landroid/database/sqlite/SQLiteDatabase;JLorg/whispersystems/libaxolotl/aT;)V

    .line 269
    return-void
.end method

.method public a(JI)Z
    .registers 7

    .prologue
    .line 114
    if-eqz p3, :cond_10

    .line 270
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_e} :catch_e

    :catch_e
    move-exception v0

    throw v0

    .line 179
    :cond_10
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/alw;->b(J)Z

    move-result v0

    return v0
.end method

.method public a(JLorg/whispersystems/libaxolotl/e;)Z
    .registers 5

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/whatsapp/alw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/whatsapp/alw;->a(Landroid/database/sqlite/SQLiteDatabase;JLorg/whispersystems/libaxolotl/e;)Z

    move-result v0

    return v0
.end method

.method public a()[Lcom/whatsapp/protocol/c0;
    .registers 2

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/whatsapp/alw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/alw;->c(Landroid/database/sqlite/SQLiteDatabase;)[Lcom/whatsapp/protocol/c0;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/whatsapp/alw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/alw;->a(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v0

    return v0
.end method

.method public b(JI)Lorg/whispersystems/libaxolotl/aT;
    .registers 7

    .prologue
    .line 239
    if-eqz p3, :cond_10

    .line 126
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v2, 0x9a

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_e} :catch_e

    :catch_e
    move-exception v0

    throw v0

    .line 68
    :cond_10
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/alw;->c(J)Lorg/whispersystems/libaxolotl/aT;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .registers 3

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/whatsapp/alw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/alw;->c(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 15
    return-void
.end method

.method public b(JLorg/whispersystems/libaxolotl/e;)V
    .registers 5

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/whatsapp/alw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/whatsapp/alw;->b(Landroid/database/sqlite/SQLiteDatabase;JLorg/whispersystems/libaxolotl/e;)V

    .line 235
    return-void
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 274
    invoke-virtual {p0}, Lcom/whatsapp/alw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/alw;->g(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    return v0
.end method

.method public b(J)Z
    .registers 4

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/whatsapp/alw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/whatsapp/alw;->e(Landroid/database/sqlite/SQLiteDatabase;J)Z

    move-result v0

    return v0
.end method

.method public c(J)Lorg/whispersystems/libaxolotl/aT;
    .registers 4

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/whatsapp/alw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/whatsapp/alw;->d(Landroid/database/sqlite/SQLiteDatabase;J)Lorg/whispersystems/libaxolotl/aT;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .registers 2

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/whatsapp/alw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/alw;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 180
    return-void
.end method

.method public c(I)Z
    .registers 3

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/whatsapp/alw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/alw;->a(Landroid/database/sqlite/SQLiteDatabase;I)Z

    move-result v0

    return v0
.end method

.method public d(J)Lcom/whatsapp/y3;
    .registers 4

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/alw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/whatsapp/alw;->f(Landroid/database/sqlite/SQLiteDatabase;J)Lcom/whatsapp/y3;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .registers 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/whatsapp/alw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/alw;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 249
    return-void
.end method

.method public e(J)I
    .registers 4

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/whatsapp/alw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/whatsapp/alw;->a(Landroid/database/sqlite/SQLiteDatabase;J)I

    move-result v0

    return v0
.end method

.method public e()Lcom/whatsapp/protocol/c0;
    .registers 7

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/whatsapp/alw;->g()Lorg/whispersystems/libaxolotl/X;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/X;->c()Lorg/whispersystems/libaxolotl/ecc/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/ecc/e;->a()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v1

    invoke-interface {v1}, Lorg/whispersystems/libaxolotl/ecc/a;->b()[B

    move-result-object v1

    .line 6
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    new-array v2, v2, [B

    .line 99
    const/4 v3, 0x1

    const/4 v4, 0x0

    array-length v5, v2

    invoke-static {v1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    new-instance v1, Lcom/whatsapp/protocol/c0;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/X;->a()I

    move-result v3

    invoke-static {v3}, Lorg/whispersystems/libaxolotl/R;->b(I)[B

    move-result-object v3

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/X;->b()[B

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, Lcom/whatsapp/protocol/c0;-><init>([B[B[B)V

    .line 146
    sget-object v0, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v2, 0x35

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 264
    return-object v1
.end method

.method public f(J)V
    .registers 4

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/whatsapp/alw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/whatsapp/alw;->b(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 199
    return-void
.end method

.method public f()[B
    .registers 6

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/whatsapp/alw;->a()Lorg/whispersystems/libaxolotl/L;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/L;->a()Lorg/whispersystems/libaxolotl/e;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/e;->a()[B

    move-result-object v0

    .line 89
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    new-array v1, v1, [B

    .line 101
    const/4 v2, 0x1

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    sget-object v0, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v2, 0x64

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 137
    return-object v1
.end method

.method public g()Lorg/whispersystems/libaxolotl/X;
    .registers 2

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/whatsapp/alw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/alw;->d(Landroid/database/sqlite/SQLiteDatabase;)Lorg/whispersystems/libaxolotl/X;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 12

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget v2, Lcom/whatsapp/alw;->a:I

    .line 286
    sget-object v3, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v4, 0x47

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 229
    sget-object v3, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v4, 0x56

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    sget-object v3, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v4, 0x58

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 197
    sget-object v3, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v4, 0x48

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 133
    sget-object v3, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v4, 0x54

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 248
    sget-object v3, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v4, 0x51

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 241
    invoke-static {}, Lorg/whispersystems/libaxolotl/S;->a()Lorg/whispersystems/libaxolotl/L;

    move-result-object v3

    .line 10
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 51
    sget-object v7, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v8, 0x52

    aget-object v7, v7, v8

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    sget-object v7, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v8, 0x4f

    aget-object v7, v7, v8

    invoke-static {v1}, Lorg/whispersystems/libaxolotl/S;->a(Z)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 189
    sget-object v7, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v8, 0x53

    aget-object v7, v7, v8

    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/L;->a()Lorg/whispersystems/libaxolotl/e;

    move-result-object v8

    invoke-virtual {v8}, Lorg/whispersystems/libaxolotl/e;->a()[B

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 165
    sget-object v7, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v8, 0x50

    aget-object v7, v7, v8

    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/L;->b()Lorg/whispersystems/libaxolotl/ecc/d;

    move-result-object v8

    invoke-interface {v8}, Lorg/whispersystems/libaxolotl/ecc/d;->a()[B

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 238
    sget-object v7, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v8, 0x4e

    aget-object v7, v7, v8

    sget v8, Lorg/whispersystems/libaxolotl/aq;->a:I

    add-int/lit8 v8, v8, -0x1

    invoke-static {v8}, Lorg/whispersystems/libaxolotl/S;->a(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 237
    sget-object v7, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v8, 0x45

    aget-object v7, v7, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    sget-object v7, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v8, 0x4b

    aget-object v7, v7, v8

    invoke-virtual {p1, v7, v9, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 31
    sget-object v4, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v7, 0x55

    aget-object v4, v4, v7

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 187
    const/4 v4, 0x0

    :try_start_c3
    invoke-static {v3, v4}, Lorg/whispersystems/libaxolotl/S;->a(Lorg/whispersystems/libaxolotl/L;I)Lorg/whispersystems/libaxolotl/X;
    :try_end_c6
    .catch Lorg/whispersystems/libaxolotl/g; {:try_start_c3 .. :try_end_c6} :catch_11c

    move-result-object v3

    .line 191
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 117
    :try_start_cc
    sget-object v7, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v8, 0x4d

    aget-object v7, v7, v8

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    sget-object v7, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v8, 0x49

    aget-object v7, v7, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 265
    sget-object v5, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v6, 0x4c

    aget-object v5, v5, v6

    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/X;->d()[B

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 225
    sget-object v3, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v5, 0x46

    aget-object v3, v3, v5

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 174
    sget-object v3, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v4, 0x4a

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 170
    invoke-direct {p0, p1}, Lcom/whatsapp/alw;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 78
    sget-object v3, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v4, 0x57

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_113
    .catch Lorg/whispersystems/libaxolotl/g; {:try_start_cc .. :try_end_113} :catch_123

    .line 172
    if-eqz v2, :cond_11b

    :try_start_115
    sget-boolean v2, Lcom/whatsapp/DialogToastActivity;->d:Z
    :try_end_117
    .catch Lorg/whispersystems/libaxolotl/g; {:try_start_115 .. :try_end_117} :catch_125

    if-eqz v2, :cond_127

    :goto_119
    sput-boolean v0, Lcom/whatsapp/DialogToastActivity;->d:Z

    :cond_11b
    return-void

    .line 111
    :catch_11c
    move-exception v0

    .line 223
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 172
    :catch_123
    move-exception v0

    :try_start_124
    throw v0
    :try_end_125
    .catch Lorg/whispersystems/libaxolotl/g; {:try_start_124 .. :try_end_125} :catch_125

    :catch_125
    move-exception v0

    throw v0

    :cond_127
    move v0, v1

    goto :goto_119
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .prologue
    .line 52
    :try_start_0
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_c

    .line 39
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_c} :catch_d

    .line 232
    :cond_c
    return-void

    .line 39
    :catch_d
    move-exception v0

    throw v0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 10

    .prologue
    sget v0, Lcom/whatsapp/alw;->a:I

    .line 292
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v3, 0x42

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v3, 0x3c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 53
    const/4 v1, 0x2

    if-eq p3, v1, :cond_5a

    .line 27
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v3, 0x3f

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v3, 0x3e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_58
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_58} :catch_58

    :catch_58
    move-exception v0

    throw v0

    .line 257
    :cond_5a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 266
    packed-switch p2, :pswitch_data_ce

    .line 214
    :cond_64
    :try_start_64
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v3, 0x43

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v3, 0x44

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8f
    .catch Ljava/lang/NullPointerException; {:try_start_64 .. :try_end_8f} :catch_8f

    :catch_8f
    move-exception v0

    throw v0

    .line 162
    :pswitch_91
    sget-object v3, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v4, 0x40

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 233
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 186
    :try_start_9f
    sget-object v4, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v5, 0x3d

    aget-object v4, v4, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    sget-object v1, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v2, 0x41

    aget-object v1, v1, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_b7
    .catch Ljava/lang/NullPointerException; {:try_start_9f .. :try_end_b7} :catch_8f

    .line 240
    if-nez v0, :cond_64

    .line 37
    :try_start_b9
    sget-object v1, Lcom/whatsapp/alw;->z:[Ljava/lang/String;

    const/16 v2, 0x3b

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 70
    sget-boolean v1, Lcom/whatsapp/DialogToastActivity;->d:Z

    if-eqz v1, :cond_ca

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/alw;->a:I
    :try_end_ca
    .catch Ljava/lang/NullPointerException; {:try_start_b9 .. :try_end_ca} :catch_cb

    :cond_ca
    return-void

    :catch_cb
    move-exception v0

    throw v0

    .line 266
    nop

    :pswitch_data_ce
    .packed-switch 0x1
        :pswitch_91
    .end packed-switch
.end method
