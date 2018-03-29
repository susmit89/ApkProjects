.class public Lcom/whatsapp/z3;
.super Ljava/lang/Object;
.source "z3.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static c:Ljava/lang/Boolean;

.field private static final d:[I

.field private static l:Ljava/lang/String;

.field private static final o:[B

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/io/File;

.field private b:J

.field private e:J

.field private f:Ljava/io/File;

.field private g:J

.field private h:Ljava/io/File;

.field private i:I

.field private j:Lcom/whatsapp/anr;

.field private k:I

.field protected m:Ljava/io/File;

.field private n:Z

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/16 v5, 0x13

    const/16 v4, 0xc

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x102

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "3TP;o|I\u0003rr|\u001dAzrv\u001dN~ez\\\u0003xn}IBrovO"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_11
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_19
    if-gt v11, v12, :cond_b30

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_b4c

    aput-object v6, v8, v7

    const-string v0, "eTG~ngOBurpRG~s<TPrr|PF\u007fhr\u0012"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_11

    :pswitch_30
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string v0, "eTG~ngOBurpRG~s<TPrr|PF\u007fhr\u0012"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_11

    :pswitch_3a
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<XMxnwXQ4evLV~tv\u0012JuqfI\u0003"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_11

    :pswitch_42
    aput-object v6, v8, v7

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<SL;b|YFx!`HSknaIJuf3KJ\u007fd|\u0012Bmb"

    const/4 v0, 0x3

    move v7, v3

    move-object v8, v9

    goto :goto_11

    :pswitch_4a
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "`QJxd>UFrf{I"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_11

    :pswitch_54
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<YFxnwXQ;nfISnu3_V}gvOP;irKF;b{\\M|dw"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_11

    :pswitch_5c
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\\p{5OeTGr`="

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_11

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "3IL!)"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_11

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<XMxnwXQ;ea\\Judw"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_11

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "3YVi`gTLu;"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_11

    :pswitch_81
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "pOLk,\u007fXEo"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_11

    :pswitch_8b
    aput-object v6, v8, v7

    const-string v6, "3NVkq|OWrot\u001d"

    const/16 v0, 0xb

    move v7, v4

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v6, 0xd

    const-string v0, "3YVi`gTLu;"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_11

    :pswitch_a1
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "@y\u0017\"2#hq"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_ac
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<XMxnwXQ;ea\\Judw"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_b7
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<X[osr^Wts<NBvq\u007fX\u0003hhiX\u0019"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_c2
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<SVvcvO\u0003tg3IQzbxN\u0019"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_cd
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<XMxnwXQ;nfISnu3_V}gvOP;irKF;b{\\M|dw"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_d8
    aput-object v6, v8, v7

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<^LuwvOW~e"

    const/16 v0, 0x12

    move v7, v5

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v6, 0x14

    const-string v0, "eTG~n<\\Ux"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_11

    :pswitch_ee
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "\\p{5RV~\rzwp\u0013Fub"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_f9
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "pROts>[LilrI"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_104
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<IQzbx\u0007"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_10f
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "3^Q~`gXG"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_11a
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<YFxnwXQ;nfISnu3[LilrI\u0003s``\u001d@s`}ZF\u007f!gR\u0003"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_125
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "3NJad)"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_130
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "`QJxd>UFrf{I"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_13b
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<X[osr^Wts3\u007fv]GVo|]MRz|^OWbl]^@iq^@^"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_146
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<XMxnwXQ;b|SErffOF\u007f"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_151
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<SLo!r\u001dUrevR\u0003}h\u007fX"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_15c
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "eTG~n<\\Ux"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_167
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<^LugzZVid3XMxnwXQ;vzIK;nfISnu3[LilrI\u0003"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_172
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<SL;j}RTu!pROts3[LilrIP;rfMLiuvY"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_17d
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "3YFxnwXQYtu[FiH}[L5qaXP~og\\Wrn}iJvdFN\u0019"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_188
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "eTG~ngOBurpRG~s<YFxnwXQ4evLV~tv\u0012JuqfI\u0003"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_193
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "\\p{5j \u0013UrevR\r~opRG~s=\\Ux"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_19e
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<XMxnwXQ;rgRSkdw"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1a9
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "`IQrev"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1b4
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<YLud"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1bf
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "z\u0010Ei`~X\u000erogXQm`\u007f"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1ca
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "3[QzlvN\u0019"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1d5
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "\\p{5UZ\u0013gNBRij*/Etg^N=u\u0011-5V"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1e0
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<NF~j3IL!"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1eb
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "\\p{5LGv\rMHWxl5D]~l_DA\u0013bMB"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1f6
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "Ti\u000eU6#\r\u0013"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_201
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<[Lnow\u001d"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_20c
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "\\p{5hgIJzl=KJ\u007fd|\u0013G~b|YFi/rK@"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_217
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<YFxnwXQ;rg\\Qodw"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_222
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<YFxnwXQ;svQFzrvY"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_22d
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<YFxnwXQ;g|ONzu)"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_238
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "pOLk,aTDsu"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_243
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<YFxnwXQ;NfISnuQHE}da\u001daNGUxqDG_|dDD]y|TGLnwIDRp"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_24e
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<YFxnwXQ;"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_259
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "3_JosrIF!"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_264
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<^LugzZVid3[Qzlv\u001d@toeXQoda\u001dEin~\u0007\u000b"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_26f
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "3[Li!\\p{5RV~\rzwp\u0013Fub"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_27a
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "3NJad)"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_285
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "3XMxnwXQ]srPFHhiX\u0019"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_290
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "eTG~n<\\Ux"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_29b
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string v6, "3[Qtl)"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_2a6
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<^Lwna\u001dEts~\\Wh;3"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_2b1
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<XMxnwXQ4evLV~tv\u0012LnucHW;"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_2bc
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<KJ\u007fd|RVoqfIPnsu\\@~!pOFzuvY"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_2c7
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string v6, "\\p{5DkDMtr=|uX/VS@tevO"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_2d2
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string v6, "wHQzuzRMNr"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_2dd
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string v6, "~TN~"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_2e8
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string v6, "_z\u000e]2!\r"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_2f3
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<YFxnwXQ4evLV~tv\u0012LnucHW;"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_2fe
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string v6, "eTG~n<\\Ux"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_309
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string v6, "RPBan}"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_314
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string v6, "qTWi`gX"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_31f
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string v6, "3IL!"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_32a
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<YLud"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_335
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string v6, "3NHrquTQhuuOBvd`\u0007"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_340
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string v6, "3[Qzlv\u0007"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_34b
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<YFxnwXQ4uaD\u0003"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_356
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string v6, "3OLo`gTLu;"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_361
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<YFxnwXQ4svQFzrv\u0012LnucHW"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_36c
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<X[osr^Wts<\\Gm`}^F;"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_377
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<YFxnwXQ;rgRSkdw"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_382
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<XMxnwXQ;rgRSkdw"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_38d
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string v6, "]R\u0003\u007fdpRG~s`\u001d"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_398
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string v6, "]R\u0003xnwX@;rfMStsgTM|!eTG~n<\\Ux"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_3a3
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string v6, "3YFxnwXQYtu[FiH}[L5g\u007f\\Dh;"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_3ae
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<MQtfaXPh!"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_3b9
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string v6, "\\p{5RV~\rzwp\u0013Fub"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_3c4
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string v6, ")\u001d"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_3cf
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<SVvcvO\u0003tg3^L\u007fdpN\u0019;"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_3da
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<XMxnwXQ;nfISnu3[LilrI\u0003s``\u001d@s`}ZF\u007f!gR\u0003"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_3e5
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<XMxnwXQ;svQFzrvY"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_3f0
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<XMxnwXQ;ea\\Juh}Z\u0003"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_3fb
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<^Bu&g\u001d@idrIF;ev^L\u007fda\u001dEts3"

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_406
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string v6, "3[LilrI\u0019"

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_411
    aput-object v6, v8, v7

    const/16 v7, 0x5e

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<XMxnwXQ;baXBodw"

    const/16 v0, 0x5d

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_41c
    aput-object v6, v8, v7

    const/16 v7, 0x5f

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<XMxnwXQ4pfXV~.zSSnu"

    const/16 v0, 0x5e

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_427
    aput-object v6, v8, v7

    const/16 v7, 0x60

    const-string v6, "uOBvd>OBod"

    const/16 v0, 0x5f

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_432
    aput-object v6, v8, v7

    const/16 v7, 0x61

    const-string v6, "3IJvd)"

    const/16 v0, 0x60

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_43d
    aput-object v6, v8, v7

    const/16 v7, 0x62

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<XMxnwXQ;svQFzrvY"

    const/16 v0, 0x61

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_448
    aput-object v6, v8, v7

    const/16 v7, 0x63

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<YFxnwXQ;"

    const/16 v0, 0x62

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_453
    aput-object v6, v8, v7

    const/16 v7, 0x64

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<YFxnwXQ4evLV~tv\u0012JuqfI\u0003\'!#"

    const/16 v0, 0x63

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_45e
    aput-object v6, v8, v7

    const/16 v7, 0x65

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<XMxnwXQ;rg\\Qodw"

    const/16 v0, 0x64

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_469
    aput-object v6, v8, v7

    const/16 v7, 0x66

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<YFxnwXQ;b|SErffOF\u007f"

    const/16 v0, 0x65

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_474
    aput-object v6, v8, v7

    const/16 v7, 0x67

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<XMxnwXQ;v|OHzs|HM\u007f!dOLuf3^Lwna\u001dEts~\\W;g|O\u0003strJFr"

    const/16 v0, 0x66

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_47f
    aput-object v6, v8, v7

    const/16 v7, 0x68

    const-string v6, "pOLk,qRWon~"

    const/16 v0, 0x67

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_48a
    aput-object v6, v8, v7

    const/16 v7, 0x69

    const-string v6, "pROts>[LilrI"

    const/16 v0, 0x68

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_495
    aput-object v6, v8, v7

    const/16 v7, 0x6a

    const-string v6, "3PJvd)"

    const/16 v0, 0x69

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_4a0
    aput-object v6, v8, v7

    const/16 v7, 0x6b

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<XMxnwXQ4svQFzrv\u0012LnucHW"

    const/16 v0, 0x6a

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_4ab
    aput-object v6, v8, v7

    const/16 v7, 0x6c

    const-string v6, "P\\M<u3^Q~`gX\u0003\u007fdpRG~s3[Li!"

    const/16 v0, 0x6b

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_4b6
    aput-object v6, v8, v7

    const/16 v7, 0x6d

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<X[osr^Wts3OFwdrNF\u007f"

    const/16 v0, 0x6c

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_4c1
    aput-object v6, v8, v7

    const/16 v7, 0x6e

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<YFxnwXQ;svQFzrvY"

    const/16 v0, 0x6d

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_4cc
    aput-object v6, v8, v7

    const/16 v7, 0x6f

    const-string v6, "\\p{5ppRN5wzYFt/vS@tevO\rzwp"

    const/16 v0, 0x6e

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_4d7
    aput-object v6, v8, v7

    const/16 v7, 0x70

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<X[osr^Wts3OFwdrNF\u007f"

    const/16 v0, 0x6f

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_4e2
    aput-object v6, v8, v7

    const/16 v7, 0x71

    const-string v6, "\\p{5OeTGr`="

    const/16 v0, 0x70

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_4ed
    aput-object v6, v8, v7

    const/16 v7, 0x72

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<NHrqcTM|!fSPnqcRQodw\u001d@tm|O\u0003}naPBo!"

    const/16 v0, 0x71

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_4f8
    aput-object v6, v8, v7

    const/16 v7, 0x73

    const-string v6, "]R\u0003po|JM;b|QLi!uRQv`gN\u0003htcRQodw"

    const/16 v0, 0x72

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_503
    aput-object v6, v8, v7

    const/16 v7, 0x74

    const-string v6, "~RWts|QB"

    const/16 v0, 0x73

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_50e
    aput-object v6, v8, v7

    const/16 v7, 0x75

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<NHrqcTM|!"

    const/16 v0, 0x74

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_519
    aput-object v6, v8, v7

    const/16 v7, 0x76

    const-string v6, "Ti\u000eR8\"\r\u0013"

    const/16 v0, 0x75

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_524
    aput-object v6, v8, v7

    const/16 v7, 0x77

    const-string v6, "dTGoi"

    const/16 v0, 0x76

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_52f
    aput-object v6, v8, v7

    const/16 v7, 0x78

    const-string v6, "En\u001a#1L\td"

    const/16 v0, 0x77

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_53a
    aput-object v6, v8, v7

    const/16 v7, 0x79

    const-string v6, "3YFxnwXQYtu[FiH}[L5rzGF!"

    const/16 v0, 0x78

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_545
    aput-object v6, v8, v7

    const/16 v7, 0x7a

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<PJvd3"

    const/16 v0, 0x79

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_550
    aput-object v6, v8, v7

    const/16 v7, 0x7b

    const-string v6, "eTG~ngOBurpRG~s<YFxnwXQ4pfXV~.zSSnu3"

    const/16 v0, 0x7a

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_55b
    aput-object v6, v8, v7

    const/16 v7, 0x7c

    const-string v6, "eTG~n"

    const/16 v0, 0x7b

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_566
    aput-object v6, v8, v7

    const/16 v7, 0x7d

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<^LuwvOW;ev^L\u007fda\u007fV}gvOjug|\u0013L}g`XW!"

    const/16 v0, 0x7c

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_571
    aput-object v6, v8, v7

    const/16 v7, 0x7e

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<^Bu&g\u001d@idrIF;ev^L\u007fda\u001dEts3"

    const/16 v0, 0x7d

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_57c
    aput-object v6, v8, v7

    const/16 v7, 0x7f

    const-string v6, "~I\u0015.9*"

    const/16 v0, 0x7e

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_587
    aput-object v6, v8, v7

    const/16 v7, 0x80

    const-string v6, "~TN~"

    const/16 v0, 0x7f

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_592
    aput-object v6, v8, v7

    const/16 v7, 0x81

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<YFxnwXQ;b|QLi!uRQv`g\u001dEts3uVzhdXJ;h`\u001d\u0011*2#\n\u0013-7+\u0005"

    const/16 v0, 0x80

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_59d
    aput-object v6, v8, v7

    const/16 v7, 0x82

    const-string v6, "`IQrev"

    const/16 v0, 0x81

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_5a8
    aput-object v6, v8, v7

    const/16 v7, 0x83

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<YFxnwXQ;grTO~e3IL;b|SErffOF7!dTOw!gOZ;ez[E~svSW;n}X\u0003"

    const/16 v0, 0x82

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_5b3
    aput-object v6, v8, v7

    const/16 v7, 0x84

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<YFxnwXQ;rgRSkdw"

    const/16 v0, 0x83

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_5be
    aput-object v6, v8, v7

    const/16 v7, 0x85

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<YFxnwXQ;baXBodw"

    const/16 v0, 0x84

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_5c9
    aput-object v6, v8, v7

    const/16 v7, 0x86

    const-string v6, "\\p{5RV~\rzwp\u0013Fub"

    const/16 v0, 0x85

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_5d4
    aput-object v6, v8, v7

    const/16 v7, 0x87

    const-string v6, "_zf"

    const/16 v0, 0x86

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_5df
    aput-object v6, v8, v7

    const/16 v7, 0x88

    const-string v6, "_z\u000eMR*\u0005\u0013"

    const/16 v0, 0x87

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_5ea
    aput-object v6, v8, v7

    const/16 v7, 0x89

    const-string v6, "@uu"

    const/16 v0, 0x88

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_5f5
    aput-object v6, v8, v7

    const/16 v7, 0x8a

    const-string v6, "pOLk,gRS"

    const/16 v0, 0x89

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_600
    aput-object v6, v8, v7

    const/16 v7, 0x8b

    const-string v6, "@|nHT]z\u000eHF[\u0010j,6$"

    const/16 v0, 0x8a

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_60b
    aput-object v6, v8, v7

    const/16 v7, 0x8c

    const-string v6, "_z\u000e_9#"

    const/16 v0, 0x8b

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_616
    aput-object v6, v8, v7

    const/16 v7, 0x8d

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<XMxnwXQ;ea\\Juh}Z\u0003"

    const/16 v0, 0x8c

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_621
    aput-object v6, v8, v7

    const/16 v7, 0x8e

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<[Libv\u001dEi`~X\u0003\u007fh~XMhh|SP;g|O\u0003vngRQtmr\u001dWt!"

    const/16 v0, 0x8d

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_62c
    aput-object v6, v8, v7

    const/16 v7, 0x8f

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<YFxnwXQ4rxTS;"

    const/16 v0, 0x8e

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_637
    aput-object v6, v8, v7

    const/16 v7, 0x90

    const-string v6, "P\\M<u3^Q~`gX\u0003\u007fdpRG~s3[Li!"

    const/16 v0, 0x8f

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_642
    aput-object v6, v8, v7

    const/16 v7, 0x91

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<QLtq3"

    const/16 v0, 0x90

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_64d
    aput-object v6, v8, v7

    const/16 v7, 0x92

    const-string v6, "3TP;nx"

    const/16 v0, 0x91

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_658
    aput-object v6, v8, v7

    const/16 v7, 0x93

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<YFxnwXQ;"

    const/16 v0, 0x92

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_663
    aput-object v6, v8, v7

    const/16 v7, 0x94

    const-string v6, "3\\@otrQ\u0019"

    const/16 v0, 0x93

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_66e
    aput-object v6, v8, v7

    const/16 v7, 0x95

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<XMxnwXQ;v|OHzs|HM\u007f!dOLuf3^Lwna\u001dEts~\\W;g|O\u0003h`~NVuf"

    const/16 v0, 0x94

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_679
    aput-object v6, v8, v7

    const/16 v7, 0x96

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<[Juh`UF\u007f;3"

    const/16 v0, 0x95

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_684
    aput-object v6, v8, v7

    const/16 v7, 0x97

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<NLnspX\u0019"

    const/16 v0, 0x96

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_68f
    aput-object v6, v8, v7

    const/16 v7, 0x98

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<XM\u007f!gTN~!wXW~bgXG;"

    const/16 v0, 0x97

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_69a
    aput-object v6, v8, v7

    const/16 v7, 0x99

    const-string v6, "\\p{5j \u0013UrevR\r~opRG~s=\\Ux"

    const/16 v0, 0x98

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_6a5
    aput-object v6, v8, v7

    const/16 v7, 0x9a

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<^Otrv"

    const/16 v0, 0x99

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_6b0
    aput-object v6, v8, v7

    const/16 v7, 0x9b

    const-string v6, "{XJ|ig"

    const/16 v0, 0x9a

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_6bb
    aput-object v6, v8, v7

    const/16 v7, 0x9c

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<[Qzlv\u001dPphcMF\u007f!"

    const/16 v0, 0x9b

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_6c6
    aput-object v6, v8, v7

    const/16 v7, 0x9d

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<YFxnwXQ;v|OHzs|HM\u007f!`\\Nht~Z\u0003ropRQidpI\u0003sdzZKo"

    const/16 v0, 0x9c

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_6d1
    aput-object v6, v8, v7

    const/16 v7, 0x9e

    const-string v6, "eTG~n<HMpo|JM"

    const/16 v0, 0x9d

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_6dc
    aput-object v6, v8, v7

    const/16 v7, 0x9f

    const-string v6, "3IL;"

    const/16 v0, 0x9e

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_6e7
    aput-object v6, v8, v7

    const/16 v7, 0xa0

    const-string v6, "3NJad)"

    const/16 v0, 0x9f

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_6f2
    aput-object v6, v8, v7

    const/16 v7, 0xa1

    const-string v6, "3IL;"

    const/16 v0, 0xa0

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_6fd
    aput-object v6, v8, v7

    const/16 v7, 0xa2

    const-string v6, "eTG~ngOBurpRG~s<IQrl<NWzsg\u001dEin~\u001d"

    const/16 v0, 0xa1

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_708
    aput-object v6, v8, v7

    const/16 v7, 0xa3

    const-string v6, "eTG~ngOBurpRG~s<IQrl<[Juh`UF\u007f;3"

    const/16 v0, 0xa2

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_713
    aput-object v6, v8, v7

    const/16 v7, 0xa4

    const-string v6, "gTN~GaRN!"

    const/16 v0, 0xa3

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_71e
    aput-object v6, v8, v7

    const/16 v7, 0xa5

    const-string v6, "3IJvdGR\u0019"

    const/16 v0, 0xa4

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_729
    aput-object v6, v8, v7

    const/16 v7, 0xa6

    const-string v6, "3NJad)"

    const/16 v0, 0xa5

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_734
    aput-object v6, v8, v7

    const/16 v7, 0xa7

    const-string v6, "eTG~ngOBurpRG~s<IQrl<\u001dPbop\u001dPzlcQF;uaTN;gaRN;"

    const/16 v0, 0xa6

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_73f
    aput-object v6, v8, v7

    const/16 v7, 0xa8

    const-string v6, "3IJvdGR\u0019"

    const/16 v0, 0xa7

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_74a
    aput-object v6, v8, v7

    const/16 v7, 0xa9

    const-string v6, "gTN~GaRN!"

    const/16 v0, 0xa8

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_755
    aput-object v6, v8, v7

    const/16 v7, 0xaa

    const-string v6, "\\p{5DkDMtr=\\Ux/vS@"

    const/16 v0, 0xa9

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_760
    aput-object v6, v8, v7

    const/16 v7, 0xab

    const-string v6, "\\p{5LRou^M_\u0013uREVr\rSV=~l_@$\u0008\u0017)D]~l_DA"

    const/16 v0, 0xaa

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_76b
    aput-object v6, v8, v7

    const/16 v7, 0xac

    const-string v6, "\\p{5RG\u0013u]L=u\u0011-5VS@"

    const/16 v0, 0xab

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_776
    aput-object v6, v8, v7

    const/16 v7, 0xad

    const-string v6, "\\p{5LRou^M_\u0013uREVr\rS3%\tfUB\\yfI"

    const/16 v0, 0xac

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_781
    aput-object v6, v8, v7

    const/16 v7, 0xae

    const-string v6, "\\p{5f|RDwd=U\u0011-5=XMxnwXQ"

    const/16 v0, 0xad

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_78c
    aput-object v6, v8, v7

    const/16 v7, 0xaf

    const-string v6, "=U\u0011-5"

    const/16 v0, 0xae

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_797
    aput-object v6, v8, v7

    const/16 v7, 0xb0

    const-string v6, "3NJad)"

    const/16 v0, 0xaf

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_7a2
    aput-object v6, v8, v7

    const/16 v7, 0xb1

    const-string v6, "3IJvdGR\u0019"

    const/16 v0, 0xb0

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_7ad
    aput-object v6, v8, v7

    const/16 v7, 0xb2

    const-string v6, "vSD"

    const/16 v0, 0xb1

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_7b8
    aput-object v6, v8, v7

    const/16 v7, 0xb3

    const-string v6, "eTG~ngOBurpRG~s<PVc.3NWzsgnBvq\u007fX\u0019"

    const/16 v0, 0xb2

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_7c3
    aput-object v6, v8, v7

    const/16 v7, 0xb4

    const-string v6, "eTG~ngOBurpRG~s<PVc.3KJ\u007fd|\u001dB\u007fevY"

    const/16 v0, 0xb3

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_7ce
    aput-object v6, v8, v7

    const/16 v7, 0xb5

    const-string v6, "eTG~ngOBurpRG~s<PVc.uTMrr{XG!!"

    const/16 v0, 0xb4

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_7d9
    aput-object v6, v8, v7

    const/16 v7, 0xb6

    const-string v6, "3XM\u007fRrPSwd)"

    const/16 v0, 0xb5

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_7e4
    aput-object v6, v8, v7

    const/16 v7, 0xb7

    const-string v6, "eTG~ngOBurpRG~s<PVc.3\\V\u007fh|\u001dB\u007fevY"

    const/16 v0, 0xb6

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_7ef
    aput-object v6, v8, v7

    const/16 v7, 0xb8

    const-string v6, "eTG~ngOBurpRG~s<PVc.3IJvdUOLv;"

    const/16 v0, 0xb7

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_7fa
    aput-object v6, v8, v7

    const/16 v7, 0xb9

    const-string v6, "eTG~"

    const/16 v0, 0xb8

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_805
    aput-object v6, v8, v7

    const/16 v7, 0xba

    const-string v6, "eTG~ngOBurpRG~s<PVc.`IBiu"

    const/16 v0, 0xb9

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_810
    aput-object v6, v8, v7

    const/16 v7, 0xbb

    const-string v6, "3_Sh!zN\u0003ung\u001dPnqcRQodw"

    const/16 v0, 0xba

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_81b
    aput-object v6, v8, v7

    const/16 v7, 0xbc

    const-string v6, "eTG~ngOBurpRG~s<NBvq\u007fTM|!a\\W~!"

    const/16 v0, 0xbb

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_826
    aput-object v6, v8, v7

    const/16 v7, 0xbd

    const-string v6, "`\\Nkmv\u0010Qzuv"

    const/16 v0, 0xbc

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_831
    aput-object v6, v8, v7

    const/16 v7, 0xbe

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<\\V\u007fh|\u0012G~b|YFi!|HWktg\u001dEts~\\W;irN\u0003xirSD~e3IL;"

    const/16 v0, 0xbd

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_83c
    aput-object v6, v8, v7

    const/16 v7, 0xbf

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<\\V\u007fh|\u0012@touTDnszSD;d}^L\u007fda\u001dTru{\u001dLnucHW;g|ONzu3"

    const/16 v0, 0xbe

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_847
    aput-object v6, v8, v7

    const/16 v7, 0xc0

    const-string v6, "=\\Bx"

    const/16 v0, 0xbf

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_852
    aput-object v6, v8, v7

    const/16 v7, 0xc1

    const-string v6, "3[LilrI\u0019"

    const/16 v0, 0xc0

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_85d
    aput-object v6, v8, v7

    const/16 v7, 0xc2

    const-string v6, "rHGrn<PS/`>QBol"

    const/16 v0, 0xc1

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_868
    aput-object v6, v8, v7

    const/16 v7, 0xc3

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<\\V\u007fh|\u0012G~b|YFi!\\HWktg\u007fV}gvO\u0003YTU{fI^Uqb\\^VsgDNUbpOSV|n"

    const/16 v0, 0xc2

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_873
    aput-object v6, v8, v7

    const/16 v7, 0xc4

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<\\V\u007fh|\u0012mnlqXQ;nu\u001dWi`pVP!"

    const/16 v0, 0xc3

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_87e
    aput-object v6, v8, v7

    const/16 v7, 0xc5

    const-string v6, "pUBuovQ\u000exnfSW"

    const/16 v0, 0xc4

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_889
    aput-object v6, v8, v7

    const/16 v7, 0xc6

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<\\V\u007fh|\u0012P~dx\u001dWt;"

    const/16 v0, 0xc5

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_894
    aput-object v6, v8, v7

    const/16 v7, 0xc7

    const-string v6, "pUBuovQ\u000exnfSW"

    const/16 v0, 0xc6

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_89f
    aput-object v6, v8, v7

    const/16 v7, 0xc8

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<\\V\u007fh|\u0012G~b|YFi!uRQv`g\u0007"

    const/16 v0, 0xc7

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_8aa
    aput-object v6, v8, v7

    const/16 v7, 0xc9

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<\\V\u007fh|\u0012MnlqXQ;nu\u001d@tev^P!!"

    const/16 v0, 0xc8

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_8b5
    aput-object v6, v8, v7

    const/16 v7, 0xca

    const-string v6, "]R\u0003xnwX@;rfMStsgTM|!rHGrn<PS/`>QBol"

    const/16 v0, 0xc9

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_8c0
    aput-object v6, v8, v7

    const/16 v7, 0xcb

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<\\V\u007fh|\u001dErozNK~e)\u001d"

    const/16 v0, 0xca

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_8cb
    aput-object v6, v8, v7

    const/16 v7, 0xcc

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<\\V\u007fh|\u0012\u0003un3^L\u007fdp\u001dPnqcRQoh}Z\u0003ztwTL4lc\tB6mrIN"

    const/16 v0, 0xcb

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_8d6
    aput-object v6, v8, v7

    const/16 v7, 0xcd

    const-string v6, "r\\@6qaRErmv"

    const/16 v0, 0xcc

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_8e1
    aput-object v6, v8, v7

    const/16 v7, 0xce

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<\\V\u007fh|\u0012@wn`X"

    const/16 v0, 0xcd

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_8ec
    aput-object v6, v8, v7

    const/16 v7, 0xcf

    const-string v6, "rHGrn<PS/`>QBol"

    const/16 v0, 0xce

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_8f7
    aput-object v6, v8, v7

    const/16 v7, 0xd0

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<\\V\u007fh|\u0012G~b|YFi!ZSSnuQHERowX[;=3\r"

    const/16 v0, 0xcf

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_902
    aput-object v6, v8, v7

    const/16 v7, 0xd1

    const-string v6, "3\\@otrQ\u0019"

    const/16 v0, 0xd0

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_90d
    aput-object v6, v8, v7

    const/16 v7, 0xd2

    const-string v6, "3NVkq|OWrot\u001d"

    const/16 v0, 0xd1

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_918
    aput-object v6, v8, v7

    const/16 v7, 0xd3

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<\\V\u007fh|\u0012Mt!rHGrn3IQzbxN"

    const/16 v0, 0xd2

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_923
    aput-object v6, v8, v7

    const/16 v7, 0xd4

    const-string v6, "3NHrqcXG!"

    const/16 v0, 0xd3

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_92e
    aput-object v6, v8, v7

    const/16 v7, 0xd5

    const-string v6, "~TN~;"

    const/16 v0, 0xd4

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_939
    aput-object v6, v8, v7

    const/16 v7, 0xd6

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<\\V\u007fh|\u0012Ett}Y\u0003"

    const/16 v0, 0xd5

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_944
    aput-object v6, v8, v7

    const/16 v7, 0xd7

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<\\V\u007fh|\u0012Fub|YFi!|HWktg\u001dAnguXQh!{\\U~!pUBufvY"

    const/16 v0, 0xd6

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_94f
    aput-object v6, v8, v7

    const/16 v7, 0xd8

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<\\V\u007fh|\u0012Fcua\\@ona\u001daNGUxqDG_|dDD]y|TGLnwIDRp"

    const/16 v0, 0xd7

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_95a
    aput-object v6, v8, v7

    const/16 v7, 0xd9

    const-string v6, "~TN~"

    const/16 v0, 0xd8

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_965
    aput-object v6, v8, v7

    const/16 v7, 0xda

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<\\V\u007fh|\u0012Wi`pV\u0019"

    const/16 v0, 0xd9

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_970
    aput-object v6, v8, v7

    const/16 v7, 0xdb

    const-string v6, "~\\[6h}MVo,`TY~"

    const/16 v0, 0xda

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_97b
    aput-object v6, v8, v7

    const/16 v7, 0xdc

    const-string v6, "qTWi`gX"

    const/16 v0, 0xdb

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_986
    aput-object v6, v8, v7

    const/16 v7, 0xdd

    const-string v6, "rHGrn"

    const/16 v0, 0xdc

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_991
    aput-object v6, v8, v7

    const/16 v7, 0xde

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<\\V\u007fh|\u0012G~b|YFi!|HWktg\u001dAnguXQh!{\\U~!pUBufvY\r"

    const/16 v0, 0xdd

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_99c
    aput-object v6, v8, v7

    const/16 v7, 0xdf

    const-string v6, "rHGrn<PS/`>QBol"

    const/16 v0, 0xde

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_9a7
    aput-object v6, v8, v7

    const/16 v7, 0xe0

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<\\V\u007fh|\u0012@zo4I\u0003xsv\\W~!wX@tevO\u0003}na\u001d"

    const/16 v0, 0xdf

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_9b2
    aput-object v6, v8, v7

    const/16 v7, 0xe1

    const-string v6, "wHQzuzRMNr"

    const/16 v0, 0xe0

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_9bd
    aput-object v6, v8, v7

    const/16 v7, 0xe2

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<\\V\u007fh|\u0012Fub|YFi!|HWktg\u001dEts~\\W;irN\u0003xirSD~e3IL;"

    const/16 v0, 0xe1

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_9c8
    aput-object v6, v8, v7

    const/16 v7, 0xe3

    const-string v6, "`\\Nkmv\u0010Qzuv"

    const/16 v0, 0xe2

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_9d3
    aput-object v6, v8, v7

    const/16 v7, 0xe4

    const-string v6, "P\\M<u3^Q~`gX\u0003\u007fdpRG~s3[Li!"

    const/16 v0, 0xe3

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_9de
    aput-object v6, v8, v7

    const/16 v7, 0xe5

    const-string v6, "~TN~"

    const/16 v0, 0xe4

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_9e9
    aput-object v6, v8, v7

    const/16 v7, 0xe6

    const-string v6, "eTG~ngOBurpRG~s<IQzo`^L\u007fd<\\V\u007fh|\u0012SinpXPhdw\u001dEi`~XP!"

    const/16 v0, 0xe5

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_9f4
    aput-object v6, v8, v7

    const/16 v7, 0xe7

    const-string v6, "Ti\u000eK4\"\r\u0013"

    const/16 v0, 0xe6

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_9ff
    aput-object v6, v8, v7

    const/16 v7, 0xe8

    const-string v6, "qL|Zpf\\Qrr&"

    const/16 v0, 0xe7

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_a0a
    aput-object v6, v8, v7

    const/16 v7, 0xe9

    const-string v6, "Ti\u000eK4\"\u000c\u0013"

    const/16 v0, 0xe8

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_a15
    aput-object v6, v8, v7

    const/16 v7, 0xea

    const-string v6, "qL"

    const/16 v0, 0xe9

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_a20
    aput-object v6, v8, v7

    const/16 v7, 0xeb

    const-string v6, "eTG~ngOBurpRG~s<TPosrSPxnwXPnqcRQodw\u0012Ett}Y\u0003"

    const/16 v0, 0xea

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_a2b
    aput-object v6, v8, v7

    const/16 v7, 0xec

    const-string v6, "\\p{5LGv\rMHWxl5D]~l_DA\u0013bMB"

    const/16 v0, 0xeb

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_a36
    aput-object v6, v8, v7

    const/16 v7, 0xed

    const-string v6, "Ti\u000eK2\"\u000c\u0010"

    const/16 v0, 0xec

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_a41
    aput-object v6, v8, v7

    const/16 v7, 0xee

    const-string v6, "eTG~ngOBurpRG~s<TPosrSPxnwXPnqcRQodw\u0012VurfMStsgXG;l|YFw!"

    const/16 v0, 0xed

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_a4c
    aput-object v6, v8, v7

    const/16 v7, 0xef

    const-string v6, "Ti\u000eR9!\u000b\u0011"

    const/16 v0, 0xee

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_a57
    aput-object v6, v8, v7

    const/16 v7, 0xf0

    const-string v6, "aR\rvdwTBodx\u0013Sw`g[Lil"

    const/16 v0, 0xef

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_a62
    aput-object v6, v8, v7

    const/16 v7, 0xf1

    const-string v6, "Ti\u000eR8\"\r\u0013\\"

    const/16 v0, 0xf0

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_a6d
    aput-object v6, v8, v7

    const/16 v7, 0xf2

    const-string v6, "Ti\u000eK2\"\u000c\u0013"

    const/16 v0, 0xf1

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_a78
    aput-object v6, v8, v7

    const/16 v7, 0xf3

    const-string v6, "Ti\u000eR9&\u0008\u0013"

    const/16 v0, 0xf2

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_a83
    aput-object v6, v8, v7

    const/16 v7, 0xf4

    const-string v6, "`\\Nht}Z"

    const/16 v0, 0xf3

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_a8e
    aput-object v6, v8, v7

    const/16 v7, 0xf5

    const-string v6, "aR\rynrOG5q\u007f\\W}naP"

    const/16 v0, 0xf4

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_a99
    aput-object v6, v8, v7

    const/16 v7, 0xf6

    const-string v6, "eTG~ngOBurpRG~s<TPosrSPxnwXPnqcRQodw\u0012Mt!vS@tevO\u0003}nfSG"

    const/16 v0, 0xf5

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_aa4
    aput-object v6, v8, v7

    const/16 v7, 0xf7

    const-string v6, "Ti\u000eR9!\u000b\u0013"

    const/16 v0, 0xf6

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_aaf
    aput-object v6, v8, v7

    const/16 v7, 0xf8

    const-string v6, "Ti\u000eH7 \u000c\u0011"

    const/16 v0, 0xf7

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_aba
    aput-object v6, v8, v7

    const/16 v7, 0xf9

    const-string v6, "eTG~n<\\Ux"

    const/16 v0, 0xf8

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_ac5
    aput-object v6, v8, v7

    const/16 v7, 0xfa

    const-string v6, "Ti\u000eR9&\u0008\u0011"

    const/16 v0, 0xf9

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_ad0
    aput-object v6, v8, v7

    const/16 v7, 0xfb

    const-string v6, "Ti\u000eK2\"\r\u0013"

    const/16 v0, 0xfa

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_adb
    aput-object v6, v8, v7

    const/16 v7, 0xfc

    const-string v6, "Ti\u000eK4\"\u000c\u0010"

    const/16 v0, 0xfb

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_ae6
    aput-object v6, v8, v7

    const/16 v7, 0xfd

    const-string v6, "Ti\u000eH7 \u000c\u0010"

    const/16 v0, 0xfc

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_af1
    aput-object v6, v8, v7

    const/16 v7, 0xfe

    const-string v6, "eTG~ngOBurpRG~s<TPosrSPxnwXPnqcRQodw\u0012MnlqXQ;nu\u001d@tev^P!!"

    const/16 v0, 0xfd

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_afc
    aput-object v6, v8, v7

    const/16 v7, 0xff

    const-string v6, "Ti\u000eH7 \u000c\u0013"

    const/16 v0, 0xfe

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_b07
    aput-object v6, v8, v7

    const/16 v7, 0x100

    const-string v6, "<NZhuvP\u000cyh}\u0012D~ucOLk"

    const/16 v0, 0xff

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_b12
    aput-object v6, v8, v7

    const/16 v7, 0x101

    const-string v6, "tXWhx`IFvqaRS~sgD\u000c"

    const/16 v0, 0x100

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_b1d
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    .line 304
    new-array v0, v3, [B

    fill-array-data v0, :array_d52

    sput-object v0, Lcom/whatsapp/z3;->o:[B

    .line 392
    new-array v0, v4, [I

    fill-array-data v0, :array_d58

    sput-object v0, Lcom/whatsapp/z3;->d:[I

    return-void

    .line 4294967295
    :cond_b30
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_d74

    move v6, v2

    :goto_b38
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_19

    :pswitch_b41
    move v6, v5

    goto :goto_b38

    :pswitch_b43
    const/16 v6, 0x3d

    goto :goto_b38

    :pswitch_b46
    const/16 v6, 0x23

    goto :goto_b38

    :pswitch_b49
    const/16 v6, 0x1b

    goto :goto_b38

    :pswitch_data_b4c
    .packed-switch 0x0
        :pswitch_30
        :pswitch_3a
        :pswitch_42
        :pswitch_4a
        :pswitch_54
        :pswitch_5c
        :pswitch_64
        :pswitch_6d
        :pswitch_77
        :pswitch_81
        :pswitch_8b
        :pswitch_95
        :pswitch_a1
        :pswitch_ac
        :pswitch_b7
        :pswitch_c2
        :pswitch_cd
        :pswitch_d8
        :pswitch_e2
        :pswitch_ee
        :pswitch_f9
        :pswitch_104
        :pswitch_10f
        :pswitch_11a
        :pswitch_125
        :pswitch_130
        :pswitch_13b
        :pswitch_146
        :pswitch_151
        :pswitch_15c
        :pswitch_167
        :pswitch_172
        :pswitch_17d
        :pswitch_188
        :pswitch_193
        :pswitch_19e
        :pswitch_1a9
        :pswitch_1b4
        :pswitch_1bf
        :pswitch_1ca
        :pswitch_1d5
        :pswitch_1e0
        :pswitch_1eb
        :pswitch_1f6
        :pswitch_201
        :pswitch_20c
        :pswitch_217
        :pswitch_222
        :pswitch_22d
        :pswitch_238
        :pswitch_243
        :pswitch_24e
        :pswitch_259
        :pswitch_264
        :pswitch_26f
        :pswitch_27a
        :pswitch_285
        :pswitch_290
        :pswitch_29b
        :pswitch_2a6
        :pswitch_2b1
        :pswitch_2bc
        :pswitch_2c7
        :pswitch_2d2
        :pswitch_2dd
        :pswitch_2e8
        :pswitch_2f3
        :pswitch_2fe
        :pswitch_309
        :pswitch_314
        :pswitch_31f
        :pswitch_32a
        :pswitch_335
        :pswitch_340
        :pswitch_34b
        :pswitch_356
        :pswitch_361
        :pswitch_36c
        :pswitch_377
        :pswitch_382
        :pswitch_38d
        :pswitch_398
        :pswitch_3a3
        :pswitch_3ae
        :pswitch_3b9
        :pswitch_3c4
        :pswitch_3cf
        :pswitch_3da
        :pswitch_3e5
        :pswitch_3f0
        :pswitch_3fb
        :pswitch_406
        :pswitch_411
        :pswitch_41c
        :pswitch_427
        :pswitch_432
        :pswitch_43d
        :pswitch_448
        :pswitch_453
        :pswitch_45e
        :pswitch_469
        :pswitch_474
        :pswitch_47f
        :pswitch_48a
        :pswitch_495
        :pswitch_4a0
        :pswitch_4ab
        :pswitch_4b6
        :pswitch_4c1
        :pswitch_4cc
        :pswitch_4d7
        :pswitch_4e2
        :pswitch_4ed
        :pswitch_4f8
        :pswitch_503
        :pswitch_50e
        :pswitch_519
        :pswitch_524
        :pswitch_52f
        :pswitch_53a
        :pswitch_545
        :pswitch_550
        :pswitch_55b
        :pswitch_566
        :pswitch_571
        :pswitch_57c
        :pswitch_587
        :pswitch_592
        :pswitch_59d
        :pswitch_5a8
        :pswitch_5b3
        :pswitch_5be
        :pswitch_5c9
        :pswitch_5d4
        :pswitch_5df
        :pswitch_5ea
        :pswitch_5f5
        :pswitch_600
        :pswitch_60b
        :pswitch_616
        :pswitch_621
        :pswitch_62c
        :pswitch_637
        :pswitch_642
        :pswitch_64d
        :pswitch_658
        :pswitch_663
        :pswitch_66e
        :pswitch_679
        :pswitch_684
        :pswitch_68f
        :pswitch_69a
        :pswitch_6a5
        :pswitch_6b0
        :pswitch_6bb
        :pswitch_6c6
        :pswitch_6d1
        :pswitch_6dc
        :pswitch_6e7
        :pswitch_6f2
        :pswitch_6fd
        :pswitch_708
        :pswitch_713
        :pswitch_71e
        :pswitch_729
        :pswitch_734
        :pswitch_73f
        :pswitch_74a
        :pswitch_755
        :pswitch_760
        :pswitch_76b
        :pswitch_776
        :pswitch_781
        :pswitch_78c
        :pswitch_797
        :pswitch_7a2
        :pswitch_7ad
        :pswitch_7b8
        :pswitch_7c3
        :pswitch_7ce
        :pswitch_7d9
        :pswitch_7e4
        :pswitch_7ef
        :pswitch_7fa
        :pswitch_805
        :pswitch_810
        :pswitch_81b
        :pswitch_826
        :pswitch_831
        :pswitch_83c
        :pswitch_847
        :pswitch_852
        :pswitch_85d
        :pswitch_868
        :pswitch_873
        :pswitch_87e
        :pswitch_889
        :pswitch_894
        :pswitch_89f
        :pswitch_8aa
        :pswitch_8b5
        :pswitch_8c0
        :pswitch_8cb
        :pswitch_8d6
        :pswitch_8e1
        :pswitch_8ec
        :pswitch_8f7
        :pswitch_902
        :pswitch_90d
        :pswitch_918
        :pswitch_923
        :pswitch_92e
        :pswitch_939
        :pswitch_944
        :pswitch_94f
        :pswitch_95a
        :pswitch_965
        :pswitch_970
        :pswitch_97b
        :pswitch_986
        :pswitch_991
        :pswitch_99c
        :pswitch_9a7
        :pswitch_9b2
        :pswitch_9bd
        :pswitch_9c8
        :pswitch_9d3
        :pswitch_9de
        :pswitch_9e9
        :pswitch_9f4
        :pswitch_9ff
        :pswitch_a0a
        :pswitch_a15
        :pswitch_a20
        :pswitch_a2b
        :pswitch_a36
        :pswitch_a41
        :pswitch_a4c
        :pswitch_a57
        :pswitch_a62
        :pswitch_a6d
        :pswitch_a78
        :pswitch_a83
        :pswitch_a8e
        :pswitch_a99
        :pswitch_aa4
        :pswitch_aaf
        :pswitch_aba
        :pswitch_ac5
        :pswitch_ad0
        :pswitch_adb
        :pswitch_ae6
        :pswitch_af1
        :pswitch_afc
        :pswitch_b07
        :pswitch_b12
        :pswitch_b1d
    .end packed-switch

    .line 304
    :array_d52
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 392
    :array_d58
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
    .end array-data

    .line 4294967295
    :pswitch_data_d74
    .packed-switch 0x0
        :pswitch_b41
        :pswitch_b43
        :pswitch_b46
        :pswitch_b49
    .end packed-switch
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;JJ)V
    .registers 11

    .prologue
    const-wide/16 v1, 0x0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    const/16 v0, 0x280

    iput v0, p0, Lcom/whatsapp/z3;->k:I

    .line 468
    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/z3;->i:I

    .line 582
    iput-object p1, p0, Lcom/whatsapp/z3;->f:Ljava/io/File;

    .line 30
    iput-object p2, p0, Lcom/whatsapp/z3;->m:Ljava/io/File;

    .line 602
    iput-wide p3, p0, Lcom/whatsapp/z3;->p:J

    .line 21
    iput-wide p5, p0, Lcom/whatsapp/z3;->b:J

    .line 846
    cmp-long v0, p3, v1

    if-ltz v0, :cond_4d

    cmp-long v0, p5, v1

    if-lez v0, :cond_4d

    cmp-long v0, p3, p5

    if-nez v0, :cond_4d

    .line 467
    :try_start_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v3, 0xa9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v3, 0xa8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_4b} :catch_4b

    :catch_4b
    move-exception v0

    throw v0

    .line 791
    :cond_4d
    return-void
.end method

.method private static a(Lcom/googlecode/mp4parser/authoring/Track;DZ)D
    .registers 22

    .prologue
    sget-boolean v7, Lcom/whatsapp/App;->i:Z

    .line 35
    invoke-interface/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v0

    array-length v0, v0

    new-array v8, v0, [D

    .line 796
    const-wide/16 v3, 0x0

    .line 215
    const-wide/16 v1, 0x0

    .line 251
    const/4 v0, 0x0

    move-wide v13, v1

    move v1, v0

    move-wide v15, v3

    move-wide v4, v15

    move-wide v2, v13

    :goto_13
    invoke-interface/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/Track;->getDecodingTimeEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_72

    .line 285
    invoke-interface/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/Track;->getDecodingTimeEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    .line 681
    const/4 v6, 0x0

    move v13, v6

    move-wide v14, v2

    move v2, v13

    move-wide/from16 v16, v4

    move-wide/from16 v5, v16

    move-wide v3, v14

    :cond_30
    int-to-long v9, v2

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-gez v9, :cond_6a

    .line 667
    :try_start_39
    invoke-interface/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v9

    const-wide/16 v10, 0x1

    add-long/2addr v10, v5

    invoke-static {v9, v10, v11}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v9

    if-ltz v9, :cond_53

    .line 622
    invoke-interface/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v9

    const-wide/16 v10, 0x1

    add-long/2addr v10, v5

    invoke-static {v9, v10, v11}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v9

    aput-wide v3, v8, v9
    :try_end_53
    .catch Ljava/lang/IllegalArgumentException; {:try_start_39 .. :try_end_53} :catch_82

    .line 352
    :cond_53
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getDelta()J

    move-result-wide v9

    long-to-double v9, v9

    invoke-interface/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v11

    long-to-double v11, v11

    div-double/2addr v9, v11

    add-double/2addr v3, v9

    .line 391
    const-wide/16 v9, 0x1

    add-long/2addr v5, v9

    .line 283
    add-int/lit8 v2, v2, 0x1

    if-eqz v7, :cond_30

    :cond_6a
    move-wide v13, v3

    move-wide v2, v13

    move-wide v15, v5

    move-wide v4, v15

    .line 534
    add-int/lit8 v0, v1, 0x1

    if-eqz v7, :cond_93

    .line 393
    :cond_72
    const-wide/16 v2, 0x0

    .line 111
    array-length v5, v8

    const/4 v0, 0x0

    move v4, v0

    :goto_77
    if-ge v4, v5, :cond_8a

    aget-wide v0, v8, v4

    .line 361
    cmpl-double v6, v0, p1

    if-lez v6, :cond_86

    .line 478
    if-eqz p3, :cond_84

    .line 790
    :goto_81
    return-wide v0

    .line 622
    :catch_82
    move-exception v0

    throw v0

    :cond_84
    move-wide v0, v2

    .line 790
    goto :goto_81

    .line 686
    :cond_86
    add-int/lit8 v2, v4, 0x1

    if-eqz v7, :cond_90

    .line 623
    :cond_8a
    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, v8, v0

    goto :goto_81

    :cond_90
    move v4, v2

    move-wide v2, v0

    goto :goto_77

    :cond_93
    move v1, v0

    goto/16 :goto_13
.end method

.method private static a(I)I
    .registers 5

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    move v0, v1

    .line 697
    :cond_4
    sget-object v3, Lcom/whatsapp/z3;->d:[I

    array-length v3, v3

    if-ge v0, v3, :cond_16

    .line 588
    :try_start_9
    sget-object v3, Lcom/whatsapp/z3;->d:[I

    aget v3, v3, v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_d} :catch_10

    if-ne p0, v3, :cond_12

    .line 848
    :goto_f
    return v0

    .line 829
    :catch_10
    move-exception v0

    throw v0

    .line 297
    :cond_12
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_4

    .line 136
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v3, 0xbc

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v3, 0xbb

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v0, v1

    .line 848
    goto :goto_f
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 236
    const-string v1, ""

    .line 706
    :try_start_4
    new-instance v0, Ljava/lang/ProcessBuilder;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v5, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v6, 0x100

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-direct {v0, v3}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v3

    .line 252
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 196
    const-string v0, ""

    .line 644
    :goto_31
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_34} :catch_40

    move-result-object v0

    if-eqz v0, :cond_63

    .line 839
    if-eqz v2, :cond_61

    .line 316
    :goto_39
    :try_start_39
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 300
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3f} :catch_5f

    .line 79
    :goto_3f
    return-object v0

    .line 682
    :catch_40
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 341
    :goto_44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v4, 0x101

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_3f

    .line 682
    :catch_5f
    move-exception v1

    goto :goto_44

    :cond_61
    move-object v1, v0

    goto :goto_31

    :cond_63
    move-object v0, v1

    goto :goto_39
.end method

.method public static a()Z
    .registers 13

    .prologue
    const/16 v3, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v6, Lcom/whatsapp/App;->i:Z

    .line 414
    :try_start_6
    sget-object v0, Lcom/whatsapp/z3;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_205

    .line 596
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/whatsapp/z3;->c:Ljava/lang/Boolean;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_10} :catch_20c

    if-lt v0, v3, :cond_205

    .line 817
    :try_start_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_14} :catch_20e

    if-ne v0, v3, :cond_24d

    .line 826
    :try_start_16
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v4, 0xf4

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_21} :catch_210

    move-result v0

    if-eqz v0, :cond_24d

    .line 239
    :try_start_24
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v4, 0xfb

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_2f} :catch_212

    move-result v0

    if-nez v0, :cond_e8

    :try_start_32
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v4, 0xf2

    aget-object v3, v3, v4

    .line 613
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_32 .. :try_end_3d} :catch_214

    move-result v0

    if-nez v0, :cond_e8

    :try_start_40
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v4, 0xed

    aget-object v3, v3, v4

    .line 666
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_40 .. :try_end_4b} :catch_216

    move-result v0

    if-nez v0, :cond_e8

    :try_start_4e
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v4, 0xe7

    aget-object v3, v3, v4

    .line 591
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_59
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4e .. :try_end_59} :catch_218

    move-result v0

    if-nez v0, :cond_e8

    :try_start_5c
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v4, 0xe9

    aget-object v3, v3, v4

    .line 219
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_67
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5c .. :try_end_67} :catch_21a

    move-result v0

    if-nez v0, :cond_e8

    :try_start_6a
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v4, 0xfc

    aget-object v3, v3, v4

    .line 337
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_75
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6a .. :try_end_75} :catch_21c

    move-result v0

    if-nez v0, :cond_e8

    :try_start_78
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v4, 0xf1

    aget-object v3, v3, v4

    .line 530
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_83
    .catch Ljava/lang/IllegalArgumentException; {:try_start_78 .. :try_end_83} :catch_21e

    move-result v0

    if-nez v0, :cond_e8

    :try_start_86
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v4, 0xf3

    aget-object v3, v3, v4

    .line 527
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_91
    .catch Ljava/lang/IllegalArgumentException; {:try_start_86 .. :try_end_91} :catch_220

    move-result v0

    if-nez v0, :cond_e8

    :try_start_94
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v4, 0xfa

    aget-object v3, v3, v4

    .line 249
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_9f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_94 .. :try_end_9f} :catch_222

    move-result v0

    if-nez v0, :cond_e8

    :try_start_a2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v4, 0xef

    aget-object v3, v3, v4

    .line 767
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_ad
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a2 .. :try_end_ad} :catch_224

    move-result v0

    if-nez v0, :cond_e8

    :try_start_b0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v4, 0xf7

    aget-object v3, v3, v4

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_bb
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b0 .. :try_end_bb} :catch_226

    move-result v0

    if-nez v0, :cond_e8

    :try_start_be
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v4, 0xff

    aget-object v3, v3, v4

    .line 229
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_c9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_be .. :try_end_c9} :catch_228

    move-result v0

    if-nez v0, :cond_e8

    :try_start_cc
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v4, 0xf8

    aget-object v3, v3, v4

    .line 543
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e8

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v4, 0xfd

    aget-object v3, v3, v4

    .line 430
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_e5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_cc .. :try_end_e5} :catch_22a

    move-result v0

    if-eqz v0, :cond_24d

    :cond_e8
    move v0, v1

    .line 494
    :goto_e9
    :try_start_e9
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v5, 0xea

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_106

    .line 838
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v5, 0xe8

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_102
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e9 .. :try_end_102} :catch_22c

    move-result v3

    if-eqz v3, :cond_106

    move v0, v1

    .line 163
    :cond_106
    const/4 v3, 0x0

    .line 269
    if-eqz v0, :cond_133

    .line 228
    :try_start_109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v5, 0xee

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_131
    .catch Ljava/lang/IllegalArgumentException; {:try_start_109 .. :try_end_131} :catch_22e

    if-eqz v6, :cond_24b

    .line 388
    :cond_133
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v7

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v5, 0xfe

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v5, v2

    move v0, v2

    move-object v4, v3

    .line 299
    :goto_154
    if-ge v5, v7, :cond_243

    if-nez v0, :cond_243

    .line 499
    invoke-static {v5}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v8

    .line 647
    :try_start_15c
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z
    :try_end_15f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15c .. :try_end_15f} :catch_230

    move-result v3

    if-nez v3, :cond_164

    .line 74
    if-eqz v6, :cond_240

    .line 225
    :cond_164
    :try_start_164
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/z3;->b(Ljava/lang/String;)Z
    :try_end_16b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_164 .. :try_end_16b} :catch_234

    move-result v3

    if-nez v3, :cond_170

    .line 187
    if-eqz v6, :cond_240

    .line 645
    :cond_170
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v9

    move v3, v0

    move v0, v2

    .line 224
    :cond_176
    array-length v10, v9

    if-ge v0, v10, :cond_18e

    if-nez v3, :cond_18e

    .line 668
    :try_start_17b
    aget-object v10, v9, v0

    sget-object v11, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v12, 0xf9

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_186
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17b .. :try_end_186} :catch_236

    move-result v10

    if-eqz v10, :cond_18a

    move v3, v1

    .line 507
    :cond_18a
    add-int/lit8 v0, v0, 0x1

    if-eqz v6, :cond_176

    .line 61
    :cond_18e
    if-eqz v3, :cond_1b2

    .line 311
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v10, 0xeb

    aget-object v9, v9, v10

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1b2
    move v0, v3

    move-object v3, v4

    .line 84
    :goto_1b4
    add-int/lit8 v4, v5, 0x1

    if-eqz v6, :cond_247

    move v1, v0

    move-object v0, v3

    .line 262
    :goto_1ba
    if-eqz v1, :cond_1c2

    .line 677
    :try_start_1bc
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, Lcom/whatsapp/z3;->c:Ljava/lang/Boolean;

    if-eqz v6, :cond_1cf

    .line 40
    :cond_1c2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lcom/whatsapp/z3;->c:Ljava/lang/Boolean;

    .line 255
    sget-object v1, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v2, 0xf6

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1cf
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1bc .. :try_end_1cf} :catch_238

    .line 90
    :cond_1cf
    :goto_1cf
    :try_start_1cf
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lcom/whatsapp/z3;->c:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z
    :try_end_1d6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1cf .. :try_end_1d6} :catch_23a

    move-result v1

    if-eqz v1, :cond_205

    :try_start_1d9
    sget-object v1, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v2, 0xec

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1e2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d9 .. :try_end_1e2} :catch_23c

    move-result v0

    if-eqz v0, :cond_205

    .line 778
    :try_start_1e5
    sget-object v0, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v1, 0xf5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/z3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/z3;->l:Ljava/lang/String;

    .line 717
    sget-object v0, Lcom/whatsapp/z3;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_205

    .line 621
    sget-object v0, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v1, 0xf0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/z3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/z3;->l:Ljava/lang/String;
    :try_end_205
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e5 .. :try_end_205} :catch_23e

    .line 43
    :cond_205
    sget-object v0, Lcom/whatsapp/z3;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 6
    :catch_20c
    move-exception v0

    throw v0

    .line 826
    :catch_20e
    move-exception v0

    :try_start_20f
    throw v0
    :try_end_210
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20f .. :try_end_210} :catch_210

    .line 239
    :catch_210
    move-exception v0

    :try_start_211
    throw v0
    :try_end_212
    .catch Ljava/lang/IllegalArgumentException; {:try_start_211 .. :try_end_212} :catch_212

    .line 613
    :catch_212
    move-exception v0

    :try_start_213
    throw v0
    :try_end_214
    .catch Ljava/lang/IllegalArgumentException; {:try_start_213 .. :try_end_214} :catch_214

    .line 666
    :catch_214
    move-exception v0

    :try_start_215
    throw v0
    :try_end_216
    .catch Ljava/lang/IllegalArgumentException; {:try_start_215 .. :try_end_216} :catch_216

    .line 591
    :catch_216
    move-exception v0

    :try_start_217
    throw v0
    :try_end_218
    .catch Ljava/lang/IllegalArgumentException; {:try_start_217 .. :try_end_218} :catch_218

    .line 219
    :catch_218
    move-exception v0

    :try_start_219
    throw v0
    :try_end_21a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_219 .. :try_end_21a} :catch_21a

    .line 337
    :catch_21a
    move-exception v0

    :try_start_21b
    throw v0
    :try_end_21c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21b .. :try_end_21c} :catch_21c

    .line 530
    :catch_21c
    move-exception v0

    :try_start_21d
    throw v0
    :try_end_21e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21d .. :try_end_21e} :catch_21e

    .line 527
    :catch_21e
    move-exception v0

    :try_start_21f
    throw v0
    :try_end_220
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21f .. :try_end_220} :catch_220

    .line 249
    :catch_220
    move-exception v0

    :try_start_221
    throw v0
    :try_end_222
    .catch Ljava/lang/IllegalArgumentException; {:try_start_221 .. :try_end_222} :catch_222

    .line 767
    :catch_222
    move-exception v0

    :try_start_223
    throw v0
    :try_end_224
    .catch Ljava/lang/IllegalArgumentException; {:try_start_223 .. :try_end_224} :catch_224

    .line 52
    :catch_224
    move-exception v0

    :try_start_225
    throw v0
    :try_end_226
    .catch Ljava/lang/IllegalArgumentException; {:try_start_225 .. :try_end_226} :catch_226

    .line 229
    :catch_226
    move-exception v0

    :try_start_227
    throw v0
    :try_end_228
    .catch Ljava/lang/IllegalArgumentException; {:try_start_227 .. :try_end_228} :catch_228

    .line 543
    :catch_228
    move-exception v0

    :try_start_229
    throw v0
    :try_end_22a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_229 .. :try_end_22a} :catch_22a

    .line 430
    :catch_22a
    move-exception v0

    throw v0

    .line 838
    :catch_22c
    move-exception v0

    throw v0

    .line 228
    :catch_22e
    move-exception v0

    throw v0

    .line 74
    :catch_230
    move-exception v0

    :try_start_231
    throw v0
    :try_end_232
    .catch Ljava/lang/IllegalArgumentException; {:try_start_231 .. :try_end_232} :catch_232

    .line 225
    :catch_232
    move-exception v0

    :try_start_233
    throw v0
    :try_end_234
    .catch Ljava/lang/IllegalArgumentException; {:try_start_233 .. :try_end_234} :catch_234

    .line 187
    :catch_234
    move-exception v0

    throw v0

    .line 668
    :catch_236
    move-exception v0

    throw v0

    .line 255
    :catch_238
    move-exception v0

    throw v0

    .line 90
    :catch_23a
    move-exception v0

    :try_start_23b
    throw v0
    :try_end_23c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23b .. :try_end_23c} :catch_23c

    .line 717
    :catch_23c
    move-exception v0

    :try_start_23d
    throw v0
    :try_end_23e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23d .. :try_end_23e} :catch_23e

    .line 621
    :catch_23e
    move-exception v0

    throw v0

    :cond_240
    move-object v3, v4

    goto/16 :goto_1b4

    :cond_243
    move v1, v0

    move-object v0, v4

    goto/16 :goto_1ba

    :cond_247
    move v5, v4

    move-object v4, v3

    goto/16 :goto_154

    :cond_24b
    move-object v0, v3

    goto :goto_1cf

    :cond_24d
    move v0, v2

    goto/16 :goto_e9
