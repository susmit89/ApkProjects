.class public Lcom/whatsapp/afi;
.super Ljava/lang/Object;
.source "afi.java"


# static fields
.field public static final b:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lcom/whatsapp/sy;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/16 v5, 0x55

    const/16 v4, 0x43

    const/16 v3, 0x3e

    const/16 v2, 0x2b

    const/4 v1, 0x0

    const/16 v0, 0x96

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "6E\u00027R&\u000b\u0017:\u001e\"O\u0007u"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_13
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1b
    if-gt v11, v12, :cond_6a5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_6d8

    aput-object v6, v8, v7

    const/4 v6, 0x1

    const-string v0, "\"O\u00070Zc\u000e\u0007u],E\u00174]7XC}\u001b\'\u000b\u0014=_7X\u0002%Nj\u000b\u001fuJ*F\u0006o\u001efO"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto :goto_13

    :pswitch_33
    aput-object v6, v8, v7

    const/4 v7, 0x2

    const-string v6, "\"O\u0007u],E\u00174]7XC6_/G\u00061\u001e4B\u0017=Q6_C4P:\u000b\u0000:P7J\u0000!M"

    const/4 v0, 0x1

    move-object v8, v9

    goto :goto_13

    :pswitch_3b
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "cH\u000c;J\"H\u0017&\u001e"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_13

    :pswitch_43
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "0@\n%N&OC4Z\'B\r2\u001e D\r!_ _C1K&\u000b\u0017:\u001e&F\u0013!GcA\n1\u0004c"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_13

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "1N\u0017 L-N\u0007u\u001b\'\u000b\u00077\u001e D\r!_ _\u0010uX,YC&G-HC)\u001e7B\u000e0\u0004c\u000e\u0007"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_13

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "6E\u00027R&\u000b\u0017:\u001e$N\u0017u_/GC1\\cH\u000c;J\"H\u0017&\u001e%D\u0011uM:E\u0000"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_13

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "fOC1K3G\n6_7NC6Q-_\u00026J0\u000b\u00070J&H\u00170Zc\\\n!VcA\n1\u001ek\u000e\u0010|\u001e?\u000b\u0017<S&\u0011CpZ"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_13

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "%J\n9[\'\u000b\u0007 L*E\u0004uZ6[\u000f<]\"_\u0006u],E\u00174]7\u000b\u00070J&H\u0017<Q-\u000b\u0005:LcA\n1\u001ek\u000e\u0010|\u001e?\u000b\u0017<S&\u0011CpZ"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_13

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "+J\u0010uZ6[\u000f<]\"_\u0006u]+N\u0000>\u001e%J\n9[\'\u000b"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_13

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "6E\u00027R&\u000b\u0017:\u001e6[\u00074J&\u000b\u0000:P7J\u0000!\u001e0_\u0002!K0\u000b"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_13

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "6[\u00074J&OC6Q-_\u00026JcX\u00174J6XC?W\'\u0016F&\u001efXC)\u001e7B\u000e0\u0004c\u000e\u0007"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_13

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "o\u000b"

    const/16 v0, 0xb

    move-object v8, v9

    goto :goto_13

    :pswitch_94
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, " D\r!_ _C0F*X\u00170P NC6V&H\u0008uT*O^pMcN\u001b<M7X^p\\cWC!W.NYu\u001b\'"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_9f
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "6E\u00027R&\u000b\u0017:\u001e C\u00066Uca*\u0011\u001e&S\n&J&E\u00000\u001e"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_aa
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "6[\u00074J&OC%V,_\u000cuW\'\u000b\u0005:LcH\u000c;J\"H\u0017uT*O^pMc\u000e\u0010uBc_\n8[y\u000bF1"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_b5
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "c\u0016Cj"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_c0
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "6E\u00027R&\u000b\u0017:\u001e\"H\u0012 W1NC6K1X\u000c\'\u001e%D\u0011uK-@\r:I-\u000b\u00110_0D\r"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_cb
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "\'IC<P*_\n4R*Q\u0002!W,EC![0_Ch\u001efIC)\u001e7B\u000e0\u0004c\u000e\u0007"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_d6
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "6E\u00027R&\u000b\u0017:\u001e/D\u00021\u001e D\r#[1X\u0002!W,E\u0010uR*X\u0017u],E\u00174]7XC"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_e1
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "cb-u\u0016"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_ec
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "/D\u00021[\'\u000bF1\u0011fOC6Q-]\u0006\'M\"_\n:P0\u000b\u000f<M7\u000b\u0000:P7J\u0000!McM\u0011:Sc\u000e\u0007uT*O\u0010uBc_\n8[y\u000bF1"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_f7
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "cWC!W.NYu"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_102
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "6E\u00027R&\u000b\u0017:\u001e$N\u0017u],E\u00174]7\u000b\u0001,\u001e6Y\nu"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_10d
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "cH\u000c;J\"H\u0017&\u001e!RC L*\u0016"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_118
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "%N\u00176V&OC"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_123
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "6[\u00074J&OC\"V\"_\u00104N3\u000b\r4S&\u000b\u0005:LcH\u000c;J\"H\u0017uT*O^pMc\u000e\u0010uBc_\n8[y\u000bF1"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_12e
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "\'N\u000f0J&\u000b\u0000:P7J\u0000!\u001efXC)\u001e7B\u000e0\u001ey\u000bF1"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_139
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "6E\u00027R&\u000b\u0017:\u001e\'N\u000f0J&\u000b\u0000:P7J\u0000!\u001e"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_144
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "c\u0016Cj"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_14f
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "6E\u00027R&\u000b\u0017:\u001e-^\u000f9W%RC6Q-_\u00026JcJ\r1L,B\u0007uW-M\u000cu"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_15a
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "\"E\u0007\'Q*OC<P%DC;K/G\n3W&OC3Q1\u000b\u0000:P7J\u0000!\u001efXC)\u001e7B\u000e0\u0004c\u000e\u0007"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_165
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "6E\u00027R&\u000b\u0017:\u001e\"O\u0007uY1D\u0016%\u001e C\u0002!\u001e4B\u0017=\u001e-^\u000f9\u001e)B\u0007"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_170
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "6E\u00027R&\u000b\u0017:\u001e\"O\u0007uY1D\u0016%\u001e C\u0002!\u001e"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_17b
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "$Y\u000c NcH\u000b4JcJ\u00071[\'\u0011CpMcWC!W.NYu\u001b\'"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_186
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "6E\u00027R&\u000b\u0017:\u001e$N\u0017u],E\u00174]7XC7GcA\n1\u001e"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_191
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "%N\u00176V&OCpZcH\u000c;J\"H\u0017&\u001e!RC?W\'\u0016F&\u001e?\u000b\u0017<S&\u0011CpZ"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_19c
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "6E\u00027R&\u000b\u0017:\u001e$N\u0017u],E\u00174]7\u000b\u0001,\u001e)B\u0007u"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_1a7
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, " J\r;Q7\u000b\u00040JcH\u000c;J\"H\u0017u\\:\u000b\r R/\u000b\t<Z"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_1b2
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, " D\r!_ _C3[7H\u000b0ZcI\u001auT*O^pMcY\u0006&K/_^pMcH\u000c P7\u0016F&\u001e?\u000b\u0017<S&\u0011CpZ"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_1bd
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "/L\u0006"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_1c8
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "6E\u00027R&\u000b\u0017:\u001e$N\u0017u_/GC<P\'B\u0015<Z6J\u000fu]+J\u0017&"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_1d3
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "ce,\u0001\u001e\r~/\u0019\u001e\u0002e\'u"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_1de
    aput-object v6, v8, v7

    const-string v6, "c\n^u\u0001"

    const/16 v0, 0x2a

    move v7, v2

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_1e8
    aput-object v6, v8, v7

    const/16 v6, 0x2c

    const-string v0, "1N\u0017 L-N\u0007u"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto/16 :goto_13

    :pswitch_1f4
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "\u0003XM\"V\"_\u00104N3\u0005\r0J"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_1ff
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "c\n^u\u0013r\u000b\"\u001bzc"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_20a
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "c\u0016Cd\u001e\u0002e\'u"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_215
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "cB\r1W5B\u0007 _/\u000b\u0000:P7J\u0000!McWC!W.NYu"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_220
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, " D\r#[1X\u0002!W,E\u0010z_\'O\u00061\u001e D\r!_ _Yu\u001b0"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_22b
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "6E\u00027R&\u000b\u0017:\u001e6[\u00074J&\u000b\u000b:R\'D\u0016!\u001e D\r!_ _C4P\'Y\u000c<ZcB\r3Qc"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_236
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "6[\u00074J&OC=Q/O\u000c JcH\u000c;J\"H\u0017u_-O\u0011:W\'\u000b\n;X,\u000b\u00110M6G\u0017h\u001b!\u000bF&\u001e?\u000b\u0017<S&\u0011CpZ"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_241
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "\u001ct\n;M&Y\u0017\nQ1t\u00110N/J\u00000a\u001c"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_24c
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "6[\u00074J&OC:LcJ\u00071[\'\u000bF1\u001e D\r!_ _\u0010uX1D\u000eu_cG\n&JcD\u0005u\u001b\'\u000b\u0000:P7J\u0000!McWC!W.NYu\u001b\'"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_257
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "6E\u00027R&\u000b\u0017:\u001e6[\u00074J&\u000b\u000c\'\u001e\"O\u0007u],E\u00174]7XC"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_262
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "6[\u00074J&\u000b\u000c\'\u001e\"O\u0007u],E\u00174]7\u000b\u0010>W3[\u00061\u001e%D\u0011uT*O^pM"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_26d
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "c\u0016Cj"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_278
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "6[\u00074J&OC"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_283
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "6[\u00074J&\u000b\u00004R/J\u0001<R*_\n0McH\u00029R&OC\"W7C\u000c JcJ\r,\u001e D\r!_ _\u0010"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_28e
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "cH\u000c;J\"H\u0017&\u001e J\u000f9_!B\u000f<J:\u000b\u0010!_7^\u0010uBc_\n8[y\u000b"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_299
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string v6, "0@\n%N*E\u0004uK3O\u0002!W-LC6_/G\u00027W/B\u0017,\u001e\'N\u0016uJ,\u000b\u00068N7RC?W\'"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_2a4
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string v6, "c\u0016Cj"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_2af
    aput-object v6, v8, v7

    const-string v6, "c\u0016Cj\u001e\u0002e\'u"

    const/16 v0, 0x3d

    move v7, v3

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_2b9
    aput-object v6, v8, v7

    const/16 v6, 0x3f

    const-string v0, "6E\u00027R&\u000b\u0017:\u001e$N\u0017u],E\u00174]7\u000b\u0001,\u001e(N\u001au"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_13

    :pswitch_2c5
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string v6, "%N\u00176V&OCpZcH\u000c;J\"H\u0017&\u001e!RC>[:\u0016F&\u001efXC)\u001e7B\u000e0\u0004c\u000e\u0007"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_2d0
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string v6, "6[\u00074J&OC![.[C2L,^\u0013uM6I\t0]7\u0016F&\u001e Y\u00064J*D\r\u0001W.N^pMcD\u000f1t*O^pMcE\u0006\"t*O^pMcWC!W.NYu\u001b\'"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_2db
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string v6, "*E\u0007<H*O\u00164RcH\u000c;J\"H\u0017u],^\r!\u001e.B\u0010&W-LC6K1X\u000c\'"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_2e6
    aput-object v6, v8, v7

    const-string v6, "c\n^u\u0001"

    const/16 v0, 0x42

    move v7, v4

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_2f0
    aput-object v6, v8, v7

    const/16 v6, 0x44

    const-string v0, "c\u0016Cd\u001e\u0002e\'u"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_13

    :pswitch_2fc
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string v6, "ce,\u0001\u001e\r~/\u0019\u001e\u0002e\'u"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_307
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string v6, "6E\u00027R&\u000b\u0017:\u001e$N\u0017uW-O\n#W\'^\u00029\u001e D\r!_ _C6Q6E\u0017"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_312
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string v6, "*E\u0007<H*O\u00164RcH\u000c;J\"H\u0017u],^\r!\u0004c\u000e\u0007uBc_\n8[y\u000bF1"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_31d
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string v6, "\u0003XM\"V\"_\u00104N3\u0005\r0J"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_328
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string v6, "c\n^u\u0013r\u000b\"\u001bzc"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_333
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string v6, "c\u0016Cj"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_33e
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string v6, "6[\u00074J&OC6Q-_\u00026JcJ\r1L,B\u0007uW-M\u000cu\u001b0\u000b\u001fuJ*F\u0006o\u001efO"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_349
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string v6, "6E\u00027R&\u000b\u0017:\u001e6[\u00074J&\u000b\u0000:P7J\u0000!\u001e\"E\u0007\'Q*OC<P%DC"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_354
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string v6, "cj-\u0011\u001e"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_35f
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string v6, "cb0up\u000c\u007fC\u001bk\u000fgC\u0014p\u0007\u000b"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_36a
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string v6, "\u0003XM\"V\"_\u00104N3\u0005\r0J"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_375
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string v6, "c\u0016C"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_380
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string v6, "cd1u\u0016c"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_38b
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string v6, "6E\u00027R&\u000b\u0017:\u001e$N\u0017u],E\u00174]7\u000b\u0013<](N\u0011uR*X\u0017"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_396
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string v6, "o\u000b"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_3a1
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string v6, "cb0up\u000c\u007fC\u001bk\u000fgC\u0014p\u0007\u000b"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_3ac
    aput-object v6, v8, v7

    const-string v6, "c\u0016C"

    const/16 v0, 0x54

    move v7, v5

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_3b6
    aput-object v6, v8, v7

    const/16 v6, 0x56

    const-string v0, "cb0up\u000c\u007fC\u001bk\u000fgC|\u001ej\u000b\"\u001bzc"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_13

    :pswitch_3c2
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string v6, "k\u000b"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_3cd
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string v6, "cj-\u0011\u001e"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_3d8
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string v6, "o\u000b"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_3e3
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string v6, "cj0\u0016"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_3ee
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string v6, "c\n^u\u0001"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_3f9
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string v6, "c\u0016Ce\u001e\u0002e\'u"

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_404
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string v6, "fOC6Q-_\u00026J0\u000b\u00100R&H\u00170ZcM\u000c\'\u001e*E\u0015<J&\u000b\u001fuJ*F\u0006o\u001efO"

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_40f
    aput-object v6, v8, v7

    const/16 v7, 0x5e

    const-string v6, "6[\u00074J&OC2L,^\u0013uW-M\u000cuX,YC?W\'\u0016F&\u001efXC)\u001e7B\u000e0\u0004c\u000e\u0007"

    const/16 v0, 0x5d

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_41a
    aput-object v6, v8, v7

    const/16 v7, 0x5f

    const-string v6, "6[\u00074J&OC P0N\u0006;\u001e.N\u0010&_$NC6Q6E\u0017uX,YC6Q-_\u00026JcA\n1\u0003fXCpMcWC!W.NYu\u001b\'"

    const/16 v0, 0x5e

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_425
    aput-object v6, v8, v7

    const/16 v7, 0x60

    const-string v6, "6E\u00027R&\u000b\u0017:\u001e$N\u0017u_/GC7L,J\u00076_0_\u000f<M7\u000b\u0000=_7X"

    const/16 v0, 0x5f

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_430
    aput-object v6, v8, v7

    const/16 v7, 0x61

    const-string v6, "cg*\u001e{c\u000cF7L,J\u00076_0_D"

    const/16 v0, 0x60

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_43b
    aput-object v6, v8, v7

    const/16 v7, 0x62

    const-string v6, "1N\u0017 L-N\u0007u\u001b\'\u000b\u0001\'Q\"O\u00004M7\u000b\u000f<M7\u000b\u0000=_7XC)\u001e7B\u000e0\u0004c\u000e\u0007"

    const/16 v0, 0x61

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_446
    aput-object v6, v8, v7

    const/16 v7, 0x63

    const-string v6, "6E\u00027R&\u000b\u0017:\u001e\"O\u0007uK-@\r:I-\u000b\u0000:P7J\u0000!\u001e"

    const/16 v0, 0x62

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_451
    aput-object v6, v8, v7

    const/16 v7, 0x64

    const-string v6, "6E\u00027R&\u000b\u0017:\u001e\"O\u0007uK-@\r:I-\u000b\u0000:P7J\u0000!\u001e\'^\u0006uJ,\u000b\u000e4J C\n;YcA\n1\u001e3Y\u00063W;"

    const/16 v0, 0x63

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_45c
    aput-object v6, v8, v7

    const/16 v7, 0x65

    const-string v6, "6E\u00027R&\u000b\u0017:\u001e\"O\u0007uK-@\r:I-\u000b\u0000:P7J\u0000!\u001e\'^\u0006uJ,\u000b\r R/\u000b\u000e0\u001e1N\u0000:L\'"

    const/16 v0, 0x64

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_467
    aput-object v6, v8, v7

    const/16 v7, 0x66

    const-string v6, "6E\u0008;Q4EC6Q-_\u00026JcJ\u00071[\'\u0011CpMcWC!W.NYu\u001b\'"

    const/16 v0, 0x65

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_472
    aput-object v6, v8, v7

    const/16 v7, 0x67

    const-string v6, "6E\u00027R&\u000b\u0017:\u001e\"O\u0007uK-@\r:I-\u000b\u0000:P7J\u0000!\u001e4B\u0017=\u001e-^\u000f9\u001e)B\u0007"

    const/16 v0, 0x66

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_47d
    aput-object v6, v8, v7

    const/16 v7, 0x68

    const-string v6, "\'N\u000f0J&\u000b\u0000:P7J\u0000!McH\u00029R&OC\"W7C\u000c JcJ\r,\u001e D\r!_ _\u0010"

    const/16 v0, 0x67

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_488
    aput-object v6, v8, v7

    const/16 v7, 0x69

    const-string v6, "6E\u00027R&\u000b\u0017:\u001e\'N\u000f0J&\u000b\u0000:P7J\u0000!Mc"

    const/16 v0, 0x68

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_493
    aput-object v6, v8, v7

    const/16 v7, 0x6a

    const-string v6, "\'N\u000f0J&OC6Q-_\u00026J0\u000b\u001fuJ*F\u0006o\u001efO"

    const/16 v0, 0x69

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_49e
    aput-object v6, v8, v7

    const/16 v7, 0x6b

    const-string v6, "6E\u00027R&\u000b\u0017:\u001e$N\u0017uI\"H\u000c;J\"H\u0017&\u001e%D\u0011u_ H\u000c P7\u000b\u0010,P "

    const/16 v0, 0x6a

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_4a9
    aput-object v6, v8, v7

    const/16 v7, 0x6c

    const-string v6, "c\u0016Cd"

    const/16 v0, 0x6b

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_4b4
    aput-object v6, v8, v7

    const/16 v7, 0x6d

    const-string v6, "1N\u0017\'W&]\u00061\u001efOC\"V\"_\u00104N3\u000b\u0000:P7J\u0000!McM\u000c\'\u001e\"H\u0000:K-_C&G-HC)\u001e7B\u000e0\u0004c\u000e\u0007"

    const/16 v0, 0x6c

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_4bf
    aput-object v6, v8, v7

    const/16 v7, 0x6e

    const-string v6, "\'N\u000f0J&OC4R/\u000b\u0000:P7J\u0000!McWC!W.NYu\u001b\'"

    const/16 v0, 0x6d

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_4ca
    aput-object v6, v8, v7

    const/16 v7, 0x6f

    const-string v6, "6E\u00027R&\u000b\u0017:\u001e\'N\u000f0J&\u000b\u00174\\/N\u0010u"

    const/16 v0, 0x6e

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_4d5
    aput-object v6, v8, v7

    const/16 v7, 0x70

    const-string v6, "6E\u00027R&\u000b\u0017:\u001e$N\u0017u_/GC1\\cH\u000c;J\"H\u0017&"

    const/16 v0, 0x6f

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_4e0
    aput-object v6, v8, v7

    const/16 v7, 0x71

    const-string v6, "1N\u0017 L-N\u0007u\u001b\'\u000b\u00077\u001e D\r!_ _\u0010uBc_\n8[y\u000bF1"

    const/16 v0, 0x70

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_4eb
    aput-object v6, v8, v7

    const/16 v7, 0x72

    const-string v6, "6E\u00027R&\u000b\u0017:\u001e%B\r1\u001e D\r!_ _C%L,]\n1[1\u000b\u00009W&E\u0017u\\:\u000b\u0016\'Wc"

    const/16 v0, 0x71

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_4f6
    aput-object v6, v8, v7

    const/16 v7, 0x73

    const-string v6, "6E\u00027R&\u000b\u0017:\u001e$N\u0017u],E\u00174]7XC7Gc[\u000b:P&\u000b\r S!N\u0011u"

    const/16 v0, 0x72

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_501
    aput-object v6, v8, v7

    const/16 v7, 0x74

    const-string v6, "%N\u00176V&OCpZcH\u000c;J\"H\u0017&\u001e!RC%V,E\u0006uP6F\u00010Lc\u000e\u0010uBc_\n8[y\u000bF1"

    const/16 v0, 0x73

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_50c
    aput-object v6, v8, v7

    const/16 v7, 0x75

    const-string v6, "cg*\u001e{c\u000cF"

    const/16 v0, 0x74

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_517
    aput-object v6, v8, v7

    const/16 v7, 0x76

    const-string v6, "f\u000c"

    const/16 v0, 0x75

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_522
    aput-object v6, v8, v7

    const/16 v7, 0x77

    const-string v6, "6E\u00027R&\u000b\u0017:\u001e6[\u00074J&\u000b\u0000:P7J\u0000!\u001e!RC?W\'\u000b"

    const/16 v0, 0x76

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_52d
    aput-object v6, v8, v7

    const/16 v7, 0x78

    const-string v6, "cj-\u0011\u001ek"

    const/16 v0, 0x77

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_538
    aput-object v6, v8, v7

    const/16 v7, 0x79

    const-string v6, "c\u0016C"

    const/16 v0, 0x78

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_543
    aput-object v6, v8, v7

    const/16 v7, 0x7a

    const-string v6, "1N\u000e:H*E\u0004uZ6[\u000f<]\"_\u0006u],E\u00174]7\u000b\u0014<J+\u000b\u0013\'[%N\u00110P NC3Q1\u000b\u000f:I&YC<Zc\u000e\u0010"

    const/16 v0, 0x79

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_54e
    aput-object v6, v8, v7

    const/16 v7, 0x7b

    const-string v6, "c\u0015Ce\u001e\u000cyC"

    const/16 v0, 0x7a

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_559
    aput-object v6, v8, v7

    const/16 v7, 0x7c

    const-string v6, "6E\u00027R&\u000b\u0017:\u001e\"[\u00139GcH\u000c;J\"H\u0017uN*H\u00080LcG\n&JcO\u0006xZ6[\u0006u\\\"_\u0000=\u001e"

    const/16 v0, 0x7b

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_564
    aput-object v6, v8, v7

    const/16 v7, 0x7d

    const-string v6, "6E\u00027R&\u000b\u0017:\u001e$N\u0017u],E\u00174]7\u000b\u0013<](N\u0011uR*X\u0017"

    const/16 v0, 0x7c

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_56f
    aput-object v6, v8, v7

    const/16 v7, 0x7e

    const-string v6, "c\n^u\u0001"

    const/16 v0, 0x7d

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_57a
    aput-object v6, v8, v7

    const/16 v7, 0x7f

    const-string v6, " D\r!_ _\u0010u_1NC<Z&E\u0017<]\"GOuG&_C;Q7\u000bKpMo\u000bF&\u0017"

    const/16 v0, 0x7e

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_585
    aput-object v6, v8, v7

    const/16 v7, 0x80

    const-string v6, "\u0003XM\"V\"_\u00104N3\u0005\r0J"

    const/16 v0, 0x7f

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_590
    aput-object v6, v8, v7

    const/16 v7, 0x81

    const-string v6, "j\u000b\u001fuJ*F\u0006o\u001e"

    const/16 v0, 0x80

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_59b
    aput-object v6, v8, v7

    const/16 v7, 0x82

    const-string v6, "c\u0016Cd\u001e\u0002e\'u"

    const/16 v0, 0x81

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_5a6
    aput-object v6, v8, v7

    const/16 v7, 0x83

    const-string v6, "1N\u000e:H*E\u0004uM*FC6_1OC1K3G\n6_7NC6Q-_\u00026Jc\u000e\u0010"

    const/16 v0, 0x82

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_5b1
    aput-object v6, v8, v7

    const/16 v7, 0x84

    const-string v6, "cH\u000c;J\"H\u0017&\u001e0N\u000f0]7N\u0007uX,YC%W @\u0006\'\u001ekH\u000c;J&S\u0017h"

    const/16 v0, 0x83

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_5bc
    aput-object v6, v8, v7

    const/16 v7, 0x85

    const-string v6, "cj-\u0011\u001ek"

    const/16 v0, 0x84

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_5c7
    aput-object v6, v8, v7

    const/16 v7, 0x86

    const-string v6, "1N\u000e:H*E\u0004uZ6[\u000f<]\"_\u0006u],E\u00174]7\u000b\u0014<J+\u000b\u000e4J C\n;Yc@\u0006,\u001efX"

    const/16 v0, 0x85

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_5d2
    aput-object v6, v8, v7

    const/16 v7, 0x87

    const-string v6, "o\u000b"

    const/16 v0, 0x86

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_5dd
    aput-object v6, v8, v7

    const/16 v7, 0x88

    const-string v6, "c\u0016Cr_/G\u000c\"\u0019j"

    const/16 v0, 0x87

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_5e8
    aput-object v6, v8, v7

    const/16 v7, 0x89

    const-string v6, "o\u000b"

    const/16 v0, 0x88

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_5f3
    aput-object v6, v8, v7

    const/16 v7, 0x8a

    const-string v6, "cj0\u0016"

    const/16 v0, 0x89

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_5fe
    aput-object v6, v8, v7

    const/16 v7, 0x8b

    const-string v6, "1N\u000e:H*E\u0004uZ6[\u000f<]\"_\u0006u],E\u00174]7\u000b\u0014<J+\u000b\r R/\u000b\u00080Gc\u000e\u0010"

    const/16 v0, 0x8a

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_609
    aput-object v6, v8, v7

    const/16 v7, 0x8c

    const-string v6, "6E\u00027R&\u000b\u0017:\u001e1N\u000e:H&\u000b\u00074J\"I\u0002&[c"

    const/16 v0, 0x8b

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_614
    aput-object v6, v8, v7

    const/16 v7, 0x8d

    const-string v6, "cj0\u0016"

    const/16 v0, 0x8c

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_61f
    aput-object v6, v8, v7

    const/16 v7, 0x8e

    const-string v6, "%D\u0016;Zc\u000e\u0007uM*F\n9_1\u000b\u0000:P7J\u0000!Mc_\u000cu\u001b0\u000b\u001fuJ*F\u0006o\u001efO"

    const/16 v0, 0x8d

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_62a
    aput-object v6, v8, v7

    const/16 v7, 0x8f

    const-string v6, "c\n^u\u0001"

    const/16 v0, 0x8e

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_635
    aput-object v6, v8, v7

    const/16 v7, 0x90

    const-string v6, "6E\u00027R&\u000b\u0017:\u001e$N\u0017uW\'XC:XcX\n8W/J\u0011u],E\u00174]7XC"

    const/16 v0, 0x8f

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_640
    aput-object v6, v8, v7

    const/16 v7, 0x91

    const-string v6, "c\u0016Cj\u001e\u0002e\'u"

    const/16 v0, 0x90

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_64b
    aput-object v6, v8, v7

    const/16 v7, 0x92

    const-string v6, "c\u0016Cj\u001e\u0002e\'u"

    const/16 v0, 0x91

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_656
    aput-object v6, v8, v7

    const/16 v7, 0x93

    const-string v6, "6E\u00027R&\u000b\u0017:\u001e$N\u0017u_/GC2L,^\u0013u]+J\u0017&"

    const/16 v0, 0x92

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_661
    aput-object v6, v8, v7

    const/16 v7, 0x94

    const-string v6, "1N\u0017 L-N\u0007u\u001b\'\u000b\u0004\'Q6[C6V\"_\u0010uBc_\n8[y\u000bF1"

    const/16 v0, 0x93

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_66c
    aput-object v6, v8, v7

    const/16 v7, 0x95

    const-string v6, "cg*\u001e{c\u000cFx\u001bd"

    const/16 v0, 0x94

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_677
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    .line 594
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/a83;->N:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "c\u0016Cj"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v6, v0

    move v7, v1

    move-object v1, v0

    :goto_68f
    if-gt v6, v7, :cond_6bf

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 594
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/afi;->b:Ljava/lang/String;

    return-void

    .line 4294967295
    :cond_6a5
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_806

    move v6, v3

    :goto_6ad
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1b

    :pswitch_6b6
    move v6, v4

    goto :goto_6ad

    :pswitch_6b8
    move v6, v2

    goto :goto_6ad

    :pswitch_6ba
    const/16 v6, 0x63

    goto :goto_6ad

    :pswitch_6bd
    move v6, v5

    goto :goto_6ad

    :cond_6bf
    aget-char v9, v1, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_812

    move v0, v3

    :goto_6c7
    xor-int/2addr v0, v9

    int-to-char v0, v0

    aput-char v0, v1, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_68f

    :pswitch_6cf
    move v0, v4

    goto :goto_6c7

    :pswitch_6d1
    move v0, v2

    goto :goto_6c7

    :pswitch_6d3
    const/16 v0, 0x63

    goto :goto_6c7

    :pswitch_6d6
    move v0, v5

    goto :goto_6c7

    :pswitch_data_6d8
    .packed-switch 0x0
        :pswitch_33
        :pswitch_3b
        :pswitch_43
        :pswitch_4b
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
        :pswitch_76
        :pswitch_80
        :pswitch_8a
        :pswitch_94
        :pswitch_9f
        :pswitch_aa
        :pswitch_b5
        :pswitch_c0
        :pswitch_cb
        :pswitch_d6
        :pswitch_e1
        :pswitch_ec
        :pswitch_f7
        :pswitch_102
        :pswitch_10d
        :pswitch_118
        :pswitch_123
        :pswitch_12e
        :pswitch_139
        :pswitch_144
        :pswitch_14f
        :pswitch_15a
        :pswitch_165
        :pswitch_170
        :pswitch_17b
        :pswitch_186
        :pswitch_191
        :pswitch_19c
        :pswitch_1a7
        :pswitch_1b2
        :pswitch_1bd
        :pswitch_1c8
        :pswitch_1d3
        :pswitch_1de
        :pswitch_1e8
        :pswitch_1f4
        :pswitch_1ff
        :pswitch_20a
        :pswitch_215
        :pswitch_220
        :pswitch_22b
        :pswitch_236
        :pswitch_241
        :pswitch_24c
        :pswitch_257
        :pswitch_262
        :pswitch_26d
        :pswitch_278
        :pswitch_283
        :pswitch_28e
        :pswitch_299
        :pswitch_2a4
        :pswitch_2af
        :pswitch_2b9
        :pswitch_2c5
        :pswitch_2d0
        :pswitch_2db
        :pswitch_2e6
        :pswitch_2f0
        :pswitch_2fc
        :pswitch_307
        :pswitch_312
        :pswitch_31d
        :pswitch_328
        :pswitch_333
        :pswitch_33e
        :pswitch_349
        :pswitch_354
        :pswitch_35f
        :pswitch_36a
        :pswitch_375
        :pswitch_380
        :pswitch_38b
        :pswitch_396
        :pswitch_3a1
        :pswitch_3ac
        :pswitch_3b6
        :pswitch_3c2
        :pswitch_3cd
        :pswitch_3d8
        :pswitch_3e3
        :pswitch_3ee
        :pswitch_3f9
        :pswitch_404
        :pswitch_40f
        :pswitch_41a
        :pswitch_425
        :pswitch_430
        :pswitch_43b
        :pswitch_446
        :pswitch_451
        :pswitch_45c
        :pswitch_467
        :pswitch_472
        :pswitch_47d
        :pswitch_488
        :pswitch_493
        :pswitch_49e
        :pswitch_4a9
        :pswitch_4b4
        :pswitch_4bf
        :pswitch_4ca
        :pswitch_4d5
        :pswitch_4e0
        :pswitch_4eb
        :pswitch_4f6
        :pswitch_501
        :pswitch_50c
        :pswitch_517
        :pswitch_522
        :pswitch_52d
        :pswitch_538
        :pswitch_543
        :pswitch_54e
        :pswitch_559
        :pswitch_564
        :pswitch_56f
        :pswitch_57a
        :pswitch_585
        :pswitch_590
        :pswitch_59b
        :pswitch_5a6
        :pswitch_5b1
        :pswitch_5bc
        :pswitch_5c7
        :pswitch_5d2
        :pswitch_5dd
        :pswitch_5e8
        :pswitch_5f3
        :pswitch_5fe
        :pswitch_609
        :pswitch_614
        :pswitch_61f
        :pswitch_62a
        :pswitch_635
        :pswitch_640
        :pswitch_64b
        :pswitch_656
        :pswitch_661
        :pswitch_66c
        :pswitch_677
    .end packed-switch

    :pswitch_data_806
    .packed-switch 0x0
        :pswitch_6b6
        :pswitch_6b8
        :pswitch_6ba
        :pswitch_6bd
    .end packed-switch

    :pswitch_data_812
    .packed-switch 0x0
        :pswitch_6cf
        :pswitch_6d1
        :pswitch_6d3
        :pswitch_6d6
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 607
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 673
    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    .line 385
    if-eqz v0, :cond_1c

    .line 583
    :try_start_10
    new-instance v1, Lcom/whatsapp/a71;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/a71;-><init>(Landroid/content/ContentProviderClient;Lcom/whatsapp/_o;)V

    iput-object v1, p0, Lcom/whatsapp/afi;->a:Lcom/whatsapp/sy;

    sget-boolean v0, Lcom/whatsapp/a8u;->d:Z
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_1a} :catch_48

    if-eqz v0, :cond_47

    .line 292
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v2, 0x72

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 686
    new-instance v0, Lcom/whatsapp/contact/ContactProvider;

    invoke-direct {v0}, Lcom/whatsapp/contact/ContactProvider;-><init>()V

    .line 497
    invoke-virtual {v0, p1, v3}, Lcom/whatsapp/contact/ContactProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 161
    new-instance v1, Lcom/whatsapp/kk;

    invoke-direct {v1, v0}, Lcom/whatsapp/kk;-><init>(Landroid/content/ContentProvider;)V

    iput-object v1, p0, Lcom/whatsapp/afi;->a:Lcom/whatsapp/sy;

    .line 675
    :cond_47
    return-void

    .line 583
    :catch_48
    move-exception v0

    throw v0
