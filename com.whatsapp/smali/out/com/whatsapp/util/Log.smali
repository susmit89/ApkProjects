.class public Lcom/whatsapp/util/Log;
.super Ljava/lang/Object;
.source "Log.java"


# static fields
.field private static a:I

.field public static b:Z

.field private static final c:Ljava/lang/Object;

.field private static d:Ljava/nio/channels/FileChannel;

.field private static e:Ljava/io/File;

.field private static f:I

.field private static final g:Ljava/lang/Object;

.field private static final h:I

.field private static final i:Ljava/text/SimpleDateFormat;

.field private static j:Z

.field private static k:Ljava/io/File;

.field private static final l:I

.field private static final m:Ljava/lang/Object;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/16 v5, 0x3f

    const/16 v4, 0x33

    const/16 v3, 0xf

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/16 v0, 0x4a

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u001d\u007fP\u0006\u001f"

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
    if-gt v11, v12, :cond_381

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_39c

    aput-object v6, v8, v7

    const/4 v6, 0x1

    const-string v0, "\u001d\u007fP\u0006\u001f"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto :goto_12

    :pswitch_32
    aput-object v6, v8, v7

    const/4 v7, 0x2

    const-string v6, "\u001d\u007fP\u0018\u001f"

    const/4 v0, 0x1

    move-object v8, v9

    goto :goto_12

    :pswitch_3a
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "\u001d\u007fP\u0018\u001f"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_12

    :pswitch_42
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "l\u000e2l\u001f=\\h7V=V/=Z\'Vcl"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_12

    :pswitch_4a
    aput-object v6, v8, v7

    const-string v6, "q\u000e2l\u0002"

    const/4 v0, 0x4

    move v7, v2

    move-object v8, v9

    goto :goto_12

    :pswitch_52
    aput-object v6, v8, v7

    const/4 v6, 0x6

    const-string v0, "qGul"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_12

    :pswitch_5c
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "&[n%L0C\u007f\u007fS>T"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_12

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u001d\\h\""

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_12

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "&[n%L0C\u007f\u007fK<C"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_12

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u001d\u007fP\u0018\u001f"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_12

    :pswitch_81
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u000c\u0013"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_12

    :pswitch_8b
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "?R{8I4"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_96
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\u001d\u007fP\u0014\u001f"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_a1
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\u001d\u007fP\u0014\u001f"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_ac
    aput-object v6, v8, v7

    const-string v6, "\u001d\u007fP\u0014\u001f"

    const/16 v0, 0xe

    move v7, v3

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v6, 0x10

    const-string v0, "\u001d\u007fP\u0014\u001f"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_12

    :pswitch_c2
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "\u001d\u007fP\u0014\u001f"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_cd
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "\u001d\u007fP\u0014\u001f"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_d8
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "a\u0003"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_e3
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "\u0018|J)\\4C{8P?\u0013`?\u001f"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_ee
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "\u0006[n%L\u0010C\u007f"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_f9
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "q\u000e2l\u0002"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_104
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "l\u000e2l\u001f=\\h7V=V/\'Z#@f>Ql\u0001!`\u000e\u007f\u0000=i\u001f=Vy4Sl"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_10f
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "qGul"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_11a
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "\u001d\u007fP\u0018\u001f"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_125
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "\u001d\u007fP\u0006\u001f"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_130
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "\u001d\u007fP\u0006\u001f"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_13b
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "\u001d\u007fP\u0018\u001f"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_146
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "\u001d\u007fP\u0018\u001f"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_151
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "\u001d\u007fP\u0018\u001f"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_15c
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "\u001d\u007fP\u0018\u001f"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_167
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "\u001d\u007fP\u0015\u001f"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_172
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "\u001d\u007fP\u0007\u001f"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_17d
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "\u0018]y0S8W/=P6\u0013c4I4_/"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_188
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "\u001d\u007fP\u0014\u001f"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_193
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "\u001d\u007fP\u0010\u001f"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_19e
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "\u001d\u007fP\u0006\u001f"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1a9
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "\u001d\u007fP\u0018\u001f"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1b4
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "\u007f\u001d!"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1bf
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "\u007f\u001d!"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1ca
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "\u001d\u007fP\u0006\u001f"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1d5
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "\u001d\u007fP\u0006\u001f"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1e0
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "\u001d\u007fP\u0006\u001f"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1eb
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "\u001d\u007fP\u0006\u001f"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1f6
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "\u001d\u007fP\u0014\u001f"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_201
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "\u001d\u007fP\u0014\u001f"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_20c
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "\u001d\u007fP\u0007\u001f"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_217
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "\u0006[n%L\u0010C\u007f"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_222
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "\u0006[n%L\u0010C\u007f"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_22d
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "\u0006[n%L\u0010C\u007f"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_238
    aput-object v6, v8, v7

    const-string v6, "\u0006[n%L\u0010C\u007f"

    const/16 v0, 0x32

    move v7, v4

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_242
    aput-object v6, v8, v7

    const/16 v6, 0x34

    const-string v0, "\u0006[n%L\u0010C\u007f"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_12

    :pswitch_24e
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "\u001d\u007fP\u0014\u001f"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_259
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "\u001d\u007fP\u0014\u001f"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_264
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "\u001d\u007fP\u0010\u001f"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_26f
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "\u0010@|4M%Z`?\u001f\u0017Rf=Z5"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_27a
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "~Ab%\u0012\"Alk"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_285
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "~Gv!Zk"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_290
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "7^|6\u0010\"Gn%J\"\t"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_29b
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string v6, "~T}!`0P{8P?\t"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2a6
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string v6, "\u001d\u007fP\u0015\u001f"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2b1
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, "\u001d\u007fP\u0015\u001f"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2bc
    aput-object v6, v8, v7

    const-string v6, "\u001d\u007fP\u0006\u001f"

    const/16 v0, 0x3e

    move v7, v5

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2c6
    aput-object v6, v8, v7

    const/16 v6, 0x40

    const-string v0, "\u001d\u007fP\u0006\u001f"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_12

    :pswitch_2d2
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string v6, "c\u001d>`\u0011b\u00017"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2dd
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string v6, "r\u0010,qZ?W/\"K0PdqK#Rl4"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2e8
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string v6, "r\u0010,q]4Tf?\u001f\"Gn2TqG}0\\4\u0013"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2f3
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string v6, "c\u001d>`\u0011b\u00017"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2fe
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string v6, "\u001d\u007fP\u0018\u001f"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_309
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string v6, "\u001d\u007fP\u0018\u001f"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_314
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string v6, "\u001d\u007fP\u0018\u001f"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_31f
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string v6, "\u001d\u007fP\u0018\u001f"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_32a
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string v6, "(Jv(\u0012\u001c~\"5[q{GkR<\t|\"\u0011\u0002`\\q"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_335
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    .line 133
    const-string v0, "\n"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lcom/whatsapp/util/Log;->l:I

    .line 199
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v3, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v4, 0x49

    aget-object v3, v3, v4

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/whatsapp/util/Log;->i:Ljava/text/SimpleDateFormat;

    .line 47
    sget-object v0, Lcom/whatsapp/util/Log;->i:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lcom/whatsapp/util/Log;->h:I

    .line 86
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/util/Log;->k:Ljava/io/File;

    .line 10
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/util/Log;->e:Ljava/io/File;

    .line 269
    sput v2, Lcom/whatsapp/util/Log;->a:I

    .line 96
    sput v1, Lcom/whatsapp/util/Log;->f:I

    .line 103
    sput-boolean v1, Lcom/whatsapp/util/Log;->j:Z

    .line 267
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/util/Log;->d:Ljava/nio/channels/FileChannel;

    .line 194
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/util/Log;->m:Ljava/lang/Object;

    .line 203
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/util/Log;->c:Ljava/lang/Object;

    .line 233
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/util/Log;->g:Ljava/lang/Object;

    return-void

    .line 4294967295
    :cond_381
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_432

    move v6, v5

    :goto_389
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1a

    :pswitch_392
    const/16 v6, 0x51

    goto :goto_389

    :pswitch_395
    move v6, v4

    goto :goto_389

    :pswitch_397
    move v6, v3

    goto :goto_389

    :pswitch_399
    const/16 v6, 0x51

    goto :goto_389

    :pswitch_data_39c
    .packed-switch 0x0
        :pswitch_32
        :pswitch_3a
        :pswitch_42
        :pswitch_4a
        :pswitch_52
        :pswitch_5c
        :pswitch_64
        :pswitch_6d
        :pswitch_77
        :pswitch_81
        :pswitch_8b
        :pswitch_96
        :pswitch_a1
        :pswitch_ac
        :pswitch_b6
        :pswitch_c2
        :pswitch_cd
        :pswitch_d8
        :pswitch_e3
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
        :pswitch_242
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
        :pswitch_2c6
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
    .end packed-switch

    :pswitch_data_432
    .packed-switch 0x0
        :pswitch_392
        :pswitch_395
        :pswitch_397
        :pswitch_399
    .end packed-switch