.end method

.method public static a(Ljava/io/File;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 264
    :try_start_2
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 696
    const/4 v3, 0x4

    new-array v3, v3, [B

    .line 481
    const-wide/16 v4, 0x4

    invoke-virtual {v2, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    .line 835
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 712
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 509
    sget-object v2, Lcom/whatsapp/z3;->o:[B

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_44

    .line 688
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_43} :catch_46

    .line 691
    :goto_43
    return v0

    :cond_44
    move v0, v1

    goto :goto_43

    .line 828
    :catch_46
    move-exception v2

    .line 673
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    aget-object v1, v4, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_43
.end method

.method private b()V
    .registers 38

    .prologue
    sget-boolean v17, Lcom/whatsapp/App;->i:Z

    .line 632
    sget-object v2, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v3, 0xba

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 603
    new-instance v20, Lcom/googlecode/mp4parser/authoring/Movie;

    invoke-direct/range {v20 .. v20}, Lcom/googlecode/mp4parser/authoring/Movie;-><init>()V

    .line 25
    const-wide/16 v5, 0x7530

    .line 535
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/whatsapp/z3;->e:J

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    if-lez v2, :cond_2e

    .line 600
    const-wide/32 v2, 0x3b9aca00

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/whatsapp/z3;->g:J

    mul-long/2addr v2, v4

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/whatsapp/z3;->e:J

    div-long v5, v2, v4

    .line 51
    :cond_2e
    new-instance v2, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;

    new-instance v3, Ljava/io/FileInputStream;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/z3;->a:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v7, 0xb2

    aget-object v4, v4, v7

    const/16 v7, 0x3e8

    invoke-direct/range {v2 .. v7}, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;-><init>(Ljava/nio/channels/FileChannel;Ljava/lang/String;JI)V

    .line 345
    :try_start_48
    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/authoring/Movie;->addTrack(Lcom/googlecode/mp4parser/authoring/Track;)V

    .line 410
    sget-object v3, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v4, 0xb4

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 768
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v5, 0xb8

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/whatsapp/z3;->p:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v5, 0xb1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/whatsapp/z3;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 496
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/z3;->h:Ljava/io/File;

    if-eqz v3, :cond_af

    .line 56
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/z3;->h:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_93
    .catch Ljava/lang/IllegalArgumentException; {:try_start_48 .. :try_end_93} :catch_26f

    move-result v3

    if-eqz v3, :cond_21a

    .line 231
    new-instance v3, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;

    new-instance v4, Ljava/io/FileInputStream;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/z3;->h:Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/googlecode/mp4parser/authoring/tracks/AACTrackImpl;-><init>(Ljava/nio/channels/ReadableByteChannel;)V

    .line 845
    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/authoring/Movie;->addTrack(Lcom/googlecode/mp4parser/authoring/Track;)V

    .line 635
    if-eqz v17, :cond_21a

    .line 539
    :cond_af
    new-instance v3, Ljava/io/FileInputStream;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/z3;->f:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-static {v3}, Lcom/googlecode/mp4parser/authoring/container/mp4/MovieCreator;->build(Ljava/nio/channels/FileChannel;)Lcom/googlecode/mp4parser/authoring/Movie;

    move-result-object v3

    invoke-virtual {v3}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v3

    .line 810
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_c8
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21a

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/googlecode/mp4parser/authoring/Track;

    .line 329
    :try_start_d4
    sget-object v3, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v5, 0xb9

    aget-object v3, v3, v5

    invoke-interface {v4}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_e1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d4 .. :try_end_e1} :catch_271

    move-result v3

    if-nez v3, :cond_209

    .line 200
    :try_start_e4
    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/whatsapp/z3;->p:J
    :try_end_e8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e4 .. :try_end_e8} :catch_273

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-gtz v3, :cond_ff

    :try_start_ee
    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/whatsapp/z3;->b:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-gtz v3, :cond_ff

    .line 5
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/authoring/Movie;->addTrack(Lcom/googlecode/mp4parser/authoring/Track;)V
    :try_end_fd
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ee .. :try_end_fd} :catch_275

    if-eqz v17, :cond_1fe

    .line 453
    :cond_ff
    const-wide/16 v13, 0x0

    .line 435
    const-wide/16 v11, 0x0

    .line 519
    const-wide/16 v9, 0x0

    .line 683
    const-wide/16 v7, 0x0

    .line 204
    const-wide/16 v5, 0x0

    .line 724
    const/4 v3, 0x0

    move-wide/from16 v26, v5

    move v5, v3

    move-wide/from16 v28, v7

    move-wide/from16 v6, v26

    move-wide/from16 v30, v9

    move-wide/from16 v8, v28

    move-wide/from16 v32, v11

    move-wide/from16 v10, v30

    move-wide/from16 v34, v13

    move-wide/from16 v14, v34

    move-wide/from16 v12, v32

    :goto_11f
    invoke-interface {v4}, Lcom/googlecode/mp4parser/authoring/Track;->getDecodingTimeEntries()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_1c7

    .line 165
    invoke-interface {v4}, Lcom/googlecode/mp4parser/authoring/Track;->getDecodingTimeEntries()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    .line 308
    const/16 v16, 0x0

    move/from16 v26, v16

    move-wide/from16 v27, v6

    move/from16 v6, v26

    move-wide/from16 v29, v8

    move-wide/from16 v7, v27

    move-wide/from16 v31, v10

    move-wide/from16 v9, v29

    move-wide/from16 v33, v12

    move-wide/from16 v11, v31

    move-wide/from16 v35, v14

    move-wide/from16 v15, v35

    move-wide/from16 v13, v33

    :goto_14d
    int-to-long v0, v6

    move-wide/from16 v22, v0

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v24

    cmp-long v22, v22, v24

    if-gez v22, :cond_287

    .line 477
    cmpl-double v22, v13, v11

    if-lez v22, :cond_173

    :try_start_15c
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/whatsapp/z3;->p:J

    move-wide/from16 v22, v0
    :try_end_162
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15c .. :try_end_162} :catch_277

    move-wide/from16 v0, v22

    long-to-double v0, v0

    move-wide/from16 v22, v0

    const-wide v24, 0x408f400000000000L    # 1000.0

    div-double v22, v22, v24

    cmpg-double v22, v13, v22

    if-gtz v22, :cond_173

    move-wide v9, v15

    .line 558
    :cond_173
    cmpl-double v11, v13, v11

    if-lez v11, :cond_192

    :try_start_177
    move-object/from16 v0, p0

    iget-wide v11, v0, Lcom/whatsapp/z3;->b:J

    const-wide/16 v22, 0x0

    cmp-long v11, v11, v22

    if-lez v11, :cond_191

    move-object/from16 v0, p0

    iget-wide v11, v0, Lcom/whatsapp/z3;->b:J
    :try_end_185
    .catch Ljava/lang/IllegalArgumentException; {:try_start_177 .. :try_end_185} :catch_279

    long-to-double v11, v11

    const-wide v22, 0x408f400000000000L    # 1000.0

    div-double v11, v11, v22

    cmpg-double v11, v13, v11

    if-gtz v11, :cond_192

    :cond_191
    move-wide v7, v15

    .line 795
    :cond_192
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getDelta()J

    move-result-wide v11

    long-to-double v11, v11

    invoke-interface {v4}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v22

    move-wide/from16 v0, v22

    long-to-double v0, v0

    move-wide/from16 v22, v0

    div-double v11, v11, v22

    add-double/2addr v11, v13

    .line 551
    const-wide/16 v22, 0x1

    add-long v15, v15, v22

    .line 512
    add-int/lit8 v6, v6, 0x1

    if-eqz v17, :cond_280

    move-wide/from16 v26, v7

    move-wide/from16 v6, v26

    move-wide/from16 v28, v9

    move-wide/from16 v8, v28

    move-wide/from16 v30, v13

    move-wide/from16 v32, v11

    move-wide/from16 v12, v32

    move-wide/from16 v10, v30

    move-wide/from16 v34, v15

    move-wide/from16 v14, v34

    .line 773
    :goto_1c3
    add-int/lit8 v3, v5, 0x1

    if-eqz v17, :cond_27d

    :cond_1c7
    move-wide/from16 v26, v6

    move-wide v5, v8

    move-wide/from16 v7, v26

    .line 447
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v10, 0xb3

    aget-object v9, v9, v10

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v9, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v10, 0xb6

    aget-object v9, v9, v10

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 574
    new-instance v3, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;

    invoke-direct/range {v3 .. v8}, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;-><init>(Lcom/googlecode/mp4parser/authoring/Track;JJ)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/authoring/Movie;->addTrack(Lcom/googlecode/mp4parser/authoring/Track;)V

    .line 426
    :cond_1fe
    :try_start_1fe
    sget-object v3, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v5, 0xb7

    aget-object v3, v3, v5

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v17, :cond_218

    .line 220
    :cond_209
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v3

    invoke-interface {v4}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getMatrix()Lcom/googlecode/mp4parser/util/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setMatrix(Lcom/googlecode/mp4parser/util/Matrix;)V
    :try_end_218
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1fe .. :try_end_218} :catch_27b

    .line 610
    :cond_218
    if-eqz v17, :cond_c8

    .line 372
    :cond_21a
    new-instance v2, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;

    invoke-direct {v2}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->build(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Container;

    move-result-object v2

    .line 417
    new-instance v3, Ljava/io/FileOutputStream;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/z3;->m:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 334
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/coremedia/iso/boxes/Container;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    .line 109
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 540
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v4, 0xb5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v18

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v4, 0xb0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/z3;->m:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 210
    return-void

    .line 56
    :catch_26f
    move-exception v2

    throw v2

    .line 200
    :catch_271
    move-exception v2

    :try_start_272
    throw v2
    :try_end_273
    .catch Ljava/lang/IllegalArgumentException; {:try_start_272 .. :try_end_273} :catch_273

    :catch_273
    move-exception v2

    :try_start_274
    throw v2
    :try_end_275
    .catch Ljava/lang/IllegalArgumentException; {:try_start_274 .. :try_end_275} :catch_275

    .line 5
    :catch_275
    move-exception v2

    throw v2

    .line 477
    :catch_277
    move-exception v2

    throw v2

    .line 558
    :catch_279
    move-exception v2

    throw v2

    .line 220
    :catch_27b
    move-exception v2

    throw v2

    :cond_27d
    move v5, v3

    goto/16 :goto_11f

    :cond_280
    move-wide/from16 v26, v13

    move-wide v13, v11

    move-wide/from16 v11, v26

    goto/16 :goto_14d

    :cond_287
    move-wide/from16 v26, v7

    move-wide/from16 v6, v26

    move-wide/from16 v28, v9

    move-wide/from16 v8, v28

    move-wide/from16 v30, v11

    move-wide/from16 v10, v30

    move-wide/from16 v32, v13

    move-wide/from16 v12, v32

    move-wide/from16 v34, v15

    move-wide/from16 v14, v34

    goto/16 :goto_1c3
.end method

.method public static b(Ljava/io/File;)Z
    .registers 3

    .prologue
    .line 745
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_2} :catch_8

    const/16 v1, 0x9

    if-ge v0, v1, :cond_a

    .line 244
    const/4 v0, 0x0

    .line 743
    :goto_7
    return v0

    .line 244
    :catch_8
    move-exception v0

    throw v0

    .line 416
    :cond_a
    :try_start_a
    invoke-static {p0}, Lcom/whatsapp/z3;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 315
    invoke-static {p0}, Lcom/whatsapp/z3;->c(Ljava/io/File;)Z
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_13} :catch_15

    move-result v0

    goto :goto_7

    :catch_15
    move-exception v0

    throw v0

    .line 743
    :cond_17
    const/4 v0, 0x1

    goto :goto_7