.end method

.method private a(Landroid/content/ContentValues;Ljava/lang/String;)I
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 536
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/afi;->a:Lcom/whatsapp/sy;

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    sget-object v3, Lcom/whatsapp/afi;->b:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-interface {v1, v2, p1, v3, v4}, Lcom/whatsapp/sy;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_10} :catch_12

    move-result v0

    :goto_11
    return v0

    .line 443
    :catch_12
    move-exception v1

    .line 421
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v4, 0x77

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_11
.end method

.method private a(Ljava/util/ArrayList;Lcom/whatsapp/as3;)V
    .registers 16

    .prologue
    sget-boolean v6, Lcom/whatsapp/a8u;->d:Z

    .line 704
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 339
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    :try_start_b
    sget-object v0, Lcom/whatsapp/a83;->F:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    sget-object v0, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v1, 0x82

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    sget-object v0, Lcom/whatsapp/a83;->N:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    sget-object v0, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v1, 0x7e

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    sget-object v0, Lcom/whatsapp/as3;->BROADCAST:Lcom/whatsapp/as3;

    if-ne p2, v0, :cond_5c

    .line 66
    sget-object v0, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v1, 0x85

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    sget-object v0, Lcom/whatsapp/a83;->q:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    sget-object v0, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v1, 0x7b

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    sget-object v0, Lcom/whatsapp/a83;->q:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    sget-object v0, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v1, 0x79

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    const-wide/16 v0, -0x2

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_5a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_5a} :catch_eb

    if-eqz v6, :cond_77

    .line 465
    :cond_5c
    :try_start_5c
    sget-object v0, Lcom/whatsapp/as3;->CALL:Lcom/whatsapp/as3;
    :try_end_5e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5c .. :try_end_5e} :catch_ed

    if-ne p2, v0, :cond_77

    .line 528
    :try_start_60
    sget-object v0, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v1, 0x78

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    sget-object v0, Lcom/whatsapp/a83;->D:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    sget-object v0, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v1, 0x88

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_77
    .catch Ljava/lang/IllegalArgumentException; {:try_start_60 .. :try_end_77} :catch_ef

    .line 109
    :cond_77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a83;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v2, 0x87

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a83;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v2, 0x89

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a83;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v2, 0x8a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 88
    iget-object v0, p0, Lcom/whatsapp/afi;->a:Lcom/whatsapp/sy;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/a83;->t:[Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    invoke-static {}, Lcom/whatsapp/App;->bf()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v12, 0x80

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v9

    .line 350
    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/sy;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 449
    if-nez v1, :cond_f3

    .line 453
    :try_start_e1
    sget-object v0, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v1, 0x7d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_ea
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e1 .. :try_end_ea} :catch_f1

    .line 659
    :goto_ea
    return-void

    .line 189
    :catch_eb
    move-exception v0

    :try_start_ec
    throw v0
    :try_end_ed
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ec .. :try_end_ed} :catch_ed

    .line 465
    :catch_ed
    move-exception v0

    :try_start_ee
    throw v0
    :try_end_ef
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ee .. :try_end_ef} :catch_ef

    .line 6
    :catch_ef
    move-exception v0

    throw v0

    .line 370
    :catch_f1
    move-exception v0

    throw v0

    .line 81
    :cond_f3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 259
    :cond_f8
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_21f

    .line 560
    invoke-static {v1}, Lcom/whatsapp/a83;->a(Landroid/database/Cursor;)Lcom/whatsapp/a83;

    move-result-object v3

    .line 224
    :try_start_102
    iget-object v0, v3, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/a83;->b(Ljava/lang/String;)Z
    :try_end_107
    .catch Ljava/lang/IllegalArgumentException; {:try_start_102 .. :try_end_107} :catch_25e

    move-result v0

    if-eqz v0, :cond_10c

    .line 545
    if-eqz v6, :cond_f8

    .line 86
    :cond_10c
    :try_start_10c
    sget-object v0, Lcom/whatsapp/as3;->CALL:Lcom/whatsapp/as3;

    if-ne p2, v0, :cond_11c

    sget-object v0, Lcom/whatsapp/pc;->n:Lcom/whatsapp/x5;

    iget-object v4, v3, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/whatsapp/x5;->a(Ljava/lang/String;)Z
    :try_end_117
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10c .. :try_end_117} :catch_260

    move-result v0

    if-nez v0, :cond_11c

    .line 129
    if-eqz v6, :cond_f8

    .line 106
    :cond_11c
    :try_start_11c
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_127

    .line 299
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_125
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11c .. :try_end_125} :catch_264

    .line 186
    if-eqz v6, :cond_f8

    .line 74
    :cond_127
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    .line 521
    :try_start_133
    iget-object v4, v3, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    if-eqz v4, :cond_153

    iget-object v4, v0, Lcom/whatsapp/a83;->v:Ljava/lang/String;
    :try_end_139
    .catch Ljava/lang/IllegalArgumentException; {:try_start_133 .. :try_end_139} :catch_266

    if-eqz v4, :cond_153

    :try_start_13b
    iget-object v4, v0, Lcom/whatsapp/a83;->v:Ljava/lang/String;

    iget-object v5, v3, Lcom/whatsapp/a83;->v:Ljava/lang/String;

    .line 375
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_142
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13b .. :try_end_142} :catch_268

    move-result v4

    if-eqz v4, :cond_153

    :try_start_145
    iget-object v4, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;
    :try_end_147
    .catch Ljava/lang/IllegalArgumentException; {:try_start_145 .. :try_end_147} :catch_26a

    if-eqz v4, :cond_153

    :try_start_149
    iget-object v4, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    iget-object v5, v3, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    .line 316
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_150
    .catch Ljava/lang/IllegalArgumentException; {:try_start_149 .. :try_end_150} :catch_26c

    move-result v4

    if-nez v4, :cond_158

    .line 215
    :cond_153
    :try_start_153
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_156
    .catch Ljava/lang/IllegalArgumentException; {:try_start_153 .. :try_end_156} :catch_26e

    .line 395
    if-eqz v6, :cond_f8

    .line 630
    :cond_158
    :try_start_158
    iget-object v4, v0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    if-nez v4, :cond_181

    .line 138
    sget-object v4, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v5, 0x8b

    aget-object v4, v4, v5

    const/4 v5, 0x0

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    invoke-static {v4, v5, v9}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 554
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    invoke-static {v0}, Lcom/whatsapp/afi;->h(Lcom/whatsapp/a83;)Landroid/content/ContentProviderOperation;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_17f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_158 .. :try_end_17f} :catch_270

    .line 498
    if-eqz v6, :cond_f8

    .line 335
    :cond_181
    :try_start_181
    iget-object v4, v3, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    iget-object v5, v0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    invoke-virtual {v4, v5}, Lcom/whatsapp/afd;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a4

    .line 691
    sget-object v4, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v5, 0x86

    aget-object v4, v4, v5

    const/4 v5, 0x0

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    invoke-static {v4, v5, v9}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 190
    invoke-static {v3}, Lcom/whatsapp/afi;->h(Lcom/whatsapp/a83;)Landroid/content/ContentProviderOperation;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1a2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_181 .. :try_end_1a2} :catch_272

    .line 294
    if-eqz v6, :cond_f8

    .line 485
    :cond_1a4
    :try_start_1a4
    iget-object v4, v3, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    iget-wide v4, v4, Lcom/whatsapp/afd;->b:J

    const-wide/16 v9, -0x2

    cmp-long v4, v4, v9

    if-eqz v4, :cond_1dd

    iget-object v4, v0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    iget-wide v4, v4, Lcom/whatsapp/afd;->b:J
    :try_end_1b2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a4 .. :try_end_1b2} :catch_274

    const-wide/16 v9, -0x2

    cmp-long v4, v4, v9

    if-nez v4, :cond_1dd

    .line 520
    :try_start_1b8
    sget-object v4, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v5, 0x83

    aget-object v4, v4, v5

    const/4 v5, 0x0

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    invoke-static {v4, v5, v9}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 481
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 227
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    invoke-static {v0}, Lcom/whatsapp/afi;->h(Lcom/whatsapp/a83;)Landroid/content/ContentProviderOperation;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1db
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b8 .. :try_end_1db} :catch_276

    .line 668
    if-eqz v6, :cond_f8

    .line 203
    :cond_1dd
    :try_start_1dd
    iget-wide v4, v3, Lcom/whatsapp/a83;->g:J

    iget-wide v9, v0, Lcom/whatsapp/a83;->g:J

    cmp-long v4, v4, v9

    if-gez v4, :cond_20a

    .line 509
    sget-object v4, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v5, 0x7a

    aget-object v4, v4, v5

    const/4 v5, 0x0

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    invoke-static {v4, v5, v9}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 122
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    invoke-static {v0}, Lcom/whatsapp/afi;->h(Lcom/whatsapp/a83;)Landroid/content/ContentProviderOperation;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_208
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1dd .. :try_end_208} :catch_278

    .line 474
    if-eqz v6, :cond_f8

    .line 218
    :cond_20a
    sget-object v4, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v5, 0x7f

    aget-object v4, v4, v5

    const/4 v5, 0x0

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v3, v9, v0

    invoke-static {v4, v5, v9}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 490
    if-eqz v6, :cond_f8

    .line 598
    :cond_21f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 418
    :try_start_222
    iget-object v0, p0, Lcom/whatsapp/afi;->a:Lcom/whatsapp/sy;

    invoke-interface {v0, v2}, Lcom/whatsapp/sy;->a(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_227
    .catch Ljava/lang/IllegalArgumentException; {:try_start_222 .. :try_end_227} :catch_27a
    .catch Landroid/os/RemoteException; {:try_start_222 .. :try_end_227} :catch_296
    .catch Landroid/content/OperationApplicationException; {:try_start_222 .. :try_end_227} :catch_29d

    .line 638
    :goto_227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v2, 0x84

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v2, 0x81

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_ea

    .line 545
    :catch_25e
    move-exception v0

    throw v0

    .line 86
    :catch_260
    move-exception v0

    :try_start_261
    throw v0
    :try_end_262
    .catch Ljava/lang/IllegalArgumentException; {:try_start_261 .. :try_end_262} :catch_262

    .line 129
    :catch_262
    move-exception v0

    throw v0

    .line 186
    :catch_264
    move-exception v0

    throw v0

    .line 521
    :catch_266
    move-exception v0

    :try_start_267
    throw v0
    :try_end_268
    .catch Ljava/lang/IllegalArgumentException; {:try_start_267 .. :try_end_268} :catch_268

    .line 375
    :catch_268
    move-exception v0

    :try_start_269
    throw v0
    :try_end_26a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_269 .. :try_end_26a} :catch_26a

    :catch_26a
    move-exception v0

    :try_start_26b
    throw v0
    :try_end_26c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26b .. :try_end_26c} :catch_26c

    .line 316
    :catch_26c
    move-exception v0

    :try_start_26d
    throw v0
    :try_end_26e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26d .. :try_end_26e} :catch_26e

    .line 395
    :catch_26e
    move-exception v0

    throw v0

    .line 498
    :catch_270
    move-exception v0

    throw v0

    .line 294
    :catch_272
    move-exception v0

    throw v0

    .line 485
    :catch_274
    move-exception v0

    :try_start_275
    throw v0
    :try_end_276
    .catch Ljava/lang/IllegalArgumentException; {:try_start_275 .. :try_end_276} :catch_276

    .line 668
    :catch_276
    move-exception v0

    throw v0

    .line 474
    :catch_278
    move-exception v0

    throw v0

    .line 208
    :catch_27a
    move-exception v0

    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v3, 0x7c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_227

    .line 456
    :catch_296
    move-exception v0

    .line 31
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 425
    :catch_29d
    move-exception v0

    .line 286
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static h(Lcom/whatsapp/a83;)Landroid/content/ContentProviderOperation;
    .registers 7

    .prologue
    .line 94
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a83;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/whatsapp/a83;->g:J

    .line 305
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/whatsapp/a83;
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 666
    iget-object v0, p0, Lcom/whatsapp/afi;->a:Lcom/whatsapp/sy;

    sget-object v2, Lcom/whatsapp/a83;->t:[Ljava/lang/String;

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/sy;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 197
    if-nez v0, :cond_2f

    .line 213
    :try_start_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_2c} :catch_2d

    .line 411
    :goto_2c
    return-object v3

    .line 230
    :catch_2d
    move-exception v0

    throw v0

    .line 574
    :cond_2f
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 283
    invoke-static {v0}, Lcom/whatsapp/a83;->a(Landroid/database/Cursor;)Lcom/whatsapp/a83;

    move-result-object v3

    .line 396
    :cond_39
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 590
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v4, 0x19

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2c
.end method