.end method

.method public static a()Ljava/io/File;
    .registers 6

    .prologue
    .line 120
    const/4 v0, 0x0

    .line 149
    invoke-static {}, Lcom/whatsapp/util/Log;->b()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 200
    sget-object v2, Lcom/whatsapp/util/Log;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 105
    :try_start_a
    sget-object v3, Lcom/whatsapp/util/Log;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_33

    .line 143
    :try_start_d
    sget-object v1, Lcom/whatsapp/util/Log;->k:Ljava/io/File;

    sget-object v4, Lcom/whatsapp/util/Log;->e:Ljava/io/File;

    invoke-static {v1, v4}, Lcom/whatsapp/util/ax;->b(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_14} :catch_1e
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_14} :catch_27
    .catchall {:try_start_d .. :try_end_14} :catchall_30

    move-result-object v1

    .line 198
    :try_start_15
    sget-object v0, Lcom/whatsapp/util/Log;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_1a} :catch_38
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_1a} :catch_36
    .catchall {:try_start_15 .. :try_end_1a} :catchall_30

    move-object v0, v1

    .line 72
    :goto_1b
    :try_start_1b
    monitor-exit v3
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_30

    .line 26
    :try_start_1c
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_33

    .line 237
    :cond_1d
    return-object v0

    .line 165
    :catch_1e
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 19
    :goto_22
    :try_start_22
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 132
    goto :goto_1b

    .line 109
    :catch_27
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 21
    :goto_2b
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1b

    .line 72
    :catchall_30
    move-exception v0

    monitor-exit v3
    :try_end_32
    .catchall {:try_start_22 .. :try_end_32} :catchall_30

    :try_start_32
    throw v0

    .line 26
    :catchall_33
    move-exception v0

    monitor-exit v2
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_33

    throw v0

    .line 109
    :catch_36
    move-exception v0

    goto :goto_2b

    .line 165
    :catch_38
    move-exception v0

    goto :goto_22
.end method

