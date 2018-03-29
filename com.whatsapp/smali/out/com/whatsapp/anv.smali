.class public Lcom/whatsapp/anv;
.super Landroid/os/AsyncTask;
.source "anv.java"


# static fields
.field public static f:Ljava/util/HashMap;

.field public static j:Ljava/util/HashMap;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/whatsapp/MediaData;

.field private b:Lcom/whatsapp/anv;

.field private c:Ljava/lang/String;

.field private d:Ljava/io/File;

.field private e:J

.field private final g:Lcom/whatsapp/protocol/w;

.field private h:Landroid/app/Activity;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v2, 0x1

    const/16 v5, 0x37

    const/16 v4, 0x13

    const/16 v3, 0xb

    const/4 v1, 0x0

    const/16 v0, 0x49

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "Z9oz\u0011S3|}\u001cX=o<\u001dR8br/S=\u007frP^/+}\u0005[0+"

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
    if-gt v11, v12, :cond_33c

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_358

    aput-object v6, v8, v7

    const-string v0, "Z9oz\u0011S3|}\u001cX=o<\u0011[.nr\u0014N|\u007fa\u0011Y/mv\u0002R8+"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_12

    :pswitch_31
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string v0, "\u0017-~v\u0005R|xz\nRf"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_12

    :pswitch_3b
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "Z9oz\u0011S3|}\u001cX=o<\u0011[.nr\u0014N|~c\u001cX=oz\u001eP|xr\u001dR|fv\u0014^=\'3\u0007^0g3\u0001B9~vP"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_12

    :pswitch_43
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "Z9oz\u0011S3|}\u001cX=o<\u0011[.nr\u0014N|b}PG.dt\u0002R/x3"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_12

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "Z9oz\u0011S3|}\u001cX=o<\u0011[.nr\u0014N|\u007fa\u0011Y/mv\u0002E5etP"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_12

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "Z9oz\u0011S3|}\u001cX=o<\u001fB($v\u0002E3y3"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_12

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "Z9oz\u0011S3|}\u001cX=o<\u0019Ysna\u0002X.+"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_12

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "Z9oz\u0011S3|}\u001cX=o<\u0019Y/~u\u0016^?bv\u001eC\u0003xc\u0011T9$"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_12

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "Q5gv\u0004N,n."

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_12

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u0017)y\u007fM"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_12

    :pswitch_80
    aput-object v6, v8, v7

    const-string v6, "Z9oz\u0011S3|}\u001cX=o<\u001fB($v\u0002E3y3"

    const/16 v0, 0xa

    move v7, v3

    move-object v8, v9

    goto :goto_12

    :pswitch_89
    aput-object v6, v8, v7

    const/16 v6, 0xc

    const-string v0, "Z9oz\u0011S3|}\u001cX=o<\u001fB($v\u0002E3y3"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_12

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "Q5gv\u0018V/c."

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "Z9oz\u0011S3|}\u001cX=o<\u001fB($v\u0002E3y3"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "Z9oz\u0011S3|}\u001cX=o<\u0019Ysna\u0002X.+"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "Q5gv\u0004N,n."

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "Z9oz\u0011S3|}\u001cX=o<\u001fB($v\u0002E3y3"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "Z9oz\u0011S3|}\u001cX=o<\u0015E.daP"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_d7
    aput-object v6, v8, v7

    const-string v6, "Z9oz\u0011S3|}\u001cX=o<\u0019Ysna\u0002X.+"

    const/16 v0, 0x12

    move v7, v4

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_e1
    aput-object v6, v8, v7

    const/16 v6, 0x14

    const-string v0, "Z9oz\u0011S3|}\u001cX=o<\u001fB($v\u0002E3y3"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_12

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "Q5gv\u0018V/c."

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "Z9oz\u0011S3|}\u001cX=o<\u0019Ysna\u0002X.+"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_103
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "Z9oz\u0011S3|}\u001cX=o<\u0019Ysna\u0002X.+"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_10e
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "Z9oz\u0011S3|}\u001cX=o<\u0019Ysna\u0002X.+"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_119
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "_(\u007fcPD(jg\u0005Da"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_124
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "Z9oz\u0011S3|}\u001cX=o<\u0019Ysna\u0002X.+"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_12f
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "Z9oz\u0011S3|}\u001cX=o<\u001fB($v\u0002E3y3"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_13a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "Z9oz\u0011S3|}\u001cX=o<\u0002R/~~\u0015\u0018:y|\u001d\u0017"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_145
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "e=et\u0015"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_150
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "Z9oz\u0011S3|}\u001cX=o<\u0019Ysna\u0002X.+"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_15b
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "Z9oz\u0011S3|}\u001cX=o<\u0019Ysna\u0002X.+"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_166
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "U%\u007fv\u0003\n"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_171
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "Z9oz\u0011S3|}\u001cX=o<\u0019Ysna\u0002X.+"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_17c
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "Z9oz\u0011S3|}\u001cX=o<\u001fB($v\u0002E3y3"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_187
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "oq\\R]z9\u007fr\u0014V(j"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_192
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "Q5gv\u0004N,n."

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_19d
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "\u00170dp\u0011[f"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1a8
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "Z9oz\u0011S3|}\u001cX=o<\u001fB($v\u0002E3y3"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1b3
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "Z9oz\u0011S3|}\u001cX=o<\u0019Ysna\u0002X.+"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1be
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "Z9oz\u0011S3|}\u001cX=o<\u001fB($v\u0002E3y3"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1c9
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "Z9oz\u0011S3|}\u001cX=o<\u001fB($v\u0002E3y3"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1d4
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "Q5gv\u0018V/c."

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1df
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "Z9oz\u0011S3|}\u001cX=o<\u0016V5gv\u0014\u00174j`\u0018\u00171b`\u001dV(h{PD9ye\u0015Ef"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1ea
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "Z9oz\u0011S3|}\u001cX=o<\u001fB(xg\u0002R=f<\u0015E.daP"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1f5
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "Z9oz\u0011S3|}\u001cX=o<\u0002R/~~\u0015\u0018:jz\u001cR8+\'A\u0001|"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_200
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "Z9oz\u0011S3|}\u001cX=o<\u0015E.da_"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_20b
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "Z9oz\u0011S3|}\u001cX=o<\u001d^/xz\u001eP|of\u0000[5hr\u0004R|gz\u0003C"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_216
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "Z9oz\u0011S3|}\u001cX=o<\u0015E.da_Y3\u007fL\u0004_9T`\u0014h?ja\u0014h1df\u001eC\u0003xg\u0011C9"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_221
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "Z9oz\u0011S3|}\u001cX=o<\u0015E.da_"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_22c
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "Z9oz\u0011S3|}\u001cX=o<\u001fY,d`\u0004R$np\u0005C9+"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_237
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "Z3~}\u0004R8Ta\u001f"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_242
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "\u0017/\u007fr\u0004B/1"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_24d
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "Z3~}\u0004R8"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_258
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "Z9oz\u0011S3|}\u001cX=o<\u001fY?j}\u0013R0gv\u0014\u0017"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_263
    aput-object v6, v8, v7

    const-string v6, "\u0017=hgJ"

    const/16 v0, 0x36

    move v7, v5

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_26d
    aput-object v6, v8, v7

    const/16 v6, 0x38

    const-string v0, "Z9oz\u0011S3|}\u001cX=o<\u0019Y5\u007f3\u0005E01"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_12

    :pswitch_279
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "Z9oz\u0011S3|}\u001cX=o<\u0005E0$}\u001f\u001a4d`\u0004"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_284
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "\u0017=~g\u001f\r"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_28f
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "Z9oz\u0011S3|}\u001cX=o<\u0005E0$v\u0002E3y3"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_29a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string v6, "Z9oz\u0011S3|}\u001cX=o<\u0016^0n3\u0015O5xg\u0003\r"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2a5
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string v6, "Z9oz\u0011S3|}\u001cX=o<\u0003R2o3\u001dR8brPR.y|\u0002\u0017"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2b0
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, "Z9oz\u0011S3|}\u001cX=o<\u0013_9hx\u0015O5xg\u0003"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2bb
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string v6, "Z9oz\u0011S3|}\u001cX=o<\u0005E0+a\u0015G0jp\u0015Sp+d\u0019[0+a\u0015C.r"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2c6
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string v6, "Z9oz\u0011S3|}\u001cX=o<\u0005E0$v\u0002E3y3"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2d1
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string v6, "Z9oz\u0011S3|}\u001cX=o<\u0005E0$}\u001f\u001a4d`\u0004"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2dc
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string v6, "@5ew\u001f@"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2e7
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string v6, "\u0008$6!"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2f2
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string v6, "\u00174nz\u0017_(1"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2fd
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string v6, "\u00114nz\u0017_(6"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_308
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string v6, "Z9oz\u0011S3|}\u001cX=o<\u0004E=e`\u0013X8n3\u0007^8\u007f{J"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_313
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string v6, "\u0011+bw\u0004_a"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_31e
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string v6, "Z9oz\u0011S3|}\u001cX=o<\u0013V2hv\u001c\u0017"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_329
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    .line 407
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/anv;->j:Ljava/util/HashMap;

    .line 272
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/anv;->f:Ljava/util/HashMap;

    return-void

    .line 4294967295
    :cond_33c
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_3ec

    const/16 v6, 0x70

    :goto_345
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1a

    :pswitch_34e
    move v6, v5

    goto :goto_345

    :pswitch_350
    const/16 v6, 0x5c

    goto :goto_345

    :pswitch_353
    move v6, v3

    goto :goto_345

    :pswitch_355
    move v6, v4

    goto :goto_345

    nop

    :pswitch_data_358
    .packed-switch 0x0
        :pswitch_31
        :pswitch_3b
        :pswitch_43
        :pswitch_4b
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
        :pswitch_76
        :pswitch_80
        :pswitch_89
        :pswitch_95
        :pswitch_a0
        :pswitch_ab
        :pswitch_b6
        :pswitch_c1
        :pswitch_cc
        :pswitch_d7
        :pswitch_e1
        :pswitch_ed
        :pswitch_f8
        :pswitch_103
        :pswitch_10e
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
        :pswitch_26d
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
    .end packed-switch

    :pswitch_data_3ec
    .packed-switch 0x0
        :pswitch_34e
        :pswitch_350
        :pswitch_353
        :pswitch_355
    .end packed-switch
.end method

.method private constructor <init>(Lcom/whatsapp/protocol/w;ZLandroid/app/Activity;)V
    .registers 8

    .prologue
    .line 451
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 96
    invoke-static {p1}, Lcom/whatsapp/App;->j(Lcom/whatsapp/protocol/w;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/anv;->d:Ljava/io/File;

    .line 62
    iput-object p1, p0, Lcom/whatsapp/anv;->g:Lcom/whatsapp/protocol/w;

    .line 214
    iput-boolean p2, p0, Lcom/whatsapp/anv;->i:Z

    .line 8
    iget-object v0, p1, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    iput-object v0, p0, Lcom/whatsapp/anv;->a:Lcom/whatsapp/MediaData;

    .line 398
    :try_start_13
    new-instance v0, Ljava/net/URL;

    iget-object v1, p1, Lcom/whatsapp/protocol/w;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1a} :catch_94

    .line 252
    :try_start_1a
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_27} :catch_8e

    move-result v0

    if-nez v0, :cond_4a

    .line 312
    :cond_2a
    :try_start_2a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v2, 0x39

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/w;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_48} :catch_90

    if-eqz v0, :cond_50

    .line 463
    :cond_4a
    :try_start_4a
    invoke-static {p1}, Lcom/whatsapp/anv;->a(Lcom/whatsapp/protocol/w;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/anv;->c:Ljava/lang/String;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_50} :catch_92

    .line 251
    :cond_50
    :goto_50
    :try_start_50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v2, 0x38

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/anv;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v2, 0x3a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v2, 0x37

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_7c} :catch_c0

    move-result-object v1

    if-eqz p3, :cond_c2

    const/4 v0, 0x1

    :goto_80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 492
    iput-object p3, p0, Lcom/whatsapp/anv;->h:Landroid/app/Activity;

    .line 124
    return-void

    .line 252
    :catch_8e
    move-exception v0

    :try_start_8f
    throw v0
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_90} :catch_90

    .line 312
    :catch_90
    move-exception v0

    :try_start_91
    throw v0
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_92} :catch_92

    .line 463
    :catch_92
    move-exception v0

    :try_start_93
    throw v0
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_94} :catch_94

    .line 129
    :catch_94
    move-exception v0

    .line 500
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v3, 0x3b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/whatsapp/protocol/w;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_50

    .line 251
    :catch_c0
    move-exception v0

    throw v0

    :cond_c2
    const/4 v0, 0x0

    goto :goto_80