.method public a(Lcom/whatsapp/afd;)Lcom/whatsapp/a83;
    .registers 15

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    .line 439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a83;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v2, 0x3e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a83;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v2, 0x3d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 173
    iget-object v0, p0, Lcom/whatsapp/afi;->a:Lcom/whatsapp/sy;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/a83;->t:[Ljava/lang/String;

    new-array v4, v12, [Ljava/lang/String;

    iget-wide v8, p1, Lcom/whatsapp/afd;->b:J

    .line 20
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v10

    iget-object v8, p1, Lcom/whatsapp/afd;->a:Ljava/lang/String;

    aput-object v8, v4, v11

    .line 698
    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/sy;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 344
    if-nez v1, :cond_68

    .line 351
    :try_start_4b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v2, 0x3f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_65
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4b .. :try_end_65} :catch_66

    .line 83
    :goto_65
    return-object v5

    .line 13
    :catch_66
    move-exception v0

    throw v0

    .line 410
    :cond_68
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 484
    invoke-static {v1}, Lcom/whatsapp/a83;->a(Landroid/database/Cursor;)Lcom/whatsapp/a83;

    move-result-object v0

    .line 681
    :goto_72
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 78
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 57
    sget-object v1, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v3, 0x40

    aget-object v1, v1, v3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 467
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    aput-object p1, v3, v11

    aput-object v0, v3, v12

    const/4 v2, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    .line 254
    invoke-static {v1, v5, v3}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v5, v0

    .line 83
    goto :goto_65

    :cond_9e
    move-object v0, v5

    goto :goto_72
.end method

.method public a()Ljava/util/ArrayList;
    .registers 13

    .prologue
    const/4 v4, 0x0

    sget-boolean v7, Lcom/whatsapp/a8u;->d:Z

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 457
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 407
    iget-object v0, p0, Lcom/whatsapp/afi;->a:Lcom/whatsapp/sy;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/a83;->t:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/a83;->N:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v10, 0x95

    aget-object v5, v5, v10

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/sy;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 470
    if-nez v0, :cond_3f

    .line 494
    :try_start_32
    sget-object v0, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v1, 0x93

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_32 .. :try_end_3b} :catch_3d

    move-object v0, v6

    .line 279
    :goto_3c
    return-object v0

    :catch_3d
    move-exception v0

    throw v0

    .line 487
    :cond_3f
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 663
    invoke-static {v0}, Lcom/whatsapp/a83;->a(Landroid/database/Cursor;)Lcom/whatsapp/a83;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_3f

    .line 246
    :cond_4e
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 510
    sget-object v0, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v1, 0x94

    aget-object v0, v0, v1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v7, v10, v8

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 52
    goto :goto_3c