.method public static a(Lcom/whatsapp/protocol/w;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    :try_start_5
    sget-object v1, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v2, 0x3b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/protocol/w;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v3, 0x3a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Lcom/whatsapp/protocol/w;->C:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v1, v1, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 159
    sget-object v1, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v2, 0x3c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/whatsapp/protocol/w;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_3f
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_3f} :catch_63

    .line 60
    :cond_3f
    sget-object v1, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v2, 0x39

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v2}, Lcom/whatsapp/protocol/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 159
    :catch_63
    move-exception v0

    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sget v2, Lcom/whatsapp/util/Log;->l:I

    add-int/2addr v1, v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 85
    invoke-static {p0, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 13

    .prologue
    const/16 v10, 0x5b

    const/4 v3, 0x5

    .line 89
    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/messaging/MessageService;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 23
    :try_start_26
    sget v0, Lcom/whatsapp/util/Log;->a:I

    if-ge v0, v3, :cond_56

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5b

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 168
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    :try_end_52
    .catch Ljava/lang/SecurityException; {:try_start_26 .. :try_end_52} :catch_54

    move-result-object v0

    .line 232
    :goto_53
    return-object v0

    .line 64
    :catch_54
    move-exception v0

    throw v0

    .line 58
    :cond_56
    const-string v1, ""

    .line 179
    const-string v0, ""

    .line 242
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    move v2, v3

    .line 160
    :goto_63
    array-length v8, v7

    if-ge v2, v8, :cond_8b

    .line 61
    aget-object v8, v7, v2

    .line 29
    :try_start_68
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->isNativeMethod()Z
    :try_end_6b
    .catch Ljava/lang/SecurityException; {:try_start_68 .. :try_end_6b} :catch_7d

    move-result v9

    if-eqz v9, :cond_7f

    .line 230
    if-ne v2, v3, :cond_7a

    .line 33
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 129
    sget-object v0, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v8, 0xc

    aget-object v0, v0, v8

    .line 108
    :cond_7a
    add-int/lit8 v2, v2, 0x1

    goto :goto_63

    .line 230
    :catch_7d
    move-exception v0

    throw v0

    .line 14
    :cond_7f
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_8b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x14

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v3, v7

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v3, v7

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    add-int/2addr v3, v7

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 232
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto/16 :goto_53
.end method

.method private static a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 7

    .prologue
    const/16 v5, 0xe

    const/16 v4, 0xa

    .line 256
    invoke-static {}, Lcom/whatsapp/util/Log;->b()Z

    move-result v0

    if-eqz v0, :cond_10a

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    sget v1, Lcom/whatsapp/util/Log;->h:I

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/whatsapp/util/Log;->l:I

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 260
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 91
    const/4 v2, 0x1

    :try_start_1e
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0x9

    if-ge v2, v3, :cond_39

    .line 202
    const/16 v2, 0x30

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_39} :catch_10b

    .line 9
    :cond_39
    const/4 v2, 0x2

    :try_start_3a
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ge v2, v4, :cond_55

    .line 49
    const/16 v2, 0x30

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_55} :catch_10d

    .line 136
    :cond_55
    const/4 v2, 0x5

    :try_start_56
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ge v2, v4, :cond_70

    .line 197
    const/16 v2, 0x30

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_70} :catch_10f

    .line 169
    :cond_70
    const/16 v2, 0xb

    :try_start_72
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ge v2, v4, :cond_8c

    .line 158
    const/16 v2, 0x30

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_8c} :catch_111

    .line 100
    :cond_8c
    const/16 v2, 0xc

    :try_start_8e
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ge v2, v4, :cond_a8

    .line 123
    const/16 v2, 0x30

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_a8
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_a8} :catch_113

    .line 265
    :cond_a8
    const/16 v2, 0xd

    :try_start_aa
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ge v2, v4, :cond_117

    .line 67
    sget-object v2, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c8
    .catch Ljava/io/IOException; {:try_start_aa .. :try_end_c8} :catch_115

    .line 206
    :cond_c8
    :goto_c8
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 210
    :try_start_ea
    sget-object v2, Lcom/whatsapp/util/Log;->m:Ljava/lang/Object;

    monitor-enter v2
    :try_end_ed
    .catch Ljava/io/IOException; {:try_start_ea .. :try_end_ed} :catch_133

    .line 43
    const/4 v1, 0x0

    .line 164
    :try_start_ee
    sget-object v3, Lcom/whatsapp/util/Log;->d:Ljava/nio/channels/FileChannel;

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v1

    .line 52
    sget-object v3, Lcom/whatsapp/util/Log;->d:Ljava/nio/channels/FileChannel;

    sget-object v4, Lcom/whatsapp/util/Log;->d:Ljava/nio/channels/FileChannel;

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 104
    sget-object v3, Lcom/whatsapp/util/Log;->d:Ljava/nio/channels/FileChannel;

    invoke-virtual {v3, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_104
    .catchall {:try_start_ee .. :try_end_104} :catchall_129

    .line 201
    if-eqz v1, :cond_109

    .line 131
    :try_start_106
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V

    .line 55
    :cond_109
    monitor-exit v2
    :try_end_10a
    .catchall {:try_start_106 .. :try_end_10a} :catchall_130

    .line 208
    :cond_10a
    :goto_10a
    return-object p0

    .line 202
    :catch_10b
    move-exception v0

    throw v0

    .line 49
    :catch_10d
    move-exception v0

    throw v0

    .line 197
    :catch_10f
    move-exception v0

    throw v0

    .line 158
    :catch_111
    move-exception v0

    throw v0

    .line 123
    :catch_113
    move-exception v0

    throw v0

    .line 67
    :catch_115
    move-exception v0

    throw v0

    .line 180
    :cond_117
    const/16 v2, 0xe

    :try_start_119
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0x64

    if-ge v2, v3, :cond_c8

    .line 182
    const/16 v2, 0x30

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_126
    .catch Ljava/io/IOException; {:try_start_119 .. :try_end_126} :catch_127

    goto :goto_c8

    :catch_127
    move-exception v0

    throw v0

    .line 111
    :catchall_129
    move-exception v0

    if-eqz v1, :cond_12f

    .line 41
    :try_start_12c
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_12f
    .catch Ljava/io/IOException; {:try_start_12c .. :try_end_12f} :catch_155
    .catchall {:try_start_12c .. :try_end_12f} :catchall_130

    :cond_12f
    :try_start_12f
    throw v0

    .line 55
    :catchall_130
    move-exception v0

    monitor-exit v2
    :try_end_132
    .catchall {:try_start_12f .. :try_end_132} :catchall_130

    :try_start_132
    throw v0
    :try_end_133
    .catch Ljava/io/IOException; {:try_start_132 .. :try_end_133} :catch_133

    .line 268
    :catch_133
    move-exception v0

    .line 258
    sget-object v1, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_10a

    .line 41
    :catch_155
    move-exception v0

    :try_start_156
    throw v0
    :try_end_157
    .catchall {:try_start_156 .. :try_end_157} :catchall_130
.end method

.method public static a(I)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 15
    sget-object v0, Lcom/whatsapp/util/Log;->k:Ljava/io/File;

    invoke-static {v0, p0}, Lcom/whatsapp/util/ax;->a(Ljava/io/File;I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 193
    sget v0, Lcom/whatsapp/util/Log;->a:I

    if-gt p0, v0, :cond_14

    .line 79
    invoke-static {p0}, Lcom/whatsapp/util/Log;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    :try_start_c
    sget v1, Lcom/whatsapp/util/Log;->a:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_14

    .line 68
    invoke-static {p0, v0}, Lcom/whatsapp/util/Log;->c(ILjava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_14} :catch_15

    .line 250
    :cond_14
    return-void

    .line 68
    :catch_15
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    const/4 v3, 0x2

    .line 175
    :try_start_1
    sget v0, Lcom/whatsapp/util/Log;->a:I
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_3} :catch_2c

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1b

    .line 92
    const/4 v0, 0x2

    :try_start_7
    sget-object v1, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p0, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->c(ILjava/lang/String;)V

    sget-boolean v0, Lcom/whatsapp/util/Log;->b:Z
    :try_end_19
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_19} :catch_2e

    if-eqz v0, :cond_2b

    .line 135
    :cond_1b
    :try_start_1b
    sget v0, Lcom/whatsapp/util/Log;->a:I

    if-lt v0, v3, :cond_2b

    .line 186
    sget-object v0, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2b
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_2b} :catch_30

    .line 42
    :cond_2b
    return-void

    .line 92
    :catch_2c
    move-exception v0

    :try_start_2d
    throw v0
    :try_end_2e
    .catch Ljava/lang/SecurityException; {:try_start_2d .. :try_end_2e} :catch_2e

    .line 135
    :catch_2e
    move-exception v0

    :try_start_2f
    throw v0
    :try_end_30
    .catch Ljava/lang/SecurityException; {:try_start_2f .. :try_end_30} :catch_30

    .line 186
    :catch_30
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .registers 9

    .prologue
    const/4 v5, 0x3

    sget-boolean v0, Lcom/whatsapp/util/Log;->b:Z

    .line 271
    :try_start_3
    sget v1, Lcom/whatsapp/util/Log;->a:I
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_5} :catch_65

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3a

    .line 35
    if-eqz p1, :cond_24

    .line 13
    const/4 v1, 0x3

    :try_start_b
    sget-object v2, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v3, 0x47

    aget-object v2, v2, v3

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->c(ILjava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_22} :catch_69

    if-eqz v0, :cond_64

    .line 119
    :cond_24
    const/4 v1, 0x3

    :try_start_25
    sget-object v2, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v3, 0x48

    aget-object v2, v2, v3

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->c(ILjava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/SecurityException; {:try_start_25 .. :try_end_38} :catch_6b

    if-eqz v0, :cond_64

    .line 219
    :cond_3a
    :try_start_3a
    sget v1, Lcom/whatsapp/util/Log;->a:I
    :try_end_3c
    .catch Ljava/lang/SecurityException; {:try_start_3a .. :try_end_3c} :catch_6d

    if-lt v1, v5, :cond_64

    .line 170
    if-eqz p1, :cond_55

    .line 65
    :try_start_40
    sget-object v1, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v2, 0x46

    aget-object v1, v1, v2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-eqz v0, :cond_64

    .line 161
    :cond_55
    sget-object v0, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v1, 0x45

    aget-object v0, v0, v1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_64
    .catch Ljava/lang/SecurityException; {:try_start_40 .. :try_end_64} :catch_71

    .line 7
    :cond_64
    return-void

    .line 35
    :catch_65
    move-exception v0

    :try_start_66
    throw v0
    :try_end_67
    .catch Ljava/lang/SecurityException; {:try_start_66 .. :try_end_67} :catch_67

    .line 13
    :catch_67
    move-exception v0

    :try_start_68
    throw v0
    :try_end_69
    .catch Ljava/lang/SecurityException; {:try_start_68 .. :try_end_69} :catch_69

    .line 119
    :catch_69
    move-exception v0

    :try_start_6a
    throw v0
    :try_end_6b
    .catch Ljava/lang/SecurityException; {:try_start_6a .. :try_end_6b} :catch_6b

    .line 219
    :catch_6b
    move-exception v0

    :try_start_6c
    throw v0
    :try_end_6d
    .catch Ljava/lang/SecurityException; {:try_start_6c .. :try_end_6d} :catch_6d

    .line 170
    :catch_6d
    move-exception v0

    :try_start_6e
    throw v0
    :try_end_6f
    .catch Ljava/lang/SecurityException; {:try_start_6e .. :try_end_6f} :catch_6f

    .line 65
    :catch_6f
    move-exception v0

    :try_start_70
    throw v0
    :try_end_71
    .catch Ljava/lang/SecurityException; {:try_start_70 .. :try_end_71} :catch_71

    .line 161
    :catch_71
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    const/4 v3, 0x3

    .line 224
    :try_start_1
    sget v0, Lcom/whatsapp/util/Log;->a:I
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_3} :catch_2e

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1c

    .line 147
    const/4 v0, 0x3

    :try_start_7
    sget-object v1, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-static {p0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->c(ILjava/lang/String;)V

    sget-boolean v0, Lcom/whatsapp/util/Log;->b:Z
    :try_end_1a
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_1a} :catch_30

    if-eqz v0, :cond_2d

    .line 236
    :cond_1c
    :try_start_1c
    sget v0, Lcom/whatsapp/util/Log;->a:I

    if-lt v0, v3, :cond_2d

    .line 37
    sget-object v0, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    invoke-static {p0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2d
    .catch Ljava/lang/SecurityException; {:try_start_1c .. :try_end_2d} :catch_32

    .line 156
    :cond_2d
    return-void

    .line 147
    :catch_2e
    move-exception v0

    :try_start_2f
    throw v0
    :try_end_30
    .catch Ljava/lang/SecurityException; {:try_start_2f .. :try_end_30} :catch_30

    .line 236
    :catch_30
    move-exception v0

    :try_start_31
    throw v0
    :try_end_32
    .catch Ljava/lang/SecurityException; {:try_start_31 .. :try_end_32} :catch_32

    .line 37
    :catch_32
    move-exception v0

    throw v0
.end method

.method private static b(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 69
    packed-switch p0, :pswitch_data_4c

    .line 216
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :pswitch_20
    :try_start_20
    sget-object v0, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v1, 0x24

    aget-object v0, v0, v1
    :try_end_26
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_26} :catch_27

    .line 243
    :goto_26
    return-object v0

    .line 102
    :catch_27
    move-exception v0

    throw v0

    .line 40
    :pswitch_29
    sget-object v0, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v1, 0x23

    aget-object v0, v0, v1

    goto :goto_26

    .line 98
    :pswitch_30
    sget-object v0, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    goto :goto_26

    .line 243
    :pswitch_37
    sget-object v0, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v1, 0x26

    aget-object v0, v0, v1

    goto :goto_26

    .line 70
    :pswitch_3e
    sget-object v0, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    goto :goto_26

    .line 234
    :pswitch_45
    sget-object v0, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v1, 0x21

    aget-object v0, v0, v1

    goto :goto_26

    .line 69
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_20
        :pswitch_29
        :pswitch_30
        :pswitch_37
        :pswitch_3e
        :pswitch_45
    .end packed-switch
.end method

.method private static b(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 88
    if-eqz p0, :cond_5

    const/4 v0, 0x5

    if-ne p0, v0, :cond_11

    .line 240
    :cond_5
    :try_start_5
    sget-object v0, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v1, 0x34

    aget-object v0, v0, v1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_e} :catch_f

    .line 101
    :cond_e
    :goto_e
    return-void

    .line 240
    :catch_f
    move-exception v0

    throw v0

    .line 204
    :cond_11
    const/4 v0, 0x4

    if-ne p0, v0, :cond_20

    .line 264
    :try_start_14
    sget-object v0, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v1, 0x33

    aget-object v0, v0, v1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1d
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_1d} :catch_1e

    goto :goto_e

    :catch_1e
    move-exception v0

    throw v0

    .line 270
    :cond_20
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2f

    .line 8
    :try_start_23
    sget-object v0, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v1, 0x30

    aget-object v0, v0, v1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2c
    .catch Ljava/lang/SecurityException; {:try_start_23 .. :try_end_2c} :catch_2d

    goto :goto_e

    :catch_2d
    move-exception v0

    throw v0

    .line 80
    :cond_2f
    const/4 v0, 0x2

    if-ne p0, v0, :cond_3e

    .line 146
    :try_start_32
    sget-object v0, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v1, 0x31

    aget-object v0, v0, v1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3b
    .catch Ljava/lang/SecurityException; {:try_start_32 .. :try_end_3b} :catch_3c

    goto :goto_e

    :catch_3c
    move-exception v0

    throw v0

    .line 94
    :cond_3e
    const/4 v0, 0x1

    if-ne p0, v0, :cond_e

    .line 191
    :try_start_41
    sget-object v0, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v1, 0x32

    aget-object v0, v0, v1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4a
    .catch Ljava/lang/SecurityException; {:try_start_41 .. :try_end_4a} :catch_4b

    goto :goto_e

    :catch_4b
    move-exception v0

    throw v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 152
    :try_start_1
    sget v0, Lcom/whatsapp/util/Log;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1b

    .line 28
    const/4 v0, 0x1

    sget-object v1, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v2, 0x2e

    aget-object v1, v1, v2

    invoke-static {p1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p0, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->c(ILjava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_18} :catch_19

    .line 3
    :cond_18
    :goto_18
    return-void

    .line 28
    :catch_19
    move-exception v0

    throw v0

    .line 241
    :cond_1b
    :try_start_1b
    sget v0, Lcom/whatsapp/util/Log;->a:I

    if-lt v0, v2, :cond_18

    .line 114
    sget-object v0, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v1, 0x2d

    aget-object v0, v0, v1

    invoke-static {p1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2c
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_2c} :catch_2d

    goto :goto_18

    :catch_2d
    move-exception v0

    throw v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .registers 9

    .prologue
    const/4 v5, 0x2

    sget-boolean v0, Lcom/whatsapp/util/Log;->b:Z

    .line 18
    :try_start_3
    sget v1, Lcom/whatsapp/util/Log;->a:I
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_5} :catch_65

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3a

    .line 174
    if-eqz p1, :cond_24

    .line 2
    const/4 v1, 0x2

    :try_start_b
    sget-object v2, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v3, 0x2c

    aget-object v2, v2, v3

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->c(ILjava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_22} :catch_69

    if-eqz v0, :cond_64

    .line 184
    :cond_24
    const/4 v1, 0x2

    :try_start_25
    sget-object v2, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v3, 0x29

    aget-object v2, v2, v3

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->c(ILjava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/SecurityException; {:try_start_25 .. :try_end_38} :catch_6b

    if-eqz v0, :cond_64

    .line 167
    :cond_3a
    :try_start_3a
    sget v1, Lcom/whatsapp/util/Log;->a:I
    :try_end_3c
    .catch Ljava/lang/SecurityException; {:try_start_3a .. :try_end_3c} :catch_6d

    if-lt v1, v5, :cond_64

    .line 124
    if-eqz p1, :cond_55

    .line 211
    :try_start_40
    sget-object v1, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-eqz v0, :cond_64

    .line 110
    :cond_55
    sget-object v0, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v1, 0x2a

    aget-object v0, v0, v1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_64
    .catch Ljava/lang/SecurityException; {:try_start_40 .. :try_end_64} :catch_71

    .line 205
    :cond_64
    return-void

    .line 174
    :catch_65
    move-exception v0

    :try_start_66
    throw v0
    :try_end_67
    .catch Ljava/lang/SecurityException; {:try_start_66 .. :try_end_67} :catch_67

    .line 2
    :catch_67
    move-exception v0

    :try_start_68
    throw v0
    :try_end_69
    .catch Ljava/lang/SecurityException; {:try_start_68 .. :try_end_69} :catch_69

    .line 184
    :catch_69
    move-exception v0

    :try_start_6a
    throw v0
    :try_end_6b
    .catch Ljava/lang/SecurityException; {:try_start_6a .. :try_end_6b} :catch_6b

    .line 167
    :catch_6b
    move-exception v0

    :try_start_6c
    throw v0
    :try_end_6d
    .catch Ljava/lang/SecurityException; {:try_start_6c .. :try_end_6d} :catch_6d

    .line 124
    :catch_6d
    move-exception v0

    :try_start_6e
    throw v0
    :try_end_6f
    .catch Ljava/lang/SecurityException; {:try_start_6e .. :try_end_6f} :catch_6f

    .line 211
    :catch_6f
    move-exception v0

    :try_start_70
    throw v0
    :try_end_71
    .catch Ljava/lang/SecurityException; {:try_start_70 .. :try_end_71} :catch_71

    .line 110
    :catch_71
    move-exception v0

    throw v0
.end method

.method public static b(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 66
    :try_start_1
    sget v0, Lcom/whatsapp/util/Log;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1b

    .line 185
    const/4 v0, 0x1

    sget-object v1, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v2, 0x36

    aget-object v1, v1, v2

    invoke-static {p0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->c(ILjava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_18} :catch_19

    .line 116
    :cond_18
    :goto_18
    return-void

    .line 185
    :catch_19
    move-exception v0

    throw v0

    .line 253
    :cond_1b
    :try_start_1b
    sget v0, Lcom/whatsapp/util/Log;->a:I

    if-lt v0, v2, :cond_18

    .line 148
    sget-object v0, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v1, 0x35

    aget-object v0, v0, v1

    invoke-static {p0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2c
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_2c} :catch_2d

    goto :goto_18

    :catch_2d
    move-exception v0

    throw v0
.end method

.method public static b(Z)V
    .registers 4

    .prologue
    .line 117
    if-nez p0, :cond_11

    .line 74
    :try_start_2
    sget-object v0, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v1, 0x37

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v2, 0x38

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_11} :catch_12

    .line 215
    :cond_11
    return-void

    .line 74
    :catch_12
    move-exception v0

    throw v0
.end method

.method private static b()Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 107
    :try_start_2
    sget-boolean v2, Lcom/whatsapp/util/Log;->j:Z

    if-eqz v2, :cond_12

    sget-object v2, Lcom/whatsapp/util/Log;->d:Ljava/nio/channels/FileChannel;
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_8} :catch_27

    if-eqz v2, :cond_12

    :try_start_a
    sget-object v2, Lcom/whatsapp/util/Log;->d:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->isOpen()Z
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_f} :catch_29

    move-result v2

    if-nez v2, :cond_26

    .line 181
    :cond_12
    sget-object v2, Lcom/whatsapp/util/Log;->m:Ljava/lang/Object;

    monitor-enter v2

    .line 27
    :try_start_15
    sget-boolean v3, Lcom/whatsapp/util/Log;->j:Z
    :try_end_17
    .catchall {:try_start_15 .. :try_end_17} :catchall_2d

    if-eqz v3, :cond_30

    :try_start_19
    sget-object v3, Lcom/whatsapp/util/Log;->d:Ljava/nio/channels/FileChannel;

    if-eqz v3, :cond_30

    sget-object v3, Lcom/whatsapp/util/Log;->d:Ljava/nio/channels/FileChannel;

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->isOpen()Z
    :try_end_22
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_22} :catch_2b
    .catchall {:try_start_19 .. :try_end_22} :catchall_2d

    move-result v3

    if-eqz v3, :cond_30

    .line 145
    :try_start_25
    monitor-exit v2
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_2d

    .line 235
    :cond_26
    :goto_26
    return v0

    .line 107
    :catch_27
    move-exception v0

    :try_start_28
    throw v0
    :try_end_29
    .catch Ljava/io/FileNotFoundException; {:try_start_28 .. :try_end_29} :catch_29

    :catch_29
    move-exception v0

    throw v0

    .line 27
    :catch_2b
    move-exception v0

    :try_start_2c
    throw v0

    .line 231
    :catchall_2d
    move-exception v0

    monitor-exit v2
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_2d

    throw v0

    .line 235
    :cond_30
    :try_start_30
    sget-object v3, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    if-nez v3, :cond_37

    monitor-exit v2

    move v0, v1

    goto :goto_26

    .line 130
    :cond_37
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v4}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v6, 0x8

    aget-object v5, v5, v6

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_48
    .catchall {:try_start_30 .. :try_end_48} :catchall_2d

    .line 229
    :try_start_48
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5c

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_54
    .catch Ljava/io/FileNotFoundException; {:try_start_48 .. :try_end_54} :catch_5a
    .catchall {:try_start_48 .. :try_end_54} :catchall_2d

    move-result v4

    if-nez v4, :cond_5c

    :try_start_57
    monitor-exit v2

    move v0, v1

    goto :goto_26

    :catch_5a
    move-exception v0

    throw v0

    .line 22
    :cond_5c
    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/4 v6, 0x7

    aget-object v5, v5, v6

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v4, Lcom/whatsapp/util/Log;->k:Ljava/io/File;

    .line 95
    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v6, 0x9

    aget-object v5, v5, v6

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v4, Lcom/whatsapp/util/Log;->e:Ljava/io/File;
    :try_end_75
    .catchall {:try_start_57 .. :try_end_75} :catchall_2d

    .line 223
    :try_start_75
    new-instance v3, Ljava/io/FileOutputStream;

    sget-object v4, Lcom/whatsapp/util/Log;->k:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 153
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    sput-object v3, Lcom/whatsapp/util/Log;->d:Ljava/nio/channels/FileChannel;
    :try_end_83
    .catch Ljava/io/FileNotFoundException; {:try_start_75 .. :try_end_83} :catch_ef
    .catchall {:try_start_75 .. :try_end_83} :catchall_2d

    .line 266
    :try_start_83
    new-instance v1, Ljava/io/PrintStream;

    new-instance v3, Lcom/whatsapp/util/bf;

    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    sget-object v5, Lcom/whatsapp/util/Log;->d:Ljava/nio/channels/FileChannel;

    invoke-static {v5}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/whatsapp/util/bf;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;Z)V

    invoke-static {v1}, Ljava/lang/System;->setErr(Ljava/io/PrintStream;)V

    .line 54
    const/4 v1, 0x1

    sput-boolean v1, Lcom/whatsapp/util/Log;->j:Z

    .line 246
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 78
    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v3

    const v3, 0xea60

    div-int/2addr v1, v3

    sput v1, Lcom/whatsapp/util/Log;->f:I

    .line 209
    sget-object v1, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v1, v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/whatsapp/util/Log;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/whatsapp/util/Log;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    monitor-exit v2

    goto/16 :goto_26

    .line 189
    :catch_ef
    move-exception v0

    .line 83
    monitor-exit v2
    :try_end_f1
    .catchall {:try_start_83 .. :try_end_f1} :catchall_2d

    move v0, v1

    goto/16 :goto_26