.end method

.method public static a(Lcom/whatsapp/protocol/w;ZLandroid/app/Activity;)Lcom/whatsapp/anv;
    .registers 11

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 401
    .line 471
    sget-object v4, Lcom/whatsapp/anv;->j:Ljava/util/HashMap;

    monitor-enter v4

    .line 355
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 483
    if-nez v0, :cond_2b

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v1, v1, Lcom/whatsapp/protocol/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 45
    monitor-exit v4

    move-object v0, v2

    .line 402
    :goto_2a
    return-object v0

    .line 376
    :cond_2b
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v1, :cond_4f

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v1, v1, Lcom/whatsapp/protocol/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 402
    monitor-exit v4

    move-object v0, v2

    goto :goto_2a

    .line 429
    :cond_4f
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferring:Z

    if-eqz v1, :cond_73

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v1, v1, Lcom/whatsapp/protocol/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 152
    monitor-exit v4

    move-object v0, v2

    goto :goto_2a

    .line 275
    :cond_73
    sget-object v1, Lcom/whatsapp/anv;->j:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ee

    .line 139
    sget-object v1, Lcom/whatsapp/anv;->j:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    new-instance v3, Lcom/whatsapp/anv;

    invoke-direct {v3, p0, p1, p2}, Lcom/whatsapp/anv;-><init>(Lcom/whatsapp/protocol/w;ZLandroid/app/Activity;)V

    .line 378
    iput-object v3, v0, Lcom/whatsapp/MediaData;->downloader:Lcom/whatsapp/anv;

    .line 474
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->transferring:Z

    .line 441
    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lcom/whatsapp/MediaData;->progress:J

    .line 120
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 140
    :goto_95
    if-eqz v3, :cond_11f

    .line 448
    sget-object v0, Lcom/whatsapp/anv;->f:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/protocol/w;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 41
    if-eqz v0, :cond_10d

    .line 415
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/w;

    iget-object v1, v1, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/MediaData;

    iget-object v1, v1, Lcom/whatsapp/MediaData;->downloader:Lcom/whatsapp/anv;

    .line 334
    iput-object v1, v3, Lcom/whatsapp/anv;->b:Lcom/whatsapp/anv;

    .line 502
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v3, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v3, v3, Lcom/whatsapp/protocol/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v3, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 405
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v1, v0

    move-object v0, v2

    .line 132
    :goto_e2
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :goto_e5
    monitor-exit v4
    :try_end_e6
    .catchall {:try_start_5 .. :try_end_e6} :catchall_11c

    .line 86
    sget-object v1, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    const/4 v2, -0x1

    invoke-virtual {v1, p0, v7, v2}, Lcom/whatsapp/aqh;->a(Lcom/whatsapp/protocol/w;ZI)V

    goto/16 :goto_2a

    .line 230
    :cond_ee
    :try_start_ee
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v1, v1, Lcom/whatsapp/protocol/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_95

    .line 231
    :cond_10d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 434
    sget-object v1, Lcom/whatsapp/anv;->f:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/whatsapp/protocol/w;->v:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    move-object v0, v3

    goto :goto_e2

    .line 77
    :catchall_11c
    move-exception v0

    monitor-exit v4
    :try_end_11e
    .catchall {:try_start_ee .. :try_end_11e} :catchall_11c

    throw v0

    :cond_11f
    move-object v0, v3

    goto :goto_e5
.end method

.method private a(Lcom/whatsapp/e1;)Lcom/whatsapp/mm;
    .registers 4

    .prologue
    .line 306
    :try_start_0
    sget-object v0, Lcom/whatsapp/aqd;->a:[I

    invoke-virtual {p1}, Lcom/whatsapp/e1;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_8} :catch_17

    packed-switch v0, :pswitch_data_34

    .line 34
    sget-object v0, Lcom/whatsapp/mm;->ERROR_UNKNOWN:Lcom/whatsapp/mm;

    .line 490
    :goto_d
    return-object v0

    .line 428
    :pswitch_e
    :try_start_e
    iget-object v0, p0, Lcom/whatsapp/anv;->a:Lcom/whatsapp/MediaData;

    iget-boolean v0, v0, Lcom/whatsapp/MediaData;->dedupeDownload:Z

    if-eqz v0, :cond_1b

    .line 147
    sget-object v0, Lcom/whatsapp/mm;->DEDUPED:Lcom/whatsapp/mm;

    goto :goto_d

    .line 428
    :catch_17
    move-exception v0

    throw v0
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_19} :catch_19

    .line 147
    :catch_19
    move-exception v0

    throw v0

    .line 490
    :cond_1b
    sget-object v0, Lcom/whatsapp/mm;->OK:Lcom/whatsapp/mm;

    goto :goto_d

    .line 142
    :pswitch_1e
    sget-object v0, Lcom/whatsapp/mm;->ERROR_INSUFFICIENT_SPACE:Lcom/whatsapp/mm;

    goto :goto_d

    .line 238
    :pswitch_21
    sget-object v0, Lcom/whatsapp/mm;->ERROR_TOO_OLD:Lcom/whatsapp/mm;

    goto :goto_d

    .line 342
    :pswitch_24
    sget-object v0, Lcom/whatsapp/mm;->ERROR_CANNOT_RESUME:Lcom/whatsapp/mm;

    goto :goto_d

    .line 1
    :pswitch_27
    sget-object v0, Lcom/whatsapp/mm;->ERROR_HASH_MISMATCH:Lcom/whatsapp/mm;

    goto :goto_d

    .line 467
    :pswitch_2a
    sget-object v0, Lcom/whatsapp/mm;->ERROR_INVALID_URL:Lcom/whatsapp/mm;

    goto :goto_d

    .line 287
    :pswitch_2d
    sget-object v0, Lcom/whatsapp/mm;->ERROR_OUTPUT_STREAM:Lcom/whatsapp/mm;

    goto :goto_d

    .line 327
    :pswitch_30
    sget-object v0, Lcom/whatsapp/mm;->ERROR_CANCEL:Lcom/whatsapp/mm;

    goto :goto_d

    .line 306
    nop

    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_e
        :pswitch_1e
        :pswitch_21
        :pswitch_24
        :pswitch_27
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
    .end packed-switch
.end method

.method public static a(Lcom/whatsapp/protocol/a;)Lcom/whatsapp/protocol/w;
    .registers 3

    .prologue
    .line 146
    sget-object v1, Lcom/whatsapp/anv;->j:Ljava/util/HashMap;

    monitor-enter v1

    .line 83
    :try_start_3
    sget-object v0, Lcom/whatsapp/anv;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    monitor-exit v1

    return-object v0

    .line 426
    :catchall_d
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw v0
.end method

.method private static a(Lcom/whatsapp/protocol/w;)Ljava/lang/String;
    .registers 11

    .prologue
    const/4 v2, 0x1

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/protocol/w;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v3, 0x43

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 179
    iget-byte v0, p0, Lcom/whatsapp/protocol/w;->C:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_da

    .line 105
    const/16 v1, 0x280

    .line 340
    const/16 v0, 0x1e0

    .line 295
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-lt v3, v4, :cond_d5

    .line 111
    invoke-static {v2}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v3

    .line 88
    if-eqz v3, :cond_3f

    .line 224
    iget v4, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 385
    iget v3, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    if-eqz v3, :cond_d5

    .line 297
    :cond_3f
    const/4 v2, 0x0

    move v3, v1

    move v1, v2

    move v2, v0

    .line 68
    :goto_43
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v4, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v6, 0x42

    aget-object v4, v4, v6

    invoke-virtual {v0, v4}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 499
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    .line 461
    invoke-virtual {v6}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 435
    invoke-virtual {v6}, Landroid/view/Display;->getHeight()I

    move-result v4

    .line 125
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0xe

    if-lt v7, v8, :cond_6f

    .line 469
    :try_start_63
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 56
    invoke-virtual {v6, v7}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 40
    iget v0, v7, Landroid/graphics/Point;->x:I

    .line 79
    iget v4, v7, Landroid/graphics/Point;->y:I
    :try_end_6f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_63 .. :try_end_6f} :catch_cf

    .line 190
    :cond_6f
    :goto_6f
    if-ge v0, v4, :cond_d1

    .line 82
    :goto_71
    if-eqz v1, :cond_77

    if-le v3, v4, :cond_79

    if-le v2, v0, :cond_79

    :cond_77
    move v2, v0

    move v3, v4

    .line 226
    :cond_79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v4, 0x47

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v4, 0x45

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v5, 0x46

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v4, 0x44

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 138
    :goto_ca
    invoke-static {v0}, Lcom/whatsapp/App;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 512
    return-object v0

    .line 458
    :catch_cf
    move-exception v6

    goto :goto_6f

    :cond_d1
    move v9, v4

    move v4, v0

    move v0, v9

    goto :goto_71

    :cond_d5
    move v3, v1

    move v1, v2

    move v2, v0

    goto/16 :goto_43

    :cond_da
    move-object v0, v5

    goto :goto_ca
.end method

.method public static b()J
    .registers 4

    .prologue
    .line 148
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 343
    :try_start_4
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 506
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 127
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_15} :catch_19

    move-result v0

    int-to-long v0, v0

    .line 313
    mul-long/2addr v0, v2

    .line 408
    :goto_18
    return-wide v0

    .line 271
    :catch_19
    move-exception v0

    .line 408
    const-wide/16 v0, 0x0

    goto :goto_18
.end method

.method public static e()J
    .registers 4

    .prologue
    .line 256
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 99
    :try_start_4
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 116
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_15} :catch_19

    move-result v0

    int-to-long v0, v0

    .line 208
    mul-long/2addr v0, v2

    .line 365
    :goto_18
    return-wide v0

    .line 75
    :catch_19
    move-exception v0

    .line 365
    const-wide/16 v0, 0x0

    goto :goto_18
.end method