.end method

.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 14

    .prologue
    const/4 v5, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    sget-boolean v7, Lcom/whatsapp/a8u;->d:Z

    .line 654
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 139
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 556
    iget-object v0, p0, Lcom/whatsapp/afi;->a:Lcom/whatsapp/sy;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/a83;->t:[Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/afi;->b:Ljava/lang/String;

    new-array v4, v11, [Ljava/lang/String;

    aput-object p1, v4, v10

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/sy;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 413
    if-nez v0, :cond_3e

    .line 459
    :try_start_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_3a} :catch_3c

    move-object v0, v6

    .line 160
    :goto_3b
    return-object v0

    :catch_3c
    move-exception v0

    throw v0

    .line 9
    :cond_3e
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 182
    invoke-static {v0}, Lcom/whatsapp/a83;->a(Landroid/database/Cursor;)Lcom/whatsapp/a83;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_3e

    .line 229
    :cond_4d
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 238
    sget-object v0, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v1, 0x24

    aget-object v0, v0, v1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    aput-object p1, v1, v11

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 17
    goto :goto_3b
.end method

.method public a(Lcom/whatsapp/a83;)V
    .registers 10

    .prologue
    const/16 v6, 0x20

    const/4 v7, 0x1

    .line 629
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 18
    :try_start_7
    iget-object v0, p1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    if-nez v0, :cond_17

    .line 405
    sget-object v0, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_14} :catch_15

    .line 601
    :goto_14
    return-void

    .line 359
    :catch_15
    move-exception v0

    throw v0

    .line 420
    :cond_17
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 703
    sget-object v3, Lcom/whatsapp/a83;->N:Ljava/lang/String;

    iget-object v4, p1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    sget-object v3, Lcom/whatsapp/a83;->F:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 300
    sget-object v3, Lcom/whatsapp/a83;->m:Ljava/lang/String;

    iget-object v4, p1, Lcom/whatsapp/a83;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    sget-object v3, Lcom/whatsapp/a83;->z:Ljava/lang/String;

    iget-wide v4, p1, Lcom/whatsapp/a83;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 645
    sget-object v3, Lcom/whatsapp/a83;->p:Ljava/lang/String;

    iget-object v4, p1, Lcom/whatsapp/a83;->v:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    sget-object v3, Lcom/whatsapp/a83;->x:Ljava/lang/String;

    iget-object v4, p1, Lcom/whatsapp/a83;->i:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object v3, Lcom/whatsapp/a83;->u:Ljava/lang/String;

    iget v4, p1, Lcom/whatsapp/a83;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    :try_start_57
    iget-object v3, p0, Lcom/whatsapp/afi;->a:Lcom/whatsapp/sy;

    sget-object v4, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    invoke-interface {v3, v4, v0}, Lcom/whatsapp/sy;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 164
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/whatsapp/a83;->g:J
    :try_end_65
    .catch Ljava/lang/IllegalArgumentException; {:try_start_57 .. :try_end_65} :catch_82

    .line 415
    :goto_65
    sget-object v0, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v0, v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v1, v5, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v0, v3, v4}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_14

    .line 672
    :catch_82
    move-exception v0

    .line 589
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v5, 0x21

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_65
.end method

.method public a(Lcom/whatsapp/a83;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 14

    .prologue
    const/4 v7, 0x3

    .line 372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 79
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 48
    sget-object v3, Lcom/whatsapp/a83;->N:Ljava/lang/String;

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    sget-object v3, Lcom/whatsapp/a83;->p:Ljava/lang/String;

    invoke-virtual {v2, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v3, Lcom/whatsapp/a83;->x:Ljava/lang/String;

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    iget-object v3, p1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/whatsapp/afi;->a(Landroid/content/ContentValues;Ljava/lang/String;)I

    .line 658
    iget-object v2, p1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/a8a;->d(Ljava/lang/String;)V

    .line 113
    invoke-static {p2}, Lcom/whatsapp/a8a;->d(Ljava/lang/String;)V

    .line 93
    sget-object v2, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v3, 0x41

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    const/4 v5, 0x1

    .line 272
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    aput-object v6, v4, v5

    aput-object p2, v4, v7

    const/4 v5, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    .line 671
    invoke-static {v2, v3, v4}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 502
    return-void
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;)V
    .registers 15

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 492
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 126
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 618
    sget-object v0, Lcom/whatsapp/a83;->m:Ljava/lang/String;

    invoke-virtual {v3, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    sget-object v0, Lcom/whatsapp/a83;->z:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 582
    :try_start_19
    iget-object v0, p0, Lcom/whatsapp/afi;->a:Lcom/whatsapp/sy;

    sget-object v4, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    sget-object v5, Lcom/whatsapp/afi;->b:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-interface {v0, v4, v3, v5, v6}, Lcom/whatsapp/sy;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_28
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_28} :catch_4a

    .line 206
    :goto_28
    invoke-static {p1}, Lcom/whatsapp/a8a;->d(Ljava/lang/String;)V

    .line 693
    sget-object v0, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v0, v0, v4

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v9

    aput-object v3, v5, v8

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v1, v6, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v0, v4, v5}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 352
    return-void

    .line 649
    :catch_4a
    move-exception v0

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v6, 0xa

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v6, 0xc

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_28
.end method

.method public a(Ljava/util/ArrayList;)V
    .registers 10

    .prologue
    sget-boolean v1, Lcom/whatsapp/a8u;->d:Z

    .line 366
    :try_start_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 311
    sget-object v0, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v1, 0x68

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_11} :catch_12

    .line 475
    :goto_11
    return-void

    :catch_12
    move-exception v0

    throw v0

    .line 471
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 256
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    .line 2
    invoke-static {v0}, Lcom/whatsapp/afi;->h(Lcom/whatsapp/a83;)Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    if-eqz v1, :cond_25

    .line 696
    :cond_3a
    :try_start_3a
    iget-object v0, p0, Lcom/whatsapp/afi;->a:Lcom/whatsapp/sy;

    invoke-interface {v0, v4}, Lcom/whatsapp/sy;->a(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_3f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3a .. :try_end_3f} :catch_5a
    .catch Landroid/os/RemoteException; {:try_start_3a .. :try_end_3f} :catch_80
    .catch Landroid/content/OperationApplicationException; {:try_start_3a .. :try_end_3f} :catch_87

    .line 268
    :goto_3f
    sget-object v0, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v1, 0x6a

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_11

    .line 341
    :catch_5a
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v5, 0x69

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3f

    .line 319
    :catch_80
    move-exception v0

    .line 572
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 318
    :catch_87
    move-exception v0

    .line 345
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/Set;)V
    .registers 16

    .prologue
    sget-boolean v6, Lcom/whatsapp/a8u;->d:Z

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a83;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v2, 0x5c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a83;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v2, 0x54

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a83;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v2, 0x4e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v2, 0x57

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a83;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v2, 0x55

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v2, 0x51

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a83;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v2, 0x50

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v2, 0x58

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a83;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v2, 0x56

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a83;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v2, 0x5b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a83;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v2, 0x53

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a83;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v2, 0x59

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a83;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v2, 0x5a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 578
    iget-object v0, p0, Lcom/whatsapp/afi;->a:Lcom/whatsapp/sy;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/a83;->t:[Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    invoke-static {}, Lcom/whatsapp/App;->bf()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v12, 0x4f

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v9

    .line 104
    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/sy;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 200
    if-nez v1, :cond_119

    .line 105
    :try_start_10d
    sget-object v0, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v1, 0x52

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_116
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10d .. :try_end_116} :catch_117

    .line 123
    :cond_116
    :goto_116
    return-void

    .line 30
    :catch_117
    move-exception v0

    throw v0

    .line 289
    :cond_119
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_175

    .line 441
    invoke-static {v1}, Lcom/whatsapp/a83;->a(Landroid/database/Cursor;)Lcom/whatsapp/a83;

    move-result-object v2

    .line 367
    iget-object v0, v2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/a83;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_119

    :try_start_12b
    invoke-virtual {v2}, Lcom/whatsapp/a83;->k()Z
    :try_end_12e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12b .. :try_end_12e} :catch_1a7

    move-result v0

    if-eqz v0, :cond_133

    .line 585
    if-eqz v6, :cond_119

    .line 379
    :cond_133
    if-eqz p2, :cond_13f

    :try_start_135
    iget-object v0, v2, Lcom/whatsapp/a83;->v:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_13a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_135 .. :try_end_13a} :catch_1a9

    move-result v0

    if-eqz v0, :cond_13f

    .line 240
    if-eqz v6, :cond_119

    .line 539
    :cond_13f
    :try_start_13f
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14a

    .line 15
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_148
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13f .. :try_end_148} :catch_1ab

    .line 702
    if-eqz v6, :cond_119

    .line 121
    :cond_14a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    .line 503
    :try_start_156
    iget-object v3, v0, Lcom/whatsapp/a83;->v:Ljava/lang/String;

    iget-object v4, v2, Lcom/whatsapp/a83;->v:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_15d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_156 .. :try_end_15d} :catch_1ad

    move-result v3

    if-eqz v3, :cond_16e

    :try_start_160
    iget-object v0, v0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    iget-object v0, v0, Lcom/whatsapp/afd;->a:Ljava/lang/String;

    iget-object v3, v2, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    iget-object v3, v3, Lcom/whatsapp/afd;->a:Ljava/lang/String;

    .line 504
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_173

    .line 141
    :cond_16e
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_171
    .catch Ljava/lang/IllegalArgumentException; {:try_start_160 .. :try_end_171} :catch_1af

    .line 72
    if-eqz v6, :cond_119

    .line 89
    :cond_173
    if-eqz v6, :cond_119

    .line 369
    :cond_175
    :try_start_175
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 232
    sget-object v0, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v1, 0x5d

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 303
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 697
    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 123
    sget-boolean v0, Lcom/whatsapp/DialogToastActivity;->d:Z
    :try_end_19e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_175 .. :try_end_19e} :catch_1b1

    if-eqz v0, :cond_116

    if-eqz v6, :cond_1b5

    const/4 v0, 0x0

    :goto_1a3
    sput-boolean v0, Lcom/whatsapp/a8u;->d:Z

    goto/16 :goto_116

    .line 585
    :catch_1a7
    move-exception v0

    throw v0

    .line 240
    :catch_1a9
    move-exception v0

    throw v0

    .line 702
    :catch_1ab
    move-exception v0

    throw v0

    .line 504
    :catch_1ad
    move-exception v0

    :try_start_1ae
    throw v0
    :try_end_1af
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1ae .. :try_end_1af} :catch_1af

    .line 72
    :catch_1af
    move-exception v0

    throw v0

    .line 123
    :catch_1b1
    move-exception v0

    :try_start_1b2
    throw v0
    :try_end_1b3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b2 .. :try_end_1b3} :catch_1b3

    :catch_1b3
    move-exception v0

    throw v0

    :cond_1b5
    const/4 v0, 0x1

    goto :goto_1a3