.end method

.method private static b(Ljava/lang/String;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 282
    if-nez p0, :cond_4

    .line 440
    :cond_3
    :goto_3
    return v0

    .line 174
    :cond_4
    :try_start_4
    sget-object v1, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v2, 0xae

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_d} :catch_42

    move-result v1

    if-nez v1, :cond_3

    .line 771
    :try_start_10
    sget-object v1, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v2, 0xac

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_19} :catch_44

    move-result v1

    if-nez v1, :cond_3

    .line 235
    :try_start_1c
    sget-object v1, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v2, 0xaa

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_25} :catch_46

    move-result v1

    if-nez v1, :cond_3

    .line 684
    :try_start_28
    sget-object v1, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v2, 0xab

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_31} :catch_48

    move-result v1

    if-nez v1, :cond_3

    .line 542
    :try_start_34
    sget-object v1, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v2, 0xad

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_34 .. :try_end_3d} :catch_4a

    move-result v1

    if-nez v1, :cond_3

    .line 411
    const/4 v0, 0x1

    goto :goto_3

    .line 38
    :catch_42
    move-exception v0

    throw v0

    .line 440
    :catch_44
    move-exception v0

    throw v0

    .line 379
    :catch_46
    move-exception v0

    throw v0

    .line 148
    :catch_48
    move-exception v0

    throw v0

    .line 431
    :catch_4a
    move-exception v0

    throw v0