# virtual methods
.method public a([Ljava/lang/Void;)Lcom/whatsapp/ahk;
    .registers 13

    .prologue
    const/16 v9, 0xc

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-boolean v4, Lcom/whatsapp/App;->i:Z

    .line 170
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/anv;->e:J

    .line 276
    iget-object v0, p0, Lcom/whatsapp/anv;->c:Ljava/lang/String;

    if-nez v0, :cond_1a

    .line 372
    new-instance v0, Lcom/whatsapp/ahk;

    sget-object v1, Lcom/whatsapp/e1;->FAILED_INVALID_URL:Lcom/whatsapp/e1;

    invoke-direct {v0, v1}, Lcom/whatsapp/ahk;-><init>(Lcom/whatsapp/e1;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_17} :catch_18

    :goto_17
    return-object v0

    :catch_18
    move-exception v0

    throw v0

    .line 409
    :cond_1a
    invoke-static {}, Lcom/whatsapp/util/bz;->c()V

    .line 352
    const/4 v1, 0x0

    .line 369
    :try_start_1e
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v5, p0, Lcom/whatsapp/anv;->g:Lcom/whatsapp/protocol/w;

    iget-object v5, v5, Lcom/whatsapp/protocol/w;->v:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/whatsapp/aqh;->q(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_1d0

    .line 243
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v7, 0x3c

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/whatsapp/anv;->g:Lcom/whatsapp/protocol/w;

    iget-object v6, v6, Lcom/whatsapp/protocol/w;->v:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 22
    iget-object v5, p0, Lcom/whatsapp/anv;->d:Ljava/io/File;

    invoke-static {v0, v5}, Lcom/whatsapp/util/bz;->a(Ljava/io/File;Ljava/io/File;)V

    .line 321
    new-instance v0, Lcom/whatsapp/ahk;

    sget-object v5, Lcom/whatsapp/e1;->SUCCESS:Lcom/whatsapp/e1;

    invoke-direct {v0, v5}, Lcom/whatsapp/ahk;-><init>(Lcom/whatsapp/e1;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_62} :catch_164

    .line 107
    :try_start_62
    iget-object v1, p0, Lcom/whatsapp/anv;->a:Lcom/whatsapp/MediaData;

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/whatsapp/MediaData;->dedupeDownload:Z
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_67} :catch_1cb

    .line 14
    :goto_67
    if-nez v0, :cond_131

    .line 182
    :try_start_69
    iget-object v0, p0, Lcom/whatsapp/anv;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_6e} :catch_171

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-lez v0, :cond_175

    move v0, v2

    .line 26
    :goto_76
    invoke-virtual {p0}, Lcom/whatsapp/anv;->c()Lcom/whatsapp/ahk;

    move-result-object v1

    .line 123
    :try_start_7a
    iget-object v5, v1, Lcom/whatsapp/ahk;->b:Lcom/whatsapp/e1;

    sget-object v6, Lcom/whatsapp/e1;->FAILED_CANNOT_RESUME:Lcom/whatsapp/e1;

    if-eq v5, v6, :cond_86

    iget-object v5, v1, Lcom/whatsapp/ahk;->b:Lcom/whatsapp/e1;

    sget-object v6, Lcom/whatsapp/e1;->FAILED_HASH_MISMATCH:Lcom/whatsapp/e1;
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_84} :catch_178

    if-ne v5, v6, :cond_94

    .line 20
    :cond_86
    :try_start_86
    iget-object v5, p0, Lcom/whatsapp/anv;->d:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_8b} :catch_17a

    .line 264
    if-eqz v0, :cond_183

    .line 217
    invoke-virtual {p0}, Lcom/whatsapp/anv;->c()Lcom/whatsapp/ahk;

    move-result-object v0

    if-eqz v4, :cond_131

    move-object v1, v0

    .line 416
    :cond_94
    :try_start_94
    iget-object v0, v1, Lcom/whatsapp/ahk;->b:Lcom/whatsapp/e1;

    sget-object v5, Lcom/whatsapp/e1;->FAILED_TOO_OLD:Lcom/whatsapp/e1;
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_98} :catch_17c

    if-ne v0, v5, :cond_183

    .line 36
    :try_start_9a
    iget-object v0, p0, Lcom/whatsapp/anv;->g:Lcom/whatsapp/protocol/w;

    iget v0, v0, Lcom/whatsapp/protocol/w;->s:I
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9e} :catch_17e

    if-eq v0, v9, :cond_183

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v6, 0x3d

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/whatsapp/anv;->g:Lcom/whatsapp/protocol/w;

    iget-object v5, v5, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 381
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v5, p0, Lcom/whatsapp/anv;->g:Lcom/whatsapp/protocol/w;

    iget-object v5, v5, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    const/16 v6, 0xb

    invoke-virtual {v0, v5, v6}, Lcom/whatsapp/aqh;->b(Lcom/whatsapp/protocol/a;I)Z

    .line 74
    iget-object v0, p0, Lcom/whatsapp/anv;->g:Lcom/whatsapp/protocol/w;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/w;)V

    .line 215
    iget-object v0, p0, Lcom/whatsapp/anv;->g:Lcom/whatsapp/protocol/w;

    iget-object v5, v0, Lcom/whatsapp/protocol/w;->k:Ljava/lang/String;

    .line 487
    :cond_d2
    if-gt v3, v9, :cond_183

    .line 493
    const-wide/16 v6, 0x3e8

    :try_start_d6
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_d9
    .catch Ljava/lang/InterruptedException; {:try_start_d6 .. :try_end_d9} :catch_180

    .line 15
    :cond_d9
    :try_start_d9
    iget-object v0, p0, Lcom/whatsapp/anv;->g:Lcom/whatsapp/protocol/w;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->k:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_e0} :catch_185

    move-result v0

    if-nez v0, :cond_1bc

    .line 507
    sget-object v0, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v6, 0x3f

    aget-object v0, v0, v6

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 403
    :try_start_ec
    new-instance v0, Ljava/net/URL;

    iget-object v6, p0, Lcom/whatsapp/anv;->g:Lcom/whatsapp/protocol/w;

    iget-object v6, v6, Lcom/whatsapp/protocol/w;->k:Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_f5} :catch_18d

    .line 359
    :try_start_f5
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_105

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_f5 .. :try_end_102} :catch_187

    move-result v0

    if-nez v0, :cond_125

    .line 227
    :cond_105
    :try_start_105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v7, 0x41

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/whatsapp/anv;->g:Lcom/whatsapp/protocol/w;

    iget-object v6, v6, Lcom/whatsapp/protocol/w;->k:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_123
    .catch Ljava/lang/Exception; {:try_start_105 .. :try_end_123} :catch_189

    if-eqz v4, :cond_12d

    .line 27
    :cond_125
    :try_start_125
    iget-object v0, p0, Lcom/whatsapp/anv;->g:Lcom/whatsapp/protocol/w;

    invoke-static {v0}, Lcom/whatsapp/anv;->a(Lcom/whatsapp/protocol/w;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/anv;->c:Ljava/lang/String;
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_125 .. :try_end_12d} :catch_18b

    .line 200
    :cond_12d
    :try_start_12d
    invoke-virtual {p0}, Lcom/whatsapp/anv;->c()Lcom/whatsapp/ahk;
    :try_end_130
    .catch Ljava/lang/Exception; {:try_start_12d .. :try_end_130} :catch_18d

    move-result-object v0

    .line 246
    :cond_131
    :goto_131
    :try_start_131
    iget-object v1, p0, Lcom/whatsapp/anv;->g:Lcom/whatsapp/protocol/w;

    iget-byte v1, v1, Lcom/whatsapp/protocol/w;->C:B

    if-ne v1, v2, :cond_152

    invoke-virtual {v0}, Lcom/whatsapp/ahk;->a()Z
    :try_end_13a
    .catch Ljava/lang/Exception; {:try_start_131 .. :try_end_13a} :catch_1c5

    move-result v1

    if-eqz v1, :cond_152

    .line 338
    :try_start_13d
    iget-object v1, p0, Lcom/whatsapp/anv;->g:Lcom/whatsapp/protocol/w;

    invoke-static {v1}, Lcom/whatsapp/util/a3;->b(Lcom/whatsapp/protocol/w;)Landroid/graphics/Bitmap;
    :try_end_142
    .catch Ljava/lang/Exception; {:try_start_13d .. :try_end_142} :catch_1c9

    move-result-object v1

    .line 50
    :try_start_143
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-le v2, v1, :cond_152

    .line 291
    iget-object v1, p0, Lcom/whatsapp/anv;->a:Lcom/whatsapp/MediaData;

    invoke-static {v1}, Lcom/whatsapp/util/bz;->a(Lcom/whatsapp/MediaData;)Z
    :try_end_152
    .catch Ljava/lang/Exception; {:try_start_143 .. :try_end_152} :catch_1c7

    .line 446
    :cond_152
    :goto_152
    sget-object v1, Lcom/whatsapp/anv;->j:Ljava/util/HashMap;

    monitor-enter v1

    .line 358
    :try_start_155
    sget-object v2, Lcom/whatsapp/anv;->j:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/whatsapp/anv;->g:Lcom/whatsapp/protocol/w;

    iget-object v3, v3, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    monitor-exit v1

    goto/16 :goto_17

    :catchall_161
    move-exception v0

    monitor-exit v1
    :try_end_163
    .catchall {:try_start_155 .. :try_end_163} :catchall_161

    throw v0

    .line 250
    :catch_164
    move-exception v0

    .line 72
    :goto_165
    sget-object v5, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v6, 0x3e

    aget-object v5, v5, v6

    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto/16 :goto_67

    .line 182
    :catch_171
    move-exception v0

    :try_start_172
    throw v0
    :try_end_173
    .catch Ljava/lang/Exception; {:try_start_172 .. :try_end_173} :catch_173

    :catch_173
    move-exception v0

    throw v0

    :cond_175
    move v0, v3

    goto/16 :goto_76

    .line 123
    :catch_178
    move-exception v0

    :try_start_179
    throw v0
    :try_end_17a
    .catch Ljava/lang/Exception; {:try_start_179 .. :try_end_17a} :catch_17a

    .line 264
    :catch_17a
    move-exception v0

    throw v0

    .line 416
    :catch_17c
    move-exception v0

    :try_start_17d
    throw v0
    :try_end_17e
    .catch Ljava/lang/Exception; {:try_start_17d .. :try_end_17e} :catch_17e

    .line 36
    :catch_17e
    move-exception v0

    throw v0

    .line 93
    :catch_180
    move-exception v0

    .line 412
    if-nez v4, :cond_d9

    :cond_183
    move-object v0, v1

    goto :goto_131

    .line 15
    :catch_185
    move-exception v0

    throw v0

    .line 359
    :catch_187
    move-exception v0

    :try_start_188
    throw v0
    :try_end_189
    .catch Ljava/lang/Exception; {:try_start_188 .. :try_end_189} :catch_189

    .line 227
    :catch_189
    move-exception v0

    :try_start_18a
    throw v0
    :try_end_18b
    .catch Ljava/lang/Exception; {:try_start_18a .. :try_end_18b} :catch_18b

    .line 27
    :catch_18b
    move-exception v0

    :try_start_18c
    throw v0
    :try_end_18d
    .catch Ljava/lang/Exception; {:try_start_18c .. :try_end_18d} :catch_18d

    .line 119
    :catch_18d
    move-exception v0

    .line 476
    :try_start_18e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v8, 0x40

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/whatsapp/anv;->g:Lcom/whatsapp/protocol/w;

    iget-object v7, v7, Lcom/whatsapp/protocol/w;->k:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1ba
    .catch Ljava/lang/Exception; {:try_start_18e .. :try_end_1ba} :catch_1c3

    .line 10
    if-eqz v4, :cond_183

    .line 311
    :cond_1bc
    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_d2

    move-object v0, v1

    goto/16 :goto_131

    :catch_1c3
    move-exception v0

    throw v0

    .line 246
    :catch_1c5
    move-exception v0

    throw v0

    .line 291
    :catch_1c7
    move-exception v1

    :try_start_1c8
    throw v1
    :try_end_1c9
    .catch Ljava/lang/Exception; {:try_start_1c8 .. :try_end_1c9} :catch_1c9

    .line 48
    :catch_1c9
    move-exception v1

    goto :goto_152

    .line 250
    :catch_1cb
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_165

    :cond_1d0
    move-object v0, v1

    goto/16 :goto_67
.end method