.end method

.method public a(Ljava/util/Collection;)V
    .registers 12

    .prologue
    sget-boolean v2, Lcom/whatsapp/a8u;->d:Z

    .line 108
    :try_start_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 242
    sget-object v0, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v1, 0x3a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_11} :catch_12

    .line 340
    :goto_11
    return-void

    :catch_12
    move-exception v0

    throw v0

    .line 288
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 537
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 546
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 445
    :try_start_31
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 505
    sget-object v1, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v7, 0x3c

    aget-object v1, v1, v7

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_44
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_44} :catch_c6

    .line 595
    if-eqz v2, :cond_25

    .line 149
    :cond_46
    :try_start_46
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v1, :cond_ca

    invoke-static {}, Lcom/whatsapp/c_;->getDefault()Lcom/whatsapp/c_;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/c_;->getText()Ljava/lang/String;
    :try_end_51
    .catch Landroid/os/RemoteException; {:try_start_46 .. :try_end_51} :catch_c8

    move-result-object v1

    .line 592
    :goto_52
    sget-object v7, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/a83;->D:Ljava/lang/String;

    .line 469
    invoke-virtual {v7, v8, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/a83;->N:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v9, 0x38

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v8, v9

    .line 495
    invoke-virtual {v1, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 127
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    if-eqz v2, :cond_25

    .line 320
    :cond_8e
    :try_start_8e
    iget-object v0, p0, Lcom/whatsapp/afi;->a:Lcom/whatsapp/sy;

    invoke-interface {v0, v5}, Lcom/whatsapp/sy;->a(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_93
    .catch Landroid/os/RemoteException; {:try_start_8e .. :try_end_93} :catch_d3
    .catch Landroid/content/OperationApplicationException; {:try_start_8e .. :try_end_93} :catch_da

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v2, 0x39

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v2, 0x3b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_11

    .line 595
    :catch_c6
    move-exception v0

    throw v0

    .line 149
    :catch_c8
    move-exception v0

    throw v0

    :cond_ca
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/c_;

    invoke-virtual {v1}, Lcom/whatsapp/c_;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_52

    .line 298
    :catch_d3
    move-exception v0

    .line 383
    :goto_d4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 298
    :catch_da
    move-exception v0

    goto :goto_d4
.end method

.method public a(Ljava/util/Collection;Ljava/util/Map;)V
    .registers 15

    .prologue
    sget-boolean v7, Lcom/whatsapp/a8u;->d:Z

    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    sget-object v0, Lcom/whatsapp/a83;->N:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    invoke-static {v3, v0}, Landroid/database/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 674
    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 434
    if-eqz v7, :cond_1e

    .line 538
    :cond_34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string v2, ")"

    invoke-virtual {v3, v0, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const/4 v6, 0x0

    .line 591
    iget-object v0, p0, Lcom/whatsapp/afi;->a:Lcom/whatsapp/sy;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/a83;->t:[Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/sy;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 43
    if-nez v2, :cond_100

    .line 616
    :try_start_56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_70
    .catch Ljava/lang/IllegalArgumentException; {:try_start_56 .. :try_end_70} :catch_71

    .line 427
    :goto_70
    return-void

    :catch_71
    move-exception v0

    throw v0

    :cond_73
    move v1, v0

    .line 130
    :goto_74
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_fe

    .line 221
    invoke-static {v2}, Lcom/whatsapp/a83;->a(Landroid/database/Cursor;)Lcom/whatsapp/a83;

    move-result-object v3

    .line 655
    iget-object v0, v3, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    .line 541
    if-eqz v0, :cond_aa

    :try_start_88
    iget-object v4, v0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;
    :try_end_8a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_88 .. :try_end_8a} :catch_ee

    if-nez v4, :cond_90

    :try_start_8c
    iget-object v4, v3, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;
    :try_end_8e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8c .. :try_end_8e} :catch_f0

    if-nez v4, :cond_aa

    :cond_90
    :try_start_90
    iget-object v4, v0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;
    :try_end_92
    .catch Ljava/lang/IllegalArgumentException; {:try_start_90 .. :try_end_92} :catch_f2

    if-eqz v4, :cond_a2

    :try_start_94
    iget-object v4, v3, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;
    :try_end_96
    .catch Ljava/lang/IllegalArgumentException; {:try_start_94 .. :try_end_96} :catch_f4

    if-eqz v4, :cond_a2

    :try_start_98
    iget-object v4, v0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    iget-wide v4, v4, Lcom/whatsapp/afd;->b:J
    :try_end_9c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_98 .. :try_end_9c} :catch_f6

    const-wide/16 v10, -0x2

    cmp-long v4, v4, v10

    if-eqz v4, :cond_aa

    :cond_a2
    :try_start_a2
    iget-boolean v4, v3, Lcom/whatsapp/a83;->K:Z
    :try_end_a4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a2 .. :try_end_a4} :catch_f8

    if-eqz v4, :cond_fc

    :try_start_a6
    iget-boolean v0, v0, Lcom/whatsapp/a83;->K:Z

    if-nez v0, :cond_fc

    .line 576
    :cond_aa
    iget-object v0, v3, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_af
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a6 .. :try_end_af} :catch_fa

    .line 347
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    .line 193
    :goto_b2
    if-eqz v7, :cond_73

    .line 606
    :goto_b4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 5
    sget-object v1, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 610
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    .line 380
    invoke-static {v1, v2, v3}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_70

    .line 541
    :catch_ee
    move-exception v0

    :try_start_ef
    throw v0
    :try_end_f0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ef .. :try_end_f0} :catch_f0

    :catch_f0
    move-exception v0

    :try_start_f1
    throw v0
    :try_end_f2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f1 .. :try_end_f2} :catch_f2

    :catch_f2
    move-exception v0

    :try_start_f3
    throw v0
    :try_end_f4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f3 .. :try_end_f4} :catch_f4

    :catch_f4
    move-exception v0

    :try_start_f5
    throw v0
    :try_end_f6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f5 .. :try_end_f6} :catch_f6

    :catch_f6
    move-exception v0

    :try_start_f7
    throw v0
    :try_end_f8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f7 .. :try_end_f8} :catch_f8

    :catch_f8
    move-exception v0

    :try_start_f9
    throw v0
    :try_end_fa
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f9 .. :try_end_fa} :catch_fa

    .line 347
    :catch_fa
    move-exception v0

    throw v0

    :cond_fc
    move v0, v1

    goto :goto_b2

    :cond_fe
    move v0, v1

    goto :goto_b4

    :cond_100
    move v1, v6

    goto/16 :goto_74
.end method

.method public b(Ljava/lang/String;)Lcom/whatsapp/a83;
    .registers 13

    .prologue
    sget-boolean v8, Lcom/whatsapp/a8u;->d:Z

    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 4
    if-nez p1, :cond_15

    .line 58
    :try_start_8
    sget-object v0, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v1, 0x26

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_11} :catch_13

    .line 450
    const/4 v1, 0x0

    .line 640
    :goto_12
    return-object v1

    .line 450
    :catch_13
    move-exception v0

    throw v0

    .line 199
    :cond_15
    const/4 v7, 0x0

    .line 661
    const/4 v6, 0x0

    .line 226
    iget-object v0, p0, Lcom/whatsapp/afi;->a:Lcom/whatsapp/sy;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/a83;->t:[Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/afi;->b:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/sy;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 119
    if-nez v3, :cond_4a

    .line 33
    :try_start_2c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_46} :catch_48

    .line 640
    const/4 v1, 0x0

    goto :goto_12

    :catch_48
    move-exception v0

    throw v0

    :cond_4a
    move-object v0, v6

    move-object v1, v7

    .line 519
    :cond_4c
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_a0

    .line 689
    invoke-static {v3}, Lcom/whatsapp/a83;->a(Landroid/database/Cursor;)Lcom/whatsapp/a83;

    move-result-object v2

    .line 636
    if-eqz v1, :cond_60

    :try_start_58
    iget-object v4, v1, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    if-nez v4, :cond_63

    iget-object v4, v2, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;
    :try_end_5e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_58 .. :try_end_5e} :catch_db

    if-eqz v4, :cond_63

    .line 466
    :cond_60
    if-eqz v8, :cond_eb

    move-object v1, v2

    .line 146
    :cond_63
    :try_start_63
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v5, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v6, 0x28

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_6e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_63 .. :try_end_6e} :catch_dd

    move-result v4

    if-eqz v4, :cond_90

    :try_start_71
    iget-object v4, v1, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;
    :try_end_73
    .catch Ljava/lang/IllegalArgumentException; {:try_start_71 .. :try_end_73} :catch_df

    if-eqz v4, :cond_90

    :try_start_75
    iget-object v4, v1, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    iget-wide v4, v4, Lcom/whatsapp/afd;->b:J
    :try_end_79
    .catch Ljava/lang/IllegalArgumentException; {:try_start_75 .. :try_end_79} :catch_e1

    const-wide/16 v6, -0x2

    cmp-long v4, v4, v6

    if-nez v4, :cond_90

    :try_start_7f
    iget-object v4, v2, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    if-eqz v4, :cond_90

    iget-object v4, v2, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    iget-wide v4, v4, Lcom/whatsapp/afd;->b:J
    :try_end_87
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7f .. :try_end_87} :catch_e3

    const-wide/16 v6, -0x2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_90

    .line 315
    if-eqz v8, :cond_eb

    move-object v1, v2

    .line 263
    :cond_90
    :try_start_90
    iget-boolean v4, v1, Lcom/whatsapp/a83;->K:Z

    if-nez v4, :cond_99

    iget-boolean v4, v2, Lcom/whatsapp/a83;->K:Z
    :try_end_96
    .catch Ljava/lang/IllegalArgumentException; {:try_start_90 .. :try_end_96} :catch_e5

    if-eqz v4, :cond_99

    move-object v1, v2

    .line 555
    :cond_99
    :goto_99
    iget-object v4, v2, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    if-nez v4, :cond_9e

    move-object v0, v2

    .line 426
    :cond_9e
    if-eqz v8, :cond_4c

    .line 342
    :cond_a0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 579
    :try_start_a4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 559
    if-eqz v1, :cond_ac

    .line 326
    invoke-static {v1}, Lcom/whatsapp/a8a;->k(Lcom/whatsapp/a83;)Z
    :try_end_ac
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a4 .. :try_end_ac} :catch_e7

    .line 557
    :cond_ac
    if-eqz v0, :cond_b3

    if-eq v0, v1, :cond_b3

    .line 464
    :try_start_b0
    invoke-virtual {p0, v0}, Lcom/whatsapp/afi;->l(Lcom/whatsapp/a83;)V
    :try_end_b3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b0 .. :try_end_b3} :catch_e9

    .line 262
    :cond_b3
    sget-object v0, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v3, 0x27

    aget-object v0, v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    .line 248
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    .line 102
    invoke-static {v0, v3, v4}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 636
    :catch_db
    move-exception v0

    throw v0

    .line 146
    :catch_dd
    move-exception v0

    :try_start_de
    throw v0
    :try_end_df
    .catch Ljava/lang/IllegalArgumentException; {:try_start_de .. :try_end_df} :catch_df

    :catch_df
    move-exception v0

    :try_start_e0
    throw v0
    :try_end_e1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e0 .. :try_end_e1} :catch_e1

    :catch_e1
    move-exception v0

    :try_start_e2
    throw v0
    :try_end_e3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e2 .. :try_end_e3} :catch_e3

    :catch_e3
    move-exception v0

    throw v0

    .line 263
    :catch_e5
    move-exception v0

    throw v0

    .line 326
    :catch_e7
    move-exception v0

    throw v0

    .line 464
    :catch_e9
    move-exception v0

    throw v0

    :cond_eb
    move-object v1, v2

    goto :goto_99
.end method