.end method

.method private static c(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 31
    if-nez p0, :cond_7

    .line 134
    :try_start_2
    const-string v0, ""
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_4} :catch_5

    .line 245
    :goto_4
    return-object v0

    .line 134
    :catch_5
    move-exception v0

    throw v0

    .line 244
    :cond_7
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 254
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 51
    :try_start_11
    sget-object v2, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v3, 0x44

    aget-object v2, v2, v3

    if-eqz v2, :cond_2c

    .line 247
    sget-object v2, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v3, 0x43

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v4, 0x41

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_2c} :catch_3d

    .line 125
    :cond_2c
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 154
    sget-object v2, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v3, 0x42

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 247
    :catch_3d
    move-exception v0

    throw v0
.end method

.method public static c(I)V
    .registers 5

    .prologue
    .line 249
    sput p0, Lcom/whatsapp/util/Log;->a:I

    .line 188
    sget-object v0, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/whatsapp/util/Log;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/whatsapp/util/Log;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    return-void
.end method

.method private static c(ILjava/lang/String;)V
    .registers 7

    .prologue
    const/16 v4, 0xf9d

    .line 112
    .line 228
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa0

    if-le v0, v1, :cond_45

    .line 239
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v3, 0x27

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/util/Log;->b(ILjava/lang/String;)V

    goto :goto_2

    .line 90
    :cond_45
    invoke-static {p0, p1}, Lcom/whatsapp/util/Log;->b(ILjava/lang/String;)V

    .line 44
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    const/4 v3, 0x3

    .line 138
    :try_start_1
    sget v0, Lcom/whatsapp/util/Log;->a:I
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_3} :catch_2e

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1c

    .line 183
    const/4 v0, 0x3

    :try_start_7
    sget-object v1, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-static {p1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p0, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->c(ILjava/lang/String;)V

    sget-boolean v0, Lcom/whatsapp/util/Log;->b:Z
    :try_end_1a
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_1a} :catch_30

    if-eqz v0, :cond_2d

    .line 141
    :cond_1c
    :try_start_1c
    sget v0, Lcom/whatsapp/util/Log;->a:I

    if-lt v0, v3, :cond_2d

    .line 25
    sget-object v0, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    invoke-static {p1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2d
    .catch Ljava/lang/SecurityException; {:try_start_1c .. :try_end_2d} :catch_32

    .line 173
    :cond_2d
    return-void

    .line 183
    :catch_2e
    move-exception v0

    :try_start_2f
    throw v0
    :try_end_30
    .catch Ljava/lang/SecurityException; {:try_start_2f .. :try_end_30} :catch_30

    .line 141
    :catch_30
    move-exception v0

    :try_start_31
    throw v0
    :try_end_32
    .catch Ljava/lang/SecurityException; {:try_start_31 .. :try_end_32} :catch_32

    .line 25
    :catch_32
    move-exception v0

    throw v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    sget-boolean v0, Lcom/whatsapp/util/Log;->b:Z

    .line 73
    :try_start_3
    sget v1, Lcom/whatsapp/util/Log;->a:I
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_5} :catch_65

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3a

    .line 115
    if-eqz p1, :cond_24

    .line 222
    const/4 v1, 0x1

    :try_start_b
    sget-object v2, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->c(ILjava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_22} :catch_69

    if-eqz v0, :cond_64

    .line 255
    :cond_24
    const/4 v1, 0x1

    :try_start_25
    sget-object v2, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->c(ILjava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/SecurityException; {:try_start_25 .. :try_end_38} :catch_6b

    if-eqz v0, :cond_64

    .line 30
    :cond_3a
    :try_start_3a
    sget v1, Lcom/whatsapp/util/Log;->a:I
    :try_end_3c
    .catch Ljava/lang/SecurityException; {:try_start_3a .. :try_end_3c} :catch_6d

    if-lt v1, v5, :cond_64

    .line 139
    if-eqz p1, :cond_55

    .line 272
    :try_start_40
    sget-object v1, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-eqz v0, :cond_64

    .line 212
    :cond_55
    sget-object v0, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_64
    .catch Ljava/lang/SecurityException; {:try_start_40 .. :try_end_64} :catch_71

    .line 57
    :cond_64
    return-void

    .line 115
    :catch_65
    move-exception v0

    :try_start_66
    throw v0
    :try_end_67
    .catch Ljava/lang/SecurityException; {:try_start_66 .. :try_end_67} :catch_67

    .line 222
    :catch_67
    move-exception v0

    :try_start_68
    throw v0
    :try_end_69
    .catch Ljava/lang/SecurityException; {:try_start_68 .. :try_end_69} :catch_69

    .line 255
    :catch_69
    move-exception v0

    :try_start_6a
    throw v0
    :try_end_6b
    .catch Ljava/lang/SecurityException; {:try_start_6a .. :try_end_6b} :catch_6b

    .line 30
    :catch_6b
    move-exception v0

    :try_start_6c
    throw v0
    :try_end_6d
    .catch Ljava/lang/SecurityException; {:try_start_6c .. :try_end_6d} :catch_6d

    .line 139
    :catch_6d
    move-exception v0

    :try_start_6e
    throw v0
    :try_end_6f
    .catch Ljava/lang/SecurityException; {:try_start_6e .. :try_end_6f} :catch_6f

    .line 272
    :catch_6f
    move-exception v0

    :try_start_70
    throw v0
    :try_end_71
    .catch Ljava/lang/SecurityException; {:try_start_70 .. :try_end_71} :catch_71

    .line 212
    :catch_71
    move-exception v0

    throw v0
.end method

.method public static c()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 218
    invoke-static {}, Lcom/whatsapp/util/Log;->b()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 137
    sget-object v1, Lcom/whatsapp/util/Log;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    :try_start_a
    sget-object v2, Lcom/whatsapp/util/Log;->d:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_f} :catch_23
    .catchall {:try_start_a .. :try_end_f} :catchall_26

    .line 93
    :try_start_f
    sget-object v2, Lcom/whatsapp/util/Log;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_26

    .line 45
    :try_start_12
    sget-object v0, Lcom/whatsapp/util/Log;->k:Ljava/io/File;

    sget-object v3, Lcom/whatsapp/util/Log;->e:Ljava/io/File;

    invoke-static {v0, v3}, Lcom/whatsapp/util/ax;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    .line 63
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_29

    .line 217
    const/4 v2, 0x0

    :try_start_1c
    sput-boolean v2, Lcom/whatsapp/util/Log;->j:Z

    .line 226
    invoke-static {}, Lcom/whatsapp/util/Log;->b()Z

    .line 151
    monitor-exit v1

    .line 190
    :cond_22
    :goto_22
    return v0

    .line 118
    :catch_23
    move-exception v2

    .line 171
    monitor-exit v1

    goto :goto_22

    .line 151
    :catchall_26
    move-exception v0

    monitor-exit v1
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_26

    throw v0

    .line 63
    :catchall_29
    move-exception v0

    :try_start_2a
    monitor-exit v2
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    :try_start_2b
    throw v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_26