.method public a()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 421
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v3, 0x48

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/anv;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/whatsapp/anv;->b:Lcom/whatsapp/anv;

    if-eqz v0, :cond_2a

    .line 477
    iget-object v0, p0, Lcom/whatsapp/anv;->b:Lcom/whatsapp/anv;

    invoke-virtual {v0}, Lcom/whatsapp/anv;->a()V
    :try_end_28
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_28} :catch_b8

    if-eqz v2, :cond_b7

    .line 65
    :cond_2a
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/anv;->cancel(Z)Z

    .line 396
    invoke-static {}, Lcom/whatsapp/jm;->a()Lcom/whatsapp/jm;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/anv;->g:Lcom/whatsapp/protocol/w;

    invoke-virtual {v0, v1}, Lcom/whatsapp/jm;->b(Lcom/whatsapp/protocol/w;)V

    .line 383
    sget-object v1, Lcom/whatsapp/anv;->j:Ljava/util/HashMap;

    monitor-enter v1

    .line 278
    :try_start_3a
    sget-object v0, Lcom/whatsapp/anv;->j:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/whatsapp/anv;->g:Lcom/whatsapp/protocol/w;

    iget-object v3, v3, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v0, p0, Lcom/whatsapp/anv;->a:Lcom/whatsapp/MediaData;

    iget-boolean v0, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v0, :cond_5f

    .line 232
    iget-object v0, p0, Lcom/whatsapp/anv;->a:Lcom/whatsapp/MediaData;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/whatsapp/MediaData;->transferring:Z

    .line 420
    iget-object v0, p0, Lcom/whatsapp/anv;->a:Lcom/whatsapp/MediaData;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/whatsapp/MediaData;->transferred:Z

    .line 465
    iget-object v0, p0, Lcom/whatsapp/anv;->a:Lcom/whatsapp/MediaData;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 286
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v3, p0, Lcom/whatsapp/anv;->g:Lcom/whatsapp/protocol/w;

    invoke-virtual {v0, v3}, Lcom/whatsapp/aqh;->a(Lcom/whatsapp/protocol/w;)V

    .line 371
    :cond_5f
    monitor-exit v1
    :try_end_60
    .catchall {:try_start_3a .. :try_end_60} :catchall_ba

    .line 452
    sget-object v0, Lcom/whatsapp/anv;->f:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/anv;->g:Lcom/whatsapp/protocol/w;

    iget-object v1, v1, Lcom/whatsapp/protocol/w;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 510
    if-eqz v0, :cond_b5

    .line 417
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_72
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/anv;->g:Lcom/whatsapp/protocol/w;

    if-eq v0, v1, :cond_b3

    .line 245
    invoke-static {}, Lcom/whatsapp/jm;->a()Lcom/whatsapp/jm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/jm;->b(Lcom/whatsapp/protocol/w;)V

    .line 290
    iget-object v1, v0, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/MediaData;

    .line 89
    const/4 v4, 0x0

    :try_start_8e
    iput-boolean v4, v1, Lcom/whatsapp/MediaData;->transferring:Z

    .line 91
    iget-object v4, p0, Lcom/whatsapp/anv;->a:Lcom/whatsapp/MediaData;

    iget-boolean v4, v4, Lcom/whatsapp/MediaData;->transferred:Z

    iput-boolean v4, v1, Lcom/whatsapp/MediaData;->transferred:Z

    .line 438
    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 174
    iget-object v4, v1, Lcom/whatsapp/MediaData;->downloader:Lcom/whatsapp/anv;

    if-eqz v4, :cond_a7

    .line 229
    iget-object v4, v1, Lcom/whatsapp/MediaData;->downloader:Lcom/whatsapp/anv;

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/whatsapp/anv;->h:Landroid/app/Activity;

    .line 514
    iget-object v1, v1, Lcom/whatsapp/MediaData;->downloader:Lcom/whatsapp/anv;

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/whatsapp/anv;->b:Lcom/whatsapp/anv;
    :try_end_a7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8e .. :try_end_a7} :catch_bd

    .line 317
    :cond_a7
    sget-object v1, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v1, v0}, Lcom/whatsapp/aqh;->a(Lcom/whatsapp/protocol/w;)V

    .line 18
    sget-object v1, Lcom/whatsapp/anv;->j:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_b3
    if-eqz v2, :cond_72

    .line 260
    :cond_b5
    iput-object v6, p0, Lcom/whatsapp/anv;->h:Landroid/app/Activity;

    .line 488
    :cond_b7
    return-void

    .line 477
    :catch_b8
    move-exception v0

    throw v0

    .line 371
    :catchall_ba
    move-exception v0

    :try_start_bb
    monitor-exit v1
    :try_end_bc
    .catchall {:try_start_bb .. :try_end_bc} :catchall_ba

    throw v0

    .line 514
    :catch_bd
    move-exception v0

    throw v0
.end method