.method public b(Lcom/whatsapp/a83;)Ljava/util/ArrayList;
    .registers 14

    .prologue
    sget-boolean v7, Lcom/whatsapp/a8u;->d:Z

    .line 142
    if-eqz p1, :cond_10

    :try_start_4
    iget-object v0, p1, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_6} :catch_16

    if-eqz v0, :cond_10

    :try_start_8
    iget-object v0, p1, Lcom/whatsapp/a83;->e:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_a} :catch_18

    if-eqz v0, :cond_10

    :try_start_c
    iget-object v0, p1, Lcom/whatsapp/a83;->v:Ljava/lang/String;

    if-nez v0, :cond_1c

    .line 472
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_15} :catch_1a

    .line 622
    :goto_15
    return-object v0

    .line 142
    :catch_16
    move-exception v0

    :try_start_17
    throw v0
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_18} :catch_18

    :catch_18
    move-exception v0

    :try_start_19
    throw v0
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_1a} :catch_1a

    .line 472
    :catch_1a
    move-exception v0

    throw v0

    .line 24
    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 657
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a83;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v2, 0x91

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a83;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v2, 0x92

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a83;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v2, 0x8f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 613
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 361
    iget-object v0, p0, Lcom/whatsapp/afi;->a:Lcom/whatsapp/sy;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v5, Lcom/whatsapp/a83;->q:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v10, p1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    aput-object v10, v4, v5

    const/4 v5, 0x1

    iget-object v10, p1, Lcom/whatsapp/a83;->v:Ljava/lang/String;

    aput-object v10, v4, v5

    const/4 v5, 0x2

    iget-object v10, p1, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    iget-wide v10, v10, Lcom/whatsapp/afd;->b:J

    .line 53
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/whatsapp/a83;->q:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v10, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v11, 0x8d

    aget-object v10, v10, v11

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 608
    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/sy;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 317
    if-nez v0, :cond_c0

    .line 489
    :try_start_a1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v2, 0x90

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_bb
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a1 .. :try_end_bb} :catch_be

    move-object v0, v6

    .line 177
    goto/16 :goto_15

    :catch_be
    move-exception v0

    throw v0

    .line 111
    :cond_c0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_d4

    .line 431
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_c0

    .line 68
    :cond_d4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 701
    sget-object v0, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v1, 0x8e

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 580
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 365
    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 622
    goto/16 :goto_15
.end method

.method public b()V
    .registers 5

    .prologue
    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/afi;->a:Lcom/whatsapp/sy;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/whatsapp/sy;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_9} :catch_a

    .line 409
    :goto_9
    return-void

    .line 643
    :catch_a
    move-exception v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v3, 0x8c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_9
.end method

.method public b(Ljava/util/ArrayList;)V
    .registers 3

    .prologue
    .line 568
    sget-object v0, Lcom/whatsapp/as3;->BROADCAST:Lcom/whatsapp/as3;

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/afi;->a(Ljava/util/ArrayList;Lcom/whatsapp/as3;)V

    .line 685
    return-void
.end method

.method public b(Ljava/util/Collection;)V
    .registers 14

    .prologue
    sget-boolean v2, Lcom/whatsapp/a8u;->d:Z

    .line 677
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 642
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_122

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    .line 535
    :try_start_1f
    iget-object v1, v0, Lcom/whatsapp/a83;->v:Ljava/lang/String;

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_28
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_28} :catch_158

    move-result v1

    if-eqz v1, :cond_3f

    .line 132
    :cond_2b
    :try_start_2b
    sget-object v1, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v7, 0x37

    aget-object v1, v1, v7

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v1, v7, v8}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_3d} :catch_15a

    .line 233
    if-eqz v2, :cond_13

    .line 174
    :cond_3f
    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 64
    :try_start_45
    iget-wide v8, v0, Lcom/whatsapp/a83;->g:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_58

    .line 70
    sget-object v1, Lcom/whatsapp/a83;->A:Ljava/lang/String;

    iget-wide v8, v0, Lcom/whatsapp/a83;->g:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;
    :try_end_58
    .catch Ljava/lang/IllegalArgumentException; {:try_start_45 .. :try_end_58} :catch_15c

    .line 514
    :cond_58
    :try_start_58
    sget-object v1, Lcom/whatsapp/a83;->N:Ljava/lang/String;

    iget-object v8, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 212
    sget-object v1, Lcom/whatsapp/a83;->F:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/whatsapp/a83;->K:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 198
    sget-object v1, Lcom/whatsapp/a83;->m:Ljava/lang/String;

    iget-object v8, v0, Lcom/whatsapp/a83;->b:Ljava/lang/String;

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 567
    sget-object v1, Lcom/whatsapp/a83;->z:Ljava/lang/String;

    iget-wide v8, v0, Lcom/whatsapp/a83;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 523
    sget-object v8, Lcom/whatsapp/a83;->G:Ljava/lang/String;

    iget-object v1, v0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    if-eqz v1, :cond_160

    iget-object v1, v0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    iget-object v1, v1, Lcom/whatsapp/afd;->a:Ljava/lang/String;
    :try_end_86
    .catch Ljava/lang/IllegalArgumentException; {:try_start_58 .. :try_end_86} :catch_15e

    :goto_86
    :try_start_86
    invoke-virtual {v7, v8, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 80
    sget-object v8, Lcom/whatsapp/a83;->q:Ljava/lang/String;

    iget-object v1, v0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    if-eqz v1, :cond_165

    iget-object v1, v0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    iget-wide v9, v1, Lcom/whatsapp/afd;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_96
    .catch Ljava/lang/IllegalArgumentException; {:try_start_86 .. :try_end_96} :catch_163

    move-result-object v1

    :goto_97
    :try_start_97
    invoke-virtual {v7, v8, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 167
    sget-object v1, Lcom/whatsapp/a83;->p:Ljava/lang/String;

    iget-object v8, v0, Lcom/whatsapp/a83;->v:Ljava/lang/String;

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 334
    sget-object v1, Lcom/whatsapp/a83;->Q:Ljava/lang/String;

    iget-object v8, v0, Lcom/whatsapp/a83;->J:Ljava/lang/Integer;

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 531
    sget-object v1, Lcom/whatsapp/a83;->x:Ljava/lang/String;

    iget-object v8, v0, Lcom/whatsapp/a83;->i:Ljava/lang/String;

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 678
    iget-object v1, v0, Lcom/whatsapp/a83;->f:Ljava/lang/String;

    if-nez v1, :cond_ba

    iget-object v1, v0, Lcom/whatsapp/a83;->I:Ljava/lang/String;
    :try_end_b5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_97 .. :try_end_b5} :catch_168

    if-nez v1, :cond_ba

    .line 429
    :try_start_b7
    invoke-virtual {v0}, Lcom/whatsapp/a83;->j()V
    :try_end_ba
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b7 .. :try_end_ba} :catch_16a

    .line 51
    :cond_ba
    sget-object v1, Lcom/whatsapp/a83;->j:Ljava/lang/String;

    iget-object v8, v0, Lcom/whatsapp/a83;->f:Ljava/lang/String;

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 676
    sget-object v1, Lcom/whatsapp/a83;->r:Ljava/lang/String;

    iget-object v8, v0, Lcom/whatsapp/a83;->I:Ljava/lang/String;

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 99
    sget-object v1, Lcom/whatsapp/a83;->H:Ljava/lang/String;

    iget-object v8, v0, Lcom/whatsapp/a83;->y:Ljava/lang/String;

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 168
    sget-object v1, Lcom/whatsapp/a83;->D:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/whatsapp/a83;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 357
    sget-object v1, Lcom/whatsapp/a83;->u:Ljava/lang/String;

    iget v8, v0, Lcom/whatsapp/a83;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 416
    sget-object v1, Lcom/whatsapp/a83;->P:Ljava/lang/String;

    iget v8, v0, Lcom/whatsapp/a83;->O:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 391
    sget-object v1, Lcom/whatsapp/a83;->k:Ljava/lang/String;

    iget v8, v0, Lcom/whatsapp/a83;->C:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 172
    sget-object v1, Lcom/whatsapp/a83;->B:Ljava/lang/String;

    iget-wide v8, v0, Lcom/whatsapp/a83;->h:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 267
    sget-object v1, Lcom/whatsapp/a83;->M:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/a83;->L:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 157
    sget-object v0, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v1, 0x34

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 348
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    if-eqz v2, :cond_13

    .line 308
    :cond_122
    :try_start_122
    iget-object v0, p0, Lcom/whatsapp/afi;->a:Lcom/whatsapp/sy;

    invoke-interface {v0, v5}, Lcom/whatsapp/sy;->a(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_127
    .catch Ljava/lang/IllegalArgumentException; {:try_start_122 .. :try_end_127} :catch_16c
    .catch Landroid/os/RemoteException; {:try_start_122 .. :try_end_127} :catch_188
    .catch Landroid/content/OperationApplicationException; {:try_start_122 .. :try_end_127} :catch_18f

    .line 253
    :goto_127
    sget-object v0, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v1, 0x35

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 191
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v6

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v3, v6, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    .line 3
    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 84
    return-void

    .line 535
    :catch_158
    move-exception v0

    :try_start_159
    throw v0
    :try_end_15a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_159 .. :try_end_15a} :catch_15a

    .line 233
    :catch_15a
    move-exception v0

    throw v0

    .line 70
    :catch_15c
    move-exception v0

    throw v0

    .line 523
    :catch_15e
    move-exception v0

    throw v0

    :cond_160
    const/4 v1, 0x0

    goto/16 :goto_86

    .line 80
    :catch_163
    move-exception v0

    throw v0

    :cond_165
    const/4 v1, 0x0

    goto/16 :goto_97

    .line 678
    :catch_168
    move-exception v0

    :try_start_169
    throw v0
    :try_end_16a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_169 .. :try_end_16a} :catch_16a

    .line 429
    :catch_16a
    move-exception v0

    throw v0

    .line 593
    :catch_16c
    move-exception v0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v6, 0x36

    aget-object v2, v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_127

    .line 333
    :catch_188
    move-exception v0

    .line 463
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 493
    :catch_18f
    move-exception v0

    .line 297
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c()Ljava/util/ArrayList;
    .registers 11

    .prologue
    sget-boolean v7, Lcom/whatsapp/a8u;->d:Z

    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 77
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a83;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v2, 0x2f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a83;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a83;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v2, 0x2e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a83;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 468
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->bf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v5, 0x2d

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 667
    iget-object v0, p0, Lcom/whatsapp/afi;->a:Lcom/whatsapp/sy;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/a83;->t:[Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/sy;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 265
    if-nez v0, :cond_8f

    .line 257
    :try_start_82
    sget-object v0, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v1, 0x29

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_8b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_82 .. :try_end_8b} :catch_8d

    move-object v0, v6

    .line 388
    :goto_8c
    return-object v0

    :catch_8d
    move-exception v0

    throw v0

    .line 644
    :cond_8f
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_9e

    .line 45
    invoke-static {v0}, Lcom/whatsapp/a83;->a(Landroid/database/Cursor;)Lcom/whatsapp/a83;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_8f

    .line 542
    :cond_9e
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 586
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v2, 0x2c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v2, 0x30

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v8

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v0, v6

    .line 201
    goto :goto_8c
.end method

.method public c(Lcom/whatsapp/a83;)V
    .registers 11

    .prologue
    const/4 v8, -0x1

    const/4 v1, 0x0

    .line 499
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 534
    new-instance v4, Landroid/content/ContentValues;

    const/4 v0, 0x7

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 50
    sget-object v0, Lcom/whatsapp/a83;->q:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 482
    sget-object v5, Lcom/whatsapp/a83;->p:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    sget-object v5, Lcom/whatsapp/a83;->j:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    sget-object v5, Lcom/whatsapp/a83;->r:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    sget-object v5, Lcom/whatsapp/a83;->H:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    sget-object v0, Lcom/whatsapp/a83;->Q:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    sget-object v5, Lcom/whatsapp/a83;->x:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :try_start_46
    iget-object v0, p0, Lcom/whatsapp/afi;->a:Lcom/whatsapp/sy;

    sget-object v5, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    iget-wide v6, p1, Lcom/whatsapp/a83;->g:J

    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v0, v5, v4, v6, v7}, Lcom/whatsapp/sy;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_55
    .catch Ljava/lang/IllegalArgumentException; {:try_start_46 .. :try_end_55} :catch_87

    .line 448
    :goto_55
    iput-object v1, p1, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    .line 41
    iput-object v1, p1, Lcom/whatsapp/a83;->v:Ljava/lang/String;

    .line 269
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/a83;->J:Ljava/lang/Integer;

    .line 384
    iput-object v1, p1, Lcom/whatsapp/a83;->i:Ljava/lang/String;

    .line 462
    iput-object v1, p1, Lcom/whatsapp/a83;->f:Ljava/lang/String;

    .line 647
    iput-object v1, p1, Lcom/whatsapp/a83;->I:Ljava/lang/String;

    .line 145
    iput-object v1, p1, Lcom/whatsapp/a83;->y:Ljava/lang/String;

    .line 75
    invoke-static {p1}, Lcom/whatsapp/a8a;->j(Lcom/whatsapp/a83;)V

    .line 313
    sget-object v0, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v4, 0x1f

    aget-object v0, v0, v4

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 614
    return-void

    .line 210
    :catch_87
    move-exception v0

    .line 626
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v6, 0x1e

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_55
.end method

.method public c(Ljava/util/ArrayList;)V
    .registers 13

    .prologue
    const/4 v4, 0x0

    sget-boolean v6, Lcom/whatsapp/a8u;->d:Z

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 432
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 621
    iget-object v0, p0, Lcom/whatsapp/afi;->a:Lcom/whatsapp/sy;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/a83;->t:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/a83;->N:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v10, 0x61

    aget-object v5, v5, v10

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/sy;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 615
    if-nez v0, :cond_3d

    .line 548
    :try_start_31
    sget-object v0, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v1, 0x60

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_31 .. :try_end_3a} :catch_3b

    .line 599
    :goto_3a
    return-void

    :catch_3b
    move-exception v0

    throw v0

    .line 392
    :cond_3d
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 304
    invoke-static {v0}, Lcom/whatsapp/a83;->a(Landroid/database/Cursor;)Lcom/whatsapp/a83;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_3d

    .line 134
    :cond_4c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 662
    sget-object v0, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v1, 0x62

    aget-object v0, v0, v1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_3a
.end method