.end method

.method public static d(Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v3, 0x4

    .line 187
    :try_start_1
    sget v0, Lcom/whatsapp/util/Log;->a:I
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_3} :catch_26

    const/4 v1, 0x5

    if-ne v0, v1, :cond_18

    .line 163
    const/4 v0, 0x4

    :try_start_7
    sget-object v1, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v2, 0x3e

    aget-object v1, v1, v2

    invoke-static {v1, p0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->c(ILjava/lang/String;)V

    sget-boolean v0, Lcom/whatsapp/util/Log;->b:Z
    :try_end_16
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_16} :catch_28

    if-eqz v0, :cond_25

    .line 56
    :cond_18
    :try_start_18
    sget v0, Lcom/whatsapp/util/Log;->a:I

    if-lt v0, v3, :cond_25

    .line 221
    sget-object v0, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v1, 0x3d

    aget-object v0, v0, v1

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_25
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_25} :catch_2a

    .line 251
    :cond_25
    return-void

    .line 163
    :catch_26
    move-exception v0

    :try_start_27
    throw v0
    :try_end_28
    .catch Ljava/lang/SecurityException; {:try_start_27 .. :try_end_28} :catch_28

    .line 56
    :catch_28
    move-exception v0

    :try_start_29
    throw v0
    :try_end_2a
    .catch Ljava/lang/SecurityException; {:try_start_29 .. :try_end_2a} :catch_2a

    .line 221
    :catch_2a
    move-exception v0

    throw v0