.method public a(Lcom/whatsapp/ahk;)V
    .registers 14

    .prologue
    const/16 v11, 0x2e

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->i:Z

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v2, 0x32

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/anv;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v2, 0x34

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/whatsapp/anv;->a:Lcom/whatsapp/MediaData;

    iput-boolean v8, v0, Lcom/whatsapp/MediaData;->transferring:Z

    .line 503
    iget-object v0, p0, Lcom/whatsapp/anv;->a:Lcom/whatsapp/MediaData;

    invoke-virtual {p1}, Lcom/whatsapp/ahk;->a()Z

    move-result v1

    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    .line 199
    const-string v0, ""

    .line 29
    :try_start_3f
    invoke-virtual {p1}, Lcom/whatsapp/ahk;->a()Z

    move-result v1

    if-eqz v1, :cond_d6

    .line 303
    iget-object v1, p0, Lcom/whatsapp/anv;->a:Lcom/whatsapp/MediaData;

    iget-object v2, p0, Lcom/whatsapp/anv;->d:Ljava/io/File;

    iput-object v2, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 98
    iget-object v1, p0, Lcom/whatsapp/anv;->a:Lcom/whatsapp/MediaData;

    iget-object v2, p0, Lcom/whatsapp/anv;->a:Lcom/whatsapp/MediaData;

    iget-object v2, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/whatsapp/MediaData;->fileSize:J

    .line 225
    iget-object v1, p1, Lcom/whatsapp/ahk;->a:Ljava/lang/String;
    :try_end_59
    .catch Ljava/io/FileNotFoundException; {:try_start_3f .. :try_end_59} :catch_261

    if-eqz v1, :cond_5f

    .line 423
    iget-object v0, p1, Lcom/whatsapp/ahk;->a:Ljava/lang/String;

    if-eqz v4, :cond_7e

    .line 158
    :cond_5f
    :try_start_5f
    iget-object v1, p0, Lcom/whatsapp/anv;->g:Lcom/whatsapp/protocol/w;

    iget-object v1, v1, Lcom/whatsapp/protocol/w;->k:Ljava/lang/String;
    :try_end_63
    .catch Ljava/io/FileNotFoundException; {:try_start_5f .. :try_end_63} :catch_263

    if-eqz v1, :cond_7e

    .line 368
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/whatsapp/anv;->g:Lcom/whatsapp/protocol/w;

    iget-object v2, v2, Lcom/whatsapp/protocol/w;->k:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {v1, v11}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 491
    if-lez v2, :cond_7e

    .line 353
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 202
    :cond_7e
    :try_start_7e
    iget-object v1, p0, Lcom/whatsapp/anv;->a:Lcom/whatsapp/MediaData;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/anv;->g:Lcom/whatsapp/protocol/w;

    iget-byte v3, v3, Lcom/whatsapp/protocol/w;->C:B

    iget-object v5, p0, Lcom/whatsapp/anv;->g:Lcom/whatsapp/protocol/w;

    iget v5, v5, Lcom/whatsapp/protocol/w;->F:I

    const/4 v6, 0x0

    invoke-static {v2, v3, v5, v6}, Lcom/whatsapp/util/bz;->b(Ljava/lang/String;BIZ)Ljava/io/File;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 430
    iget-object v1, p0, Lcom/whatsapp/anv;->d:Ljava/io/File;

    iget-object v2, p0, Lcom/whatsapp/anv;->a:Lcom/whatsapp/MediaData;

    iget-object v2, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 389
    iget-object v1, p0, Lcom/whatsapp/anv;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 431
    iget-object v1, p0, Lcom/whatsapp/anv;->g:Lcom/whatsapp/protocol/w;

    iget-byte v1, v1, Lcom/whatsapp/protocol/w;->C:B

    if-ne v1, v10, :cond_2b3

    iget-object v1, p0, Lcom/whatsapp/anv;->g:Lcom/whatsapp/protocol/w;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/w;->a()Z
    :try_end_bb
    .catch Ljava/io/FileNotFoundException; {:try_start_7e .. :try_end_bb} :catch_265

    move-result v1

    if-nez v1, :cond_2b3

    .line 283
    :try_start_be
    iget-object v1, p0, Lcom/whatsapp/anv;->g:Lcom/whatsapp/protocol/w;

    iget-object v2, p0, Lcom/whatsapp/anv;->a:Lcom/whatsapp/MediaData;

    iget-object v2, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/bz;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/w;->b([B)V

    .line 55
    iget-object v1, p0, Lcom/whatsapp/anv;->g:Lcom/whatsapp/protocol/w;

    const/4 v2, 0x1

    iput v2, v1, Lcom/whatsapp/protocol/w;->x:I
    :try_end_d4
    .catch Ljava/io/FileNotFoundException; {:try_start_be .. :try_end_d4} :catch_267

    if-eqz v4, :cond_2b3

    .line 236
    :cond_d6
    :try_start_d6
    iget-object v1, p0, Lcom/whatsapp/anv;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J
    :try_end_db
    .catch Ljava/io/FileNotFoundException; {:try_start_d6 .. :try_end_db} :catch_269

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-nez v1, :cond_2b3

    .line 63
    :try_start_e2
    iget-object v1, p0, Lcom/whatsapp/anv;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_e7
    .catch Ljava/io/FileNotFoundException; {:try_start_e2 .. :try_end_e7} :catch_26b

    move-object v2, v0

    .line 310
    :goto_e8
    iget-object v0, p0, Lcom/whatsapp/anv;->g:Lcom/whatsapp/protocol/w;

    invoke-static {v0}, Lcom/whatsapp/util/a3;->c(Lcom/whatsapp/protocol/w;)V

    .line 92
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v1, p0, Lcom/whatsapp/anv;->g:Lcom/whatsapp/protocol/w;

    invoke-virtual {v0, v1, v9, v10}, Lcom/whatsapp/aqh;->a(Lcom/whatsapp/protocol/w;ZI)V

    .line 411
    sget-object v0, Lcom/whatsapp/anv;->f:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/anv;->g:Lcom/whatsapp/protocol/w;

    iget-object v1, v1, Lcom/whatsapp/protocol/w;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 248
    if-eqz v0, :cond_17a

    .line 380
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_106
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_178

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 53
    iget-object v1, p0, Lcom/whatsapp/anv;->g:Lcom/whatsapp/protocol/w;

    if-eq v0, v1, :cond_176

    .line 133
    iget-object v1, v0, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/MediaData;

    .line 249
    const/4 v3, 0x0

    :try_start_11b
    iput-boolean v3, v1, Lcom/whatsapp/MediaData;->transferring:Z

    .line 126
    iget-object v3, p0, Lcom/whatsapp/anv;->a:Lcom/whatsapp/MediaData;

    iget-boolean v3, v3, Lcom/whatsapp/MediaData;->transferred:Z

    iput-boolean v3, v1, Lcom/whatsapp/MediaData;->transferred:Z

    .line 216
    iget-object v3, p0, Lcom/whatsapp/anv;->a:Lcom/whatsapp/MediaData;

    iget-boolean v3, v3, Lcom/whatsapp/MediaData;->dedupeDownload:Z

    iput-boolean v3, v1, Lcom/whatsapp/MediaData;->dedupeDownload:Z

    .line 84
    invoke-virtual {p1}, Lcom/whatsapp/ahk;->a()Z

    move-result v3

    if-eqz v3, :cond_171

    .line 314
    iget-object v3, p0, Lcom/whatsapp/anv;->a:Lcom/whatsapp/MediaData;

    iget-wide v6, v3, Lcom/whatsapp/MediaData;->fileSize:J

    iput-wide v6, v1, Lcom/whatsapp/MediaData;->fileSize:J

    .line 331
    iget-byte v3, v0, Lcom/whatsapp/protocol/w;->C:B
    :try_end_137
    .catch Ljava/io/FileNotFoundException; {:try_start_11b .. :try_end_137} :catch_26d

    if-ne v3, v10, :cond_14b

    .line 274
    :try_start_139
    invoke-virtual {v0}, Lcom/whatsapp/protocol/w;->a()Z
    :try_end_13c
    .catch Ljava/io/FileNotFoundException; {:try_start_139 .. :try_end_13c} :catch_26f

    move-result v3

    if-nez v3, :cond_14b

    .line 455
    :try_start_13f
    iget-object v3, p0, Lcom/whatsapp/anv;->g:Lcom/whatsapp/protocol/w;

    invoke-virtual {v3}, Lcom/whatsapp/protocol/w;->f()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/whatsapp/protocol/w;->b([B)V

    .line 367
    const/4 v3, 0x1

    iput v3, v0, Lcom/whatsapp/protocol/w;->x:I
    :try_end_14b
    .catch Ljava/io/FileNotFoundException; {:try_start_13f .. :try_end_14b} :catch_271

    .line 183
    :cond_14b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-byte v6, v0, Lcom/whatsapp/protocol/w;->C:B

    iget v7, v0, Lcom/whatsapp/protocol/w;->F:I

    invoke-static {v3, v6, v7, v8}, Lcom/whatsapp/util/bz;->b(Ljava/lang/String;BIZ)Ljava/io/File;

    move-result-object v3

    iput-object v3, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 100
    :try_start_168
    iget-object v3, p0, Lcom/whatsapp/anv;->a:Lcom/whatsapp/MediaData;

    iget-object v3, v3, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    iget-object v6, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v3, v6}, Lcom/whatsapp/util/bz;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_171
    .catch Ljava/io/FileNotFoundException; {:try_start_168 .. :try_end_171} :catch_273
    .catch Ljava/io/IOException; {:try_start_168 .. :try_end_171} :catch_281

    .line 167
    :cond_171
    :goto_171
    sget-object v1, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v1, v0, v9, v10}, Lcom/whatsapp/aqh;->a(Lcom/whatsapp/protocol/w;ZI)V

    .line 319
    :cond_176
    if-eqz v4, :cond_106

    :cond_178
    if-eqz v4, :cond_183

    .line 52
    :cond_17a
    :try_start_17a
    sget-object v0, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v1, 0x2f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_183
    .catch Ljava/io/FileNotFoundException; {:try_start_17a .. :try_end_183} :catch_28d

    .line 176
    :cond_183
    :try_start_183
    iget-object v0, p0, Lcom/whatsapp/anv;->h:Landroid/app/Activity;
    :try_end_185
    .catch Ljava/io/FileNotFoundException; {:try_start_183 .. :try_end_185} :catch_28f

    if-eqz v0, :cond_245

    :try_start_187
    iget-object v0, p0, Lcom/whatsapp/anv;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z
    :try_end_18c
    .catch Ljava/io/FileNotFoundException; {:try_start_187 .. :try_end_18c} :catch_291

    move-result v0

    if-nez v0, :cond_245

    .line 284
    :try_start_18f
    iget-object v0, p1, Lcom/whatsapp/ahk;->b:Lcom/whatsapp/e1;

    sget-object v1, Lcom/whatsapp/e1;->FAILED_GENERIC:Lcom/whatsapp/e1;
    :try_end_193
    .catch Ljava/io/FileNotFoundException; {:try_start_18f .. :try_end_193} :catch_293

    if-ne v0, v1, :cond_19e

    .line 443
    :try_start_195
    iget-object v0, p0, Lcom/whatsapp/anv;->h:Landroid/app/Activity;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    if-eqz v4, :cond_245

    .line 25
    :cond_19e
    iget-object v0, p1, Lcom/whatsapp/ahk;->b:Lcom/whatsapp/e1;

    sget-object v1, Lcom/whatsapp/e1;->FAILED_OUTPUT_STREAM:Lcom/whatsapp/e1;
    :try_end_1a2
    .catch Ljava/io/FileNotFoundException; {:try_start_195 .. :try_end_1a2} :catch_295

    if-ne v0, v1, :cond_1e4

    .line 494
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 509
    :try_start_1a8
    sget-object v1, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v2, 0x33

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1b1
    .catch Ljava/io/FileNotFoundException; {:try_start_1a8 .. :try_end_1b1} :catch_297

    move-result v1

    if-eqz v1, :cond_1bd

    .line 43
    :try_start_1b4
    iget-object v1, p0, Lcom/whatsapp/anv;->h:Landroid/app/Activity;

    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Landroid/app/Activity;->showDialog(I)V
    :try_end_1bb
    .catch Ljava/io/FileNotFoundException; {:try_start_1b4 .. :try_end_1bb} :catch_299

    if-eqz v4, :cond_1e2

    .line 351
    :cond_1bd
    :try_start_1bd
    sget-object v1, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v2, 0x35

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1c6
    .catch Ljava/io/FileNotFoundException; {:try_start_1bd .. :try_end_1c6} :catch_29b

    move-result v0

    if-nez v0, :cond_1d2

    .line 481
    :try_start_1c9
    iget-object v0, p0, Lcom/whatsapp/anv;->h:Landroid/app/Activity;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    if-eqz v4, :cond_1e2

    .line 384
    :cond_1d2
    sget-object v0, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v1, 0x30

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/whatsapp/anv;->h:Landroid/app/Activity;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V
    :try_end_1e2
    .catch Ljava/io/FileNotFoundException; {:try_start_1c9 .. :try_end_1e2} :catch_29d

    .line 285
    :cond_1e2
    if-eqz v4, :cond_245

    :cond_1e4
    :try_start_1e4
    iget-object v0, p1, Lcom/whatsapp/ahk;->b:Lcom/whatsapp/e1;

    sget-object v1, Lcom/whatsapp/e1;->FAILED_INSUFFICIENT_SPACE:Lcom/whatsapp/e1;
    :try_end_1e8
    .catch Ljava/io/FileNotFoundException; {:try_start_1e4 .. :try_end_1e8} :catch_29f

    if-ne v0, v1, :cond_1f3

    .line 386
    :try_start_1ea
    iget-object v0, p0, Lcom/whatsapp/anv;->h:Landroid/app/Activity;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V
    :try_end_1f1
    .catch Ljava/io/FileNotFoundException; {:try_start_1ea .. :try_end_1f1} :catch_2a1

    if-eqz v4, :cond_245

    .line 379
    :cond_1f3
    :try_start_1f3
    iget-object v0, p1, Lcom/whatsapp/ahk;->b:Lcom/whatsapp/e1;

    sget-object v1, Lcom/whatsapp/e1;->FAILED_TOO_OLD:Lcom/whatsapp/e1;

    if-ne v0, v1, :cond_238

    .line 480
    iget-object v0, p0, Lcom/whatsapp/anv;->h:Landroid/app/Activity;

    instance-of v0, v0, Lcom/whatsapp/fm;
    :try_end_1fd
    .catch Ljava/io/FileNotFoundException; {:try_start_1f3 .. :try_end_1fd} :catch_2a3

    if-eqz v0, :cond_22f

    .line 479
    iget-object v0, p0, Lcom/whatsapp/anv;->h:Landroid/app/Activity;

    check-cast v0, Lcom/whatsapp/fm;

    .line 366
    :try_start_203
    iget-object v1, p0, Lcom/whatsapp/anv;->g:Lcom/whatsapp/protocol/w;

    iget-object v1, v1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v1, v1, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/at;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a7

    iget-object v1, p0, Lcom/whatsapp/anv;->g:Lcom/whatsapp/protocol/w;

    iget-object v1, v1, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;
    :try_end_213
    .catch Ljava/io/FileNotFoundException; {:try_start_203 .. :try_end_213} :catch_2a5

    .line 169
    :goto_213
    if-eqz v1, :cond_22d

    .line 339
    invoke-static {v1}, Lcom/whatsapp/u8;->f(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/whatsapp/anv;->h:Landroid/app/Activity;

    const v3, 0x7f0e03e0

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-virtual {v2, v3, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/whatsapp/fm;->g(Ljava/lang/String;)V

    .line 257
    :cond_22d
    if-eqz v4, :cond_245

    .line 497
    :cond_22f
    :try_start_22f
    iget-object v0, p0, Lcom/whatsapp/anv;->h:Landroid/app/Activity;

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V
    :try_end_236
    .catch Ljava/io/FileNotFoundException; {:try_start_22f .. :try_end_236} :catch_2af

    if-eqz v4, :cond_245

    .line 263
    :cond_238
    :try_start_238
    iget-object v0, p1, Lcom/whatsapp/ahk;->b:Lcom/whatsapp/e1;

    sget-object v1, Lcom/whatsapp/e1;->FAILED_INVALID_URL:Lcom/whatsapp/e1;

    if-ne v0, v1, :cond_245

    .line 161
    iget-object v0, p0, Lcom/whatsapp/anv;->h:Landroid/app/Activity;

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V
    :try_end_245
    .catch Ljava/io/FileNotFoundException; {:try_start_238 .. :try_end_245} :catch_2b1

    .line 392
    :cond_245
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v1, p0, Lcom/whatsapp/anv;->g:Lcom/whatsapp/protocol/w;

    iget-object v2, p1, Lcom/whatsapp/ahk;->b:Lcom/whatsapp/e1;

    invoke-direct {p0, v2}, Lcom/whatsapp/anv;->a(Lcom/whatsapp/e1;)Lcom/whatsapp/mm;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/anv;->g:Lcom/whatsapp/protocol/w;

    iget-wide v3, v3, Lcom/whatsapp/protocol/w;->c:J

    .line 422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/whatsapp/anv;->e:J

    sub-long/2addr v5, v7

    .line 270
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/a0k;->a(Landroid/content/Context;Lcom/whatsapp/protocol/w;Lcom/whatsapp/mm;JJ)V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/anv;->h:Landroid/app/Activity;

    .line 399
    return-void

    .line 225
    :catch_261
    move-exception v0

    throw v0

    .line 158
    :catch_263
    move-exception v0

    throw v0

    .line 431
    :catch_265
    move-exception v0

    :try_start_266
    throw v0
    :try_end_267
    .catch Ljava/io/FileNotFoundException; {:try_start_266 .. :try_end_267} :catch_267

    .line 55
    :catch_267
    move-exception v0

    :try_start_268
    throw v0
    :try_end_269
    .catch Ljava/io/FileNotFoundException; {:try_start_268 .. :try_end_269} :catch_269

    .line 236
    :catch_269
    move-exception v0

    :try_start_26a
    throw v0
    :try_end_26b
    .catch Ljava/io/FileNotFoundException; {:try_start_26a .. :try_end_26b} :catch_26b

    .line 63
    :catch_26b
    move-exception v0

    throw v0

    .line 331
    :catch_26d
    move-exception v0

    :try_start_26e
    throw v0
    :try_end_26f
    .catch Ljava/io/FileNotFoundException; {:try_start_26e .. :try_end_26f} :catch_26f

    .line 274
    :catch_26f
    move-exception v0

    :try_start_270
    throw v0
    :try_end_271
    .catch Ljava/io/FileNotFoundException; {:try_start_270 .. :try_end_271} :catch_271

    .line 367
    :catch_271
    move-exception v0

    throw v0

    .line 122
    :catch_273
    move-exception v3

    .line 294
    iput-boolean v8, v1, Lcom/whatsapp/MediaData;->transferred:Z

    .line 346
    sget-object v1, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v6, 0x31

    aget-object v1, v1, v6

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_171

    .line 397
    :catch_281
    move-exception v3

    .line 186
    iput-boolean v8, v1, Lcom/whatsapp/MediaData;->transferred:Z

    .line 44
    sget-object v1, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    aget-object v1, v1, v11

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_171

    .line 52
    :catch_28d
    move-exception v0

    throw v0

    .line 176
    :catch_28f
    move-exception v0

    :try_start_290
    throw v0
    :try_end_291
    .catch Ljava/io/FileNotFoundException; {:try_start_290 .. :try_end_291} :catch_291

    .line 284
    :catch_291
    move-exception v0

    :try_start_292
    throw v0
    :try_end_293
    .catch Ljava/io/FileNotFoundException; {:try_start_292 .. :try_end_293} :catch_293

    .line 443
    :catch_293
    move-exception v0

    :try_start_294
    throw v0
    :try_end_295
    .catch Ljava/io/FileNotFoundException; {:try_start_294 .. :try_end_295} :catch_295

    .line 25
    :catch_295
    move-exception v0

    throw v0

    .line 43
    :catch_297
    move-exception v0

    :try_start_298
    throw v0
    :try_end_299
    .catch Ljava/io/FileNotFoundException; {:try_start_298 .. :try_end_299} :catch_299

    .line 351
    :catch_299
    move-exception v0

    :try_start_29a
    throw v0
    :try_end_29b
    .catch Ljava/io/FileNotFoundException; {:try_start_29a .. :try_end_29b} :catch_29b

    .line 481
    :catch_29b
    move-exception v0

    :try_start_29c
    throw v0
    :try_end_29d
    .catch Ljava/io/FileNotFoundException; {:try_start_29c .. :try_end_29d} :catch_29d

    .line 197
    :catch_29d
    move-exception v0

    throw v0

    .line 386
    :catch_29f
    move-exception v0

    :try_start_2a0
    throw v0
    :try_end_2a1
    .catch Ljava/io/FileNotFoundException; {:try_start_2a0 .. :try_end_2a1} :catch_2a1

    .line 379
    :catch_2a1
    move-exception v0

    :try_start_2a2
    throw v0
    :try_end_2a3
    .catch Ljava/io/FileNotFoundException; {:try_start_2a2 .. :try_end_2a3} :catch_2a3

    .line 480
    :catch_2a3
    move-exception v0

    throw v0

    .line 366
    :catch_2a5
    move-exception v0

    throw v0

    :cond_2a7
    iget-object v1, p0, Lcom/whatsapp/anv;->g:Lcom/whatsapp/protocol/w;

    iget-object v1, v1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v1, v1, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    goto/16 :goto_213

    .line 263
    :catch_2af
    move-exception v0

    :try_start_2b0
    throw v0
    :try_end_2b1
    .catch Ljava/io/FileNotFoundException; {:try_start_2b0 .. :try_end_2b1} :catch_2b1

    .line 161
    :catch_2b1
    move-exception v0

    throw v0

    :cond_2b3
    move-object v2, v0

    goto/16 :goto_e8
.end method

.method public a([Ljava/lang/Long;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 101
    iget-object v0, p0, Lcom/whatsapp/anv;->a:Lcom/whatsapp/MediaData;

    aget-object v1, p1, v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/whatsapp/MediaData;->progress:J

    .line 6
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v1, p0, Lcom/whatsapp/anv;->g:Lcom/whatsapp/protocol/w;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/whatsapp/aqh;->a(Lcom/whatsapp/protocol/w;ZI)V

    .line 273
    return-void
.end method

.method public c()Lcom/whatsapp/ahk;
    .registers 16

    .prologue
    sget-boolean v8, Lcom/whatsapp/App;->i:Z

    .line 350
    const/4 v2, 0x0

    .line 391
    const/4 v1, 0x0

    .line 135
    const/16 v0, 0x400

    :try_start_6
    new-array v9, v0, [B

    .line 195
    new-instance v3, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v3}, Lorg/apache/http/params/BasicHttpParams;-><init>()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_d} :catch_ac
    .catchall {:try_start_6 .. :try_end_d} :catchall_11a

    .line 344
    const/16 v0, 0x3a98

    :try_start_f
    invoke-static {v3, v0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 456
    iget-object v0, p0, Lcom/whatsapp/anv;->g:Lcom/whatsapp/protocol/w;

    iget-byte v0, v0, Lcom/whatsapp/protocol/w;->C:B
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_16} :catch_aa
    .catchall {:try_start_f .. :try_end_16} :catchall_11a

    const/4 v4, 0x3

    if-ne v0, v4, :cond_114

    const v0, 0xea60

    :goto_1c
    :try_start_1c
    invoke-static {v3, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 357
    sget-object v0, Lcom/whatsapp/App;->w:Ljava/lang/String;

    invoke-static {v3, v0}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 289
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 307
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    iget-object v4, p0, Lcom/whatsapp/anv;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 180
    iget-object v4, p0, Lcom/whatsapp/anv;->d:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_35} :catch_ac
    .catchall {:try_start_1c .. :try_end_35} :catchall_11a

    move-result-wide v4

    .line 54
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_7c

    .line 460
    :try_start_3c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v10, 0x1c

    aget-object v7, v7, v10

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 269
    sget-object v6, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v7, 0x1d

    aget-object v6, v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v11, 0x20

    aget-object v10, v10, v11

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "-"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_7c} :catch_118
    .catchall {:try_start_3c .. :try_end_7c} :catchall_11a

    .line 259
    :cond_7c
    :try_start_7c
    invoke-virtual {v0, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v10

    .line 414
    invoke-interface {v10}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 2
    const/16 v3, 0xc8

    if-eq v0, v3, :cond_21d

    const/16 v3, 0xce

    if-eq v0, v3, :cond_21d

    .line 254
    const/16 v3, 0x194

    if-eq v0, v3, :cond_98

    const/16 v3, 0x19a

    if-ne v0, v3, :cond_17a

    .line 90
    :cond_98
    new-instance v0, Lcom/whatsapp/ahk;

    sget-object v3, Lcom/whatsapp/e1;->FAILED_TOO_OLD:Lcom/whatsapp/e1;

    invoke-direct {v0, v3}, Lcom/whatsapp/ahk;-><init>(Lcom/whatsapp/e1;)V
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_9f} :catch_ac
    .catchall {:try_start_7c .. :try_end_9f} :catchall_11a

    .line 322
    if-eqz v1, :cond_a4

    .line 28
    :try_start_a1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a4
    .catch Ljava/io/IOException; {:try_start_a1 .. :try_end_a4} :catch_128
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a1 .. :try_end_a4} :catch_126

    .line 316
    :cond_a4
    :goto_a4
    if-eqz v2, :cond_a9

    .line 413
    :try_start_a6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_a9
    .catch Ljava/io/IOException; {:try_start_a6 .. :try_end_a9} :catch_152
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a6 .. :try_end_a9} :catch_150

    .line 468
    :cond_a9
    :goto_a9
    return-object v0

    .line 456
    :catch_aa
    move-exception v0

    :try_start_ab
    throw v0
    :try_end_ac
    .catch Ljava/io/IOException; {:try_start_ab .. :try_end_ac} :catch_ac
    .catchall {:try_start_ab .. :try_end_ac} :catchall_11a

    .line 233
    :catch_ac
    move-exception v0

    .line 489
    :goto_ad
    :try_start_ad
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v5, 0x12

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/anv;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 496
    new-instance v0, Lcom/whatsapp/ahk;

    sget-object v3, Lcom/whatsapp/e1;->FAILED_GENERIC:Lcom/whatsapp/e1;

    invoke-direct {v0, v3}, Lcom/whatsapp/ahk;-><init>(Lcom/whatsapp/e1;)V
    :try_end_e2
    .catchall {:try_start_ad .. :try_end_e2} :catchall_11a

    .line 265
    if-eqz v1, :cond_e7

    .line 38
    :try_start_e4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_e7
    .catch Ljava/io/IOException; {:try_start_e4 .. :try_end_e7} :catch_64d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e4 .. :try_end_e7} :catch_64b

    .line 464
    :cond_e7
    :goto_e7
    if-eqz v2, :cond_a9

    .line 113
    :try_start_e9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_ec
    .catch Ljava/io/IOException; {:try_start_e9 .. :try_end_ec} :catch_ed
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e9 .. :try_end_ec} :catch_675

    goto :goto_a9

    .line 447
    :catch_ed
    move-exception v0

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v3, 0x26

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 472
    new-instance v0, Lcom/whatsapp/ahk;

    sget-object v1, Lcom/whatsapp/e1;->FAILED_GENERIC:Lcom/whatsapp/e1;

    invoke-direct {v0, v1}, Lcom/whatsapp/ahk;-><init>(Lcom/whatsapp/e1;)V

    goto :goto_a9

    .line 456
    :cond_114
    const/16 v0, 0x7530

    goto/16 :goto_1c

    .line 269
    :catch_118
    move-exception v0

    :try_start_119
    throw v0
    :try_end_11a
    .catch Ljava/io/IOException; {:try_start_119 .. :try_end_11a} :catch_ac
    .catchall {:try_start_119 .. :try_end_11a} :catchall_11a

    .line 482
    :catchall_11a
    move-exception v0

    :goto_11b
    if-eqz v1, :cond_120

    .line 205
    :try_start_11d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_120
    .catch Ljava/io/IOException; {:try_start_11d .. :try_end_120} :catch_679
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11d .. :try_end_120} :catch_677

    .line 218
    :cond_120
    :goto_120
    if-eqz v2, :cond_125

    .line 382
    :try_start_122
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_125
    .catch Ljava/io/IOException; {:try_start_122 .. :try_end_125} :catch_6a3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_122 .. :try_end_125} :catch_6a1

    .line 296
    :cond_125
    :goto_125
    throw v0

    .line 80
    :catch_126
    move-exception v0

    throw v0

    .line 201
    :catch_128
    move-exception v1

    .line 288
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v5, 0x17

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 109
    new-instance v1, Lcom/whatsapp/ahk;

    sget-object v3, Lcom/whatsapp/e1;->FAILED_GENERIC:Lcom/whatsapp/e1;

    invoke-direct {v1, v3}, Lcom/whatsapp/ahk;-><init>(Lcom/whatsapp/e1;)V

    goto/16 :goto_a4

    .line 136
    :catch_150
    move-exception v0

    throw v0

    .line 150
    :catch_152
    move-exception v1

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v4, 0x29

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 387
    new-instance v1, Lcom/whatsapp/ahk;

    sget-object v2, Lcom/whatsapp/e1;->FAILED_GENERIC:Lcom/whatsapp/e1;

    invoke-direct {v1, v2}, Lcom/whatsapp/ahk;-><init>(Lcom/whatsapp/e1;)V

    goto/16 :goto_a9

    .line 102
    :cond_17a
    const/16 v3, 0x1a0

    if-ne v0, v3, :cond_200

    .line 141
    :try_start_17e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v4, 0x2d

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/anv;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 304
    new-instance v0, Lcom/whatsapp/ahk;

    sget-object v3, Lcom/whatsapp/e1;->FAILED_CANNOT_RESUME:Lcom/whatsapp/e1;

    invoke-direct {v0, v3}, Lcom/whatsapp/ahk;-><init>(Lcom/whatsapp/e1;)V
    :try_end_1a1
    .catch Ljava/io/IOException; {:try_start_17e .. :try_end_1a1} :catch_ac
    .catchall {:try_start_17e .. :try_end_1a1} :catchall_11a

    .line 187
    if-eqz v1, :cond_1a6

    .line 189
    :try_start_1a3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1a6
    .catch Ljava/io/IOException; {:try_start_1a3 .. :try_end_1a6} :catch_1d7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a3 .. :try_end_1a6} :catch_1d5

    .line 478
    :cond_1a6
    :goto_1a6
    if-eqz v2, :cond_a9

    .line 374
    :try_start_1a8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1ab
    .catch Ljava/io/IOException; {:try_start_1a8 .. :try_end_1ab} :catch_1ad
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a8 .. :try_end_1ab} :catch_1fe

    goto/16 :goto_a9

    .line 309
    :catch_1ad
    move-exception v1

    .line 393
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/whatsapp/ahk;

    sget-object v2, Lcom/whatsapp/e1;->FAILED_GENERIC:Lcom/whatsapp/e1;

    invoke-direct {v1, v2}, Lcom/whatsapp/ahk;-><init>(Lcom/whatsapp/e1;)V

    goto/16 :goto_a9

    .line 9
    :catch_1d5
    move-exception v0

    throw v0

    .line 427
    :catch_1d7
    move-exception v1

    .line 361
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v5, 0x27

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 46
    new-instance v1, Lcom/whatsapp/ahk;

    sget-object v3, Lcom/whatsapp/e1;->FAILED_GENERIC:Lcom/whatsapp/e1;

    invoke-direct {v1, v3}, Lcom/whatsapp/ahk;-><init>(Lcom/whatsapp/e1;)V

    goto :goto_1a6

    .line 388
    :catch_1fe
    move-exception v0

    throw v0

    .line 475
    :cond_200
    :try_start_200
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v6, 0x19

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_21d
    .catch Ljava/io/IOException; {:try_start_200 .. :try_end_21d} :catch_ac
    .catchall {:try_start_200 .. :try_end_21d} :catchall_11a

    .line 33
    :cond_21d
    :try_start_21d
    iget-boolean v0, p0, Lcom/whatsapp/anv;->i:Z

    if-eqz v0, :cond_291

    .line 454
    iget-object v0, p0, Lcom/whatsapp/anv;->g:Lcom/whatsapp/protocol/w;

    invoke-static {v0}, Lcom/whatsapp/App;->n(Lcom/whatsapp/protocol/w;)Z
    :try_end_226
    .catch Ljava/io/IOException; {:try_start_21d .. :try_end_226} :catch_264
    .catchall {:try_start_21d .. :try_end_226} :catchall_11a

    move-result v0

    if-nez v0, :cond_291

    .line 210
    :try_start_229
    new-instance v0, Lcom/whatsapp/ahk;

    sget-object v3, Lcom/whatsapp/e1;->CANCEL:Lcom/whatsapp/e1;

    invoke-direct {v0, v3}, Lcom/whatsapp/ahk;-><init>(Lcom/whatsapp/e1;)V
    :try_end_230
    .catch Ljava/io/IOException; {:try_start_229 .. :try_end_230} :catch_ac
    .catchall {:try_start_229 .. :try_end_230} :catchall_11a

    .line 67
    if-eqz v1, :cond_235

    .line 106
    :try_start_232
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_235
    .catch Ljava/io/IOException; {:try_start_232 .. :try_end_235} :catch_268
    .catch Ljava/lang/IllegalArgumentException; {:try_start_232 .. :try_end_235} :catch_266

    .line 445
    :cond_235
    :goto_235
    if-eqz v2, :cond_a9

    .line 97
    :try_start_237
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_23a
    .catch Ljava/io/IOException; {:try_start_237 .. :try_end_23a} :catch_23c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_237 .. :try_end_23a} :catch_28f

    goto/16 :goto_a9

    .line 164
    :catch_23c
    move-exception v1

    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v4, 0x22

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 301
    new-instance v1, Lcom/whatsapp/ahk;

    sget-object v2, Lcom/whatsapp/e1;->FAILED_GENERIC:Lcom/whatsapp/e1;

    invoke-direct {v1, v2}, Lcom/whatsapp/ahk;-><init>(Lcom/whatsapp/e1;)V

    goto/16 :goto_a9

    .line 454
    :catch_264
    move-exception v0

    :try_start_265
    throw v0
    :try_end_266
    .catch Ljava/io/IOException; {:try_start_265 .. :try_end_266} :catch_ac
    .catchall {:try_start_265 .. :try_end_266} :catchall_11a

    .line 453
    :catch_266
    move-exception v0

    throw v0

    .line 11
    :catch_268
    move-exception v1

    .line 404
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v5, 0x1f

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 78
    new-instance v1, Lcom/whatsapp/ahk;

    sget-object v3, Lcom/whatsapp/e1;->FAILED_GENERIC:Lcom/whatsapp/e1;

    invoke-direct {v1, v3}, Lcom/whatsapp/ahk;-><init>(Lcom/whatsapp/e1;)V

    goto :goto_235

    .line 184
    :catch_28f
    move-exception v0

    throw v0

    .line 292
    :cond_291
    :try_start_291
    invoke-virtual {p0}, Lcom/whatsapp/anv;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2fd

    .line 39
    new-instance v0, Lcom/whatsapp/ahk;

    sget-object v3, Lcom/whatsapp/e1;->CANCEL:Lcom/whatsapp/e1;

    invoke-direct {v0, v3}, Lcom/whatsapp/ahk;-><init>(Lcom/whatsapp/e1;)V
    :try_end_29e
    .catch Ljava/io/IOException; {:try_start_291 .. :try_end_29e} :catch_ac
    .catchall {:try_start_291 .. :try_end_29e} :catchall_11a

    .line 211
    if-eqz v1, :cond_2a3

    .line 166
    :try_start_2a0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2a3
    .catch Ljava/io/IOException; {:try_start_2a0 .. :try_end_2a3} :catch_2d4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a0 .. :try_end_2a3} :catch_2d2

    .line 172
    :cond_2a3
    :goto_2a3
    if-eqz v2, :cond_a9

    .line 130
    :try_start_2a5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2a8
    .catch Ljava/io/IOException; {:try_start_2a5 .. :try_end_2a8} :catch_2aa
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a5 .. :try_end_2a8} :catch_2fb

    goto/16 :goto_a9

    .line 95
    :catch_2aa
    move-exception v1

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v4, 0x28

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 356
    new-instance v1, Lcom/whatsapp/ahk;

    sget-object v2, Lcom/whatsapp/e1;->FAILED_GENERIC:Lcom/whatsapp/e1;

    invoke-direct {v1, v2}, Lcom/whatsapp/ahk;-><init>(Lcom/whatsapp/e1;)V

    goto/16 :goto_a9

    .line 432
    :catch_2d2
    move-exception v0

    throw v0

    .line 209
    :catch_2d4
    move-exception v1

    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v5, 0x1e

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 137
    new-instance v1, Lcom/whatsapp/ahk;

    sget-object v3, Lcom/whatsapp/e1;->FAILED_GENERIC:Lcom/whatsapp/e1;

    invoke-direct {v1, v3}, Lcom/whatsapp/ahk;-><init>(Lcom/whatsapp/e1;)V

    goto :goto_2a3

    .line 324
    :catch_2fb
    move-exception v0

    throw v0

    .line 110
    :cond_2fd
    const/4 v3, 0x0

    .line 203
    const/4 v0, 0x0

    .line 279
    :try_start_2ff
    sget-object v6, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v7, 0x23

    aget-object v6, v6, v7

    invoke-interface {v10, v6}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v6

    .line 73
    if-eqz v6, :cond_6e1

    .line 207
    invoke-interface {v6}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 450
    if-eqz v6, :cond_6e1

    .line 315
    sget-object v7, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v11, 0x10

    aget-object v7, v7, v11

    .line 159
    sget-object v7, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v11, 0x24

    aget-object v7, v7, v11

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 364
    if-ltz v7, :cond_33a

    .line 394
    sget-object v3, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v11, 0x9

    aget-object v3, v3, v11

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v7

    .line 318
    const/16 v7, 0x3b

    invoke-virtual {v6, v7, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    .line 485
    if-ltz v7, :cond_3a8

    .line 51
    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 155
    :cond_33a
    :goto_33a
    sget-object v7, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v11, 0xd

    aget-object v7, v7, v11

    .line 191
    sget-object v7, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v11, 0x2a

    aget-object v7, v7, v11

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 7
    if-ltz v7, :cond_6dd

    .line 261
    sget-object v0, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v11, 0x15

    aget-object v0, v0, v11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v7

    .line 335
    const/16 v7, 0x3b

    invoke-virtual {v6, v7, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    .line 181
    if-ltz v7, :cond_3ad

    .line 219
    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    move-object v7, v3

    .line 17
    :goto_365
    monitor-enter p0
    :try_end_366
    .catch Ljava/io/IOException; {:try_start_2ff .. :try_end_366} :catch_ac
    .catchall {:try_start_2ff .. :try_end_366} :catchall_11a

    .line 440
    :try_start_366
    invoke-virtual {p0}, Lcom/whatsapp/anv;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3dd

    .line 234
    new-instance v0, Lcom/whatsapp/ahk;

    sget-object v3, Lcom/whatsapp/e1;->CANCEL:Lcom/whatsapp/e1;

    invoke-direct {v0, v3}, Lcom/whatsapp/ahk;-><init>(Lcom/whatsapp/e1;)V

    monitor-exit p0
    :try_end_374
    .catchall {:try_start_366 .. :try_end_374} :catchall_6d5

    .line 57
    if-eqz v1, :cond_379

    .line 42
    :try_start_376
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_379
    .catch Ljava/io/IOException; {:try_start_376 .. :try_end_379} :catch_3b4

    .line 162
    :cond_379
    :goto_379
    if-eqz v2, :cond_a9

    .line 76
    :try_start_37b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_37e
    .catch Ljava/io/IOException; {:try_start_37b .. :try_end_37e} :catch_380
    .catch Ljava/lang/IllegalArgumentException; {:try_start_37b .. :try_end_37e} :catch_3db

    goto/16 :goto_a9

    .line 498
    :catch_380
    move-exception v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 457
    new-instance v1, Lcom/whatsapp/ahk;

    sget-object v2, Lcom/whatsapp/e1;->FAILED_GENERIC:Lcom/whatsapp/e1;

    invoke-direct {v1, v2}, Lcom/whatsapp/ahk;-><init>(Lcom/whatsapp/e1;)V

    goto/16 :goto_a9

    .line 66
    :cond_3a8
    :try_start_3a8
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_33a

    .line 24
    :cond_3ad
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_3b0
    .catch Ljava/io/IOException; {:try_start_3a8 .. :try_end_3b0} :catch_ac
    .catchall {:try_start_3a8 .. :try_end_3b0} :catchall_11a

    move-result-object v0

    move-object v6, v0

    move-object v7, v3

    goto :goto_365

    .line 241
    :catch_3b4
    move-exception v1

    .line 459
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v5, 0x1a

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 144
    new-instance v1, Lcom/whatsapp/ahk;

    sget-object v3, Lcom/whatsapp/e1;->FAILED_GENERIC:Lcom/whatsapp/e1;

    invoke-direct {v1, v3}, Lcom/whatsapp/ahk;-><init>(Lcom/whatsapp/e1;)V

    goto :goto_379

    .line 349
    :catch_3db
    move-exception v0

    throw v0

    .line 168
    :cond_3dd
    :try_start_3dd
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/whatsapp/anv;->d:Ljava/io/File;

    const/4 v11, 0x1

    invoke-direct {v3, v0, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_3e5
    .catch Ljava/io/IOException; {:try_start_3dd .. :try_end_3e5} :catch_469
    .catchall {:try_start_3dd .. :try_end_3e5} :catchall_6d5

    .line 64
    :try_start_3e5
    invoke-interface {v10}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 258
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J
    :try_end_3ec
    .catchall {:try_start_3e5 .. :try_end_3ec} :catchall_4da

    move-result-wide v10

    add-long/2addr v10, v4

    .line 406
    const-wide/16 v12, 0x0

    cmp-long v2, v4, v12

    if-lez v2, :cond_405

    .line 330
    const/4 v2, 0x1

    :try_start_3f5
    new-array v2, v2, [Ljava/lang/Long;

    const/4 v12, 0x0

    const-wide/16 v13, 0x64

    mul-long/2addr v13, v4

    div-long/2addr v13, v10

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v2, v12

    invoke-virtual {p0, v2}, Lcom/whatsapp/anv;->publishProgress([Ljava/lang/Object;)V
    :try_end_405
    .catch Ljava/io/IOException; {:try_start_3f5 .. :try_end_405} :catch_4d8
    .catchall {:try_start_3f5 .. :try_end_405} :catchall_4da

    .line 143
    :cond_405
    :try_start_405
    invoke-static {}, Lcom/whatsapp/anv;->e()J

    move-result-wide v12

    .line 60
    cmp-long v2, v12, v10

    if-gez v2, :cond_508

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v2, v12, v13}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 228
    new-instance v0, Lcom/whatsapp/ahk;

    sget-object v2, Lcom/whatsapp/e1;->FAILED_INSUFFICIENT_SPACE:Lcom/whatsapp/e1;

    invoke-direct {v0, v2}, Lcom/whatsapp/ahk;-><init>(Lcom/whatsapp/e1;)V

    monitor-exit p0
    :try_end_435
    .catchall {:try_start_405 .. :try_end_435} :catchall_4da

    .line 266
    if-eqz v1, :cond_43a

    .line 354
    :try_start_437
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_43a
    .catch Ljava/io/IOException; {:try_start_437 .. :try_end_43a} :catch_4de

    .line 370
    :cond_43a
    :goto_43a
    if-eqz v3, :cond_a9

    .line 221
    :try_start_43c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_43f
    .catch Ljava/io/IOException; {:try_start_43c .. :try_end_43f} :catch_441
    .catch Ljava/lang/IllegalArgumentException; {:try_start_43c .. :try_end_43f} :catch_506

    goto/16 :goto_a9

    .line 363
    :catch_441
    move-exception v1

    .line 424
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v4, 0x11

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 395
    new-instance v1, Lcom/whatsapp/ahk;

    sget-object v2, Lcom/whatsapp/e1;->FAILED_GENERIC:Lcom/whatsapp/e1;

    invoke-direct {v1, v2}, Lcom/whatsapp/ahk;-><init>(Lcom/whatsapp/e1;)V

    goto/16 :goto_a9

    .line 298
    :catch_469
    move-exception v0

    .line 462
    :try_start_46a
    sget-object v3, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v4, 0x2c

    aget-object v3, v3, v4

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    new-instance v0, Lcom/whatsapp/ahk;

    sget-object v3, Lcom/whatsapp/e1;->FAILED_OUTPUT_STREAM:Lcom/whatsapp/e1;

    invoke-direct {v0, v3}, Lcom/whatsapp/ahk;-><init>(Lcom/whatsapp/e1;)V

    monitor-exit p0
    :try_end_47b
    .catchall {:try_start_46a .. :try_end_47b} :catchall_6d5

    .line 12
    if-eqz v1, :cond_480

    .line 59
    :try_start_47d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_480
    .catch Ljava/io/IOException; {:try_start_47d .. :try_end_480} :catch_4af

    .line 302
    :cond_480
    :goto_480
    if-eqz v2, :cond_a9

    .line 128
    :try_start_482
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_485
    .catch Ljava/io/IOException; {:try_start_482 .. :try_end_485} :catch_487
    .catch Ljava/lang/IllegalArgumentException; {:try_start_482 .. :try_end_485} :catch_4d6

    goto/16 :goto_a9

    .line 13
    :catch_487
    move-exception v1

    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v4, 0x1b

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 61
    new-instance v1, Lcom/whatsapp/ahk;

    sget-object v2, Lcom/whatsapp/e1;->FAILED_GENERIC:Lcom/whatsapp/e1;

    invoke-direct {v1, v2}, Lcom/whatsapp/ahk;-><init>(Lcom/whatsapp/e1;)V

    goto/16 :goto_a9

    .line 188
    :catch_4af
    move-exception v1

    .line 504
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v5, 0x21

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 439
    new-instance v1, Lcom/whatsapp/ahk;

    sget-object v3, Lcom/whatsapp/e1;->FAILED_GENERIC:Lcom/whatsapp/e1;

    invoke-direct {v1, v3}, Lcom/whatsapp/ahk;-><init>(Lcom/whatsapp/e1;)V

    goto :goto_480

    .line 336
    :catch_4d6
    move-exception v0

    throw v0

    .line 330
    :catch_4d8
    move-exception v0

    :try_start_4d9
    throw v0
    :try_end_4da
    .catchall {:try_start_4d9 .. :try_end_4da} :catchall_4da

    .line 145
    :catchall_4da
    move-exception v0

    move-object v2, v3

    :goto_4dc
    :try_start_4dc
    monitor-exit p0
    :try_end_4dd
    .catchall {:try_start_4dc .. :try_end_4dd} :catchall_6d5

    :try_start_4dd
    throw v0
    :try_end_4de
    .catch Ljava/io/IOException; {:try_start_4dd .. :try_end_4de} :catch_ac
    .catchall {:try_start_4dd .. :try_end_4de} :catchall_11a

    .line 484
    :catch_4de
    move-exception v1

    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v5, 0xf

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 156
    new-instance v1, Lcom/whatsapp/ahk;

    sget-object v2, Lcom/whatsapp/e1;->FAILED_GENERIC:Lcom/whatsapp/e1;

    invoke-direct {v1, v2}, Lcom/whatsapp/ahk;-><init>(Lcom/whatsapp/e1;)V

    goto/16 :goto_43a

    .line 305
    :catch_506
    move-exception v0

    throw v0

    .line 470
    :cond_508
    :try_start_508
    new-instance v2, Lcom/whatsapp/lm;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    const/4 v12, 0x0

    invoke-direct {v2, v0, v12}, Lcom/whatsapp/lm;-><init>(Ljava/io/InputStream;I)V
    :try_end_512
    .catchall {:try_start_508 .. :try_end_512} :catchall_4da

    move-wide v0, v4

    .line 58
    :cond_513
    const/4 v4, 0x0

    :try_start_514
    array-length v5, v9

    invoke-virtual {v2, v9, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_59c

    .line 154
    const/4 v5, 0x0

    invoke-virtual {v3, v9, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 153
    int-to-long v4, v4

    add-long/2addr v0, v4

    .line 185
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Long;

    const/4 v5, 0x0

    const-wide/16 v12, 0x64

    mul-long/2addr v12, v0

    div-long/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v4, v5

    invoke-virtual {p0, v4}, Lcom/whatsapp/anv;->publishProgress([Ljava/lang/Object;)V

    .line 323
    invoke-virtual {p0}, Lcom/whatsapp/anv;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_513

    .line 239
    new-instance v0, Lcom/whatsapp/ahk;

    sget-object v1, Lcom/whatsapp/e1;->CANCEL:Lcom/whatsapp/e1;

    invoke-direct {v0, v1}, Lcom/whatsapp/ahk;-><init>(Lcom/whatsapp/e1;)V

    monitor-exit p0
    :try_end_540
    .catchall {:try_start_514 .. :try_end_540} :catchall_6d8

    .line 281
    if-eqz v2, :cond_545

    .line 121
    :try_start_542
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_545
    .catch Ljava/io/IOException; {:try_start_542 .. :try_end_545} :catch_573

    .line 513
    :cond_545
    :goto_545
    if-eqz v3, :cond_a9

    .line 194
    :try_start_547
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_54a
    .catch Ljava/io/IOException; {:try_start_547 .. :try_end_54a} :catch_54c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_547 .. :try_end_54a} :catch_59a

    goto/16 :goto_a9

    .line 437
    :catch_54c
    move-exception v1

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 206
    new-instance v1, Lcom/whatsapp/ahk;

    sget-object v2, Lcom/whatsapp/e1;->FAILED_GENERIC:Lcom/whatsapp/e1;

    invoke-direct {v1, v2}, Lcom/whatsapp/ahk;-><init>(Lcom/whatsapp/e1;)V

    goto/16 :goto_a9

    .line 69
    :catch_573
    move-exception v1

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v5, 0x16

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 117
    new-instance v1, Lcom/whatsapp/ahk;

    sget-object v2, Lcom/whatsapp/e1;->FAILED_GENERIC:Lcom/whatsapp/e1;

    invoke-direct {v1, v2}, Lcom/whatsapp/ahk;-><init>(Lcom/whatsapp/e1;)V

    goto :goto_545

    .line 308
    :catch_59a
    move-exception v0

    throw v0

    .line 145
    :cond_59c
    :try_start_59c
    monitor-exit p0
    :try_end_59d
    .catchall {:try_start_59c .. :try_end_59d} :catchall_6d8

    .line 5
    :try_start_59d
    iget-object v0, p0, Lcom/whatsapp/anv;->d:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/util/bz;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 505
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e6

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v5, 0x2b

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v5, 0x25

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/anv;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 425
    new-instance v0, Lcom/whatsapp/ahk;

    sget-object v1, Lcom/whatsapp/e1;->FAILED_HASH_MISMATCH:Lcom/whatsapp/e1;

    invoke-direct {v0, v1}, Lcom/whatsapp/ahk;-><init>(Lcom/whatsapp/e1;)V

    if-eqz v8, :cond_5ed

    .line 175
    :cond_5e6
    new-instance v0, Lcom/whatsapp/ahk;

    sget-object v1, Lcom/whatsapp/e1;->SUCCESS:Lcom/whatsapp/e1;

    invoke-direct {v0, v1, v7}, Lcom/whatsapp/ahk;-><init>(Lcom/whatsapp/e1;Ljava/lang/String;)V
    :try_end_5ed
    .catch Ljava/io/IOException; {:try_start_59d .. :try_end_5ed} :catch_6d0
    .catchall {:try_start_59d .. :try_end_5ed} :catchall_6cb

    .line 108
    :cond_5ed
    if-eqz v2, :cond_5f2

    .line 223
    :try_start_5ef
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5f2
    .catch Ljava/io/IOException; {:try_start_5ef .. :try_end_5f2} :catch_623
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5ef .. :try_end_5f2} :catch_621

    .line 193
    :cond_5f2
    :goto_5f2
    if-eqz v3, :cond_a9

    .line 511
    :try_start_5f4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5f7
    .catch Ljava/io/IOException; {:try_start_5f4 .. :try_end_5f7} :catch_5f9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5f4 .. :try_end_5f7} :catch_649

    goto/16 :goto_a9

    .line 157
    :catch_5f9
    move-exception v0

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 341
    new-instance v0, Lcom/whatsapp/ahk;

    sget-object v1, Lcom/whatsapp/e1;->FAILED_GENERIC:Lcom/whatsapp/e1;

    invoke-direct {v0, v1}, Lcom/whatsapp/ahk;-><init>(Lcom/whatsapp/e1;)V

    goto/16 :goto_a9

    .line 362
    :catch_621
    move-exception v0

    throw v0

    .line 300
    :catch_623
    move-exception v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 280
    new-instance v0, Lcom/whatsapp/ahk;

    sget-object v1, Lcom/whatsapp/e1;->FAILED_GENERIC:Lcom/whatsapp/e1;

    invoke-direct {v0, v1}, Lcom/whatsapp/ahk;-><init>(Lcom/whatsapp/e1;)V

    goto :goto_5f2

    .line 103
    :catch_649
    move-exception v0

    throw v0

    .line 160
    :catch_64b
    move-exception v0

    throw v0

    .line 47
    :catch_64d
    move-exception v0

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v4, 0x18

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/whatsapp/ahk;

    sget-object v1, Lcom/whatsapp/e1;->FAILED_GENERIC:Lcom/whatsapp/e1;

    invoke-direct {v0, v1}, Lcom/whatsapp/ahk;-><init>(Lcom/whatsapp/e1;)V

    goto/16 :goto_e7

    .line 104
    :catch_675
    move-exception v0

    throw v0

    .line 112
    :catch_677
    move-exception v0

    throw v0

    .line 501
    :catch_679
    move-exception v1

    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v5, 0x13

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 19
    new-instance v1, Lcom/whatsapp/ahk;

    sget-object v3, Lcom/whatsapp/e1;->FAILED_GENERIC:Lcom/whatsapp/e1;

    invoke-direct {v1, v3}, Lcom/whatsapp/ahk;-><init>(Lcom/whatsapp/e1;)V

    goto/16 :goto_120

    .line 508
    :catch_6a1
    move-exception v0

    throw v0

    .line 131
    :catch_6a3
    move-exception v1

    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 390
    new-instance v1, Lcom/whatsapp/ahk;

    sget-object v2, Lcom/whatsapp/e1;->FAILED_GENERIC:Lcom/whatsapp/e1;

    invoke-direct {v1, v2}, Lcom/whatsapp/ahk;-><init>(Lcom/whatsapp/e1;)V

    goto/16 :goto_125

    .line 482
    :catchall_6cb
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_11b

    .line 233
    :catch_6d0
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_ad

    .line 145
    :catchall_6d5
    move-exception v0

    goto/16 :goto_4dc

    :catchall_6d8
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_4dc

    :cond_6dd
    move-object v6, v0

    move-object v7, v3

    goto/16 :goto_365

    :cond_6e1
    move-object v6, v0

    move-object v7, v3

    goto/16 :goto_365
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/whatsapp/anv;->i:Z

    return v0
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 222
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/anv;->a([Ljava/lang/Void;)Lcom/whatsapp/ahk;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 4

    .prologue
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/anv;->z:[Ljava/lang/String;

    const/16 v2, 0x36

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/anv;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 419
    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 326
    check-cast p1, Lcom/whatsapp/ahk;

    invoke-virtual {p0, p1}, Lcom/whatsapp/anv;->a(Lcom/whatsapp/ahk;)V

    return-void
.end method

.method public onProgressUpdate([Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 293
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/whatsapp/anv;->a([Ljava/lang/Long;)V

    return-void
.end method