.method public c(Ljava/util/Collection;)V
    .registers 13

    .prologue
    sget-boolean v2, Lcom/whatsapp/a8u;->d:Z

    .line 652
    :try_start_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 115
    sget-object v0, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_10} :catch_11

    .line 573
    :goto_10
    return-void

    :catch_11
    move-exception v0

    throw v0

    .line 406
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 488
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 637
    const/4 v0, 0x0

    .line 532
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    :cond_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ef

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    .line 158
    :try_start_32
    iget-object v7, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_55

    .line 171
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/4 v9, 0x4

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_53
    .catch Ljava/lang/IllegalArgumentException; {:try_start_32 .. :try_end_53} :catch_121

    .line 533
    if-eqz v2, :cond_26

    .line 360
    :cond_55
    :try_start_55
    iget-object v7, v0, Lcom/whatsapp/a83;->f:Ljava/lang/String;

    if-nez v7, :cond_60

    iget-object v7, v0, Lcom/whatsapp/a83;->I:Ljava/lang/String;
    :try_end_5b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_55 .. :try_end_5b} :catch_123

    if-nez v7, :cond_60

    .line 633
    :try_start_5d
    invoke-virtual {v0}, Lcom/whatsapp/a83;->j()V
    :try_end_60
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5d .. :try_end_60} :catch_125

    .line 577
    :cond_60
    :try_start_60
    iget-boolean v7, v0, Lcom/whatsapp/a83;->K:Z
    :try_end_62
    .catch Ljava/lang/IllegalArgumentException; {:try_start_60 .. :try_end_62} :catch_127

    if-eqz v7, :cond_66

    .line 508
    add-int/lit8 v1, v1, 0x1

    .line 563
    :cond_66
    sget-object v7, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/a83;->N:Ljava/lang/String;

    iget-object v9, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    .line 692
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/a83;->F:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/whatsapp/a83;->K:Z

    .line 8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/a83;->m:Ljava/lang/String;

    iget-object v9, v0, Lcom/whatsapp/a83;->b:Ljava/lang/String;

    .line 641
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/a83;->z:Ljava/lang/String;

    iget-wide v9, v0, Lcom/whatsapp/a83;->a:J

    .line 639
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/a83;->G:Ljava/lang/String;

    iget-object v9, v0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    iget-object v9, v9, Lcom/whatsapp/afd;->a:Ljava/lang/String;

    .line 564
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/a83;->q:Ljava/lang/String;

    iget-object v9, v0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    iget-wide v9, v9, Lcom/whatsapp/afd;->b:J

    .line 496
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/a83;->p:Ljava/lang/String;

    iget-object v9, v0, Lcom/whatsapp/a83;->v:Ljava/lang/String;

    .line 682
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/a83;->Q:Ljava/lang/String;

    iget-object v9, v0, Lcom/whatsapp/a83;->J:Ljava/lang/Integer;

    .line 188
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/a83;->x:Ljava/lang/String;

    iget-object v9, v0, Lcom/whatsapp/a83;->i:Ljava/lang/String;

    .line 65
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/a83;->j:Ljava/lang/String;

    iget-object v9, v0, Lcom/whatsapp/a83;->f:Ljava/lang/String;

    .line 302
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/a83;->r:Ljava/lang/String;

    iget-object v9, v0, Lcom/whatsapp/a83;->I:Ljava/lang/String;

    .line 10
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/a83;->H:Ljava/lang/String;

    iget-object v9, v0, Lcom/whatsapp/a83;->y:Ljava/lang/String;

    .line 97
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/a83;->D:Ljava/lang/String;

    .line 394
    invoke-virtual {v0}, Lcom/whatsapp/a83;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 343
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    if-eqz v2, :cond_26

    .line 452
    :cond_ef
    :try_start_ef
    iget-object v0, p0, Lcom/whatsapp/afi;->a:Lcom/whatsapp/sy;

    invoke-interface {v0, v5}, Lcom/whatsapp/sy;->a(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_f4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ef .. :try_end_f4} :catch_129
    .catch Landroid/os/RemoteException; {:try_start_ef .. :try_end_f4} :catch_155
    .catch Landroid/content/OperationApplicationException; {:try_start_ef .. :try_end_f4} :catch_15c

    .line 506
    :goto_f4
    sget-object v0, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    const/4 v2, 0x0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 222
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v3, v6, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v1

    .line 252
    invoke-static {v0, v2, v5}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 533
    :catch_121
    move-exception v0

    throw v0

    .line 360
    :catch_123
    move-exception v0

    :try_start_124
    throw v0
    :try_end_125
    .catch Ljava/lang/IllegalArgumentException; {:try_start_124 .. :try_end_125} :catch_125

    .line 633
    :catch_125
    move-exception v0

    throw v0

    .line 508
    :catch_127
    move-exception v0

    throw v0

    .line 170
    :catch_129
    move-exception v0

    .line 683
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_f4

    .line 284
    :catch_155
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 566
    :catch_15c
    move-exception v0

    .line 195
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c(Ljava/lang/String;)Z
    .registers 14

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 264
    iget-object v0, p0, Lcom/whatsapp/afi;->a:Lcom/whatsapp/sy;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->b:[Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/afi;->b:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/String;

    aput-object p1, v4, v7

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/sy;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 442
    if-nez v1, :cond_36

    .line 338
    :try_start_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_33} :catch_34

    .line 688
    :goto_33
    return v7

    .line 26
    :catch_34
    move-exception v0

    throw v0

    .line 565
    :cond_36
    :try_start_36
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_36 .. :try_end_39} :catch_6d

    move-result v0

    if-eqz v0, :cond_71

    const/4 v0, 0x0

    :try_start_3d
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_40
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3d .. :try_end_40} :catch_6f

    move-result-wide v2

    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    if-lez v0, :cond_71

    move v0, v6

    .line 169
    :goto_48
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 684
    sget-object v1, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v5, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move v7, v0

    .line 688
    goto :goto_33

    .line 565
    :catch_6d
    move-exception v0

    :try_start_6e
    throw v0
    :try_end_6f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6e .. :try_end_6f} :catch_6f

    :catch_6f
    move-exception v0

    throw v0

    :cond_71
    move v0, v7

    goto :goto_48
.end method

.method public d()I
    .registers 13

    .prologue
    const/4 v5, 0x0

    const/4 v11, 0x1

    const/4 v6, 0x0

    .line 511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a83;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v2, 0x44

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a83;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v2, 0x45

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a83;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v2, 0x49

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a83;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v2, 0x43

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 524
    new-array v4, v11, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->bf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v2, 0x48

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 332
    iget-object v0, p0, Lcom/whatsapp/afi;->a:Lcom/whatsapp/sy;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->b:[Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/sy;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 461
    if-nez v1, :cond_88

    .line 282
    :try_start_7b
    sget-object v0, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v1, 0x46

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_84
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7b .. :try_end_84} :catch_86

    move v0, v6

    .line 552
    :goto_85
    return v0

    :catch_86
    move-exception v0

    throw v0

    .line 561
    :cond_88
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b4

    .line 353
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 95
    sget-object v2, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v3, 0x47

    aget-object v2, v2, v3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v6, v9, v7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v2, v5, v3}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 690
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_85

    .line 117
    :cond_b4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 295
    sget-object v0, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v1, 0x42

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 526
    const/4 v0, -0x1

    goto :goto_85
.end method

.method public d(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 14

    .prologue
    const/4 v4, 0x0

    sget-boolean v7, Lcom/whatsapp/a8u;->d:Z

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 280
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 414
    iget-object v0, p0, Lcom/whatsapp/afi;->a:Lcom/whatsapp/sy;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/a83;->t:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/a83;->N:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v10, 0x75

    aget-object v5, v5, v10

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v10, 0x76

    aget-object v5, v5, v10

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/sy;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 67
    if-nez v0, :cond_5e

    .line 694
    :try_start_40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v2, 0x73

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_40 .. :try_end_5a} :catch_5c

    move-object v0, v6

    .line 513
    :goto_5b
    return-object v0

    :catch_5c
    move-exception v0

    throw v0

    .line 176
    :cond_5e
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6d

    .line 100
    invoke-static {v0}, Lcom/whatsapp/a83;->a(Landroid/database/Cursor;)Lcom/whatsapp/a83;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_5e

    .line 307
    :cond_6d
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 368
    sget-object v0, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v1, 0x74

    aget-object v0, v0, v1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 140
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v7, v10, v8

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 152
    invoke-static {v0, v4, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 183
    goto :goto_5b
.end method

.method public d(Lcom/whatsapp/a83;)V
    .registers 10

    .prologue
    const/4 v7, 0x1

    .line 362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 85
    :try_start_5
    iget-object v0, p1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    if-nez v0, :cond_15

    .line 103
    sget-object v0, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v1, 0x67

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_12} :catch_13

    .line 669
    :goto_12
    return-void

    :catch_13
    move-exception v0

    throw v0

    .line 627
    :cond_15
    invoke-static {}, Lcom/whatsapp/App;->bf()Ljava/lang/String;

    move-result-object v0

    .line 617
    if-nez v0, :cond_27

    .line 679
    :try_start_1b
    sget-object v0, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v1, 0x65

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_24} :catch_25

    goto :goto_12

    .line 205
    :catch_25
    move-exception v0

    throw v0

    .line 306
    :cond_27
    :try_start_27
    invoke-virtual {p1}, Lcom/whatsapp/a83;->k()Z

    move-result v3

    if-nez v3, :cond_43

    iget-object v3, p1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_32
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_32} :catch_41

    move-result v0

    if-eqz v0, :cond_43

    .line 330
    :try_start_35
    sget-object v0, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v1, 0x64

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_35 .. :try_end_3e} :catch_3f

    goto :goto_12

    .line 356
    :catch_3f
    move-exception v0

    throw v0

    .line 306
    :catch_41
    move-exception v0

    :try_start_42
    throw v0
    :try_end_43
    .catch Ljava/lang/IllegalArgumentException; {:try_start_42 .. :try_end_43} :catch_3f

    .line 382
    :cond_43
    new-instance v0, Landroid/content/ContentValues;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 634
    sget-object v3, Lcom/whatsapp/a83;->N:Ljava/lang/String;

    iget-object v4, p1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    sget-object v3, Lcom/whatsapp/a83;->F:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 285
    sget-object v3, Lcom/whatsapp/a83;->m:Ljava/lang/String;

    iget-object v4, p1, Lcom/whatsapp/a83;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v3, Lcom/whatsapp/a83;->z:Ljava/lang/String;

    iget-wide v4, p1, Lcom/whatsapp/a83;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 390
    :try_start_6b
    iget-object v3, p0, Lcom/whatsapp/afi;->a:Lcom/whatsapp/sy;

    sget-object v4, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    invoke-interface {v3, v4, v0}, Lcom/whatsapp/sy;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 223
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/whatsapp/a83;->g:J
    :try_end_79
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6b .. :try_end_79} :catch_97

    .line 312
    :goto_79
    sget-object v0, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v3, 0x66

    aget-object v0, v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v1, v5, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v0, v3, v4}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 194
    :catch_97
    move-exception v0

    .line 632
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v5, 0x63

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_79
.end method

.method public d(Ljava/util/ArrayList;)V
    .registers 3

    .prologue
    .line 373
    sget-object v0, Lcom/whatsapp/as3;->NORMAL:Lcom/whatsapp/as3;

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/afi;->a(Ljava/util/ArrayList;Lcom/whatsapp/as3;)V

    .line 408
    return-void
.end method

.method public e(Ljava/util/ArrayList;)V
    .registers 3

    .prologue
    .line 346
    sget-object v0, Lcom/whatsapp/as3;->CALL:Lcom/whatsapp/as3;

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/afi;->a(Ljava/util/ArrayList;Lcom/whatsapp/as3;)V

    .line 646
    return-void
.end method

.method public e()Z
    .registers 13

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 451
    iget-object v0, p0, Lcom/whatsapp/afi;->a:Lcom/whatsapp/sy;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->b:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/sy;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 650
    if-nez v1, :cond_21

    .line 291
    :try_start_15
    sget-object v0, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_1e} :catch_1f

    .line 540
    :goto_1e
    return v7

    .line 479
    :catch_1f
    move-exception v0

    throw v0

    .line 404
    :cond_21
    :try_start_21
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_24} :catch_55

    move-result v0

    if-eqz v0, :cond_59

    const/4 v0, 0x0

    :try_start_28
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_2b} :catch_57

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-lez v0, :cond_59

    move v0, v6

    .line 423
    :goto_33
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 401
    sget-object v1, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v1, v3, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move v7, v0

    .line 540
    goto :goto_1e

    .line 404
    :catch_55
    move-exception v0

    :try_start_56
    throw v0
    :try_end_57
    .catch Ljava/lang/IllegalArgumentException; {:try_start_56 .. :try_end_57} :catch_57

    :catch_57
    move-exception v0

    throw v0

    :cond_59
    move v0, v7

    goto :goto_33
.end method