.end method

.method public static d(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    const/4 v3, 0x2

    .line 5
    :try_start_1
    sget v0, Lcom/whatsapp/util/Log;->a:I
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_3} :catch_2e

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1c

    .line 36
    const/4 v0, 0x2

    :try_start_7
    sget-object v1, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v2, 0x40

    aget-object v1, v1, v2

    invoke-static {p0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->c(ILjava/lang/String;)V

    sget-boolean v0, Lcom/whatsapp/util/Log;->b:Z
    :try_end_1a
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_1a} :catch_30

    if-eqz v0, :cond_2d

    .line 144
    :cond_1c
    :try_start_1c
    sget v0, Lcom/whatsapp/util/Log;->a:I

    if-lt v0, v3, :cond_2d

    .line 75
    sget-object v0, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v1, 0x3f

    aget-object v0, v0, v1

    invoke-static {p0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2d
    .catch Ljava/lang/SecurityException; {:try_start_1c .. :try_end_2d} :catch_32

    .line 12
    :cond_2d
    return-void

    .line 36
    :catch_2e
    move-exception v0

    :try_start_2f
    throw v0
    :try_end_30
    .catch Ljava/lang/SecurityException; {:try_start_2f .. :try_end_30} :catch_30

    .line 144
    :catch_30
    move-exception v0

    :try_start_31
    throw v0
    :try_end_32
    .catch Ljava/lang/SecurityException; {:try_start_31 .. :try_end_32} :catch_32

    .line 75
    :catch_32
    move-exception v0

    throw v0
.end method

.method public static d()Z
    .registers 2

    .prologue
    .line 196
    :try_start_0
    sget v0, Lcom/whatsapp/util/Log;->a:I
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_2} :catch_7

    const/4 v1, 0x5

    if-lt v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_6
    return v0

    :catch_7
    move-exception v0

    throw v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public static e()V
    .registers 2

    .prologue
    .line 259
    sget-object v0, Lcom/whatsapp/util/Log;->k:Ljava/io/File;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/whatsapp/util/ax;->b(Ljava/io/File;I)V

    .line 214
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 263
    :try_start_1
    sget v0, Lcom/whatsapp/util/Log;->a:I
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_3} :catch_26

    const/4 v1, 0x5

    if-ne v0, v1, :cond_18

    .line 157
    const/4 v0, 0x1

    :try_start_7
    sget-object v1, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-static {v1, p0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->c(ILjava/lang/String;)V

    sget-boolean v0, Lcom/whatsapp/util/Log;->b:Z
    :try_end_16
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_16} :catch_28

    if-eqz v0, :cond_25

    .line 150
    :cond_18
    :try_start_18
    sget v0, Lcom/whatsapp/util/Log;->a:I

    if-lt v0, v3, :cond_25

    .line 113
    sget-object v0, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_25
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_25} :catch_2a

    .line 38
    :cond_25
    return-void

    .line 157
    :catch_26
    move-exception v0

    :try_start_27
    throw v0
    :try_end_28
    .catch Ljava/lang/SecurityException; {:try_start_27 .. :try_end_28} :catch_28

    .line 150
    :catch_28
    move-exception v0

    :try_start_29
    throw v0
    :try_end_2a
    .catch Ljava/lang/SecurityException; {:try_start_29 .. :try_end_2a} :catch_2a

    .line 113
    :catch_2a
    move-exception v0

    throw v0