.end method

.method public static c(Ljava/io/File;)Z
    .registers 2

    .prologue
    .line 49
    invoke-static {}, Lcom/whatsapp/z3;->a()Z

    move-result v0

    return v0
.end method

.method private e()V
    .registers 36

    .prologue
    sget-boolean v18, Lcom/whatsapp/App;->i:Z

    .line 395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    .line 437
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/z3;->m:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v5, 0xc0

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/z3;->h:Ljava/io/File;

    .line 823
    new-instance v21, Ljava/io/FileOutputStream;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/z3;->h:Ljava/io/File;

    move-object/from16 v0, v21

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 357
    invoke-virtual/range {v21 .. v21}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v22

    .line 320
    new-instance v23, Landroid/media/MediaExtractor;

    invoke-direct/range {v23 .. v23}, Landroid/media/MediaExtractor;-><init>()V

    .line 34
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/z3;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 836
    invoke-virtual/range {v23 .. v23}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v4

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v5, 0xc4

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 47
    const/4 v3, -0x1

    .line 383
    const/4 v2, 0x0

    :cond_6f
    if-ge v2, v4, :cond_631

    .line 459
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v5

    .line 46
    sget-object v6, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v7, 0xd9

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 211
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v9, 0xda

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v9, 0xd5

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v9, 0xc1

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 552
    sget-object v5, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v7, 0xdd

    aget-object v5, v5, v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c6

    .line 611
    if-eqz v18, :cond_62e

    move v3, v2

    .line 358
    :cond_c6
    add-int/lit8 v2, v2, 0x1

    if-eqz v18, :cond_6f

    move v7, v3

    .line 548
    :goto_cb
    if-gez v7, :cond_dc

    .line 189
    :try_start_cd
    sget-object v2, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v3, 0xd3

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 820
    invoke-virtual/range {v23 .. v23}, Landroid/media/MediaExtractor;->release()V
    :try_end_d9
    .catch Ljava/io/IOException; {:try_start_cd .. :try_end_d9} :catch_da

    .line 374
    :goto_d9
    return-void

    :catch_da
    move-exception v2

    throw v2

    .line 770
    :cond_dc
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v8

    .line 428
    const/4 v4, 0x0

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v5, 0xc9

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x0

    move v5, v2

    :goto_fd
    if-ge v5, v8, :cond_627

    if-nez v4, :cond_627

    .line 446
    invoke-static {v5}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v6

    .line 708
    :try_start_105
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z
    :try_end_108
    .catch Ljava/io/IOException; {:try_start_105 .. :try_end_108} :catch_14f

    move-result v2

    if-nez v2, :cond_10d

    .line 783
    if-eqz v18, :cond_624

    .line 728
    :cond_10d
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v9

    .line 400
    const/4 v3, 0x0

    .line 307
    const/4 v2, 0x0

    :cond_113
    array-length v10, v9

    if-ge v2, v10, :cond_12b

    if-nez v3, :cond_12b

    .line 594
    :try_start_118
    aget-object v10, v9, v2

    sget-object v11, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v12, 0xcf

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_123
    .catch Ljava/io/IOException; {:try_start_118 .. :try_end_123} :catch_151

    move-result v10

    if-eqz v10, :cond_127

    .line 516
    const/4 v3, 0x1

    .line 557
    :cond_127
    add-int/lit8 v2, v2, 0x1

    if-eqz v18, :cond_113

    .line 390
    :cond_12b
    if-eqz v3, :cond_624

    move-object v2, v6

    .line 355
    :goto_12e
    add-int/lit8 v3, v5, 0x1

    if-eqz v18, :cond_62a

    move-object v3, v2

    .line 135
    :goto_133
    if-nez v3, :cond_153

    .line 250
    :try_start_135
    sget-object v2, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v3, 0xcc

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 127
    invoke-virtual/range {v23 .. v23}, Landroid/media/MediaExtractor;->release()V

    .line 455
    new-instance v2, Ljava/io/FileNotFoundException;

    sget-object v3, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v4, 0xca

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_14d
    .catch Ljava/io/IOException; {:try_start_135 .. :try_end_14d} :catch_14d

    :catch_14d
    move-exception v2

    throw v2

    .line 783
    :catch_14f
    move-exception v2

    throw v2

    .line 594
    :catch_151
    move-exception v2

    throw v2

    .line 515
    :cond_153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v5, 0xd6

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v5, 0xd2

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v5, 0xdf

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 491
    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    .line 380
    sget-object v2, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v5, 0xe5

    aget-object v2, v2, v5

    invoke-virtual {v4, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 460
    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 230
    sget-object v2, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v6, 0xe1

    aget-object v2, v2, v6

    invoke-virtual {v4, v2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 698
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v7, 0xc8

    aget-object v6, v6, v7

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 654
    invoke-static {v5}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    .line 303
    if-nez v2, :cond_204

    .line 16
    :try_start_1c8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v4, 0xe0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 472
    invoke-virtual/range {v23 .. v23}, Landroid/media/MediaExtractor;->release()V

    .line 501
    new-instance v2, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v6, 0xe4

    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_202
    .catch Ljava/io/IOException; {:try_start_1c8 .. :try_end_202} :catch_202

    :catch_202
    move-exception v2

    throw v2

    .line 520
    :cond_204
    sget-object v5, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v6, 0xe3

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 750
    sget-object v6, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v7, 0xc7

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    .line 445
    const/4 v7, 0x2

    .line 806
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v24

    .line 561
    sget-object v3, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v8, 0xc2

    aget-object v3, v3, v8

    invoke-static {v3, v5, v6}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    .line 732
    sget-object v8, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v9, 0xdc

    aget-object v8, v8, v9

    const v9, 0x17700

    invoke-virtual {v3, v8, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 729
    sget-object v8, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v9, 0xbd

    aget-object v8, v8, v9

    invoke-virtual {v3, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 370
    sget-object v8, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v9, 0xc5

    aget-object v8, v8, v9

    invoke-virtual {v3, v8, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 786
    sget-object v8, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v9, 0xcd

    aget-object v8, v8, v9

    invoke-virtual {v3, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 793
    sget-object v7, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v8, 0xdb

    aget-object v7, v7, v8

    const v8, 0xfa00

    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 93
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v9, 0xbf

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 197
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v3, v7, v8, v9}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 546
    invoke-virtual/range {v24 .. v24}, Landroid/media/MediaCodec;->start()V

    .line 364
    invoke-virtual/range {v24 .. v24}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v25

    .line 738
    invoke-virtual/range {v24 .. v24}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 218
    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v3, v7, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 296
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 142
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v26

    .line 68
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v15

    .line 332
    new-instance v27, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v27 .. v27}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 44
    new-instance v28, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v28 .. v28}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 599
    const/4 v12, 0x0

    .line 670
    :try_start_2a7
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/whatsapp/z3;->p:J

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    if-lez v3, :cond_2f1

    .line 221
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/whatsapp/z3;->p:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v3, v7

    const/4 v7, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4, v7}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v7, 0xc6

    aget-object v4, v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/whatsapp/z3;->p:J

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v7, 0xd1

    aget-object v4, v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {v23 .. v23}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2f1
    .catch Ljava/io/IOException; {:try_start_2a7 .. :try_end_2f1} :catch_5b0

    .line 347
    :cond_2f1
    const/4 v3, 0x7

    new-array v0, v3, [B

    move-object/from16 v29, v0

    .line 664
    const/4 v3, 0x0

    const/4 v4, -0x1

    aput-byte v4, v29, v3

    .line 747
    const/4 v3, 0x1

    const/16 v4, -0xf

    aput-byte v4, v29, v3

    .line 102
    const/4 v3, 0x1

    int-to-byte v3, v3

    .line 536
    invoke-static {v5}, Lcom/whatsapp/z3;->a(I)I

    move-result v4

    int-to-byte v4, v4

    .line 167
    int-to-byte v0, v6

    move/from16 v30, v0

    .line 567
    const/4 v5, 0x2

    shl-int/lit8 v3, v3, 0x6

    int-to-byte v3, v3

    aput-byte v3, v29, v5

    .line 463
    const/4 v3, 0x2

    aget-byte v5, v29, v3

    shl-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v29, v3

    .line 240
    const/4 v3, 0x2

    aget-byte v4, v29, v3

    shr-int/lit8 v5, v30, 0x2

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v29, v3

    .line 471
    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-byte v4, v29, v3

    .line 652
    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-byte v4, v29, v3

    .line 66
    const/4 v3, 0x5

    const/4 v4, 0x0

    aput-byte v4, v29, v3

    .line 443
    const/4 v3, 0x6

    const/4 v4, -0x4

    aput-byte v4, v29, v3

    .line 785
    const/4 v11, 0x0

    .line 423
    const/4 v14, 0x0

    .line 593
    const/4 v10, 0x0

    .line 649
    :goto_334
    if-nez v10, :cond_621

    :try_start_336
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/whatsapp/z3;->n:Z

    if-nez v3, :cond_621

    .line 487
    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    .line 504
    if-ltz v3, :cond_372

    .line 322
    aget-object v4, v26, v3

    .line 517
    const/4 v5, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v9

    .line 85
    if-gez v9, :cond_363

    .line 226
    sget-object v4, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v5, 0xd8

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 834
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_360
    .catchall {:try_start_336 .. :try_end_360} :catchall_5b4

    .line 371
    const/4 v10, 0x1

    if-eqz v18, :cond_370

    .line 832
    :cond_363
    const/4 v4, 0x0

    :try_start_364
    invoke-virtual/range {v23 .. v23}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    const/4 v8, 0x0

    move v5, v9

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 356
    invoke-virtual/range {v23 .. v23}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_370
    .catch Ljava/io/IOException; {:try_start_364 .. :try_end_370} :catch_5b2
    .catchall {:try_start_364 .. :try_end_370} :catchall_5b4

    .line 737
    :cond_370
    if-eqz v18, :cond_37b

    .line 510
    :cond_372
    :try_start_372
    sget-object v3, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v4, 0xd0

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_37b
    .catch Ljava/io/IOException; {:try_start_372 .. :try_end_37b} :catch_5c5
    .catchall {:try_start_372 .. :try_end_37b} :catchall_5b4

    .line 73
    :cond_37b
    const-wide/32 v3, 0xf4240

    :try_start_37e
    move-object/from16 v0, v27

    invoke-virtual {v2, v0, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_383
    .catchall {:try_start_37e .. :try_end_383} :catchall_5b4

    move-result v31

    .line 45
    if-ltz v31, :cond_61b

    .line 425
    :try_start_386
    move-object/from16 v0, v27

    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/whatsapp/z3;->p:J
    :try_end_38e
    .catch Ljava/io/IOException; {:try_start_386 .. :try_end_38e} :catch_5c7
    .catchall {:try_start_386 .. :try_end_38e} :catchall_5b4

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-ltz v3, :cond_615

    .line 160
    const-wide/32 v3, 0xf4240

    :try_start_398
    move-object/from16 v0, v24

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4

    .line 53
    if-ltz v4, :cond_611

    .line 653
    aget-object v3, v25, v4

    .line 456
    aget-object v32, v15, v31
    :try_end_3a4
    .catchall {:try_start_398 .. :try_end_3a4} :catchall_5b4

    .line 234
    :try_start_3a4
    move-object/from16 v0, v27

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, v32

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    move-object/from16 v0, v27

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, v27

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v6

    move-object/from16 v0, v32

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 657
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 617
    move-object/from16 v0, v32

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 177
    const/4 v5, 0x0

    move-object/from16 v0, v27

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    move-object/from16 v0, v27

    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v0, v27

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object/from16 v3, v24

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 572
    move-object/from16 v0, v27

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, v32

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 436
    move-object/from16 v0, v27

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, v27

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v4

    move-object/from16 v0, v32

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 91
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/whatsapp/z3;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_406

    move-object/from16 v0, v27

    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/whatsapp/z3;->b:J
    :try_end_3fe
    .catch Ljava/io/IOException; {:try_start_3a4 .. :try_end_3fe} :catch_5c9
    .catchall {:try_start_3a4 .. :try_end_3fe} :catchall_5b4

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-lez v3, :cond_406

    .line 222
    const/4 v10, 0x1

    .line 110
    :cond_406
    const-wide/16 v3, 0x0

    cmp-long v3, v16, v3

    if-eqz v3, :cond_611

    .line 409
    :try_start_40c
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/whatsapp/z3;->p:J
    :try_end_410
    .catch Ljava/io/IOException; {:try_start_40c .. :try_end_410} :catch_5cb
    .catchall {:try_start_40c .. :try_end_410} :catchall_5b4

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_5cf

    const-wide/16 v3, 0x0

    .line 268
    :goto_418
    :try_start_418
    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/whatsapp/z3;->b:J
    :try_end_41c
    .catch Ljava/io/IOException; {:try_start_418 .. :try_end_41c} :catch_5d8
    .catchall {:try_start_418 .. :try_end_41c} :catchall_5b4

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-gtz v5, :cond_5da

    move-wide/from16 v5, v16

    .line 616
    :goto_424
    const-wide/16 v7, 0x64

    :try_start_426
    move-object/from16 v0, v27

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide/from16 v32, v0

    sub-long v32, v32, v3

    mul-long v7, v7, v32

    sub-long v3, v5, v3

    div-long v3, v7, v3

    long-to-int v5, v3

    .line 362
    if-eq v5, v12, :cond_611

    .line 15
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/z3;->j:Lcom/whatsapp/anr;

    const/16 v4, 0x64

    invoke-interface {v3, v4}, Lcom/whatsapp/anr;->a(I)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/whatsapp/z3;->n:Z

    move v3, v10

    .line 808
    :goto_446
    const-wide/16 v6, 0x0

    move-object/from16 v0, v24

    move-object/from16 v1, v28

    invoke-virtual {v0, v1, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    move v7, v4

    move-object v6, v13

    move v4, v11

    .line 182
    :cond_453
    const/4 v8, -0x1

    if-eq v7, v8, :cond_4f1

    .line 147
    if-ltz v7, :cond_4b2

    .line 550
    aget-object v8, v6, v7

    .line 642
    move-object/from16 v0, v28

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 350
    move-object/from16 v0, v28

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, v28

    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v9, v10

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 465
    add-int/lit8 v4, v4, 0x1

    .line 733
    move-object/from16 v0, v28

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    move-object/from16 v0, v28

    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I
    :try_end_477
    .catchall {:try_start_426 .. :try_end_477} :catchall_5b4

    sub-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x7

    .line 183
    and-int/lit8 v10, v9, 0x7

    .line 36
    shr-int/lit8 v11, v9, 0x3

    and-int/lit16 v11, v11, 0xff

    .line 523
    shr-int/lit8 v9, v9, 0xb

    and-int/lit8 v9, v9, 0x3

    .line 88
    const/4 v12, 0x3

    and-int/lit8 v13, v30, 0x3

    shl-int/lit8 v13, v13, 0x6

    or-int/2addr v9, v13

    int-to-byte v9, v9

    :try_start_48b
    aput-byte v9, v29, v12

    .line 597
    const/4 v9, 0x4

    int-to-byte v11, v11

    aput-byte v11, v29, v9

    .line 488
    const/4 v9, 0x5

    shl-int/lit8 v10, v10, 0x5

    or-int/lit8 v10, v10, 0x1f

    int-to-byte v10, v10

    aput-byte v10, v29, v9

    .line 781
    invoke-static/range {v29 .. v29}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    move-object/from16 v0, v22

    invoke-interface {v0, v9}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 634
    move-object/from16 v0, v22

    invoke-interface {v0, v8}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 223
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 403
    const/4 v8, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v7, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_4b0
    .catch Ljava/io/IOException; {:try_start_48b .. :try_end_4b0} :catch_5e3
    .catchall {:try_start_48b .. :try_end_4b0} :catchall_5b4

    .line 630
    if-eqz v18, :cond_4e5

    .line 719
    :cond_4b2
    const/4 v8, -0x3

    if-ne v7, v8, :cond_4c4

    .line 335
    :try_start_4b5
    invoke-virtual/range {v24 .. v24}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;
    :try_end_4b8
    .catchall {:try_start_4b5 .. :try_end_4b8} :catchall_5b4

    move-result-object v6

    .line 693
    :try_start_4b9
    sget-object v8, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v9, 0xd7

    aget-object v8, v8, v9

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4c2
    .catch Ljava/io/IOException; {:try_start_4b9 .. :try_end_4c2} :catch_5e5
    .catchall {:try_start_4b9 .. :try_end_4c2} :catchall_5b4

    if-eqz v18, :cond_4e5

    .line 637
    :cond_4c4
    const/4 v8, -0x2

    if-ne v7, v8, :cond_4e5

    .line 124
    :try_start_4c7
    invoke-virtual/range {v24 .. v24}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v7

    .line 792
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v10, 0xe2

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95
    :cond_4e5
    const-wide/16 v7, 0x0

    move-object/from16 v0, v24

    move-object/from16 v1, v28

    invoke-virtual {v0, v1, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_4ee
    .catchall {:try_start_4c7 .. :try_end_4ee} :catchall_5b4

    move-result v7

    if-eqz v18, :cond_453

    .line 354
    :cond_4f1
    if-eqz v18, :cond_60d

    .line 669
    :goto_4f3
    add-int/lit8 v14, v14, 0x1

    move v11, v4

    move v4, v14

    .line 323
    :goto_4f7
    const/4 v7, 0x0

    :try_start_4f8
    move/from16 v0, v31

    invoke-virtual {v2, v0, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_4fd
    .catch Ljava/io/IOException; {:try_start_4f8 .. :try_end_4fd} :catch_5e7
    .catchall {:try_start_4f8 .. :try_end_4fd} :catchall_5b4

    if-eqz v18, :cond_604

    move-object v7, v6

    .line 328
    :goto_500
    const/4 v6, -0x3

    move/from16 v0, v31

    if-ne v0, v6, :cond_601

    .line 624
    :try_start_505
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;
    :try_end_508
    .catchall {:try_start_505 .. :try_end_508} :catchall_5b4

    move-result-object v6

    .line 606
    :try_start_509
    sget-object v8, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v9, 0xde

    aget-object v8, v8, v9

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_512
    .catch Ljava/io/IOException; {:try_start_509 .. :try_end_512} :catch_5e9
    .catchall {:try_start_509 .. :try_end_512} :catchall_5b4

    if-eqz v18, :cond_537

    .line 314
    :goto_514
    const/4 v8, -0x2

    move/from16 v0, v31

    if-ne v0, v8, :cond_537

    .line 421
    :try_start_519
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v8

    .line 129
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v12, 0xbe

    aget-object v10, v10, v12

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_537
    .catchall {:try_start_519 .. :try_end_537} :catchall_5b4

    :cond_537
    move/from16 v34, v3

    move v3, v4

    move/from16 v4, v34

    .line 779
    :goto_53c
    :try_start_53c
    move-object/from16 v0, v27

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_54f

    .line 318
    sget-object v8, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v9, 0xc3

    aget-object v8, v8, v9

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_54d
    .catch Ljava/io/IOException; {:try_start_53c .. :try_end_54d} :catch_5eb
    .catchall {:try_start_53c .. :try_end_54d} :catchall_5b4

    .line 614
    if-eqz v18, :cond_551

    .line 663
    :cond_54f
    if-eqz v18, :cond_5fa

    .line 209
    :cond_551
    :goto_551
    :try_start_551
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v6, 0xe6

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v6, 0xd4

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_579
    .catchall {:try_start_551 .. :try_end_579} :catchall_5b4

    .line 108
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 62
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 184
    invoke-virtual/range {v24 .. v24}, Landroid/media/MediaCodec;->stop()V

    .line 824
    invoke-virtual/range {v24 .. v24}, Landroid/media/MediaCodec;->release()V

    .line 769
    invoke-virtual/range {v23 .. v23}, Landroid/media/MediaExtractor;->release()V

    .line 54
    :try_start_588
    invoke-interface/range {v22 .. v22}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 278
    invoke-virtual/range {v21 .. v21}, Ljava/io/FileOutputStream;->close()V
    :try_end_58e
    .catch Ljava/io/IOException; {:try_start_588 .. :try_end_58e} :catch_5ef

    .line 406
    :goto_58e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v4, 0xcb

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v19

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_d9

    .line 77
    :catch_5b0
    move-exception v2

    throw v2

    .line 356
    :catch_5b2
    move-exception v3

    :try_start_5b3
    throw v3
    :try_end_5b4
    .catchall {:try_start_5b3 .. :try_end_5b4} :catchall_5b4

    .line 709
    :catchall_5b4
    move-exception v3

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 556
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 181
    invoke-virtual/range {v24 .. v24}, Landroid/media/MediaCodec;->stop()V

    .line 98
    invoke-virtual/range {v24 .. v24}, Landroid/media/MediaCodec;->release()V

    .line 482
    invoke-virtual/range {v23 .. v23}, Landroid/media/MediaExtractor;->release()V

    .line 720
    throw v3

    .line 510
    :catch_5c5
    move-exception v3

    :try_start_5c6
    throw v3

    .line 425
    :catch_5c7
    move-exception v3

    throw v3

    .line 91
    :catch_5c9
    move-exception v3

    throw v3
    :try_end_5cb
    .catchall {:try_start_5c6 .. :try_end_5cb} :catchall_5b4

    .line 409
    :catch_5cb
    move-exception v3

    :try_start_5cc
    throw v3
    :try_end_5cd
    .catch Ljava/io/IOException; {:try_start_5cc .. :try_end_5cd} :catch_5cd
    .catchall {:try_start_5cc .. :try_end_5cd} :catchall_5b4

    :catch_5cd
    move-exception v3

    :try_start_5ce
    throw v3

    :cond_5cf
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/whatsapp/z3;->p:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    goto/16 :goto_418

    .line 268
    :catch_5d8
    move-exception v3

    throw v3

    :cond_5da
    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/whatsapp/z3;->b:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    goto/16 :goto_424

    .line 719
    :catch_5e3
    move-exception v3

    throw v3

    .line 637
    :catch_5e5
    move-exception v3

    throw v3

    .line 328
    :catch_5e7
    move-exception v3

    throw v3

    .line 314
    :catch_5e9
    move-exception v3

    throw v3
    :try_end_5eb
    .catchall {:try_start_5ce .. :try_end_5eb} :catchall_5b4

    .line 614
    :catch_5eb
    move-exception v3

    :try_start_5ec
    throw v3
    :try_end_5ed
    .catch Ljava/io/IOException; {:try_start_5ec .. :try_end_5ed} :catch_5ed
    .catchall {:try_start_5ec .. :try_end_5ed} :catchall_5b4

    .line 663
    :catch_5ed
    move-exception v3

    :try_start_5ee
    throw v3
    :try_end_5ef
    .catchall {:try_start_5ee .. :try_end_5ef} :catchall_5b4

    .line 586
    :catch_5ef
    move-exception v2

    .line 114
    sget-object v3, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v4, 0xce

    aget-object v3, v3, v4

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_58e

    :cond_5fa
    move v10, v4

    move v14, v3

    move v12, v5

    move-object v15, v6

    move-object v13, v7

    goto/16 :goto_334

    :cond_601
    move-object v6, v15

    goto/16 :goto_514

    :cond_604
    move-object v7, v6

    move-object v6, v15

    move/from16 v34, v4

    move v4, v3

    move/from16 v3, v34

    goto/16 :goto_53c

    :cond_60d
    move v11, v4

    move v4, v14

    goto/16 :goto_4f7

    :cond_611
    move v3, v10

    move v5, v12

    goto/16 :goto_446

    :cond_615
    move v3, v10

    move v4, v11

    move v5, v12

    move-object v6, v13

    goto/16 :goto_4f3

    :cond_61b
    move v3, v10

    move v4, v14

    move v5, v12

    move-object v7, v13

    goto/16 :goto_500

    :cond_621
    move v3, v14

    goto/16 :goto_551

    :cond_624
    move-object v2, v4

    goto/16 :goto_12e

    :cond_627
    move-object v3, v4

    goto/16 :goto_133

    :cond_62a
    move v5, v3

    move-object v4, v2

    goto/16 :goto_fd

    :cond_62e
    move v7, v2

    goto/16 :goto_cb

    :cond_631
    move v7, v3

    goto/16 :goto_cb
.end method

.method private g()V
    .registers 50

    .prologue
    sget-boolean v36, Lcom/whatsapp/App;->i:Z

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v37

    .line 508
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/whatsapp/z3;->e:J

    .line 365
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/whatsapp/z3;->g:J

    .line 257
    new-instance v2, Lcom/whatsapp/util/bj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/z3;->f:Ljava/io/File;

    invoke-direct {v2, v3}, Lcom/whatsapp/util/bj;-><init>(Ljava/io/File;)V

    .line 9
    invoke-virtual {v2}, Lcom/whatsapp/util/bj;->e()I

    move-result v5

    .line 24
    invoke-virtual {v2}, Lcom/whatsapp/util/bj;->f()I

    move-result v3

    .line 140
    invoke-virtual {v2}, Lcom/whatsapp/util/bj;->c()I

    move-result v4

    .line 349
    invoke-virtual {v2}, Lcom/whatsapp/util/bj;->d()I

    move-result v2

    .line 206
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v8, 0x97

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/z3;->f:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v8, 0x39

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/z3;->f:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v8, 0x36

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v7, 0x4b

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "x"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v7, 0x4d

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v6, 0x3c

    aget-object v4, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/whatsapp/z3;->p:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v6, 0x48

    aget-object v4, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/whatsapp/z3;->b:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 122
    if-le v5, v3, :cond_112d

    .line 502
    :try_start_bd
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/z3;->k:I
    :try_end_c1
    .catch Ljava/lang/IllegalStateException; {:try_start_bd .. :try_end_c1} :catch_160

    if-le v5, v2, :cond_1129

    .line 65
    move-object/from16 v0, p0

    iget v4, v0, Lcom/whatsapp/z3;->k:I

    .line 492
    mul-int v2, v3, v4

    div-int/2addr v2, v5

    if-eqz v36, :cond_1126

    .line 633
    :goto_cc
    :try_start_cc
    move-object/from16 v0, p0

    iget v6, v0, Lcom/whatsapp/z3;->k:I
    :try_end_d0
    .catch Ljava/lang/IllegalStateException; {:try_start_cc .. :try_end_d0} :catch_162

    if-le v2, v6, :cond_1126

    .line 433
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/z3;->k:I

    .line 397
    mul-int v4, v5, v2

    div-int v3, v4, v3

    .line 27
    :goto_da
    mul-int v4, v3, v2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/whatsapp/z3;->i:I

    mul-int v9, v4, v5

    .line 799
    const/16 v11, 0x1e

    .line 461
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v12

    .line 50
    const/4 v6, 0x0

    .line 703
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v7, 0x58

    aget-object v5, v5, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 746
    const/4 v4, 0x0

    move v7, v4

    :goto_105
    if-ge v7, v12, :cond_111e

    if-nez v6, :cond_111e

    .line 549
    invoke-static {v7}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v8

    .line 601
    :try_start_10d
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z
    :try_end_110
    .catch Ljava/lang/IllegalStateException; {:try_start_10d .. :try_end_110} :catch_164

    move-result v4

    if-nez v4, :cond_115

    .line 402
    if-eqz v36, :cond_111b

    .line 232
    :cond_115
    :try_start_115
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/z3;->b(Ljava/lang/String;)Z
    :try_end_11c
    .catch Ljava/lang/IllegalStateException; {:try_start_115 .. :try_end_11c} :catch_166

    move-result v4

    if-nez v4, :cond_121

    .line 757
    if-eqz v36, :cond_111b

    .line 754
    :cond_121
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v10

    .line 295
    const/4 v5, 0x0

    .line 723
    const/4 v4, 0x0

    :cond_127
    array-length v13, v10

    if-ge v4, v13, :cond_13f

    if-nez v5, :cond_13f

    .line 86
    :try_start_12c
    aget-object v13, v10, v4

    sget-object v14, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v15, 0x1f

    aget-object v14, v14, v15

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_137
    .catch Ljava/lang/IllegalStateException; {:try_start_12c .. :try_end_137} :catch_16a

    move-result v13

    if-eqz v13, :cond_13b

    .line 662
    const/4 v5, 0x1

    .line 514
    :cond_13b
    add-int/lit8 v4, v4, 0x1

    if-eqz v36, :cond_127

    .line 707
    :cond_13f
    if-eqz v5, :cond_111b

    move-object v4, v8

    .line 213
    :goto_142
    add-int/lit8 v5, v7, 0x1

    if-eqz v36, :cond_1122

    move-object/from16 v35, v4

    .line 615
    :goto_148
    if-nez v35, :cond_16c

    .line 401
    :try_start_14a
    sget-object v2, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 413
    new-instance v2, Ljava/io/FileNotFoundException;

    sget-object v3, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v4, 0x53

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_15e
    .catch Ljava/lang/IllegalStateException; {:try_start_14a .. :try_end_15e} :catch_15e

    :catch_15e
    move-exception v2

    throw v2

    .line 502
    :catch_160
    move-exception v2

    throw v2

    .line 633
    :catch_162
    move-exception v2

    throw v2

    .line 402
    :catch_164
    move-exception v2

    :try_start_165
    throw v2
    :try_end_166
    .catch Ljava/lang/IllegalStateException; {:try_start_165 .. :try_end_166} :catch_166

    .line 232
    :catch_166
    move-exception v2

    :try_start_167
    throw v2
    :try_end_168
    .catch Ljava/lang/IllegalStateException; {:try_start_167 .. :try_end_168} :catch_168

    .line 757
    :catch_168
    move-exception v2

    throw v2

    .line 86
    :catch_16a
    move-exception v2

    throw v2

    .line 248
    :cond_16c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v6, 0x2e

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v35 .. v35}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v6, 0xc

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v6, 0x45

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 564
    const/4 v5, 0x0

    .line 815
    sget-object v4, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v6, 0x3b

    aget-object v4, v4, v6

    move-object/from16 v0, v35

    invoke-virtual {v0, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v7

    .line 242
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v8, 0x3d

    aget-object v6, v6, v8

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v7, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v6, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 59
    const/4 v4, 0x0

    :cond_1c9
    iget-object v6, v7, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v6, v6

    if-ge v4, v6, :cond_1f5

    if-nez v5, :cond_1f5

    .line 260
    iget-object v6, v7, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    aget v6, v6, v4

    .line 351
    sparse-switch v6, :sswitch_data_1132

    .line 675
    :goto_1d7
    :try_start_1d7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v13, 0x72

    aget-object v10, v10, v13

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1f1
    .catch Ljava/lang/IllegalStateException; {:try_start_1d7 .. :try_end_1f1} :catch_253

    .line 470
    :cond_1f1
    :goto_1f1
    add-int/lit8 v4, v4, 0x1

    if-eqz v36, :cond_1c9

    :cond_1f5
    move v10, v5

    .line 589
    if-nez v10, :cond_255

    .line 464
    :try_start_1f8
    sget-object v2, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v3, 0x21

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 484
    new-instance v2, Ljava/io/FileNotFoundException;

    sget-object v3, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v4, 0x73

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_20d
    .catch Ljava/lang/IllegalStateException; {:try_start_1f8 .. :try_end_20d} :catch_20d

    :catch_20d
    move-exception v2

    throw v2

    .line 80
    :sswitch_20f
    :try_start_20f
    sget-object v8, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v10, 0x56

    aget-object v8, v8, v10

    invoke-virtual/range {v35 .. v35}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_21c
    .catch Ljava/lang/IllegalStateException; {:try_start_20f .. :try_end_21c} :catch_24d

    move-result v8

    if-eqz v8, :cond_223

    const/16 v8, 0x13

    if-eq v6, v8, :cond_226

    .line 298
    :cond_223
    if-eqz v36, :cond_1118

    move v5, v6

    .line 387
    :cond_226
    :try_start_226
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v13, 0x75

    aget-object v10, v10, v13

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v10, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v13, 0x38

    aget-object v10, v10, v13

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_24a
    .catch Ljava/lang/IllegalStateException; {:try_start_226 .. :try_end_24a} :catch_251

    .line 149
    if-eqz v36, :cond_1f1

    goto :goto_1d7

    .line 80
    :catch_24d
    move-exception v2

    :try_start_24e
    throw v2
    :try_end_24f
    .catch Ljava/lang/IllegalStateException; {:try_start_24e .. :try_end_24f} :catch_24f

    :catch_24f
    move-exception v2

    throw v2

    .line 149
    :catch_251
    move-exception v2

    :try_start_252
    throw v2
    :try_end_253
    .catch Ljava/lang/IllegalStateException; {:try_start_252 .. :try_end_253} :catch_253

    .line 675
    :catch_253
    move-exception v2

    throw v2

    .line 418
    :cond_255
    invoke-virtual/range {v35 .. v35}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v6, 0x2a

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_267

    .line 604
    and-int/lit8 v3, v3, -0x10

    .line 842
    :cond_267
    invoke-virtual/range {v35 .. v35}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v6, 0x6f

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27f

    .line 63
    add-int/lit8 v2, v2, 0x10

    and-int/lit8 v2, v2, -0x20

    .line 81
    add-int/lit8 v3, v3, 0x10

    and-int/lit8 v3, v3, -0x20

    .line 427
    :cond_27f
    invoke-virtual/range {v35 .. v35}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/4 v6, 0x7

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1115

    .line 659
    and-int/lit8 v5, v2, -0x10

    .line 145
    :goto_290
    :try_start_290
    sget-object v2, Lcom/whatsapp/z3;->l:Ljava/lang/String;

    if-eqz v2, :cond_2a8

    sget-object v2, Lcom/whatsapp/z3;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v6, 0x7f

    aget-object v4, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_2a3
    .catch Ljava/lang/IllegalStateException; {:try_start_290 .. :try_end_2a3} :catch_514

    move-result v2

    if-eqz v2, :cond_2a8

    .line 585
    and-int/lit8 v5, v5, -0x10

    .line 12
    :cond_2a8
    :try_start_2a8
    invoke-virtual/range {v35 .. v35}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v6, 0x2c

    aget-object v4, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31b

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v6, 0x74

    aget-object v4, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2c3
    .catch Ljava/lang/IllegalStateException; {:try_start_2a8 .. :try_end_2c3} :catch_516

    move-result v2

    if-eqz v2, :cond_31b

    :try_start_2c6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2c8
    .catch Ljava/lang/IllegalStateException; {:try_start_2c6 .. :try_end_2c8} :catch_518

    const/16 v4, 0x12

    if-ge v2, v4, :cond_31b

    .line 809
    mul-int v2, v3, v5

    const v4, 0x4ac00

    if-le v2, v4, :cond_31b

    .line 777
    const-wide v6, 0x4112b00000000000L    # 306176.0

    mul-int v2, v3, v5

    int-to-double v13, v2

    div-double/2addr v6, v13

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    int-to-double v13, v3

    mul-double/2addr v6, v13

    double-to-int v2, v6

    .line 245
    const-wide v6, 0x4112b00000000000L    # 306176.0

    mul-int/2addr v3, v5

    int-to-double v3, v3

    div-double v3, v6, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    int-to-double v5, v5

    mul-double/2addr v3, v5

    double-to-int v4, v3

    .line 761
    and-int/lit8 v3, v2, -0x10

    .line 386
    and-int/lit8 v5, v4, -0x8

    .line 764
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v6, 0x8e

    aget-object v4, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_31b
    move v4, v3

    .line 749
    invoke-virtual/range {v35 .. v35}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v6, 0x71

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1111

    .line 715
    add-int/lit8 v2, v4, 0xf

    div-int/lit8 v2, v2, 0x10

    mul-int/lit8 v3, v2, 0x10

    .line 727
    add-int/lit8 v2, v5, 0xf

    div-int/lit8 v2, v2, 0x10

    mul-int/lit8 v2, v2, 0x10

    .line 153
    :goto_338
    div-int/lit8 v6, v3, 0x2

    .line 131
    mul-int v7, v3, v2

    mul-int/lit8 v6, v6, 0x2

    mul-int/2addr v6, v2

    div-int/lit8 v6, v6, 0x2

    add-int v39, v7, v6

    .line 805
    invoke-virtual/range {v35 .. v35}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v40

    .line 844
    sget-object v6, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v7, 0x5e

    aget-object v6, v6, v7

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 432
    sget-object v6, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v7, 0x14

    aget-object v6, v6, v7

    invoke-static {v6, v4, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v6

    .line 330
    :try_start_35e
    sget-object v7, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v8, 0x47

    aget-object v7, v7, v8

    invoke-virtual {v6, v7, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 762
    sget-object v7, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v8, 0x60

    aget-object v7, v7, v8

    invoke-virtual {v6, v7, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 326
    sget-object v7, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v8, 0x16

    aget-object v7, v7, v8

    invoke-virtual {v6, v7, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 175
    sget-object v7, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v8, 0x28

    aget-object v7, v7, v8

    const/16 v8, 0xa

    invoke-virtual {v6, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 128
    sget-object v7, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v8, 0x82

    aget-object v7, v7, v8

    invoke-virtual {v6, v7, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 780
    sget-object v3, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v3, v3, v7

    invoke-virtual {v6, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 725
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v7, 0x20

    aget-object v3, v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 99
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, v40

    invoke-virtual {v0, v6, v2, v3, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 473
    sget-object v2, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 528
    invoke-virtual/range {v40 .. v40}, Landroid/media/MediaCodec;->start()V

    .line 511
    sget-object v2, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v3, 0x65

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 705
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3ce
    .catch Ljava/lang/IllegalStateException; {:try_start_35e .. :try_end_3ce} :catch_51c

    const/16 v3, 0x10

    if-ne v2, v3, :cond_42c

    const/16 v2, 0x15

    if-ne v10, v2, :cond_42c

    :try_start_3d6
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v6, 0x2d

    aget-object v3, v3, v6

    .line 276
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3e1
    .catch Ljava/lang/IllegalStateException; {:try_start_3d6 .. :try_end_3e1} :catch_51e

    move-result v2

    if-nez v2, :cond_42c

    :try_start_3e4
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v6, 0x8b

    aget-object v3, v3, v6

    .line 800
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3ef
    .catch Ljava/lang/IllegalStateException; {:try_start_3e4 .. :try_end_3ef} :catch_520

    move-result v2

    if-nez v2, :cond_42c

    :try_start_3f2
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v6, 0x76

    aget-object v3, v3, v6

    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_3fd
    .catch Ljava/lang/IllegalStateException; {:try_start_3f2 .. :try_end_3fd} :catch_522

    move-result v2

    if-nez v2, :cond_42c

    :try_start_400
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v6, 0x89

    aget-object v3, v3, v6

    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_40b
    .catch Ljava/lang/IllegalStateException; {:try_start_400 .. :try_end_40b} :catch_524

    move-result v2

    if-nez v2, :cond_42c

    :try_start_40e
    sget-object v2, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    .line 29
    invoke-virtual/range {v35 .. v35}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_41b
    .catch Ljava/lang/IllegalStateException; {:try_start_40e .. :try_end_41b} :catch_526

    move-result v2

    if-eqz v2, :cond_42c

    .line 513
    const v10, 0x7fa30c00

    .line 658
    :try_start_421
    sget-object v2, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v3, 0x95

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v36, :cond_458

    .line 699
    :cond_42c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_42e
    .catch Ljava/lang/IllegalStateException; {:try_start_421 .. :try_end_42e} :catch_528

    const/16 v3, 0x10

    if-eq v2, v3, :cond_438

    :try_start_432
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_434
    .catch Ljava/lang/IllegalStateException; {:try_start_432 .. :try_end_434} :catch_52a

    const/16 v3, 0x11

    if-ne v2, v3, :cond_458

    :cond_438
    const/16 v2, 0x15

    if-ne v10, v2, :cond_458

    :try_start_43c
    sget-object v2, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v3, 0x24

    aget-object v2, v2, v3

    .line 31
    invoke-virtual/range {v35 .. v35}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_449
    .catch Ljava/lang/IllegalStateException; {:try_start_43c .. :try_end_449} :catch_52e

    move-result v2

    if-eqz v2, :cond_458

    .line 89
    const v10, 0x7fa30c00

    .line 734
    sget-object v2, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v3, 0x67

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 384
    :cond_458
    invoke-virtual/range {v40 .. v40}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v41

    .line 640
    invoke-virtual/range {v40 .. v40}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v30

    .line 259
    new-instance v42, Ljava/io/FileOutputStream;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/z3;->a:Ljava/io/File;

    move-object/from16 v0, v42

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 439
    invoke-virtual/range {v42 .. v42}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v43

    .line 579
    new-instance v44, Landroid/media/MediaExtractor;

    invoke-direct/range {v44 .. v44}, Landroid/media/MediaExtractor;-><init>()V

    .line 39
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/z3;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v44

    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 176
    invoke-virtual/range {v44 .. v44}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v6

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v7, 0x11

    aget-object v3, v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 253
    add-int/lit8 v2, v4, -0x1

    .line 775
    add-int/lit8 v2, v4, -0x1

    .line 193
    const/4 v3, -0x1

    .line 205
    const/4 v2, 0x0

    :cond_4a5
    if-ge v2, v6, :cond_110e

    .line 277
    move-object/from16 v0, v44

    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v7

    .line 203
    sget-object v8, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v9, 0x42

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 679
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v13, 0x17

    aget-object v11, v11, v13

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v11, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v13, 0x6a

    aget-object v11, v11, v13

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v11, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v13, 0x5d

    aget-object v11, v11, v13

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 289
    sget-object v7, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v9, 0x7c

    aget-object v7, v7, v9

    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4fc

    .line 130
    if-eqz v36, :cond_501

    move v3, v2

    .line 680
    :cond_4fc
    add-int/lit8 v2, v2, 0x1

    if-eqz v36, :cond_4a5

    move v2, v3

    .line 199
    :cond_501
    :goto_501
    if-gez v2, :cond_530

    .line 451
    :try_start_503
    sget-object v2, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 288
    new-instance v2, Lcom/whatsapp/util/al;

    invoke-direct {v2}, Lcom/whatsapp/util/al;-><init>()V

    throw v2
    :try_end_512
    .catch Ljava/lang/IllegalStateException; {:try_start_503 .. :try_end_512} :catch_512

    :catch_512
    move-exception v2

    throw v2

    .line 145
    :catch_514
    move-exception v2

    throw v2

    .line 12
    :catch_516
    move-exception v2

    :try_start_517
    throw v2
    :try_end_518
    .catch Ljava/lang/IllegalStateException; {:try_start_517 .. :try_end_518} :catch_518

    :catch_518
    move-exception v2

    :try_start_519
    throw v2
    :try_end_51a
    .catch Ljava/lang/IllegalStateException; {:try_start_519 .. :try_end_51a} :catch_51a

    .line 809
    :catch_51a
    move-exception v2

    throw v2

    .line 705
    :catch_51c
    move-exception v2

    :try_start_51d
    throw v2
    :try_end_51e
    .catch Ljava/lang/IllegalStateException; {:try_start_51d .. :try_end_51e} :catch_51e

    .line 276
    :catch_51e
    move-exception v2

    :try_start_51f
    throw v2
    :try_end_520
    .catch Ljava/lang/IllegalStateException; {:try_start_51f .. :try_end_520} :catch_520

    .line 800
    :catch_520
    move-exception v2

    :try_start_521
    throw v2
    :try_end_522
    .catch Ljava/lang/IllegalStateException; {:try_start_521 .. :try_end_522} :catch_522

    .line 233
    :catch_522
    move-exception v2

    :try_start_523
    throw v2
    :try_end_524
    .catch Ljava/lang/IllegalStateException; {:try_start_523 .. :try_end_524} :catch_524

    .line 198
    :catch_524
    move-exception v2

    :try_start_525
    throw v2
    :try_end_526
    .catch Ljava/lang/IllegalStateException; {:try_start_525 .. :try_end_526} :catch_526

    .line 29
    :catch_526
    move-exception v2

    throw v2

    .line 699
    :catch_528
    move-exception v2

    :try_start_529
    throw v2
    :try_end_52a
    .catch Ljava/lang/IllegalStateException; {:try_start_529 .. :try_end_52a} :catch_52a

    :catch_52a
    move-exception v2

    :try_start_52b
    throw v2
    :try_end_52c
    .catch Ljava/lang/IllegalStateException; {:try_start_52b .. :try_end_52c} :catch_52c

    :catch_52c
    move-exception v2

    :try_start_52d
    throw v2
    :try_end_52e
    .catch Ljava/lang/IllegalStateException; {:try_start_52d .. :try_end_52e} :catch_52e

    .line 31
    :catch_52e
    move-exception v2

    throw v2

    .line 704
    :cond_530
    move-object/from16 v0, v44

    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v9

    .line 562
    sget-object v3, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v6, 0x80

    aget-object v3, v3, v6

    invoke-virtual {v9, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 840
    :try_start_540
    sget-object v3, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v6, 0x9e

    aget-object v3, v3, v6

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56e

    .line 573
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v4, 0x7a

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 541
    new-instance v2, Lcom/whatsapp/util/al;

    invoke-direct {v2}, Lcom/whatsapp/util/al;-><init>()V

    throw v2
    :try_end_56c
    .catch Ljava/lang/IllegalStateException; {:try_start_540 .. :try_end_56c} :catch_56c

    :catch_56c
    move-exception v2

    throw v2

    .line 641
    :cond_56e
    move-object/from16 v0, v44

    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 256
    sget-object v2, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v3, 0x41

    aget-object v2, v2, v3

    invoke-virtual {v9, v2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v31

    .line 575
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v6, 0x32

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v9}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v6, 0xd

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, v31

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 422
    invoke-static {v11}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v6

    .line 324
    if-nez v6, :cond_5ea

    .line 279
    :try_start_5b1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v4, 0x5c

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 819
    new-instance v2, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v5, 0x90

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5e8
    .catch Ljava/lang/IllegalStateException; {:try_start_5b1 .. :try_end_5e8} :catch_5e8

    :catch_5e8
    move-exception v2

    throw v2

    .line 157
    :cond_5ea
    sget-object v2, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v3, 0x85

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 462
    const/4 v2, 0x0

    .line 568
    :try_start_5f4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-ne v3, v7, :cond_110a

    .line 766
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v7, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v8, 0x87

    aget-object v7, v7, v8

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_605
    .catch Ljava/lang/IllegalStateException; {:try_start_5f4 .. :try_end_605} :catch_dae

    move-result v3

    if-eqz v3, :cond_db8

    .line 444
    :try_start_608
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v7, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v8, 0x8c

    aget-object v7, v7, v8

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_613
    .catch Ljava/lang/IllegalStateException; {:try_start_608 .. :try_end_613} :catch_db0

    move-result v3

    if-nez v3, :cond_640

    :try_start_616
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v7, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v8, 0x88

    aget-object v7, v7, v8

    .line 23
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_621
    .catch Ljava/lang/IllegalStateException; {:try_start_616 .. :try_end_621} :catch_db2

    move-result v3

    if-nez v3, :cond_640

    :try_start_624
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v7, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v8, 0x78

    aget-object v7, v7, v8

    .line 690
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_62f
    .catch Ljava/lang/IllegalStateException; {:try_start_624 .. :try_end_62f} :catch_db4

    move-result v3

    if-nez v3, :cond_640

    :try_start_632
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v7, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v8, 0x43

    aget-object v7, v7, v8

    .line 565
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_63d
    .catch Ljava/lang/IllegalStateException; {:try_start_632 .. :try_end_63d} :catch_db6

    move-result v3

    if-eqz v3, :cond_110a

    .line 267
    :cond_640
    new-instance v2, Lcom/whatsapp/_b;

    invoke-direct {v2, v4, v5}, Lcom/whatsapp/_b;-><init>(II)V

    .line 849
    sget-object v3, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v7, 0x3f

    aget-object v3, v3, v7

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v34, v2

    .line 722
    :goto_650
    if-nez v34, :cond_ddf

    const/4 v2, 0x0

    :goto_653
    const/4 v3, 0x0

    const/4 v7, 0x0

    :try_start_655
    invoke-virtual {v6, v9, v2, v3, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 146
    sget-object v2, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v3, 0x66

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_661
    .catch Ljava/lang/IllegalStateException; {:try_start_655 .. :try_end_661} :catch_de5

    move-object/from16 v26, v6

    .line 619
    :goto_663
    invoke-virtual/range {v26 .. v26}, Landroid/media/MediaCodec;->start()V

    .line 192
    sget-object v2, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v3, 0x30

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 807
    invoke-virtual/range {v26 .. v26}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v45

    .line 751
    invoke-virtual/range {v26 .. v26}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v19

    .line 480
    new-instance v46, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v46 .. v46}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 525
    new-instance v47, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v47 .. v47}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 19
    const/16 v28, 0x0

    .line 730
    :try_start_683
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/whatsapp/z3;->p:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_6cd

    .line 759
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/whatsapp/z3;->p:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    const/4 v6, 0x0

    move-object/from16 v0, v44

    invoke-virtual {v0, v2, v3, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 489
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v6, 0x2b

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/whatsapp/z3;->p:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v6, 0x94

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v44 .. v44}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6cd
    .catch Ljava/lang/IllegalStateException; {:try_start_683 .. :try_end_6cd} :catch_f90

    .line 710
    :cond_6cd
    new-instance v2, Lcom/whatsapp/VideoFrameConverter;

    invoke-direct {v2}, Lcom/whatsapp/VideoFrameConverter;-><init>()V

    .line 92
    const/16 v18, 0x0

    .line 138
    const/4 v3, 0x0

    .line 17
    if-eqz v34, :cond_6f3

    .line 643
    mul-int/lit8 v3, v4, 0x4

    mul-int/2addr v3, v5

    :try_start_6da
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v17

    .line 338
    const/16 v3, 0xb

    const/4 v6, 0x0

    const/4 v7, 0x0

    add-int/lit8 v8, v4, -0x1

    add-int/lit8 v9, v5, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    add-int/lit8 v15, v4, -0x1

    add-int/lit8 v16, v5, -0x1

    move v11, v4

    move v12, v5

    invoke-virtual/range {v2 .. v16}, Lcom/whatsapp/VideoFrameConverter;->a(IIIIIIIIIIIIII)V
    :try_end_6f1
    .catchall {:try_start_6da .. :try_end_6f1} :catchall_f96

    move-object/from16 v3, v17

    .line 115
    :cond_6f3
    const/4 v9, 0x0

    .line 313
    const/4 v6, 0x0

    move/from16 v8, v18

    move-object/from16 v18, v19

    .line 605
    :goto_6f9
    if-nez v9, :cond_10fd

    :try_start_6fb
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/whatsapp/z3;->n:Z
    :try_end_6ff
    .catch Ljava/lang/IllegalStateException; {:try_start_6fb .. :try_end_6ff} :catch_f92
    .catchall {:try_start_6fb .. :try_end_6ff} :catchall_f96

    if-nez v7, :cond_10fd

    .line 57
    add-int/lit8 v33, v6, 0x1

    .line 8
    if-gez v33, :cond_721

    .line 495
    :try_start_705
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v11, 0x91

    aget-object v7, v7, v11

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v33

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_721
    .catch Ljava/lang/IllegalStateException; {:try_start_705 .. :try_end_721} :catch_f94
    .catchall {:try_start_705 .. :try_end_721} :catchall_f96

    .line 485
    :cond_721
    const-wide/32 v6, 0xf4240

    :try_start_724
    move-object/from16 v0, v26

    invoke-virtual {v0, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I
    :try_end_729
    .catchall {:try_start_724 .. :try_end_729} :catchall_f96

    move-result v12

    .line 620
    if-gez v33, :cond_746

    .line 625
    :try_start_72c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v11, 0x23

    aget-object v7, v7, v11

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_746
    .catch Ljava/lang/IllegalStateException; {:try_start_72c .. :try_end_746} :catch_1023
    .catchall {:try_start_72c .. :try_end_746} :catchall_f96

    .line 159
    :cond_746
    if-gez v12, :cond_764

    .line 389
    :try_start_748
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v11, 0x64

    aget-object v7, v7, v11

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_762
    .catch Ljava/lang/IllegalStateException; {:try_start_748 .. :try_end_762} :catch_1025
    .catchall {:try_start_748 .. :try_end_762} :catchall_f96

    .line 580
    if-eqz v36, :cond_10fd

    .line 237
    :cond_764
    :try_start_764
    aget-object v6, v45, v12

    .line 782
    const/4 v7, 0x0

    move-object/from16 v0, v44

    invoke-virtual {v0, v6, v7}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v6

    .line 522
    if-gez v6, :cond_786

    .line 563
    sget-object v7, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v9, 0x1c

    aget-object v7, v7, v9

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 628
    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x4

    move-object/from16 v11, v26

    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_783
    .catchall {:try_start_764 .. :try_end_783} :catchall_f96

    .line 166
    const/4 v9, 0x1

    if-eqz v36, :cond_7fd

    .line 789
    :cond_786
    if-gez v33, :cond_7b4

    .line 78
    :try_start_788
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v13, 0x10

    aget-object v11, v11, v13

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v11, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v13, 0x61

    aget-object v11, v11, v13

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 13
    invoke-virtual/range {v44 .. v44}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v13

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_7b4
    .catch Ljava/lang/IllegalStateException; {:try_start_788 .. :try_end_7b4} :catch_1027
    .catchall {:try_start_788 .. :try_end_7b4} :catchall_f96

    .line 117
    :cond_7b4
    const/4 v13, 0x0

    :try_start_7b5
    invoke-virtual/range {v44 .. v44}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v15

    const/16 v17, 0x0

    move-object/from16 v11, v26

    move v14, v6

    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 254
    if-gez v33, :cond_7dd

    .line 273
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v11, 0x7b

    aget-object v7, v7, v11

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_7dd
    .catch Ljava/lang/IllegalStateException; {:try_start_7b5 .. :try_end_7dd} :catch_1029
    .catchall {:try_start_7b5 .. :try_end_7dd} :catchall_f96

    .line 60
    :cond_7dd
    :try_start_7dd
    invoke-virtual/range {v44 .. v44}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_7e0
    .catchall {:try_start_7dd .. :try_end_7e0} :catchall_f96

    move-result v6

    .line 555
    if-gez v33, :cond_7fd

    .line 132
    :try_start_7e3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v12, 0x4f

    aget-object v11, v11, v12

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_7fd
    .catch Ljava/lang/IllegalStateException; {:try_start_7e3 .. :try_end_7fd} :catch_102b
    .catchall {:try_start_7e3 .. :try_end_7fd} :catchall_f96

    .line 353
    :cond_7fd
    const-wide/32 v6, 0xf4240

    :try_start_800
    move-object/from16 v0, v26

    move-object/from16 v1, v46

    invoke-virtual {v0, v1, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_807
    .catchall {:try_start_800 .. :try_end_807} :catchall_f96

    move-result v20

    .line 367
    if-gez v33, :cond_826

    .line 763
    :try_start_80a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v11, 0x44

    aget-object v7, v7, v11

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_826
    .catch Ljava/lang/IllegalStateException; {:try_start_80a .. :try_end_826} :catch_102d
    .catchall {:try_start_80a .. :try_end_826} :catchall_f96

    .line 665
    :cond_826
    if-ltz v20, :cond_10f9

    .line 290
    const/4 v6, 0x0

    .line 452
    :try_start_829
    move-object/from16 v0, v46

    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v0, p0

    iget-wide v13, v0, Lcom/whatsapp/z3;->p:J

    const-wide/16 v15, 0x3e8

    mul-long/2addr v13, v15

    cmp-long v7, v11, v13

    if-ltz v7, :cond_10f2

    .line 714
    const-wide/32 v11, 0xf4240

    move-object/from16 v0, v40

    invoke-virtual {v0, v11, v12}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I
    :try_end_840
    .catchall {:try_start_829 .. :try_end_840} :catchall_f96

    move-result v7

    .line 537
    if-gez v33, :cond_85c

    .line 340
    :try_start_843
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/4 v13, 0x3

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_85c
    .catch Ljava/lang/IllegalStateException; {:try_start_843 .. :try_end_85c} :catch_102f
    .catchall {:try_start_843 .. :try_end_85c} :catchall_f96

    .line 96
    :cond_85c
    if-ltz v7, :cond_10ed

    .line 212
    :try_start_85e
    aget-object v21, v41, v7

    .line 18
    invoke-virtual/range {v21 .. v21}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 560
    if-eqz v34, :cond_10e9

    .line 651
    const/16 v19, 0x1

    .line 3
    invoke-virtual/range {v34 .. v34}, Lcom/whatsapp/_b;->b()V

    .line 570
    const/4 v6, 0x1

    move-object/from16 v0, v26

    move/from16 v1, v20

    invoke-virtual {v0, v1, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 802
    invoke-virtual/range {v34 .. v34}, Lcom/whatsapp/_b;->d()V

    .line 731
    invoke-virtual/range {v34 .. v34}, Lcom/whatsapp/_b;->c()V

    .line 803
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x1907

    const/16 v16, 0x1401

    move v13, v4

    move v14, v5

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 776
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 143
    move-object/from16 v0, v21

    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/VideoFrameConverter;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    if-eqz v36, :cond_92f

    .line 752
    :goto_890
    aget-object v6, v18, v20
    :try_end_892
    .catchall {:try_start_85e .. :try_end_892} :catchall_f96

    .line 424
    :try_start_892
    move-object/from16 v0, v46

    iget v11, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    move-object/from16 v0, v46

    iget v11, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, v46

    iget v12, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v11, v12

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 442
    move-object/from16 v0, p0

    iget-wide v11, v0, Lcom/whatsapp/z3;->g:J
    :try_end_8a9
    .catch Ljava/lang/IllegalStateException; {:try_start_892 .. :try_end_8a9} :catch_1031
    .catchall {:try_start_892 .. :try_end_8a9} :catchall_f96

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-eqz v11, :cond_8b1

    if-gez v33, :cond_915

    .line 583
    :cond_8b1
    :try_start_8b1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v13, 0x7d

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, v46

    iget v12, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v13, 0x79

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, v46

    iget v12, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v13, 0x22

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, v46

    iget-wide v12, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v13, 0x54

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, v46

    iget v12, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v13, 0x3a

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move/from16 v0, v39

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_915
    .catch Ljava/lang/IllegalStateException; {:try_start_8b1 .. :try_end_915} :catch_1033
    .catchall {:try_start_8b1 .. :try_end_915} :catchall_f96

    .line 476
    :cond_915
    :try_start_915
    move-object/from16 v0, v21

    invoke-virtual {v2, v6, v0}, Lcom/whatsapp/VideoFrameConverter;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 280
    move-object/from16 v0, p0

    iget-wide v11, v0, Lcom/whatsapp/z3;->g:J
    :try_end_91e
    .catch Ljava/lang/IllegalStateException; {:try_start_915 .. :try_end_91e} :catch_1035
    .catchall {:try_start_915 .. :try_end_91e} :catchall_f96

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    if-eqz v6, :cond_926

    if-gez v33, :cond_92f

    .line 533
    :cond_926
    :try_start_926
    sget-object v6, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v11, 0x13

    aget-object v6, v6, v11

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_92f
    .catch Ljava/lang/IllegalStateException; {:try_start_926 .. :try_end_92f} :catch_1037
    .catchall {:try_start_926 .. :try_end_92f} :catchall_f96

    .line 376
    :cond_92f
    const/4 v13, 0x0

    :try_start_930
    move-object/from16 v0, v46

    iget-wide v15, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v0, v46

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move/from16 v17, v0

    move-object/from16 v11, v40

    move v12, v7

    move/from16 v14, v39

    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 348
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/whatsapp/z3;->g:J
    :try_end_946
    .catch Ljava/lang/IllegalStateException; {:try_start_930 .. :try_end_946} :catch_1039
    .catchall {:try_start_930 .. :try_end_946} :catchall_f96

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    if-eqz v6, :cond_94e

    if-gez v33, :cond_957

    .line 739
    :cond_94e
    :try_start_94e
    sget-object v6, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v7, 0x5f

    aget-object v6, v6, v7

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_957
    .catch Ljava/lang/IllegalStateException; {:try_start_94e .. :try_end_957} :catch_103b
    .catchall {:try_start_94e .. :try_end_957} :catchall_f96

    .line 325
    :cond_957
    :try_start_957
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/whatsapp/z3;->g:J

    const-wide/16 v11, 0x1

    add-long/2addr v6, v11

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/whatsapp/z3;->g:J

    .line 11
    move-object/from16 v0, v46

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v0, p0

    iget-wide v11, v0, Lcom/whatsapp/z3;->p:J

    const-wide/16 v13, 0x3e8

    mul-long/2addr v11, v13

    sub-long/2addr v6, v11

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/whatsapp/z3;->e:J

    .line 94
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/whatsapp/z3;->b:J

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    if-lez v6, :cond_9bb

    move-object/from16 v0, v46

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v0, p0

    iget-wide v11, v0, Lcom/whatsapp/z3;->b:J
    :try_end_984
    .catch Ljava/lang/IllegalStateException; {:try_start_957 .. :try_end_984} :catch_103d
    .catchall {:try_start_957 .. :try_end_984} :catchall_f96

    const-wide/16 v13, 0x3e8

    mul-long/2addr v11, v13

    cmp-long v6, v6, v11

    if-lez v6, :cond_9bb

    .line 100
    :try_start_98b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v9, 0x98

    aget-object v7, v7, v9

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v46

    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-wide v11, v0, Lcom/whatsapp/z3;->b:J

    const-wide/16 v13, 0x3e8

    mul-long/2addr v11, v13

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_9ba
    .catchall {:try_start_98b .. :try_end_9ba} :catchall_f96

    .line 639
    const/4 v9, 0x1

    .line 718
    :cond_9bb
    const-wide/16 v6, 0x0

    cmp-long v6, v31, v6

    if-eqz v6, :cond_10e2

    .line 474
    :try_start_9c1
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/whatsapp/z3;->p:J
    :try_end_9c5
    .catch Ljava/lang/IllegalStateException; {:try_start_9c1 .. :try_end_9c5} :catch_103f
    .catchall {:try_start_9c1 .. :try_end_9c5} :catchall_f96

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    if-gtz v6, :cond_1043

    const-wide/16 v6, 0x0

    .line 41
    :goto_9cd
    :try_start_9cd
    move-object/from16 v0, p0

    iget-wide v11, v0, Lcom/whatsapp/z3;->b:J
    :try_end_9d1
    .catch Ljava/lang/IllegalStateException; {:try_start_9cd .. :try_end_9d1} :catch_104c
    .catchall {:try_start_9cd .. :try_end_9d1} :catchall_f96

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-gtz v11, :cond_104e

    move-wide/from16 v11, v31

    .line 377
    :goto_9d9
    const-wide/16 v13, 0x64

    :try_start_9db
    move-object/from16 v0, v46

    iget-wide v15, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v15, v6

    mul-long/2addr v13, v15

    sub-long v6, v11, v6

    div-long v6, v13, v6
    :try_end_9e5
    .catchall {:try_start_9db .. :try_end_9e5} :catchall_f96

    long-to-int v6, v6

    .line 274
    move/from16 v0, v28

    if-eq v6, v0, :cond_10e2

    :try_start_9ea
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/z3;->j:Lcom/whatsapp/anr;
    :try_end_9ee
    .catch Ljava/lang/IllegalStateException; {:try_start_9ea .. :try_end_9ee} :catch_1057
    .catchall {:try_start_9ea .. :try_end_9ee} :catchall_f96

    if-eqz v7, :cond_10e2

    .line 661
    :try_start_9f0
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/whatsapp/z3;->n:Z

    if-nez v7, :cond_a00

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/z3;->j:Lcom/whatsapp/anr;

    invoke-interface {v7, v6}, Lcom/whatsapp/anr;->a(I)Z
    :try_end_9fd
    .catch Ljava/lang/IllegalStateException; {:try_start_9f0 .. :try_end_9fd} :catch_1059
    .catchall {:try_start_9f0 .. :try_end_9fd} :catchall_f96

    move-result v7

    if-eqz v7, :cond_105d

    :cond_a00
    const/4 v7, 0x1

    :goto_a01
    :try_start_a01
    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/whatsapp/z3;->n:Z

    .line 816
    const/4 v7, 0x5

    if-lt v6, v7, :cond_a0c

    rem-int/lit8 v7, v6, 0x5
    :try_end_a0a
    .catch Ljava/lang/IllegalStateException; {:try_start_a01 .. :try_end_a0a} :catch_1060
    .catchall {:try_start_a01 .. :try_end_a0a} :catchall_f96

    if-nez v7, :cond_10dc

    .line 822
    :cond_a0c
    :try_start_a0c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v12, 0x55

    aget-object v11, v11, v12

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v11, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v12, 0x29

    aget-object v11, v11, v12

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-wide v11, v0, Lcom/whatsapp/z3;->g:J

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v11, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v12, 0xa

    aget-object v11, v11, v12

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-wide v11, v0, Lcom/whatsapp/z3;->e:J

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_a4a
    .catch Ljava/lang/IllegalStateException; {:try_start_a0c .. :try_end_a4a} :catch_1062
    .catchall {:try_start_a0c .. :try_end_a4a} :catchall_f96

    move v7, v9

    move v9, v6

    move/from16 v6, v19

    .line 756
    :goto_a4e
    const-wide/32 v11, 0xf4240

    :try_start_a51
    move-object/from16 v0, v40

    move-object/from16 v1, v47

    invoke-virtual {v0, v1, v11, v12}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_a58
    .catchall {:try_start_a51 .. :try_end_a58} :catchall_f96

    move-result v12

    .line 702
    if-gez v33, :cond_a75

    .line 843
    :try_start_a5b
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v14, 0x3e

    aget-object v13, v13, v14

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_a75
    .catch Ljava/lang/IllegalStateException; {:try_start_a5b .. :try_end_a75} :catch_1064
    .catchall {:try_start_a5b .. :try_end_a75} :catchall_f96

    .line 753
    :cond_a75
    if-ltz v12, :cond_aa7

    .line 188
    :try_start_a77
    aget-object v11, v30, v12
    :try_end_a79
    .catchall {:try_start_a77 .. :try_end_a79} :catchall_f96

    .line 405
    :try_start_a79
    move-object/from16 v0, v47

    iget v13, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 740
    move-object/from16 v0, v47

    iget v13, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, v47

    iget v14, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v13, v14

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 833
    move-object/from16 v0, v43

    invoke-interface {v0, v11}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 804
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 216
    const/4 v11, 0x0

    move-object/from16 v0, v40

    invoke-virtual {v0, v12, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 107
    if-gez v33, :cond_aa5

    .line 692
    sget-object v11, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v13, 0x6b

    aget-object v11, v11, v13

    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_aa5
    .catch Ljava/lang/IllegalStateException; {:try_start_a79 .. :try_end_aa5} :catch_1066
    .catchall {:try_start_a79 .. :try_end_aa5} :catchall_f96

    .line 158
    :cond_aa5
    if-eqz v36, :cond_10d8

    .line 506
    :cond_aa7
    const/4 v11, -0x3

    if-ne v12, v11, :cond_10d4

    .line 306
    :try_start_aaa
    invoke-virtual/range {v40 .. v40}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;
    :try_end_aad
    .catchall {:try_start_aaa .. :try_end_aad} :catchall_f96

    move-result-object v11

    .line 827
    :try_start_aae
    sget-object v13, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v14, 0x12

    aget-object v13, v13, v14

    invoke-static {v13}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_ab7
    .catch Ljava/lang/IllegalStateException; {:try_start_aae .. :try_end_ab7} :catch_1068
    .catchall {:try_start_aae .. :try_end_ab7} :catchall_f96

    if-eqz v36, :cond_ada

    .line 179
    :goto_ab9
    const/4 v13, -0x2

    if-ne v12, v13, :cond_ada

    .line 638
    :try_start_abc
    invoke-virtual/range {v40 .. v40}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v12

    .line 150
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v15, 0x59

    aget-object v14, v14, v15

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_ada
    .catchall {:try_start_abc .. :try_end_ada} :catchall_f96

    .line 310
    :cond_ada
    :goto_ada
    if-eqz v36, :cond_10ca

    .line 126
    :goto_adc
    add-int/lit8 v8, v8, 0x1

    .line 67
    if-gez v33, :cond_10ca

    .line 500
    :try_start_ae0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v14, 0x9c

    aget-object v13, v13, v14

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_afa
    .catch Ljava/lang/IllegalStateException; {:try_start_ae0 .. :try_end_afa} :catch_106a
    .catchall {:try_start_ae0 .. :try_end_afa} :catchall_f96

    move/from16 v48, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v11

    move/from16 v11, v48

    .line 266
    :goto_b02
    if-nez v11, :cond_b0c

    .line 22
    const/4 v11, 0x0

    :try_start_b05
    move-object/from16 v0, v26

    move/from16 v1, v20

    invoke-virtual {v0, v1, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_b0c
    .catch Ljava/lang/IllegalStateException; {:try_start_b05 .. :try_end_b0c} :catch_106c
    .catchall {:try_start_b05 .. :try_end_b0c} :catchall_f96

    .line 346
    :cond_b0c
    if-gez v33, :cond_b17

    .line 381
    :try_start_b0e
    sget-object v11, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v12, 0x4e

    aget-object v11, v11, v12

    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_b17
    .catch Ljava/lang/IllegalStateException; {:try_start_b0e .. :try_end_b17} :catch_106e
    .catchall {:try_start_b0e .. :try_end_b17} :catchall_f96

    .line 312
    :cond_b17
    if-eqz v36, :cond_10c0

    move/from16 v27, v7

    move/from16 v28, v8

    move-object/from16 v30, v9

    move v9, v6

    .line 408
    :goto_b20
    const/4 v6, -0x3

    move/from16 v0, v20

    if-ne v0, v6, :cond_10bc

    .line 736
    :try_start_b25
    invoke-virtual/range {v26 .. v26}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;
    :try_end_b28
    .catchall {:try_start_b25 .. :try_end_b28} :catchall_f96

    move-result-object v6

    .line 678
    :try_start_b29
    sget-object v7, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/4 v8, 0x6

    aget-object v7, v7, v8

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_b31
    .catch Ljava/lang/IllegalStateException; {:try_start_b29 .. :try_end_b31} :catch_1070
    .catchall {:try_start_b29 .. :try_end_b31} :catchall_f96

    if-eqz v36, :cond_10b2

    move-object/from16 v29, v6

    .line 121
    :goto_b35
    const/4 v6, -0x2

    move/from16 v0, v20

    if-ne v0, v6, :cond_10a1

    .line 483
    :try_start_b3a
    invoke-virtual/range {v26 .. v26}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v11

    .line 214
    sget-object v6, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v7, 0x69

    aget-object v6, v6, v7

    invoke-virtual {v11, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v12

    .line 4
    sget-object v6, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v7, 0x77

    aget-object v6, v6, v7

    invoke-virtual {v11, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    .line 569
    sget-object v6, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v7, 0x9b

    aget-object v6, v6, v7

    invoke-virtual {v11, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    .line 493
    sget-object v6, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v13, 0xb

    aget-object v6, v6, v13

    invoke-virtual {v11, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v15

    .line 101
    sget-object v6, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v13, 0x33

    aget-object v6, v6, v13

    invoke-virtual {v11, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v17

    .line 434
    sget-object v6, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v13, 0x8a

    aget-object v6, v6, v13

    invoke-virtual {v11, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v16

    .line 172
    sget-object v6, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v13, 0x68

    aget-object v6, v6, v13

    invoke-virtual {v11, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v18

    .line 144
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v14, 0x19

    aget-object v13, v13, v14

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_b9e
    .catchall {:try_start_b3a .. :try_end_b9e} :catchall_f96

    .line 103
    :try_start_b9e
    sget-object v6, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v13, 0x1b

    aget-object v6, v6, v13

    invoke-virtual {v11, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_ba7
    .catch Ljava/lang/Exception; {:try_start_b9e .. :try_end_ba7} :catch_1072
    .catchall {:try_start_b9e .. :try_end_ba7} :catchall_f96

    move-result v6

    .line 265
    if-le v6, v7, :cond_10af

    :goto_baa
    move v14, v6

    .line 33
    :goto_bab
    :try_start_bab
    sget-object v6, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v7, 0x26

    aget-object v6, v6, v7

    invoke-virtual {v11, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_bb4
    .catch Ljava/lang/Exception; {:try_start_bab .. :try_end_bb4} :catch_1076
    .catchall {:try_start_bab .. :try_end_bb4} :catchall_f96

    move-result v6

    .line 441
    if-le v6, v8, :cond_10ac

    :goto_bb7
    move v13, v6

    .line 194
    :goto_bb8
    const/16 v6, 0x437

    move/from16 v0, v18

    if-ne v0, v6, :cond_bed

    const/16 v6, 0x440

    if-ne v14, v6, :cond_bed

    :try_start_bc2
    sget-object v6, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v7, 0x86

    aget-object v6, v6, v7

    .line 343
    invoke-virtual/range {v35 .. v35}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_bcf
    .catch Ljava/lang/IllegalStateException; {:try_start_bc2 .. :try_end_bcf} :catch_107a
    .catchall {:try_start_bc2 .. :try_end_bcf} :catchall_f96

    move-result v6

    if-nez v6, :cond_be2

    :try_start_bd2
    sget-object v6, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v7, 0x40

    aget-object v6, v6, v7

    .line 592
    invoke-virtual/range {v35 .. v35}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_bdf
    .catch Ljava/lang/IllegalStateException; {:try_start_bd2 .. :try_end_bdf} :catch_107c
    .catchall {:try_start_bd2 .. :try_end_bdf} :catchall_f96

    move-result v6

    if-eqz v6, :cond_bed

    .line 161
    :cond_be2
    :try_start_be2
    sget-object v6, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v7, 0x9d

    aget-object v6, v6, v7

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_beb
    .catchall {:try_start_be2 .. :try_end_beb} :catchall_f96

    .line 695
    const/16 v14, 0x438

    .line 772
    :cond_bed
    const/16 v6, 0x19

    if-ne v12, v6, :cond_c0d

    :try_start_bf1
    sget-object v6, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v7, 0x99

    aget-object v6, v6, v7

    .line 178
    invoke-virtual/range {v35 .. v35}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_bfe
    .catch Ljava/lang/IllegalStateException; {:try_start_bf1 .. :try_end_bfe} :catch_107e
    .catchall {:try_start_bf1 .. :try_end_bfe} :catchall_f96

    move-result v6

    if-eqz v6, :cond_c0d

    .line 162
    :try_start_c01
    sget-object v6, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v7, 0x81

    aget-object v6, v6, v7

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_c0a
    .catchall {:try_start_c01 .. :try_end_c0a} :catchall_f96

    .line 70
    const v12, 0x7f000100

    .line 292
    :cond_c0d
    const v6, 0x7fa30c04

    if-ne v12, v6, :cond_c16

    .line 559
    const/16 v12, 0x15

    if-eqz v36, :cond_c1b

    .line 701
    :cond_c16
    const v6, 0x7f000001

    if-ne v12, v6, :cond_c1b

    .line 375
    :cond_c1b
    if-nez v34, :cond_10a1

    .line 368
    const/16 v22, 0x0

    const/16 v23, 0x0

    add-int/lit8 v24, v4, -0x1

    add-int/lit8 v25, v5, -0x1

    move-object v11, v2

    move/from16 v19, v10

    move/from16 v20, v4

    move/from16 v21, v5

    :try_start_c2c
    invoke-virtual/range {v11 .. v25}, Lcom/whatsapp/VideoFrameConverter;->a(IIIIIIIIIIIIII)V

    .line 373
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v8, 0x37

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v8, 0x8

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_cb9
    .catch Ljava/lang/IllegalStateException; {:try_start_c2c .. :try_end_cb9} :catch_1080
    .catchall {:try_start_c2c .. :try_end_cb9} :catchall_f96

    move v7, v9

    move/from16 v6, v27

    move/from16 v8, v28

    move-object/from16 v11, v30

    move-object/from16 v9, v29

    .line 151
    :goto_cc2
    :try_start_cc2
    move-object/from16 v0, v46

    iget v12, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v12, v12, 0x4

    if-eqz v12, :cond_cd5

    .line 272
    sget-object v12, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v13, 0x34

    aget-object v12, v12, v13

    invoke-static {v12}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_cd3
    .catch Ljava/lang/IllegalStateException; {:try_start_cc2 .. :try_end_cd3} :catch_1082
    .catchall {:try_start_cc2 .. :try_end_cd3} :catchall_f96

    .line 760
    if-eqz v36, :cond_109e

    .line 202
    :cond_cd5
    if-eqz v36, :cond_1092

    move v3, v6

    .line 344
    :goto_cd8
    sget-object v4, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v5, 0x27

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 369
    invoke-virtual/range {v26 .. v26}, Landroid/media/MediaCodec;->stop()V

    .line 811
    sget-object v4, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v5, 0x50

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 847
    invoke-virtual/range {v26 .. v26}, Landroid/media/MediaCodec;->release()V

    .line 831
    sget-object v4, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v5, 0x6e

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 429
    const-wide/32 v4, 0xf4240

    move-object/from16 v0, v40

    move-object/from16 v1, v47

    invoke-virtual {v0, v1, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    .line 112
    :cond_d04
    if-ltz v4, :cond_d33

    .line 415
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v7, 0x5b

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 333
    const/4 v5, 0x0

    move-object/from16 v0, v40

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 794
    const-wide/32 v4, 0xf4240

    move-object/from16 v0, v40

    move-object/from16 v1, v47

    invoke-virtual {v0, v1, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    if-eqz v36, :cond_d04

    .line 479
    :cond_d33
    sget-object v4, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 208
    invoke-virtual/range {v40 .. v40}, Landroid/media/MediaCodec;->stop()V

    .line 529
    sget-object v4, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v5, 0x51

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 726
    invoke-virtual/range {v40 .. v40}, Landroid/media/MediaCodec;->release()V

    .line 69
    sget-object v4, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v5, 0x5a

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 281
    invoke-virtual/range {v44 .. v44}, Landroid/media/MediaExtractor;->release()V

    .line 261
    sget-object v4, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v5, 0x70

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 674
    invoke-virtual {v2}, Lcom/whatsapp/VideoFrameConverter;->a()V

    .line 120
    :try_start_d63
    invoke-interface/range {v43 .. v43}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 419
    invoke-virtual/range {v42 .. v42}, Ljava/io/FileOutputStream;->close()V
    :try_end_d69
    .catch Ljava/io/IOException; {:try_start_d63 .. :try_end_d69} :catch_1086

    .line 553
    :goto_d69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v5, 0x96

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v37

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v5, 0x1a

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/z3;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v5, 0x4a

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 113
    return-void

    .line 766
    :catch_dae
    move-exception v2

    :try_start_daf
    throw v2
    :try_end_db0
    .catch Ljava/lang/IllegalStateException; {:try_start_daf .. :try_end_db0} :catch_db0

    .line 444
    :catch_db0
    move-exception v2

    :try_start_db1
    throw v2
    :try_end_db2
    .catch Ljava/lang/IllegalStateException; {:try_start_db1 .. :try_end_db2} :catch_db2

    .line 23
    :catch_db2
    move-exception v2

    :try_start_db3
    throw v2
    :try_end_db4
    .catch Ljava/lang/IllegalStateException; {:try_start_db3 .. :try_end_db4} :catch_db4

    .line 690
    :catch_db4
    move-exception v2

    :try_start_db5
    throw v2
    :try_end_db6
    .catch Ljava/lang/IllegalStateException; {:try_start_db5 .. :try_end_db6} :catch_db6

    .line 565
    :catch_db6
    move-exception v2

    throw v2

    .line 784
    :cond_db8
    :try_start_db8
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v7, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v8, 0x46

    aget-object v7, v7, v8

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_110a

    .line 449
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v7, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v8, 0xe

    aget-object v7, v7, v8

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_dd1
    .catch Ljava/lang/IllegalStateException; {:try_start_db8 .. :try_end_dd1} :catch_ddd

    move-result v3

    if-eqz v3, :cond_110a

    .line 105
    new-instance v2, Lcom/whatsapp/_b;

    invoke-direct {v2, v4, v5}, Lcom/whatsapp/_b;-><init>(II)V

    move-object/from16 v34, v2

    goto/16 :goto_650

    .line 449
    :catch_ddd
    move-exception v2

    throw v2

    .line 722
    :cond_ddf
    :try_start_ddf
    invoke-virtual/range {v34 .. v34}, Lcom/whatsapp/_b;->e()Landroid/view/Surface;
    :try_end_de2
    .catch Ljava/lang/IllegalStateException; {:try_start_ddf .. :try_end_de2} :catch_de5

    move-result-object v2

    goto/16 :goto_653

    .line 758
    :catch_de5
    move-exception v2

    move-object v7, v2

    .line 420
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v8, 0x83

    aget-object v3, v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 821
    invoke-virtual {v6}, Landroid/media/MediaCodec;->release()V

    .line 305
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 475
    const/4 v2, 0x0

    move v8, v2

    :goto_e0f
    if-ge v8, v12, :cond_e74

    .line 818
    invoke-static {v8}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v14

    .line 284
    :try_start_e15
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->isEncoder()Z
    :try_end_e18
    .catch Ljava/lang/IllegalStateException; {:try_start_e15 .. :try_end_e18} :catch_e88

    move-result v2

    if-eqz v2, :cond_e1d

    .line 55
    if-eqz v36, :cond_e70

    .line 837
    :cond_e1d
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v15

    .line 87
    const/4 v3, 0x0

    .line 394
    const/4 v2, 0x0

    :cond_e23
    array-length v0, v15

    move/from16 v16, v0

    move/from16 v0, v16

    if-ge v2, v0, :cond_e3b

    if-nez v3, :cond_e3b

    .line 457
    :try_start_e2c
    aget-object v16, v15, v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_e33
    .catch Ljava/lang/IllegalStateException; {:try_start_e2c .. :try_end_e33} :catch_e8a

    move-result v16

    if-eqz v16, :cond_e37

    .line 716
    const/4 v3, 0x1

    .line 469
    :cond_e37
    add-int/lit8 v2, v2, 0x1

    if-eqz v36, :cond_e23

    .line 116
    :cond_e3b
    if-eqz v3, :cond_e70

    .line 207
    :try_start_e3d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v16, 0x35

    aget-object v3, v3, v16

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v16, 0x57

    aget-object v3, v3, v16

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v15}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e70
    .catch Ljava/lang/IllegalStateException; {:try_start_e3d .. :try_end_e70} :catch_e8c

    .line 788
    :cond_e70
    add-int/lit8 v2, v8, 0x1

    if-eqz v36, :cond_1107

    .line 399
    :cond_e74
    :try_start_e74
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e8e

    .line 598
    new-instance v2, Ljava/lang/IllegalStateException;

    sget-object v3, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v4, 0x52

    aget-object v3, v3, v4

    invoke-direct {v2, v3, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_e86
    .catch Ljava/lang/IllegalStateException; {:try_start_e74 .. :try_end_e86} :catch_e86

    :catch_e86
    move-exception v2

    throw v2

    .line 55
    :catch_e88
    move-exception v2

    throw v2

    .line 457
    :catch_e8a
    move-exception v2

    throw v2

    .line 321
    :catch_e8c
    move-exception v2

    throw v2

    .line 83
    :cond_e8e
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v3, v6

    :cond_e93
    :goto_e93
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1104

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodecInfo;

    .line 741
    :try_start_e9f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v12, 0x4c

    aget-object v8, v8, v12

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 97
    sget-object v6, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v8, 0x2f

    aget-object v6, v6, v8

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_eed

    .line 378
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v12, 0x8f

    aget-object v8, v8, v12

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_eeb
    .catch Ljava/lang/IllegalStateException; {:try_start_e9f .. :try_end_eeb} :catch_f86

    .line 287
    if-eqz v36, :cond_e93

    .line 689
    :cond_eed
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v6

    .line 412
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v12, 0x63

    aget-object v8, v8, v12

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v8, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v12, 0x18

    aget-object v8, v8, v12

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 123
    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    :try_start_f20
    invoke-virtual {v6, v9, v3, v8, v12}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 545
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v12, 0x93

    aget-object v8, v8, v12

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v8, 0x92

    aget-object v3, v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_f4b
    .catch Ljava/lang/Exception; {:try_start_f20 .. :try_end_f4b} :catch_f88

    .line 339
    :goto_f4b
    if-nez v6, :cond_1100

    .line 711
    :try_start_f4d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v4, 0x7e

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 518
    new-instance v2, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v5, 0x6c

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_f84
    .catch Ljava/lang/IllegalStateException; {:try_start_f4d .. :try_end_f84} :catch_f84

    :catch_f84
    move-exception v2

    throw v2

    .line 287
    :catch_f86
    move-exception v2

    throw v2

    .line 797
    :catch_f88
    move-exception v2

    .line 531
    invoke-virtual {v6}, Landroid/media/MediaCodec;->release()V

    .line 532
    const/4 v2, 0x0

    move-object v3, v2

    .line 626
    goto/16 :goto_e93

    .line 489
    :catch_f90
    move-exception v2

    throw v2

    .line 8
    :catch_f92
    move-exception v3

    :try_start_f93
    throw v3
    :try_end_f94
    .catch Ljava/lang/IllegalStateException; {:try_start_f93 .. :try_end_f94} :catch_f94
    .catchall {:try_start_f93 .. :try_end_f94} :catchall_f96

    .line 495
    :catch_f94
    move-exception v3

    :try_start_f95
    throw v3
    :try_end_f96
    .catchall {:try_start_f95 .. :try_end_f96} :catchall_f96

    .line 171
    :catchall_f96
    move-exception v3

    sget-object v4, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v5, 0x49

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 164
    invoke-virtual/range {v26 .. v26}, Landroid/media/MediaCodec;->stop()V

    .line 286
    sget-object v4, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v5, 0x84

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 735
    invoke-virtual/range {v26 .. v26}, Landroid/media/MediaCodec;->release()V

    .line 72
    sget-object v4, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v5, 0x31

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 660
    const-wide/32 v4, 0xf4240

    move-object/from16 v0, v40

    move-object/from16 v1, v47

    invoke-virtual {v0, v1, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    .line 438
    :cond_fc3
    if-ltz v4, :cond_ff2

    .line 774
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v7, 0x8d

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 721
    const/4 v5, 0x0

    move-object/from16 v0, v40

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 648
    const-wide/32 v4, 0xf4240

    move-object/from16 v0, v40

    move-object/from16 v1, v47

    invoke-virtual {v0, v1, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    if-eqz v36, :cond_fc3

    .line 263
    :cond_ff2
    sget-object v4, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v5, 0xf

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 813
    invoke-virtual/range {v40 .. v40}, Landroid/media/MediaCodec;->stop()V

    .line 498
    sget-object v4, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v5, 0x25

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 331
    invoke-virtual/range {v40 .. v40}, Landroid/media/MediaCodec;->release()V

    .line 685
    sget-object v4, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v5, 0x62

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 186
    invoke-virtual/range {v44 .. v44}, Landroid/media/MediaExtractor;->release()V

    .line 576
    sget-object v4, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v5, 0x6d

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v2}, Lcom/whatsapp/VideoFrameConverter;->a()V

    .line 458
    throw v3

    .line 625
    :catch_1023
    move-exception v3

    :try_start_1024
    throw v3

    .line 580
    :catch_1025
    move-exception v3

    throw v3

    .line 26
    :catch_1027
    move-exception v3

    throw v3

    .line 273
    :catch_1029
    move-exception v3

    throw v3

    .line 132
    :catch_102b
    move-exception v3

    throw v3

    .line 763
    :catch_102d
    move-exception v3

    throw v3

    .line 340
    :catch_102f
    move-exception v3

    throw v3
    :try_end_1031
    .catchall {:try_start_1024 .. :try_end_1031} :catchall_f96

    .line 442
    :catch_1031
    move-exception v3

    :try_start_1032
    throw v3
    :try_end_1033
    .catch Ljava/lang/IllegalStateException; {:try_start_1032 .. :try_end_1033} :catch_1033
    .catchall {:try_start_1032 .. :try_end_1033} :catchall_f96

    .line 583
    :catch_1033
    move-exception v3

    :try_start_1034
    throw v3
    :try_end_1035
    .catchall {:try_start_1034 .. :try_end_1035} :catchall_f96

    .line 280
    :catch_1035
    move-exception v3

    :try_start_1036
    throw v3
    :try_end_1037
    .catch Ljava/lang/IllegalStateException; {:try_start_1036 .. :try_end_1037} :catch_1037
    .catchall {:try_start_1036 .. :try_end_1037} :catchall_f96

    .line 533
    :catch_1037
    move-exception v3

    :try_start_1038
    throw v3
    :try_end_1039
    .catchall {:try_start_1038 .. :try_end_1039} :catchall_f96

    .line 348
    :catch_1039
    move-exception v3

    :try_start_103a
    throw v3
    :try_end_103b
    .catch Ljava/lang/IllegalStateException; {:try_start_103a .. :try_end_103b} :catch_103b
    .catchall {:try_start_103a .. :try_end_103b} :catchall_f96

    .line 739
    :catch_103b
    move-exception v3

    :try_start_103c
    throw v3

    .line 94
    :catch_103d
    move-exception v3

    throw v3
    :try_end_103f
    .catchall {:try_start_103c .. :try_end_103f} :catchall_f96

    .line 474
    :catch_103f
    move-exception v3

    :try_start_1040
    throw v3
    :try_end_1041
    .catch Ljava/lang/IllegalStateException; {:try_start_1040 .. :try_end_1041} :catch_1041
    .catchall {:try_start_1040 .. :try_end_1041} :catchall_f96

    :catch_1041
    move-exception v3

    :try_start_1042
    throw v3

    :cond_1043
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/whatsapp/z3;->p:J

    const-wide/16 v11, 0x3e8

    mul-long/2addr v6, v11

    goto/16 :goto_9cd

    .line 41
    :catch_104c
    move-exception v3

    throw v3

    :cond_104e
    move-object/from16 v0, p0

    iget-wide v11, v0, Lcom/whatsapp/z3;->b:J

    const-wide/16 v13, 0x3e8

    mul-long/2addr v11, v13

    goto/16 :goto_9d9

    .line 274
    :catch_1057
    move-exception v3

    throw v3
    :try_end_1059
    .catchall {:try_start_1042 .. :try_end_1059} :catchall_f96

    .line 661
    :catch_1059
    move-exception v3

    :try_start_105a
    throw v3
    :try_end_105b
    .catch Ljava/lang/IllegalStateException; {:try_start_105a .. :try_end_105b} :catch_105b
    .catchall {:try_start_105a .. :try_end_105b} :catchall_f96

    :catch_105b
    move-exception v3

    :try_start_105c
    throw v3
    :try_end_105d
    .catchall {:try_start_105c .. :try_end_105d} :catchall_f96

    :cond_105d
    const/4 v7, 0x0

    goto/16 :goto_a01

    .line 816
    :catch_1060
    move-exception v3

    :try_start_1061
    throw v3
    :try_end_1062
    .catch Ljava/lang/IllegalStateException; {:try_start_1061 .. :try_end_1062} :catch_1062
    .catchall {:try_start_1061 .. :try_end_1062} :catchall_f96

    .line 822
    :catch_1062
    move-exception v3

    :try_start_1063
    throw v3

    .line 843
    :catch_1064
    move-exception v3

    throw v3

    .line 692
    :catch_1066
    move-exception v3

    throw v3

    .line 179
    :catch_1068
    move-exception v3

    throw v3

    .line 500
    :catch_106a
    move-exception v3

    throw v3

    .line 22
    :catch_106c
    move-exception v3

    throw v3

    .line 381
    :catch_106e
    move-exception v3

    throw v3

    .line 121
    :catch_1070
    move-exception v3

    throw v3
    :try_end_1072
    .catchall {:try_start_1063 .. :try_end_1072} :catchall_f96

    .line 125
    :catch_1072
    move-exception v6

    move v14, v7

    goto/16 :goto_bab

    .line 42
    :catch_1076
    move-exception v6

    move v13, v8

    goto/16 :goto_bb8

    .line 343
    :catch_107a
    move-exception v3

    :try_start_107b
    throw v3
    :try_end_107c
    .catch Ljava/lang/IllegalStateException; {:try_start_107b .. :try_end_107c} :catch_107c
    .catchall {:try_start_107b .. :try_end_107c} :catchall_f96

    .line 592
    :catch_107c
    move-exception v3

    :try_start_107d
    throw v3

    .line 178
    :catch_107e
    move-exception v3

    throw v3

    .line 373
    :catch_1080
    move-exception v3

    throw v3
    :try_end_1082
    .catchall {:try_start_107d .. :try_end_1082} :catchall_f96

    .line 760
    :catch_1082
    move-exception v3

    :try_start_1083
    throw v3
    :try_end_1084
    .catch Ljava/lang/IllegalStateException; {:try_start_1083 .. :try_end_1084} :catch_1084
    .catchall {:try_start_1083 .. :try_end_1084} :catchall_f96

    .line 202
    :catch_1084
    move-exception v3

    :try_start_1085
    throw v3
    :try_end_1086
    .catchall {:try_start_1085 .. :try_end_1086} :catchall_f96

    .line 814
    :catch_1086
    move-exception v2

    .line 407
    sget-object v4, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v5, 0x9a

    aget-object v4, v4, v5

    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d69

    :cond_1092
    move/from16 v28, v8

    move-object/from16 v18, v9

    move-object/from16 v30, v11

    move v9, v7

    move v8, v6

    move/from16 v6, v33

    goto/16 :goto_6f9

    :cond_109e
    move v3, v6

    goto/16 :goto_cd8

    :cond_10a1
    move v7, v9

    move/from16 v6, v27

    move/from16 v8, v28

    move-object/from16 v11, v30

    move-object/from16 v9, v29

    goto/16 :goto_cc2

    :cond_10ac
    move v6, v8

    goto/16 :goto_bb7

    :cond_10af
    move v6, v7

    goto/16 :goto_baa

    :cond_10b2
    move v7, v9

    move/from16 v8, v28

    move-object/from16 v11, v30

    move-object v9, v6

    move/from16 v6, v27

    goto/16 :goto_cc2

    :cond_10bc
    move-object/from16 v29, v18

    goto/16 :goto_b35

    :cond_10c0
    move-object v11, v9

    move-object/from16 v9, v18

    move/from16 v48, v7

    move v7, v6

    move/from16 v6, v48

    goto/16 :goto_cc2

    :cond_10ca
    move/from16 v48, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v11

    move/from16 v11, v48

    goto/16 :goto_b02

    :cond_10d4
    move-object/from16 v11, v30

    goto/16 :goto_ab9

    :cond_10d8
    move-object/from16 v11, v30

    goto/16 :goto_ada

    :cond_10dc
    move v7, v9

    move v9, v6

    move/from16 v6, v19

    goto/16 :goto_a4e

    :cond_10e2
    move/from16 v6, v19

    move v7, v9

    move/from16 v9, v28

    goto/16 :goto_a4e

    :cond_10e9
    move/from16 v19, v6

    goto/16 :goto_890

    :cond_10ed
    move v7, v9

    move/from16 v9, v28

    goto/16 :goto_a4e

    :cond_10f2
    move v7, v9

    move-object/from16 v11, v30

    move/from16 v9, v28

    goto/16 :goto_adc

    :cond_10f9
    move/from16 v27, v8

    goto/16 :goto_b20

    :cond_10fd
    move v3, v8

    goto/16 :goto_cd8

    :cond_1100
    move-object/from16 v26, v6

    goto/16 :goto_663

    :cond_1104
    move-object v6, v3

    goto/16 :goto_f4b

    :cond_1107
    move v8, v2

    goto/16 :goto_e0f

    :cond_110a
    move-object/from16 v34, v2

    goto/16 :goto_650

    :cond_110e
    move v2, v3

    goto/16 :goto_501

    :cond_1111
    move v2, v5

    move v3, v4

    goto/16 :goto_338

    :cond_1115
    move v5, v2

    goto/16 :goto_290

    :cond_1118
    move v5, v6

    goto/16 :goto_1f1

    :cond_111b
    move-object v4, v6

    goto/16 :goto_142

    :cond_111e
    move-object/from16 v35, v6

    goto/16 :goto_148

    :cond_1122
    move v7, v5

    move-object v6, v4

    goto/16 :goto_105

    :cond_1126
    move v3, v4

    goto/16 :goto_da

    :cond_1129
    move v2, v3

    move v3, v5

    goto/16 :goto_da

    :cond_112d
    move v2, v3

    move v4, v5

    goto/16 :goto_cc

    .line 351
    nop

    :sswitch_data_1132
    .sparse-switch
        0x13 -> :sswitch_20f
        0x14 -> :sswitch_20f
        0x15 -> :sswitch_20f
        0x27 -> :sswitch_20f
        0x7f000100 -> :sswitch_20f
    .end sparse-switch
.end method


# virtual methods
.method public a(Lcom/whatsapp/anr;)V
    .registers 2

    .prologue
    .line 671
    iput-object p1, p0, Lcom/whatsapp/z3;->j:Lcom/whatsapp/anr;

    .line 191
    return-void
.end method

.method public c()V
    .registers 5

    .prologue
    .line 32
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/z3;->m:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v3, 0xaf

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/z3;->a:Ljava/io/File;

    .line 382
    :try_start_24
    invoke-direct {p0}, Lcom/whatsapp/z3;->g()V

    .line 155
    iget-boolean v0, p0, Lcom/whatsapp/z3;->n:Z
    :try_end_29
    .catchall {:try_start_24 .. :try_end_29} :catchall_57

    if-nez v0, :cond_36

    .line 154
    :try_start_2b
    iget-object v0, p0, Lcom/whatsapp/z3;->f:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/z3;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 195
    invoke-direct {p0}, Lcom/whatsapp/z3;->e()V
    :try_end_36
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_36} :catch_55
    .catchall {:try_start_2b .. :try_end_36} :catchall_57

    .line 119
    :cond_36
    :try_start_36
    iget-boolean v0, p0, Lcom/whatsapp/z3;->n:Z

    if-nez v0, :cond_3d

    .line 544
    invoke-direct {p0}, Lcom/whatsapp/z3;->b()V
    :try_end_3d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_36 .. :try_end_3d} :catch_67
    .catchall {:try_start_36 .. :try_end_3d} :catchall_57

    .line 812
    :cond_3d
    :try_start_3d
    iget-object v0, p0, Lcom/whatsapp/z3;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 327
    iget-object v0, p0, Lcom/whatsapp/z3;->h:Ljava/io/File;

    if-eqz v0, :cond_4b

    .line 584
    iget-object v0, p0, Lcom/whatsapp/z3;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_4b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3d .. :try_end_4b} :catch_69

    .line 578
    :cond_4b
    :try_start_4b
    iget-boolean v0, p0, Lcom/whatsapp/z3;->n:Z

    if-eqz v0, :cond_54

    .line 554
    iget-object v0, p0, Lcom/whatsapp/z3;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_54
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4b .. :try_end_54} :catch_6d

    .line 396
    :cond_54
    return-void

    .line 195
    :catch_55
    move-exception v0

    :try_start_56
    throw v0
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_57

    .line 830
    :catchall_57
    move-exception v0

    :try_start_58
    iget-object v1, p0, Lcom/whatsapp/z3;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 577
    iget-object v1, p0, Lcom/whatsapp/z3;->h:Ljava/io/File;

    if-eqz v1, :cond_66

    .line 271
    iget-object v1, p0, Lcom/whatsapp/z3;->h:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_66
    .catch Ljava/lang/IllegalArgumentException; {:try_start_58 .. :try_end_66} :catch_6b

    :cond_66
    throw v0

    .line 544
    :catch_67
    move-exception v0

    :try_start_68
    throw v0
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_57

    .line 584
    :catch_69
    move-exception v0

    throw v0

    .line 271
    :catch_6b
    move-exception v0

    throw v0

    .line 554
    :catch_6d
    move-exception v0

    throw v0
.end method

.method public d()V
    .registers 37

    .prologue
    sget-boolean v16, Lcom/whatsapp/App;->i:Z

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v4, 0xa2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/whatsapp/z3;->p:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v4, 0x9f

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/whatsapp/z3;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v4, 0xa0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/z3;->f:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 656
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 227
    :try_start_4c
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/whatsapp/z3;->p:J
    :try_end_50
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4c .. :try_end_50} :catch_a1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_60

    :try_start_56
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/whatsapp/z3;->b:J
    :try_end_5a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_56 .. :try_end_5a} :catch_a3

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_6c

    :cond_60
    :try_start_60
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/whatsapp/z3;->p:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/whatsapp/z3;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_a5

    .line 317
    :cond_6c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v5, 0xa4

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/whatsapp/z3;->p:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v5, 0xa5

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/whatsapp/z3;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_9f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_60 .. :try_end_9f} :catch_9f

    :catch_9f
    move-exception v2

    throw v2

    .line 227
    :catch_a1
    move-exception v2

    :try_start_a2
    throw v2
    :try_end_a3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a2 .. :try_end_a3} :catch_a3

    :catch_a3
    move-exception v2

    :try_start_a4
    throw v2
    :try_end_a5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a4 .. :try_end_a5} :catch_9f

    .line 246
    :cond_a5
    new-instance v2, Ljava/io/FileInputStream;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/z3;->f:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-static {v2}, Lcom/googlecode/mp4parser/authoring/container/mp4/MovieCreator;->build(Ljava/nio/channels/FileChannel;)Lcom/googlecode/mp4parser/authoring/Movie;

    move-result-object v2

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v3

    .line 241
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_be
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/googlecode/mp4parser/authoring/Track;

    .line 82
    :try_start_ca
    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J
    :try_end_cd
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ca .. :try_end_cd} :catch_25e

    move-result-object v5

    if-eqz v5, :cond_f4

    :try_start_d0
    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v5

    array-length v5, v5
    :try_end_d5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d0 .. :try_end_d5} :catch_260

    if-lez v5, :cond_f4

    .line 587
    const-wide v5, 0x408f400000000000L    # 1000.0

    :try_start_dc
    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/whatsapp/z3;->p:J

    long-to-double v7, v7

    const-wide v9, 0x408f400000000000L    # 1000.0

    div-double/2addr v7, v9

    const/4 v9, 0x0

    invoke-static {v2, v7, v8, v9}, Lcom/whatsapp/z3;->a(Lcom/googlecode/mp4parser/authoring/Track;DZ)D

    move-result-wide v7

    mul-double/2addr v5, v7

    double-to-long v5, v5

    move-object/from16 v0, p0

    iput-wide v5, v0, Lcom/whatsapp/z3;->p:J
    :try_end_f2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_dc .. :try_end_f2} :catch_262

    .line 713
    if-eqz v16, :cond_f6

    .line 363
    :cond_f4
    if-eqz v16, :cond_be

    .line 360
    :cond_f6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v5, 0xa7

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/whatsapp/z3;->p:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v5, 0xa1

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/whatsapp/z3;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 650
    new-instance v19, Lcom/googlecode/mp4parser/authoring/Movie;

    invoke-direct/range {v19 .. v19}, Lcom/googlecode/mp4parser/authoring/Movie;-><init>()V

    .line 503
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_12f
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_209

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/googlecode/mp4parser/authoring/Track;

    .line 825
    const-wide/16 v12, 0x0

    .line 173
    const-wide/16 v10, 0x0

    .line 404
    const-wide/16 v8, 0x0

    .line 744
    const-wide/16 v6, 0x0

    .line 526
    const-wide/16 v4, 0x0

    .line 385
    const/4 v2, 0x0

    move-wide/from16 v25, v4

    move v4, v2

    move-wide/from16 v27, v6

    move-wide/from16 v5, v25

    move-wide/from16 v29, v8

    move-wide/from16 v7, v27

    move-wide/from16 v31, v10

    move-wide/from16 v9, v29

    move-wide/from16 v33, v12

    move-wide/from16 v13, v33

    move-wide/from16 v11, v31

    :goto_15b
    invoke-interface {v3}, Lcom/googlecode/mp4parser/authoring/Track;->getDecodingTimeEntries()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_1f8

    .line 676
    invoke-interface {v3}, Lcom/googlecode/mp4parser/authoring/Track;->getDecodingTimeEntries()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    .line 293
    const/4 v15, 0x0

    move/from16 v25, v15

    move-wide/from16 v26, v5

    move/from16 v5, v25

    move-wide/from16 v28, v7

    move-wide/from16 v6, v26

    move-wide/from16 v30, v9

    move-wide/from16 v8, v28

    move-wide/from16 v32, v11

    move-wide/from16 v10, v30

    move-wide/from16 v34, v13

    move-wide/from16 v14, v34

    move-wide/from16 v12, v32

    :goto_188
    int-to-long v0, v5

    move-wide/from16 v21, v0

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v23

    cmp-long v21, v21, v23

    if-gez v21, :cond_272

    .line 787
    cmpl-double v21, v12, v10

    if-lez v21, :cond_1ae

    :try_start_197
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/whatsapp/z3;->p:J

    move-wide/from16 v21, v0
    :try_end_19d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_197 .. :try_end_19d} :catch_264

    move-wide/from16 v0, v21

    long-to-double v0, v0

    move-wide/from16 v21, v0

    const-wide v23, 0x408f400000000000L    # 1000.0

    div-double v21, v21, v23

    cmpg-double v21, v12, v21

    if-gtz v21, :cond_1ae

    move-wide v8, v14

    .line 748
    :cond_1ae
    cmpl-double v10, v12, v10

    if-lez v10, :cond_1c3

    :try_start_1b2
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/whatsapp/z3;->b:J
    :try_end_1b6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b2 .. :try_end_1b6} :catch_266

    long-to-double v10, v10

    const-wide v21, 0x408f400000000000L    # 1000.0

    div-double v10, v10, v21

    cmpg-double v10, v12, v10

    if-gtz v10, :cond_1c3

    move-wide v6, v14

    .line 169
    :cond_1c3
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getDelta()J

    move-result-wide v10

    long-to-double v10, v10

    invoke-interface {v3}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v21

    move-wide/from16 v0, v21

    long-to-double v0, v0

    move-wide/from16 v21, v0

    div-double v10, v10, v21

    add-double/2addr v10, v12

    .line 291
    const-wide/16 v21, 0x1

    add-long v14, v14, v21

    .line 75
    add-int/lit8 v5, v5, 0x1

    if-eqz v16, :cond_26b

    move-wide/from16 v25, v6

    move-wide/from16 v5, v25

    move-wide/from16 v27, v8

    move-wide/from16 v7, v27

    move-wide/from16 v29, v12

    move-wide/from16 v31, v10

    move-wide/from16 v11, v31

    move-wide/from16 v9, v29

    move-wide/from16 v33, v14

    move-wide/from16 v13, v33

    .line 646
    :goto_1f4
    add-int/lit8 v2, v4, 0x1

    if-eqz v16, :cond_268

    :cond_1f8
    move-wide/from16 v25, v5

    move-wide v4, v7

    move-wide/from16 v6, v25

    .line 366
    new-instance v2, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;

    invoke-direct/range {v2 .. v7}, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;-><init>(Lcom/googlecode/mp4parser/authoring/Track;JJ)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/authoring/Movie;->addTrack(Lcom/googlecode/mp4parser/authoring/Track;)V

    .line 841
    if-eqz v16, :cond_12f

    .line 71
    :cond_209
    new-instance v2, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;

    invoke-direct {v2}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->build(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/coremedia/iso/boxes/Container;

    move-result-object v2

    .line 1
    new-instance v3, Ljava/io/FileOutputStream;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/z3;->m:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 505
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/coremedia/iso/boxes/Container;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    .line 302
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 486
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v4, 0xa3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v17

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/z3;->z:[Ljava/lang/String;

    const/16 v4, 0xa6

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/z3;->m:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 133
    return-void

    .line 82
    :catch_25e
    move-exception v2

    :try_start_25f
    throw v2
    :try_end_260
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25f .. :try_end_260} :catch_260

    .line 713
    :catch_260
    move-exception v2

    :try_start_261
    throw v2
    :try_end_262
    .catch Ljava/lang/IllegalArgumentException; {:try_start_261 .. :try_end_262} :catch_262

    .line 363
    :catch_262
    move-exception v2

    throw v2

    .line 787
    :catch_264
    move-exception v2

    throw v2

    .line 748
    :catch_266
    move-exception v2

    throw v2

    :cond_268
    move v4, v2

    goto/16 :goto_15b

    :cond_26b
    move-wide/from16 v25, v12

    move-wide v12, v10

    move-wide/from16 v10, v25

    goto/16 :goto_188

    :cond_272
    move-wide/from16 v25, v6

    move-wide/from16 v5, v25

    move-wide/from16 v27, v8

    move-wide/from16 v7, v27

    move-wide/from16 v29, v10

    move-wide/from16 v9, v29

    move-wide/from16 v31, v12

    move-wide/from16 v11, v31

    move-wide/from16 v33, v14

    move-wide/from16 v13, v33

    goto/16 :goto_1f4
.end method

.method public f()Z
    .registers 2

    .prologue
    .line 590
    iget-boolean v0, p0, Lcom/whatsapp/z3;->n:Z

    return v0
.end method

.method public h()Z
    .registers 2

    .prologue
    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/z3;->a:Ljava/io/File;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_2} :catch_6

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_5
    return v0

    :catch_6
    move-exception v0

    throw v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public i()V
    .registers 2

    .prologue
    .line 627
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/z3;->n:Z

    .line 2
    return-void
.end method