.method public e(Lcom/whatsapp/a83;)Z
    .registers 14

    .prologue
    const/4 v11, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 625
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 530
    iget-object v0, p0, Lcom/whatsapp/afi;->a:Lcom/whatsapp/sy;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->b:[Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/afi;->b:Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/String;

    iget-object v10, p1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    aput-object v10, v4, v6

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/sy;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 204
    if-nez v0, :cond_3a

    .line 402
    :try_start_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_36
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_36} :catch_38

    move v0, v6

    .line 612
    :goto_37
    return v0

    :catch_38
    move-exception v0

    throw v0

    .line 605
    :cond_3a
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_74

    .line 162
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 393
    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-lez v2, :cond_72

    .line 148
    :try_start_4a
    sget-object v2, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 301
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-object v1, p1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    aput-object v1, v4, v0

    const/4 v0, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    .line 14
    invoke-static {v2, v3, v4}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_6e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4a .. :try_end_6e} :catch_70

    move v0, v7

    .line 403
    goto :goto_37

    :catch_70
    move-exception v0

    throw v0

    :cond_72
    move v0, v6

    .line 460
    goto :goto_37

    .line 430
    :cond_74
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 324
    sget-object v0, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    new-array v1, v11, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    aput-object v2, v1, v6

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    .line 551
    invoke-static {v0, v5, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move v0, v6

    .line 501
    goto :goto_37
.end method

.method public f()Ljava/util/ArrayList;
    .registers 15

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v4, 0x0

    sget-boolean v7, Lcom/whatsapp/a8u;->d:Z

    .line 575
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 28
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 328
    iget-object v0, p0, Lcom/whatsapp/afi;->a:Lcom/whatsapp/sy;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/a83;->A:Ljava/lang/String;

    aput-object v3, v2, v11

    sget-object v3, Lcom/whatsapp/a83;->N:Ljava/lang/String;

    aput-object v3, v2, v12

    sget-object v3, Lcom/whatsapp/a83;->F:Ljava/lang/String;

    aput-object v3, v2, v13

    const/4 v3, 0x3

    sget-object v5, Lcom/whatsapp/a83;->G:Ljava/lang/String;

    aput-object v5, v2, v3

    const/4 v3, 0x4

    sget-object v5, Lcom/whatsapp/a83;->q:Ljava/lang/String;

    aput-object v5, v2, v3

    const/4 v3, 0x5

    sget-object v5, Lcom/whatsapp/a83;->p:Ljava/lang/String;

    aput-object v5, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/a83;->F:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v10, 0x6c

    aget-object v5, v5, v10

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/sy;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 651
    if-nez v0, :cond_5e

    .line 478
    :try_start_51
    sget-object v0, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v1, 0x6b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_51 .. :try_end_5a} :catch_5c

    move-object v0, v6

    .line 695
    :goto_5b
    return-object v0

    :catch_5c
    move-exception v0

    throw v0

    .line 125
    :cond_5e
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_73

    .line 180
    invoke-static {v0}, Lcom/whatsapp/a83;->b(Landroid/database/Cursor;)Lcom/whatsapp/a83;

    move-result-object v1

    .line 653
    :try_start_68
    invoke-virtual {v1}, Lcom/whatsapp/a83;->k()Z

    move-result v2

    if-nez v2, :cond_71

    .line 336
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_71
    .catch Ljava/lang/IllegalArgumentException; {:try_start_68 .. :try_end_71} :catch_98

    .line 571
    :cond_71
    if-eqz v7, :cond_5e

    .line 417
    :cond_73
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 90
    sget-object v0, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v1, 0x6d

    aget-object v0, v0, v1

    new-array v1, v13, [Ljava/lang/Object;

    .line 271
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v12

    .line 424
    invoke-static {v0, v4, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 7
    goto :goto_5b

    .line 336
    :catch_98
    move-exception v0

    throw v0
.end method

.method public f(Lcom/whatsapp/a83;)V
    .registers 15

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 249
    :try_start_3
    iget-object v0, p1, Lcom/whatsapp/a83;->v:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_5} :catch_8

    if-nez v0, :cond_a

    .line 680
    :goto_7
    return-void

    .line 82
    :catch_8
    move-exception v0

    throw v0

    .line 181
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 544
    new-instance v0, Landroid/content/ContentValues;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 207
    sget-object v3, Lcom/whatsapp/a83;->p:Ljava/lang/String;

    iget-object v4, p1, Lcom/whatsapp/a83;->v:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    sget-object v3, Lcom/whatsapp/a83;->Q:Ljava/lang/String;

    iget-object v4, p1, Lcom/whatsapp/a83;->J:Ljava/lang/Integer;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    sget-object v3, Lcom/whatsapp/a83;->x:Ljava/lang/String;

    iget-object v4, p1, Lcom/whatsapp/a83;->i:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    sget-object v3, Lcom/whatsapp/a83;->j:Ljava/lang/String;

    iget-object v4, p1, Lcom/whatsapp/a83;->f:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget-object v3, Lcom/whatsapp/a83;->r:Ljava/lang/String;

    iget-object v4, p1, Lcom/whatsapp/a83;->I:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    sget-object v3, Lcom/whatsapp/a83;->H:Ljava/lang/String;

    iget-object v4, p1, Lcom/whatsapp/a83;->y:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/afi;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v5, 0x4d

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/a83;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v5, 0x4a

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 22
    :try_start_67
    iget-object v4, p0, Lcom/whatsapp/afi;->a:Lcom/whatsapp/sy;

    sget-object v5, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p1, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    iget-wide v8, v8, Lcom/whatsapp/afd;->b:J

    .line 231
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 159
    invoke-interface {v4, v5, v0, v3, v6}, Lcom/whatsapp/sy;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_81
    .catch Ljava/lang/IllegalArgumentException; {:try_start_67 .. :try_end_81} :catch_9d

    .line 98
    :goto_81
    sget-object v0, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v3, 0x4b

    aget-object v0, v0, v3

    const/4 v3, 0x0

    new-array v4, v12, [Ljava/lang/Object;

    aput-object p1, v4, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v1, v5, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v11

    invoke-static {v0, v3, v4}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 419
    :catch_9d
    move-exception v0

    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v5, 0x4c

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_81
.end method

.method public g()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 437
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/afi;->a:Lcom/whatsapp/sy;

    sget-object v3, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v0, v3, v4, v5}, Lcom/whatsapp/sy;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_e} :catch_28

    .line 154
    :goto_e
    sget-object v0, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v3, 0x6e

    aget-object v0, v0, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v1, v5, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v7, v3}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 438
    return-void

    .line 69
    :catch_28
    move-exception v0

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v5, 0x6f

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_e
.end method

.method public g(Lcom/whatsapp/a83;)Z
    .registers 14

    .prologue
    const/4 v11, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 623
    :try_start_3
    iget-object v0, p1, Lcom/whatsapp/a83;->v:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_5} :catch_8

    if-nez v0, :cond_a

    .line 628
    :goto_7
    return v2

    :catch_8
    move-exception v0

    throw v0

    .line 329
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 245
    new-instance v0, Landroid/content/ContentValues;

    const/4 v5, 0x7

    invoke-direct {v0, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 55
    sget-object v5, Lcom/whatsapp/a83;->F:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 624
    sget-object v5, Lcom/whatsapp/a83;->G:Ljava/lang/String;

    iget-object v6, p1, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    iget-object v6, v6, Lcom/whatsapp/afd;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object v5, Lcom/whatsapp/a83;->q:Ljava/lang/String;

    iget-object v6, p1, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    iget-wide v6, v6, Lcom/whatsapp/afd;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 209
    sget-object v5, Lcom/whatsapp/a83;->p:Ljava/lang/String;

    iget-object v6, p1, Lcom/whatsapp/a83;->v:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    sget-object v5, Lcom/whatsapp/a83;->Q:Ljava/lang/String;

    iget-object v6, p1, Lcom/whatsapp/a83;->J:Ljava/lang/Integer;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 507
    sget-object v5, Lcom/whatsapp/a83;->x:Ljava/lang/String;

    iget-object v6, p1, Lcom/whatsapp/a83;->i:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    sget-object v5, Lcom/whatsapp/a83;->H:Ljava/lang/String;

    iget-object v6, p1, Lcom/whatsapp/a83;->y:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    :try_start_4f
    iget-object v5, p0, Lcom/whatsapp/afi;->a:Lcom/whatsapp/sy;

    sget-object v6, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    sget-object v7, Lcom/whatsapp/afi;->b:Ljava/lang/String;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-interface {v5, v6, v0, v7, v8}, Lcom/whatsapp/sy;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_60
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4f .. :try_end_60} :catch_a1

    move-result v0

    .line 35
    :try_start_61
    invoke-static {p1}, Lcom/whatsapp/a8a;->j(Lcom/whatsapp/a83;)V

    .line 670
    sget-object v5, Lcom/whatsapp/App;->aN:Landroid/os/Handler;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 56
    sget-object v5, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v6, 0x31

    aget-object v5, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_7a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_61 .. :try_end_7a} :catch_c8

    .line 163
    if-lez v0, :cond_ca

    move v0, v1

    .line 293
    :goto_7d
    sget-object v5, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v6, 0x33

    aget-object v5, v5, v6

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 699
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object p1, v6, v1

    const/4 v1, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v2, v7, v3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    .line 290
    invoke-static {v5, v11, v6}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move v2, v0

    .line 179
    goto/16 :goto_7

    .line 124
    :catch_a1
    move-exception v0

    .line 562
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v4, 0x32

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 163
    :catch_c8
    move-exception v0

    throw v0

    :cond_ca
    move v0, v2

    goto :goto_7d
.end method

.method public h()Ljava/util/Map;
    .registers 11

    .prologue
    const/4 v3, 0x0

    sget-boolean v7, Lcom/whatsapp/a8u;->d:Z

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 220
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/afi;->a:Lcom/whatsapp/sy;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/a83;->t:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/sy;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 486
    if-nez v0, :cond_26

    .line 500
    :try_start_1a
    sget-object v0, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_22} :catch_24

    move-object v0, v6

    .line 584
    :goto_23
    return-object v0

    .line 276
    :catch_24
    move-exception v0

    throw v0

    .line 603
    :cond_26
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_47

    .line 522
    invoke-static {v0}, Lcom/whatsapp/a83;->a(Landroid/database/Cursor;)Lcom/whatsapp/a83;

    move-result-object v1

    .line 665
    :try_start_30
    iget-object v2, v1, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;
    :try_end_32
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_32} :catch_6e

    if-eqz v2, :cond_45

    :try_start_34
    iget-object v2, v1, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    iget-object v2, v2, Lcom/whatsapp/afd;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_45

    .line 619
    iget-object v2, v1, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    iget-object v2, v2, Lcom/whatsapp/afd;->a:Ljava/lang/String;

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catch Ljava/lang/IllegalArgumentException; {:try_start_34 .. :try_end_45} :catch_70

    .line 435
    :cond_45
    if-eqz v7, :cond_26

    .line 60
    :cond_47
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 36
    sget-object v0, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 584
    goto :goto_23

    .line 665
    :catch_6e
    move-exception v0

    :try_start_6f
    throw v0
    :try_end_70
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6f .. :try_end_70} :catch_70

    .line 619
    :catch_70
    move-exception v0

    throw v0
.end method

.method public i()Ljava/util/ArrayList;
    .registers 11

    .prologue
    const/4 v3, 0x0

    sget-boolean v7, Lcom/whatsapp/a8u;->d:Z

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 228
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 202
    iget-object v0, p0, Lcom/whatsapp/afi;->a:Lcom/whatsapp/sy;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/a83;->t:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/sy;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 147
    if-nez v0, :cond_27

    .line 480
    :try_start_1a
    sget-object v0, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v1, 0x70

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_23} :catch_25

    move-object v0, v6

    .line 128
    :goto_24
    return-object v0

    :catch_25
    move-exception v0

    throw v0

    .line 244
    :cond_27
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_36

    .line 525
    invoke-static {v0}, Lcom/whatsapp/a83;->a(Landroid/database/Cursor;)Lcom/whatsapp/a83;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_27

    .line 214
    :cond_36
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 217
    sget-object v0, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v1, 0x71

    aget-object v0, v0, v1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 32
    goto :goto_24
.end method

.method public i(Lcom/whatsapp/a83;)V
    .registers 11

    .prologue
    const/4 v8, 0x1

    .line 518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 550
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 664
    sget-object v3, Lcom/whatsapp/a83;->u:Ljava/lang/String;

    iget v4, p1, Lcom/whatsapp/a83;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 274
    iget-object v3, p1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/whatsapp/afi;->a(Landroid/content/ContentValues;Ljava/lang/String;)I

    .line 71
    sget-object v3, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v4, 0x5f

    aget-object v3, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    aput-object v7, v5, v6

    aput-object v2, v5, v8

    const/4 v2, 0x2

    .line 543
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    .line 251
    invoke-static {v3, v4, v5}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 377
    return-void
.end method

.method public j(Lcom/whatsapp/a83;)V
    .registers 10

    .prologue
    const/4 v6, 0x3

    .line 378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 581
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 34
    sget-object v3, Lcom/whatsapp/a83;->P:Ljava/lang/String;

    iget v4, p1, Lcom/whatsapp/a83;->O:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 600
    sget-object v3, Lcom/whatsapp/a83;->k:Ljava/lang/String;

    iget v4, p1, Lcom/whatsapp/a83;->C:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 389
    sget-object v3, Lcom/whatsapp/a83;->B:Ljava/lang/String;

    iget-wide v4, p1, Lcom/whatsapp/a83;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 364
    iget-object v3, p1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/whatsapp/afi;->a(Landroid/content/ContentValues;Ljava/lang/String;)I

    .line 387
    sget-object v3, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    const/4 v4, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v2, 0x2

    .line 477
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    .line 440
    invoke-static {v3, v4, v5}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 549
    return-void
.end method

.method public k(Lcom/whatsapp/a83;)V
    .registers 11

    .prologue
    const/4 v8, 0x1

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 273
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 155
    sget-object v3, Lcom/whatsapp/a83;->M:Ljava/lang/String;

    iget-object v4, p1, Lcom/whatsapp/a83;->L:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-object v3, p1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/whatsapp/afi;->a(Landroid/content/ContentValues;Ljava/lang/String;)I

    .line 137
    sget-object v3, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v4, 0x1a

    aget-object v3, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    aput-object v7, v5, v6

    aput-object v2, v5, v8

    const/4 v2, 0x2

    .line 570
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    .line 512
    invoke-static {v3, v4, v5}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 569
    return-void
.end method

.method public l(Lcom/whatsapp/a83;)V
    .registers 13

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 700
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/afi;->a:Lcom/whatsapp/sy;

    sget-object v3, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/a83;->A:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v6, 0x1d

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-wide v7, p1, Lcom/whatsapp/a83;->g:J

    .line 236
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 515
    invoke-interface {v0, v3, v4, v5}, Lcom/whatsapp/sy;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_32
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_32} :catch_4e

    .line 63
    :goto_32
    sget-object v0, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v0, v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v1, v5, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v0, v3, v4}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 287
    return-void

    .line 656
    :catch_4e
    move-exception v0

    .line 322
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v5, 0x1c

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/whatsapp/a83;->g:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_32
.end method

.method public m(Lcom/whatsapp/a83;)V
    .registers 10

    .prologue
    .line 553
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 648
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 255
    sget-object v3, Lcom/whatsapp/a83;->p:Ljava/lang/String;

    iget-object v4, p1, Lcom/whatsapp/a83;->v:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    sget-object v3, Lcom/whatsapp/a83;->x:Ljava/lang/String;

    iget-object v4, p1, Lcom/whatsapp/a83;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    sget-object v3, Lcom/whatsapp/a83;->u:Ljava/lang/String;

    iget v4, p1, Lcom/whatsapp/a83;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 309
    sget-object v3, Lcom/whatsapp/a83;->G:Ljava/lang/String;

    iget-object v4, p1, Lcom/whatsapp/a83;->l:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    sget-object v3, Lcom/whatsapp/a83;->F:Ljava/lang/String;

    iget-boolean v4, p1, Lcom/whatsapp/a83;->K:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 483
    iget-object v3, p1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/whatsapp/afi;->a(Landroid/content/ContentValues;Ljava/lang/String;)I

    .line 337
    sget-object v3, Lcom/whatsapp/afi;->z:[Ljava/lang/String;

    const/16 v4, 0x5e

    aget-object v3, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v2, 0x2

    .line 631
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    .line 116
    invoke-static {v3, v4, v5}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 87
    return-void
.end method