.end method

.method public static f()Ljava/io/File;
    .registers 1

    .prologue
    .line 220
    sget-object v0, Lcom/whatsapp/util/Log;->k:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/util/ax;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .registers 4

    .prologue
    const/4 v2, 0x3

    .line 155
    :try_start_1
    sget v0, Lcom/whatsapp/util/Log;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_16

    .line 53
    const/4 v0, 0x3

    sget-object v1, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1, p0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->c(ILjava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_13} :catch_14

    .line 62
    :cond_13
    :goto_13
    return-void

    .line 53
    :catch_14
    move-exception v0

    throw v0

    .line 32
    :cond_16
    :try_start_16
    sget v0, Lcom/whatsapp/util/Log;->a:I

    if-lt v0, v2, :cond_13

    .line 142
    sget-object v0, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_22
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_22} :catch_23

    goto :goto_13

    :catch_23
    move-exception v0

    throw v0
.end method

.method public static v(Ljava/lang/String;)V
    .registers 4

    .prologue
    const/4 v1, 0x5

    .line 1
    :try_start_1
    sget v0, Lcom/whatsapp/util/Log;->a:I

    if-lt v0, v1, :cond_13

    .line 172
    const/4 v0, 0x5

    sget-object v1, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v2, 0x2f

    aget-object v1, v1, v2

    invoke-static {v1, p0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->c(ILjava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_13} :catch_14

    .line 99
    :cond_13
    return-void

    .line 172
    :catch_14
    move-exception v0

    throw v0
.end method

.method public static w(Ljava/lang/String;)V
    .registers 4

    .prologue
    const/4 v2, 0x2

    .line 81
    :try_start_1
    sget v0, Lcom/whatsapp/util/Log;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_17

    .line 252
    const/4 v0, 0x2

    sget-object v1, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-static {v1, p0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->c(ILjava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_14} :catch_15

    .line 20
    :cond_14
    :goto_14
    return-void

    .line 252
    :catch_15
    move-exception v0

    throw v0

    .line 162
    :cond_17
    :try_start_17
    sget v0, Lcom/whatsapp/util/Log;->a:I

    if-lt v0, v2, :cond_14

    .line 59
    sget-object v0, Lcom/whatsapp/util/Log;->z:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_24
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_24} :catch_25

    goto :goto_14

    :catch_25
    move-exception v0

    throw v0
.end method
