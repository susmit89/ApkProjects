.class public Lcom/whatsapp/util/x;
.super Ljava/lang/Object;
.source "x.java"


# static fields
.field private static final a:Lcom/whatsapp/util/b9;

.field private static b:Z

.field private static final c:Lcom/whatsapp/util/b9;

.field private static d:Landroid/util/SparseIntArray;

.field private static final e:Lcom/whatsapp/util/b9;

.field private static f:Z

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v2, 0x1

    const/16 v5, 0x38

    const/16 v4, 0x2c

    const/16 v3, 0x24

    const/4 v1, 0x0

    const/16 v0, 0x3c

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u007fc"

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
    if-gt v11, v12, :cond_2d9

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_30e

    aput-object v6, v8, v7

    const-string v0, "do"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_12

    :pswitch_31
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string v0, "ej"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_12

    :pswitch_3b
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "a|"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_12

    :pswitch_43
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "dv"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_12

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "ne"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_12

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "ft"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_12

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "gv"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_12

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "ma"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_12

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "ha"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_12

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "~q"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_12

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "e`"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_12

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\u007f}"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "xv"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "ep"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "ov"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "xl"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "bc"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "oh"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "ok"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "kl"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "ta"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "nv"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_103
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "a}"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_10e
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "kf"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_119
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "g~"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_124
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "mp"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_12f
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "oj"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_13a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "h~"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_145
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "om"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_150
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "za"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_15b
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "fk"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_166
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "|a"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_171
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "ev"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_17c
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "\u007fe"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_187
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "na"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_192
    aput-object v6, v8, v7

    const-string v6, "bh"

    const/16 v0, 0x23

    move v7, v3

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_19c
    aput-object v6, v8, v7

    const/16 v6, 0x25

    const-string v0, "kv"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_12

    :pswitch_1a8
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "|p"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1b3
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "jv"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1be
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "yw"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1c9
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "y}"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1d4
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "iw"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1df
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "oi"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1ea
    aput-object v6, v8, v7

    const-string v6, "eh"

    const/16 v0, 0x2b

    move v7, v4

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1f4
    aput-object v6, v8, v7

    const/16 v6, 0x2d

    const-string v0, "dj"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_12

    :pswitch_200
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "ol"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_20b
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "`f"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_216
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "ye"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_221
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "mq"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_22c
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "ve"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_237
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "mv"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_242
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "ic"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_24d
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "xs"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_258
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "oe"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_263
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "ig"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_26e
    aput-object v6, v8, v7

    const-string v6, "IIg"

    const/16 v0, 0x37

    move v7, v5

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_278
    aput-object v6, v8, v7

    const/16 v6, 0x39

    const-string v0, "HVY &NH]"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_12

    :pswitch_284
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "OKUy0DEL$&\\T"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_28f
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "IIW=.YPQ;hKAL2*CNQ>$CJZ.$C@]x"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_29a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/util/x;->z:[Ljava/lang/String;

    .line 908
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "\u007fKV."

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v6, v1

    move-object v1, v0

    :goto_2a9
    if-gt v2, v6, :cond_2f4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 908
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/util/x;->b:Z

    .line 711
    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x384

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/whatsapp/util/x;->d:Landroid/util/SparseIntArray;

    .line 473
    new-instance v0, Lcom/whatsapp/util/ay;

    invoke-direct {v0}, Lcom/whatsapp/util/ay;-><init>()V

    sput-object v0, Lcom/whatsapp/util/x;->a:Lcom/whatsapp/util/b9;

    .line 1297
    new-instance v0, Lcom/whatsapp/util/ak;

    invoke-direct {v0}, Lcom/whatsapp/util/ak;-><init>()V

    sput-object v0, Lcom/whatsapp/util/x;->c:Lcom/whatsapp/util/b9;

    .line 132
    new-instance v0, Lcom/whatsapp/util/aj;

    invoke-direct {v0}, Lcom/whatsapp/util/aj;-><init>()V

    sput-object v0, Lcom/whatsapp/util/x;->e:Lcom/whatsapp/util/b9;

    return-void

    .line 4294967295
    :cond_2d9
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_388

    const/16 v6, 0x47

    :goto_2e2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1a

    :pswitch_2eb
    move v6, v4

    goto :goto_2e2

    :pswitch_2ed
    move v6, v3

    goto :goto_2e2

    :pswitch_2ef
    move v6, v5

    goto :goto_2e2

    :pswitch_2f1
    const/16 v6, 0x57

    goto :goto_2e2

    :cond_2f4
    aget-char v8, v1, v6

    rem-int/lit8 v0, v6, 0x5

    packed-switch v0, :pswitch_data_394

    const/16 v0, 0x47

    :goto_2fd
    xor-int/2addr v0, v8

    int-to-char v0, v0

    aput-char v0, v1, v6

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2a9

    :pswitch_305
    move v0, v4

    goto :goto_2fd

    :pswitch_307
    move v0, v3

    goto :goto_2fd

    :pswitch_309
    move v0, v5

    goto :goto_2fd

    :pswitch_30b
    const/16 v0, 0x57

    goto :goto_2fd

    :pswitch_data_30e
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
        :pswitch_8a
        :pswitch_95
        :pswitch_a0
        :pswitch_ab
        :pswitch_b6
        :pswitch_c1
        :pswitch_cc
        :pswitch_d7
        :pswitch_e2
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
        :pswitch_19c
        :pswitch_1a8
        :pswitch_1b3
        :pswitch_1be
        :pswitch_1c9
        :pswitch_1d4
        :pswitch_1df
        :pswitch_1ea
        :pswitch_1f4
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
        :pswitch_278
        :pswitch_284
        :pswitch_28f
        :pswitch_29a
    .end packed-switch

    :pswitch_data_388
    .packed-switch 0x0
        :pswitch_2eb
        :pswitch_2ed
        :pswitch_2ef
        :pswitch_2f1
    .end packed-switch

    :pswitch_data_394
    .packed-switch 0x0
        :pswitch_305
        :pswitch_307
        :pswitch_309
        :pswitch_30b
    .end packed-switch
.end method

.method public static a(I)I
    .registers 2

    .prologue
    .line 1185
    sget-boolean v0, Lcom/whatsapp/util/x;->b:Z

    if-eqz v0, :cond_6

    .line 63
    const/4 v0, 0x1

    .line 909
    :goto_5
    return v0

    :cond_6
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    goto :goto_5
.end method

.method private static a(II)I
    .registers 4

    .prologue
    const v0, 0x1f1ff

    const v1, 0x1f1e6

    .line 1190
    if-lt p0, v1, :cond_20

    if-gt p0, v0, :cond_20

    if-lt p1, v1, :cond_20

    if-gt p1, v0, :cond_20

    .line 1215
    sub-int v0, p0, v1

    add-int/lit8 v0, v0, 0x41

    .line 899
    sub-int v1, p1, v1

    add-int/lit8 v1, v1, 0x41

    .line 692
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    .line 805
    sparse-switch v0, :sswitch_data_182

    .line 201
    sget-boolean v0, Lcom/whatsapp/util/Log;->b:Z

    if-eqz v0, :cond_17e

    .line 1272
    :cond_20
    const/16 v0, 0x20e3

    if-ne p1, v0, :cond_17e

    .line 1134
    const/16 v0, 0x23

    if-ne p0, v0, :cond_124

    .line 441
    const v0, 0xe210

    .line 1279
    :goto_2b
    return v0

    .line 1119
    :sswitch_2c
    const v0, 0xe513

    goto :goto_2b

    .line 17
    :sswitch_30
    const v0, 0xe50e

    goto :goto_2b

    .line 732
    :sswitch_34
    const v0, 0xe511

    goto :goto_2b

    .line 989
    :sswitch_38
    const v0, 0xe50d

    goto :goto_2b

    .line 879
    :sswitch_3c
    const v0, 0xe510

    goto :goto_2b

    .line 1268
    :sswitch_40
    const v0, 0xe50f

    goto :goto_2b

    .line 85
    :sswitch_44
    const v0, 0xe50b

    goto :goto_2b

    .line 751
    :sswitch_48
    const v0, 0xe514

    goto :goto_2b

    .line 783
    :sswitch_4c
    const v0, 0xe512

    goto :goto_2b

    .line 734
    :sswitch_50
    const v0, 0xe50c

    goto :goto_2b

    .line 868
    :sswitch_54
    const v0, 0xec01

    goto :goto_2b

    .line 1200
    :sswitch_58
    const v0, 0xec02

    goto :goto_2b

    .line 1273
    :sswitch_5c
    const v0, 0xec03

    goto :goto_2b

    .line 1166
    :sswitch_60
    const v0, 0xec04

    goto :goto_2b

    .line 1161
    :sswitch_64
    const v0, 0xec05

    goto :goto_2b

    .line 489
    :sswitch_68
    const v0, 0xec06

    goto :goto_2b

    .line 88
    :sswitch_6c
    const v0, 0xec07

    goto :goto_2b

    .line 1258
    :sswitch_70
    const v0, 0xec08

    goto :goto_2b

    .line 664
    :sswitch_74
    const v0, 0xec09

    goto :goto_2b

    .line 773
    :sswitch_78
    const v0, 0xec0a

    goto :goto_2b

    .line 772
    :sswitch_7c
    const v0, 0xec0b

    goto :goto_2b

    .line 543
    :sswitch_80
    const v0, 0xec0c

    goto :goto_2b

    .line 708
    :sswitch_84
    const v0, 0xec0d

    goto :goto_2b

    .line 1210
    :sswitch_88
    const v0, 0xec0e

    goto :goto_2b

    .line 1142
    :sswitch_8c
    const v0, 0xec0f

    goto :goto_2b

    .line 952
    :sswitch_90
    const v0, 0xec10

    goto :goto_2b

    .line 508
    :sswitch_94
    const v0, 0xec11

    goto :goto_2b

    .line 875
    :sswitch_98
    const v0, 0xec12

    goto :goto_2b

    .line 423
    :sswitch_9c
    const v0, 0xec13

    goto :goto_2b

    .line 841
    :sswitch_a0
    const v0, 0xec14

    goto :goto_2b

    .line 287
    :sswitch_a4
    const v0, 0xec15

    goto :goto_2b

    .line 241
    :sswitch_a8
    const v0, 0xec16

    goto :goto_2b

    .line 955
    :sswitch_ac
    const v0, 0xec17

    goto/16 :goto_2b

    .line 596
    :sswitch_b1
    const v0, 0xec18

    goto/16 :goto_2b

    .line 744
    :sswitch_b6
    const v0, 0xec19

    goto/16 :goto_2b

    .line 514
    :sswitch_bb
    const v0, 0xec1a

    goto/16 :goto_2b

    .line 873
    :sswitch_c0
    const v0, 0xec1b

    goto/16 :goto_2b

    .line 1121
    :sswitch_c5
    const v0, 0xec1c

    goto/16 :goto_2b

    .line 819
    :sswitch_ca
    const v0, 0xec1d

    goto/16 :goto_2b

    .line 330
    :sswitch_cf
    const v0, 0xec1e

    goto/16 :goto_2b

    .line 372
    :sswitch_d4
    const v0, 0xec1f

    goto/16 :goto_2b

    .line 542
    :sswitch_d9
    const v0, 0xec20

    goto/16 :goto_2b

    .line 984
    :sswitch_de
    const v0, 0xec21

    goto/16 :goto_2b

    .line 991
    :sswitch_e3
    const v0, 0xec22

    goto/16 :goto_2b

    .line 1279
    :sswitch_e8
    const v0, 0xec23

    goto/16 :goto_2b

    .line 674
    :sswitch_ed
    const v0, 0xec24

    goto/16 :goto_2b

    .line 529
    :sswitch_f2
    const v0, 0xec25

    goto/16 :goto_2b

    .line 133
    :sswitch_f7
    const v0, 0xec26

    goto/16 :goto_2b

    .line 980
    :sswitch_fc
    const v0, 0xec27

    goto/16 :goto_2b

    .line 1216
    :sswitch_101
    const v0, 0xec28

    goto/16 :goto_2b

    .line 1211
    :sswitch_106
    const v0, 0xec29

    goto/16 :goto_2b

    .line 1276
    :sswitch_10b
    const v0, 0xec2a

    goto/16 :goto_2b

    .line 427
    :sswitch_110
    const v0, 0xec2b

    goto/16 :goto_2b

    .line 194
    :sswitch_115
    const v0, 0xec2c

    goto/16 :goto_2b

    .line 803
    :sswitch_11a
    const v0, 0xec2d

    goto/16 :goto_2b

    .line 891
    :sswitch_11f
    const v0, 0xec2e

    goto/16 :goto_2b

    .line 425
    :cond_124
    const/16 v0, 0x31

    if-ne p0, v0, :cond_12d

    .line 669
    const v0, 0xe21c

    goto/16 :goto_2b

    .line 1060
    :cond_12d
    const/16 v0, 0x32

    if-ne p0, v0, :cond_136

    .line 1015
    const v0, 0xe21d

    goto/16 :goto_2b

    .line 463
    :cond_136
    const/16 v0, 0x33

    if-ne p0, v0, :cond_13f

    .line 636
    const v0, 0xe21e

    goto/16 :goto_2b

    .line 149
    :cond_13f
    const/16 v0, 0x34

    if-ne p0, v0, :cond_148

    .line 928
    const v0, 0xe21f

    goto/16 :goto_2b

    .line 800
    :cond_148
    const/16 v0, 0x35

    if-ne p0, v0, :cond_151

    .line 905
    const v0, 0xe220

    goto/16 :goto_2b

    .line 1106
    :cond_151
    const/16 v0, 0x36

    if-ne p0, v0, :cond_15a

    .line 414
    const v0, 0xe221

    goto/16 :goto_2b

    .line 320
    :cond_15a
    const/16 v0, 0x37

    if-ne p0, v0, :cond_163

    .line 587
    const v0, 0xe222

    goto/16 :goto_2b

    .line 811
    :cond_163
    const/16 v0, 0x38

    if-ne p0, v0, :cond_16c

    .line 214
    const v0, 0xe223

    goto/16 :goto_2b

    .line 552
    :cond_16c
    const/16 v0, 0x39

    if-ne p0, v0, :cond_175

    .line 689
    const v0, 0xe224

    goto/16 :goto_2b

    .line 634
    :cond_175
    const/16 v0, 0x30

    if-ne p0, v0, :cond_17e

    .line 876
    const v0, 0xe225

    goto/16 :goto_2b

    .line 585
    :cond_17e
    const/4 v0, 0x0

    goto/16 :goto_2b

    .line 805
    nop

    :sswitch_data_182
    .sparse-switch
        0x4145 -> :sswitch_9c
        0x4152 -> :sswitch_68
        0x4154 -> :sswitch_b1
        0x4155 -> :sswitch_b6
        0x4241 -> :sswitch_bb
        0x4245 -> :sswitch_c0
        0x4252 -> :sswitch_5c
        0x4341 -> :sswitch_a8
        0x4348 -> :sswitch_8c
        0x4349 -> :sswitch_c5
        0x434c -> :sswitch_80
        0x434d -> :sswitch_ca
        0x434e -> :sswitch_2c
        0x434f -> :sswitch_7c
        0x4352 -> :sswitch_cf
        0x4445 -> :sswitch_30
        0x445a -> :sswitch_d4
        0x4543 -> :sswitch_d9
        0x4547 -> :sswitch_a4
        0x4553 -> :sswitch_34
        0x4652 -> :sswitch_38
        0x4742 -> :sswitch_3c
        0x4748 -> :sswitch_de
        0x4752 -> :sswitch_e3
        0x484b -> :sswitch_84
        0x484e -> :sswitch_e8
        0x4852 -> :sswitch_ed
        0x4944 -> :sswitch_ac
        0x494c -> :sswitch_90
        0x494e -> :sswitch_54
        0x4952 -> :sswitch_f2
        0x4954 -> :sswitch_40
        0x4a4f -> :sswitch_f7
        0x4a50 -> :sswitch_44
        0x4b52 -> :sswitch_48
        0x4b5a -> :sswitch_fc
        0x4c42 -> :sswitch_101
        0x4d58 -> :sswitch_58
        0x4d59 -> :sswitch_74
        0x4e47 -> :sswitch_88
        0x4e4c -> :sswitch_6c
        0x5045 -> :sswitch_106
        0x5054 -> :sswitch_10b
        0x5255 -> :sswitch_4c
        0x5341 -> :sswitch_60
        0x5347 -> :sswitch_98
        0x5359 -> :sswitch_110
        0x5448 -> :sswitch_94
        0x5452 -> :sswitch_70
        0x5457 -> :sswitch_a0
        0x5541 -> :sswitch_115
        0x5553 -> :sswitch_50
        0x5559 -> :sswitch_11a
        0x5645 -> :sswitch_78
        0x5845 -> :sswitch_11f
        0x5a41 -> :sswitch_64
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;
    .registers 3

    .prologue
    .line 47
    sget-object v0, Lcom/whatsapp/util/x;->e:Lcom/whatsapp/util/b9;

    invoke-static {p0, p1, v0}, Lcom/whatsapp/util/x;->a(Ljava/lang/String;Landroid/content/Context;Lcom/whatsapp/util/b9;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;F)Landroid/text/SpannableStringBuilder;
    .registers 5

    .prologue
    .line 1192
    if-nez p2, :cond_9

    sget-object v0, Lcom/whatsapp/util/x;->c:Lcom/whatsapp/util/b9;

    :goto_4
    invoke-static {p0, p1, v0}, Lcom/whatsapp/util/x;->a(Ljava/lang/String;Landroid/content/Context;Lcom/whatsapp/util/b9;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Lcom/whatsapp/util/b;

    invoke-direct {v0, p2, p3}, Lcom/whatsapp/util/b;-><init>(Landroid/graphics/Paint;F)V

    goto :goto_4
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;Lcom/whatsapp/util/b9;)Landroid/text/SpannableStringBuilder;
    .registers 16

    .prologue
    sget-boolean v9, Lcom/whatsapp/util/Log;->b:Z

    .line 106
    if-nez p0, :cond_6

    .line 940
    const/4 v0, 0x0

    .line 1264
    :cond_5
    :goto_5
    return-object v0

    .line 210
    :cond_6
    const/4 v2, 0x0

    .line 954
    const/4 v7, 0x0

    .line 666
    const/4 v1, 0x0

    .line 462
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    .line 536
    const/4 v0, 0x0

    move v8, v0

    move-object v0, v2

    :goto_10
    if-ge v8, v10, :cond_f0

    .line 419
    invoke-virtual {p0, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    .line 865
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    .line 184
    const/4 v4, 0x0

    .line 737
    const/4 v3, 0x0

    .line 276
    invoke-static {v5}, Lcom/whatsapp/util/x;->i(I)Z

    move-result v6

    if-eqz v6, :cond_eb

    add-int v6, v8, v2

    if-ge v6, v10, :cond_eb

    .line 615
    add-int v4, v8, v2

    invoke-virtual {p0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    .line 944
    invoke-static {v5, v6}, Lcom/whatsapp/util/x;->a(II)I

    move-result v4

    .line 1074
    if-lez v4, :cond_39

    .line 557
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v2, v11

    if-eqz v9, :cond_eb

    .line 239
    :cond_39
    invoke-static {v5, v6}, Lcom/whatsapp/util/x;->b(II)Ljava/lang/String;

    move-result-object v3

    .line 1255
    if-eqz v3, :cond_e6

    .line 795
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v2, v6

    move-object v12, v3

    move v3, v4

    move-object v4, v12

    .line 898
    :goto_47
    if-nez v3, :cond_63

    if-nez v4, :cond_63

    .line 528
    sget-boolean v3, Lcom/whatsapp/util/x;->b:Z

    if-eqz v3, :cond_5f

    and-int/lit16 v3, v5, -0x1000

    const v6, 0xf000

    if-ne v3, v6, :cond_5f

    .line 465
    const/high16 v3, 0x10000

    or-int/2addr v3, v5

    invoke-static {v3}, Lcom/whatsapp/util/x;->g(I)I

    move-result v3

    if-eqz v9, :cond_63

    .line 246
    :cond_5f
    invoke-static {v5}, Lcom/whatsapp/util/x;->g(I)I

    move-result v3

    .line 1206
    :cond_63
    invoke-static {v3}, Lcom/whatsapp/util/x;->f(I)Z

    move-result v6

    if-nez v6, :cond_6b

    if-eqz v4, :cond_d0

    .line 546
    :cond_6b
    if-nez v0, :cond_72

    .line 1205
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 233
    :cond_72
    if-nez v4, :cond_c7

    invoke-static {v3}, Lcom/whatsapp/util/x;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 745
    :goto_78
    if-eqz v3, :cond_c4

    .line 386
    invoke-interface {p2, v3, p1}, Lcom/whatsapp/util/b9;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 183
    new-instance v11, Landroid/text/style/ImageSpan;

    const/4 v4, 0x0

    invoke-direct {v11, v3, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 288
    add-int v3, v8, v2

    if-ge v3, v10, :cond_fd

    .line 54
    add-int v3, v8, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 410
    const v4, 0xfe00

    if-lt v3, v4, :cond_fd

    const v4, 0xfe0f

    if-gt v3, v4, :cond_fd

    .line 317
    add-int/lit8 v2, v2, 0x1

    move v6, v2

    .line 966
    :goto_9b
    sget-boolean v2, Lcom/whatsapp/util/x;->b:Z

    if-eqz v2, :cond_bb

    .line 143
    add-int v2, v1, v6

    const v3, 0xffff

    and-int/2addr v3, v5

    int-to-char v3, v3

    .line 764
    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 597
    invoke-virtual/range {v0 .. v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 799
    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x21

    invoke-virtual {v0, v11, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 845
    add-int/lit8 v2, v6, -0x1

    sub-int/2addr v1, v2

    if-eqz v9, :cond_c2

    .line 580
    :cond_bb
    add-int v2, v1, v6

    const/16 v3, 0x21

    invoke-virtual {v0, v11, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84
    :cond_c2
    if-eqz v9, :cond_cd

    .line 1264
    :cond_c4
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 233
    :cond_c7
    new-instance v3, Lcom/whatsapp/util/u;

    invoke-direct {v3, v4}, Lcom/whatsapp/util/u;-><init>(Ljava/lang/String;)V

    goto :goto_78

    .line 158
    :cond_cd
    if-eqz v9, :cond_f8

    move v2, v6

    .line 124
    :cond_d0
    const/4 v7, 0x1

    move v3, v1

    move-object v1, v0

    move v0, v7

    .line 497
    :goto_d4
    add-int/2addr v3, v2

    .line 32
    add-int/2addr v2, v8

    .line 1095
    if-eqz v9, :cond_f2

    move v12, v0

    move-object v0, v1

    move v1, v12

    .line 730
    :goto_db
    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    .line 965
    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_5

    :cond_e6
    move-object v12, v3

    move v3, v4

    move-object v4, v12

    goto/16 :goto_47

    :cond_eb
    move-object v12, v3

    move v3, v4

    move-object v4, v12

    goto/16 :goto_47

    :cond_f0
    move v1, v7

    goto :goto_db

    :cond_f2
    move v8, v2

    move v7, v0

    move-object v0, v1

    move v1, v3

    goto/16 :goto_10

    :cond_f8
    move v2, v6

    move v3, v1

    move-object v1, v0

    move v0, v7

    goto :goto_d4

    :cond_fd
    move v6, v2

    goto :goto_9b
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .registers 4

    .prologue
    .line 1182
    invoke-static {p0, p1, p2}, Lcom/whatsapp/util/x;->b(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 746
    if-nez v0, :cond_7

    :goto_6
    return-object p0

    :cond_7
    move-object p0, v0

    goto :goto_6
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 11

    .prologue
    const/16 v9, 0x25a1

    sget-boolean v1, Lcom/whatsapp/util/Log;->b:Z

    .line 1057
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 707
    const/4 v0, 0x0

    :cond_e
    if-ge v0, v3, :cond_51

    .line 458
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 1260
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    .line 439
    invoke-static {v4}, Lcom/whatsapp/util/x;->f(I)Z

    move-result v6

    if-eqz v6, :cond_47

    .line 740
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    if-ge v6, v7, :cond_29

    .line 645
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_4e

    .line 565
    :cond_29
    invoke-static {v4}, Lcom/whatsapp/util/x;->d(I)I

    move-result v6

    .line 333
    invoke-static {v6}, Lcom/whatsapp/util/x;->e(I)Z

    move-result v7

    if-nez v7, :cond_39

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x13

    if-lt v7, v8, :cond_42

    .line 342
    :cond_39
    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_45

    .line 573
    :cond_42
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 625
    :cond_45
    if-eqz v1, :cond_4e

    .line 1137
    :cond_47
    invoke-static {v4}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 123
    :cond_4e
    add-int/2addr v0, v5

    .line 897
    if-eqz v1, :cond_e

    .line 653
    :cond_51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    sget-boolean v1, Lcom/whatsapp/util/Log;->b:Z

    .line 237
    sget-boolean v0, Lcom/whatsapp/util/x;->b:Z

    if-nez v0, :cond_7

    .line 548
    :goto_6
    return-object p0

    .line 1107
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 996
    const/4 v0, 0x0

    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_42

    .line 1308
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 758
    and-int/lit16 v4, v3, -0x1000

    const v5, 0xf000

    if-ne v4, v5, :cond_3b

    .line 854
    const/high16 v4, 0x10000

    or-int/2addr v4, v3

    .line 612
    invoke-static {v4}, Lcom/whatsapp/util/x;->f(I)Z

    move-result v5

    if-nez v5, :cond_2d

    invoke-static {v4}, Lcom/whatsapp/util/x;->i(I)Z

    move-result v5

    if-eqz v5, :cond_36

    .line 1219
    :cond_2d
    invoke-static {v4}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_39

    .line 403
    :cond_36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 415
    :cond_39
    if-eqz v1, :cond_3e

    .line 1249
    :cond_3b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    :cond_3e
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_d

    .line 548
    :cond_42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_6
.end method

.method public static a(Landroid/text/Editable;Landroid/content/Context;)V
    .registers 15

    .prologue
    const/high16 v12, 0x10000

    const v11, 0xf000

    const/4 v8, 0x1

    const/4 v2, 0x0

    sget-boolean v9, Lcom/whatsapp/util/Log;->b:Z

    .line 888
    sget-boolean v0, Lcom/whatsapp/util/x;->f:Z

    if-eqz v0, :cond_e

    .line 853
    :goto_d
    return-void

    .line 249
    :cond_e
    sput-boolean v8, Lcom/whatsapp/util/x;->f:Z

    .line 527
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 329
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const-class v1, Landroid/text/style/ImageSpan;

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ImageSpan;

    move v1, v2

    .line 1242
    :cond_21
    array-length v4, v0

    if-ge v1, v4, :cond_2d

    .line 838
    aget-object v4, v0, v1

    invoke-interface {p0, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 1088
    add-int/lit8 v1, v1, 0x1

    if-eqz v9, :cond_21

    .line 227
    :cond_2d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    .line 1141
    sget-boolean v1, Lcom/whatsapp/util/x;->b:Z

    if-eqz v1, :cond_125

    move v4, v2

    move v1, v2

    .line 48
    :cond_37
    if-ge v4, v0, :cond_63

    .line 831
    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    .line 593
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    .line 635
    if-le v6, v8, :cond_5f

    .line 1139
    invoke-static {v5}, Lcom/whatsapp/util/x;->i(I)Z

    move-result v7

    if-nez v7, :cond_53

    invoke-static {v5}, Lcom/whatsapp/util/x;->g(I)I

    move-result v7

    invoke-static {v7}, Lcom/whatsapp/util/x;->f(I)Z

    move-result v7

    if-eqz v7, :cond_5f

    .line 1229
    :cond_53
    add-int v7, v1, v6

    invoke-static {v5}, Lcom/whatsapp/util/x;->h(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v1, v7, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 911
    add-int/lit8 v5, v6, -0x1

    sub-int/2addr v1, v5

    .line 230
    :cond_5f
    add-int/2addr v4, v6

    .line 1159
    add-int/2addr v1, v6

    .line 442
    if-eqz v9, :cond_37

    .line 104
    :cond_63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1011
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_6b
    move v8, v2

    .line 519
    :goto_6c
    if-ge v8, v0, :cond_10d

    .line 1236
    invoke-virtual {v1, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 604
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    .line 1224
    const/4 v6, 0x0

    .line 579
    sget-boolean v4, Lcom/whatsapp/util/x;->b:Z

    if-eqz v4, :cond_80

    and-int/lit16 v4, v3, -0x1000

    if-ne v4, v11, :cond_80

    .line 347
    or-int/2addr v3, v12

    .line 265
    :cond_80
    invoke-static {v3}, Lcom/whatsapp/util/x;->i(I)Z

    move-result v4

    if-eqz v4, :cond_123

    add-int v4, v8, v5

    if-ge v4, v0, :cond_123

    .line 191
    add-int v4, v8, v5

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    .line 1306
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    .line 524
    sget-boolean v7, Lcom/whatsapp/util/x;->b:Z

    if-eqz v7, :cond_9d

    and-int/lit16 v7, v4, -0x1000

    if-ne v7, v11, :cond_9d

    .line 413
    or-int/2addr v4, v12

    .line 1250
    :cond_9d
    invoke-static {v3, v4}, Lcom/whatsapp/util/x;->a(II)I

    move-result v7

    .line 1245
    if-lez v7, :cond_a6

    .line 829
    add-int/2addr v5, v10

    if-eqz v9, :cond_121

    .line 1136
    :cond_a6
    invoke-static {v3, v4}, Lcom/whatsapp/util/x;->b(II)Ljava/lang/String;

    move-result-object v4

    .line 417
    if-eqz v4, :cond_11e

    .line 412
    add-int/2addr v5, v10

    move-object v6, v4

    move v4, v7

    .line 376
    :goto_af
    if-nez v4, :cond_11c

    if-nez v6, :cond_11c

    .line 696
    invoke-static {v3}, Lcom/whatsapp/util/x;->g(I)I

    move-result v3

    .line 1078
    :goto_b7
    invoke-static {v3}, Lcom/whatsapp/util/x;->f(I)Z

    move-result v4

    if-nez v4, :cond_bf

    if-eqz v6, :cond_109

    .line 1158
    :cond_bf
    if-nez v6, :cond_111

    invoke-static {v3}, Lcom/whatsapp/util/x;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 459
    :goto_c5
    if-eqz v3, :cond_109

    .line 1126
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Lcom/whatsapp/axq;->a(F)F

    move-result v4

    float-to-int v4, v4

    .line 1072
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v6

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Lcom/whatsapp/axq;->a(F)F

    move-result v6

    float-to-int v6, v6

    .line 1208
    invoke-virtual {v3, v2, v2, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 710
    new-instance v4, Landroid/text/style/ImageSpan;

    invoke-direct {v4, v3, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 493
    add-int v3, v8, v5

    if-ge v3, v0, :cond_11a

    .line 228
    add-int v3, v8, v5

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 560
    const v6, 0xfe00

    if-lt v3, v6, :cond_11a

    const v6, 0xfe0f

    if-gt v3, v6, :cond_11a

    .line 464
    add-int/lit8 v3, v5, 0x1

    .line 830
    :goto_101
    add-int v5, v8, v3

    const/16 v6, 0x21

    invoke-interface {p0, v4, v8, v5, v6}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    move v5, v3

    .line 155
    :cond_109
    add-int v3, v8, v5

    .line 793
    if-eqz v9, :cond_117

    .line 810
    :cond_10d
    sput-boolean v2, Lcom/whatsapp/util/x;->f:Z

    goto/16 :goto_d

    .line 1158
    :cond_111
    new-instance v3, Lcom/whatsapp/util/u;

    invoke-direct {v3, v6}, Lcom/whatsapp/util/u;-><init>(Ljava/lang/String;)V

    goto :goto_c5

    :cond_117
    move v8, v3

    goto/16 :goto_6c

    :cond_11a
    move v3, v5

    goto :goto_101

    :cond_11c
    move v3, v4

    goto :goto_b7

    :cond_11e
    move-object v6, v4

    move v4, v7

    goto :goto_af

    :cond_121
    move v4, v7

    goto :goto_af

    :cond_123
    move v4, v2

    goto :goto_af

    :cond_125
    move-object v1, v3

    goto/16 :goto_6b
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Landroid/text/SpannableStringBuilder;
    .registers 4

    .prologue
    .line 98
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p2, v0}, Lcom/whatsapp/util/x;->a(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;F)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 893
    invoke-static {p0, p1}, Lcom/whatsapp/util/x;->c(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 998
    if-nez v0, :cond_7

    :goto_6
    return-object p0

    :cond_7
    move-object p0, v0

    goto :goto_6
.end method

.method private static b(II)Ljava/lang/String;
    .registers 5

    .prologue
    const v0, 0x1f1ff

    const v2, 0x1f1e6

    .line 1303
    if-lt p0, v2, :cond_32

    if-gt p0, v0, :cond_32

    if-lt p1, v2, :cond_32

    if-gt p1, v0, :cond_32

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sub-int v1, p0, v2

    add-int/lit8 v1, v1, 0x41

    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-int v1, p1, v2

    add-int/lit8 v1, v1, 0x41

    int-to-char v1, v1

    .line 33
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 820
    :goto_31
    return-object v0

    :cond_32
    const/4 v0, 0x0

    goto :goto_31
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/util/Log;->b:Z

    .line 449
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1202
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v2, v1

    .line 126
    :goto_d
    if-ge v2, v5, :cond_36

    .line 279
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 66
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    .line 782
    invoke-static {v6}, Lcom/whatsapp/util/x;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    move v0, v1

    .line 1269
    :cond_1e
    if-ge v0, v7, :cond_29

    .line 147
    const/16 v8, 0x20

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1175
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_1e

    :cond_29
    if-eqz v3, :cond_32

    .line 759
    :cond_2b
    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 122
    :cond_32
    add-int v0, v2, v7

    .line 144
    if-eqz v3, :cond_3b

    .line 137
    :cond_36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3b
    move v2, v0

    goto :goto_d
.end method

.method public static b(I)[I
    .registers 8

    .prologue
    const/4 v0, 0x0

    const v6, 0x1f1e6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 402
    .line 919
    const v1, 0xec01

    if-lt p0, v1, :cond_2b

    const v1, 0xec2e

    if-gt p0, v1, :cond_2b

    .line 901
    sparse-switch p0, :sswitch_data_1d2

    move-object v1, v0

    .line 68
    :goto_15
    if-eqz v1, :cond_2b

    .line 301
    new-array v0, v5, [I

    .line 611
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr v2, v6

    add-int/lit8 v2, v2, -0x41

    aput v2, v0, v3

    .line 942
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/2addr v1, v6

    add-int/lit8 v1, v1, -0x41

    aput v1, v0, v4

    .line 824
    :cond_2b
    return-object v0

    .line 937
    :sswitch_2c
    sget-object v1, Lcom/whatsapp/util/x;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    goto :goto_15

    .line 947
    :sswitch_33
    sget-object v1, Lcom/whatsapp/util/x;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    goto :goto_15

    .line 1138
    :sswitch_3a
    sget-object v1, Lcom/whatsapp/util/x;->z:[Ljava/lang/String;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    goto :goto_15

    .line 1032
    :sswitch_41
    sget-object v1, Lcom/whatsapp/util/x;->z:[Ljava/lang/String;

    const/16 v2, 0x27

    aget-object v1, v1, v2

    goto :goto_15

    .line 1023
    :sswitch_48
    sget-object v1, Lcom/whatsapp/util/x;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    goto :goto_15

    .line 1109
    :sswitch_4f
    sget-object v1, Lcom/whatsapp/util/x;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    goto :goto_15

    .line 326
    :sswitch_56
    sget-object v1, Lcom/whatsapp/util/x;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    goto :goto_15

    .line 57
    :sswitch_5c
    sget-object v1, Lcom/whatsapp/util/x;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    goto :goto_15

    .line 1235
    :sswitch_62
    sget-object v1, Lcom/whatsapp/util/x;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    goto :goto_15

    .line 285
    :sswitch_69
    sget-object v1, Lcom/whatsapp/util/x;->z:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    goto :goto_15

    .line 345
    :sswitch_70
    sget-object v1, Lcom/whatsapp/util/x;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    goto :goto_15

    .line 334
    :sswitch_75
    sget-object v1, Lcom/whatsapp/util/x;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    goto :goto_15

    .line 1059
    :sswitch_7b
    sget-object v1, Lcom/whatsapp/util/x;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    goto :goto_15

    .line 598
    :sswitch_82
    sget-object v1, Lcom/whatsapp/util/x;->z:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    goto :goto_15

    .line 861
    :sswitch_89
    sget-object v1, Lcom/whatsapp/util/x;->z:[Ljava/lang/String;

    const/16 v2, 0x32

    aget-object v1, v1, v2

    goto :goto_15

    .line 488
    :sswitch_90
    sget-object v1, Lcom/whatsapp/util/x;->z:[Ljava/lang/String;

    const/16 v2, 0x33

    aget-object v1, v1, v2

    goto/16 :goto_15

    .line 690
    :sswitch_98
    sget-object v1, Lcom/whatsapp/util/x;->z:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    goto/16 :goto_15

    .line 14
    :sswitch_a0
    sget-object v1, Lcom/whatsapp/util/x;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    goto/16 :goto_15

    .line 889
    :sswitch_a8
    sget-object v1, Lcom/whatsapp/util/x;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    goto/16 :goto_15

    .line 268
    :sswitch_b0
    sget-object v1, Lcom/whatsapp/util/x;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    goto/16 :goto_15

    .line 394
    :sswitch_b8
    sget-object v1, Lcom/whatsapp/util/x;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    goto/16 :goto_15

    .line 474
    :sswitch_c0
    sget-object v1, Lcom/whatsapp/util/x;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    goto/16 :goto_15

    .line 1307
    :sswitch_c8
    sget-object v1, Lcom/whatsapp/util/x;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    goto/16 :goto_15

    .line 174
    :sswitch_ce
    sget-object v1, Lcom/whatsapp/util/x;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    goto/16 :goto_15

    .line 1186
    :sswitch_d6
    sget-object v1, Lcom/whatsapp/util/x;->z:[Ljava/lang/String;

    const/16 v2, 0x2e

    aget-object v1, v1, v2

    goto/16 :goto_15

    .line 1086
    :sswitch_de
    sget-object v1, Lcom/whatsapp/util/x;->z:[Ljava/lang/String;

    const/16 v2, 0x2c

    aget-object v1, v1, v2

    goto/16 :goto_15

    .line 365
    :sswitch_e6
    sget-object v1, Lcom/whatsapp/util/x;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    goto/16 :goto_15

    .line 231
    :sswitch_ee
    sget-object v1, Lcom/whatsapp/util/x;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    goto/16 :goto_15

    .line 724
    :sswitch_f4
    sget-object v1, Lcom/whatsapp/util/x;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    goto/16 :goto_15

    .line 532
    :sswitch_fc
    sget-object v1, Lcom/whatsapp/util/x;->z:[Ljava/lang/String;

    const/16 v2, 0x35

    aget-object v1, v1, v2

    goto/16 :goto_15

    .line 1020
    :sswitch_104
    sget-object v1, Lcom/whatsapp/util/x;->z:[Ljava/lang/String;

    const/16 v2, 0x34

    aget-object v1, v1, v2

    goto/16 :goto_15

    .line 225
    :sswitch_10c
    sget-object v1, Lcom/whatsapp/util/x;->z:[Ljava/lang/String;

    const/16 v2, 0x36

    aget-object v1, v1, v2

    goto/16 :goto_15

    .line 1304
    :sswitch_114
    sget-object v1, Lcom/whatsapp/util/x;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    goto/16 :goto_15

    .line 844
    :sswitch_11c
    sget-object v1, Lcom/whatsapp/util/x;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    goto/16 :goto_15

    .line 2
    :sswitch_124
    sget-object v1, Lcom/whatsapp/util/x;->z:[Ljava/lang/String;

    const/16 v2, 0x31

    aget-object v1, v1, v2

    goto/16 :goto_15

    .line 1065
    :sswitch_12c
    sget-object v1, Lcom/whatsapp/util/x;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    goto/16 :goto_15

    .line 325
    :sswitch_133
    sget-object v1, Lcom/whatsapp/util/x;->z:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    goto/16 :goto_15

    .line 941
    :sswitch_13b
    sget-object v1, Lcom/whatsapp/util/x;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    goto/16 :goto_15

    .line 73
    :sswitch_143
    sget-object v1, Lcom/whatsapp/util/x;->z:[Ljava/lang/String;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    goto/16 :goto_15

    .line 113
    :sswitch_14b
    sget-object v1, Lcom/whatsapp/util/x;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    goto/16 :goto_15

    .line 1252
    :sswitch_153
    sget-object v1, Lcom/whatsapp/util/x;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    goto/16 :goto_15

    .line 92
    :sswitch_15b
    sget-object v1, Lcom/whatsapp/util/x;->z:[Ljava/lang/String;

    const/16 v2, 0x37

    aget-object v1, v1, v2

    goto/16 :goto_15

    .line 723
    :sswitch_163
    sget-object v1, Lcom/whatsapp/util/x;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    goto/16 :goto_15

    .line 768
    :sswitch_16b
    sget-object v1, Lcom/whatsapp/util/x;->z:[Ljava/lang/String;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    goto/16 :goto_15

    .line 1148
    :sswitch_173
    sget-object v1, Lcom/whatsapp/util/x;->z:[Ljava/lang/String;

    const/16 v2, 0x2d

    aget-object v1, v1, v2

    goto/16 :goto_15

    .line 700
    :sswitch_17b
    sget-object v1, Lcom/whatsapp/util/x;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    goto/16 :goto_15

    .line 969
    :sswitch_182
    sget-object v1, Lcom/whatsapp/util/x;->z:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    goto/16 :goto_15

    .line 1277
    :sswitch_18a
    sget-object v1, Lcom/whatsapp/util/x;->z:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    goto/16 :goto_15

    .line 608
    :sswitch_192
    sget-object v1, Lcom/whatsapp/util/x;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    goto/16 :goto_15

    .line 1231
    :sswitch_19a
    sget-object v1, Lcom/whatsapp/util/x;->z:[Ljava/lang/String;

    const/16 v2, 0x2f

    aget-object v1, v1, v2

    goto/16 :goto_15

    .line 794
    :sswitch_1a2
    sget-object v1, Lcom/whatsapp/util/x;->z:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    goto/16 :goto_15

    .line 614
    :sswitch_1aa
    sget-object v1, Lcom/whatsapp/util/x;->z:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    goto/16 :goto_15

    .line 670
    :sswitch_1b2
    sget-object v1, Lcom/whatsapp/util/x;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    goto/16 :goto_15

    .line 760
    :sswitch_1ba
    sget-object v1, Lcom/whatsapp/util/x;->z:[Ljava/lang/String;

    const/16 v2, 0x30

    aget-object v1, v1, v2

    goto/16 :goto_15

    .line 922
    :sswitch_1c2
    sget-object v1, Lcom/whatsapp/util/x;->z:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    goto/16 :goto_15

    .line 1197
    :sswitch_1ca
    sget-object v1, Lcom/whatsapp/util/x;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    goto/16 :goto_15

    .line 901
    :sswitch_data_1d2
    .sparse-switch
        0xe50b -> :sswitch_56
        0xe50c -> :sswitch_69
        0xe50d -> :sswitch_41
        0xe50e -> :sswitch_33
        0xe50f -> :sswitch_4f
        0xe510 -> :sswitch_48
        0xe511 -> :sswitch_3a
        0xe512 -> :sswitch_62
        0xe513 -> :sswitch_2c
        0xe514 -> :sswitch_5c
        0xec01 -> :sswitch_70
        0xec02 -> :sswitch_75
        0xec03 -> :sswitch_7b
        0xec04 -> :sswitch_82
        0xec05 -> :sswitch_89
        0xec06 -> :sswitch_90
        0xec07 -> :sswitch_98
        0xec08 -> :sswitch_a0
        0xec09 -> :sswitch_a8
        0xec0a -> :sswitch_b0
        0xec0b -> :sswitch_b8
        0xec0c -> :sswitch_c0
        0xec0d -> :sswitch_c8
        0xec0e -> :sswitch_ce
        0xec0f -> :sswitch_d6
        0xec10 -> :sswitch_de
        0xec11 -> :sswitch_e6
        0xec12 -> :sswitch_ee
        0xec13 -> :sswitch_f4
        0xec14 -> :sswitch_fc
        0xec15 -> :sswitch_104
        0xec16 -> :sswitch_10c
        0xec17 -> :sswitch_114
        0xec18 -> :sswitch_11c
        0xec19 -> :sswitch_124
        0xec1a -> :sswitch_12c
        0xec1b -> :sswitch_133
        0xec1c -> :sswitch_13b
        0xec1d -> :sswitch_143
        0xec1e -> :sswitch_14b
        0xec1f -> :sswitch_153
        0xec20 -> :sswitch_15b
        0xec21 -> :sswitch_163
        0xec22 -> :sswitch_16b
        0xec23 -> :sswitch_173
        0xec24 -> :sswitch_17b
        0xec25 -> :sswitch_182
        0xec26 -> :sswitch_18a
        0xec27 -> :sswitch_192
        0xec28 -> :sswitch_19a
        0xec29 -> :sswitch_1a2
        0xec2a -> :sswitch_1aa
        0xec2b -> :sswitch_1b2
        0xec2c -> :sswitch_1ba
        0xec2d -> :sswitch_1c2
        0xec2e -> :sswitch_1ca
    .end sparse-switch
.end method

.method public static c(I)Landroid/graphics/drawable/Drawable;
    .registers 6

    .prologue
    .line 43
    sget-object v0, Lcom/whatsapp/util/x;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 182
    if-nez v0, :cond_4f

    .line 856
    const v0, 0xff000

    and-int/2addr v0, p0

    const v1, 0xe000

    if-ne v0, v1, :cond_19

    .line 864
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/whatsapp/util/Log;->b:Z

    if-eqz v1, :cond_34

    .line 114
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/util/x;->z:[Ljava/lang/String;

    const/16 v2, 0x38

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 533
    :cond_34
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/util/x;->z:[Ljava/lang/String;

    const/16 v3, 0x39

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/util/x;->z:[Ljava/lang/String;

    const/16 v4, 0x3a

    aget-object v3, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1075
    sget-object v1, Lcom/whatsapp/util/x;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p0, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 522
    :cond_4f
    const/4 v1, 0x0

    .line 798
    :try_start_50
    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_59} :catch_5b

    move-result-object v0

    .line 971
    :goto_5a
    return-object v0

    .line 523
    :catch_5b
    move-exception v0

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/x;->z:[Ljava/lang/String;

    const/16 v4, 0x3b

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_5a
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;
    .registers 3

    .prologue
    .line 130
    sget-object v0, Lcom/whatsapp/util/x;->a:Lcom/whatsapp/util/b9;

    invoke-static {p0, p1, v0}, Lcom/whatsapp/util/x;->a(Ljava/lang/String;Landroid/content/Context;Lcom/whatsapp/util/b9;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static d(I)I
    .registers 1

    .prologue
    .line 454
    sparse-switch p0, :sswitch_data_85e

    .line 1302
    :goto_3
    return p0

    .line 1005
    :sswitch_4
    const/16 p0, 0x2600

    goto :goto_3

    .line 992
    :sswitch_7
    const/16 p0, 0x2601

    goto :goto_3

    .line 125
    :sswitch_a
    const/16 p0, 0x2614

    goto :goto_3

    .line 931
    :sswitch_d
    const/16 p0, 0x26c4

    goto :goto_3

    .line 1104
    :sswitch_10
    const/16 p0, 0x26a1

    goto :goto_3

    .line 292
    :sswitch_13
    const p0, 0x1f300

    goto :goto_3

    .line 741
    :sswitch_17
    const p0, 0x1f302

    goto :goto_3

    .line 75
    :sswitch_1b
    const p0, 0x1f303

    goto :goto_3

    .line 1247
    :sswitch_1f
    const p0, 0x1f304

    goto :goto_3

    .line 8
    :sswitch_23
    const p0, 0x1f305

    goto :goto_3

    .line 23
    :sswitch_27
    const p0, 0x1f306

    goto :goto_3

    .line 780
    :sswitch_2b
    const p0, 0x1f307

    goto :goto_3

    .line 801
    :sswitch_2f
    const p0, 0x1f308

    goto :goto_3

    .line 35
    :sswitch_33
    const p0, 0x1f30a

    goto :goto_3

    .line 38
    :sswitch_37
    const p0, 0x1f319

    goto :goto_3

    .line 212
    :sswitch_3b
    const p0, 0x1f31f

    goto :goto_3

    .line 535
    :sswitch_3f
    const p0, 0x1f550

    goto :goto_3

    .line 769
    :sswitch_43
    const p0, 0x1f551

    goto :goto_3

    .line 531
    :sswitch_47
    const p0, 0x1f552

    goto :goto_3

    .line 492
    :sswitch_4b
    const p0, 0x1f553

    goto :goto_3

    .line 437
    :sswitch_4f
    const p0, 0x1f554

    goto :goto_3

    .line 959
    :sswitch_53
    const p0, 0x1f555

    goto :goto_3

    .line 259
    :sswitch_57
    const p0, 0x1f556

    goto :goto_3

    .line 168
    :sswitch_5b
    const p0, 0x1f557

    goto :goto_3

    .line 396
    :sswitch_5f
    const p0, 0x1f558

    goto :goto_3

    .line 558
    :sswitch_63
    const p0, 0x1f559

    goto :goto_3

    .line 797
    :sswitch_67
    const p0, 0x1f55a

    goto :goto_3

    .line 127
    :sswitch_6b
    const p0, 0x1f55b

    goto :goto_3

    .line 277
    :sswitch_6f
    const/16 p0, 0x2648

    goto :goto_3

    .line 502
    :sswitch_72
    const/16 p0, 0x2649

    goto :goto_3

    .line 323
    :sswitch_75
    const/16 p0, 0x264a

    goto :goto_3

    .line 1144
    :sswitch_78
    const/16 p0, 0x264b

    goto :goto_3

    .line 170
    :sswitch_7b
    const/16 p0, 0x264c

    goto :goto_3

    .line 178
    :sswitch_7e
    const/16 p0, 0x264d

    goto :goto_3

    .line 733
    :sswitch_81
    const/16 p0, 0x264e

    goto :goto_3

    .line 1036
    :sswitch_84
    const/16 p0, 0x264f

    goto/16 :goto_3

    .line 362
    :sswitch_88
    const/16 p0, 0x2650

    goto/16 :goto_3

    .line 498
    :sswitch_8c
    const/16 p0, 0x2651

    goto/16 :goto_3

    .line 687
    :sswitch_90
    const/16 p0, 0x2652

    goto/16 :goto_3

    .line 728
    :sswitch_94
    const/16 p0, 0x2653

    goto/16 :goto_3

    .line 252
    :sswitch_98
    const/16 p0, 0x26ce

    goto/16 :goto_3

    .line 159
    :sswitch_9c
    const p0, 0x1f340

    goto/16 :goto_3

    .line 807
    :sswitch_a1
    const p0, 0x1f337

    goto/16 :goto_3

    .line 1024
    :sswitch_a6
    const p0, 0x1f341

    goto/16 :goto_3

    .line 915
    :sswitch_ab
    const p0, 0x1f338

    goto/16 :goto_3

    .line 1181
    :sswitch_b0
    const p0, 0x1f339

    goto/16 :goto_3

    .line 422
    :sswitch_b5
    const p0, 0x1f342

    goto/16 :goto_3

    .line 1237
    :sswitch_ba
    const p0, 0x1f343

    goto/16 :goto_3

    .line 513
    :sswitch_bf
    const p0, 0x1f33a

    goto/16 :goto_3

    .line 39
    :sswitch_c4
    const p0, 0x1f33b

    goto/16 :goto_3

    .line 420
    :sswitch_c9
    const p0, 0x1f334

    goto/16 :goto_3

    .line 1047
    :sswitch_ce
    const p0, 0x1f335

    goto/16 :goto_3

    .line 134
    :sswitch_d3
    const p0, 0x1f33e

    goto/16 :goto_3

    .line 180
    :sswitch_d8
    const p0, 0x1f34e

    goto/16 :goto_3

    .line 466
    :sswitch_dd
    const p0, 0x1f34a

    goto/16 :goto_3

    .line 949
    :sswitch_e2
    const p0, 0x1f353

    goto/16 :goto_3

    .line 815
    :sswitch_e7
    const p0, 0x1f349

    goto/16 :goto_3

    .line 936
    :sswitch_ec
    const p0, 0x1f345

    goto/16 :goto_3

    .line 606
    :sswitch_f1
    const p0, 0x1f346

    goto/16 :goto_3

    .line 1302
    :sswitch_f6
    const p0, 0x1f440

    goto/16 :goto_3

    .line 1087
    :sswitch_fb
    const p0, 0x1f442

    goto/16 :goto_3

    .line 219
    :sswitch_100
    const p0, 0x1f443

    goto/16 :goto_3

    .line 198
    :sswitch_105
    const p0, 0x1f444

    goto/16 :goto_3

    .line 115
    :sswitch_10a
    const p0, 0x1f484

    goto/16 :goto_3

    .line 472
    :sswitch_10f
    const p0, 0x1f485

    goto/16 :goto_3

    .line 377
    :sswitch_114
    const p0, 0x1f486

    goto/16 :goto_3

    .line 540
    :sswitch_119
    const p0, 0x1f487

    goto/16 :goto_3

    .line 83
    :sswitch_11e
    const p0, 0x1f488

    goto/16 :goto_3

    .line 1117
    :sswitch_123
    const p0, 0x1f466

    goto/16 :goto_3

    .line 1058
    :sswitch_128
    const p0, 0x1f467

    goto/16 :goto_3

    .line 234
    :sswitch_12d
    const p0, 0x1f468

    goto/16 :goto_3

    .line 1079
    :sswitch_132
    const p0, 0x1f469

    goto/16 :goto_3

    .line 224
    :sswitch_137
    const p0, 0x1f46b

    goto/16 :goto_3

    .line 44
    :sswitch_13c
    const p0, 0x1f46e

    goto/16 :goto_3

    .line 1076
    :sswitch_141
    const p0, 0x1f46f

    goto/16 :goto_3

    .line 914
    :sswitch_146
    const p0, 0x1f471

    goto/16 :goto_3

    .line 1286
    :sswitch_14b
    const p0, 0x1f472

    goto/16 :goto_3

    .line 360
    :sswitch_150
    const p0, 0x1f473

    goto/16 :goto_3

    .line 226
    :sswitch_155
    const p0, 0x1f474

    goto/16 :goto_3

    .line 1147
    :sswitch_15a
    const p0, 0x1f475

    goto/16 :goto_3

    .line 1301
    :sswitch_15f
    const p0, 0x1f476

    goto/16 :goto_3

    .line 541
    :sswitch_164
    const p0, 0x1f477

    goto/16 :goto_3

    .line 912
    :sswitch_169
    const p0, 0x1f478

    goto/16 :goto_3

    .line 309
    :sswitch_16e
    const p0, 0x1f47b

    goto/16 :goto_3

    .line 1246
    :sswitch_173
    const p0, 0x1f47c

    goto/16 :goto_3

    .line 129
    :sswitch_178
    const p0, 0x1f47d

    goto/16 :goto_3

    .line 443
    :sswitch_17d
    const p0, 0x1f47e

    goto/16 :goto_3

    .line 1155
    :sswitch_182
    const p0, 0x1f47f

    goto/16 :goto_3

    .line 312
    :sswitch_187
    const p0, 0x1f480

    goto/16 :goto_3

    .line 404
    :sswitch_18c
    const p0, 0x1f481

    goto/16 :goto_3

    .line 369
    :sswitch_191
    const p0, 0x1f482

    goto/16 :goto_3

    .line 1125
    :sswitch_196
    const p0, 0x1f483

    goto/16 :goto_3

    .line 640
    :sswitch_19b
    const p0, 0x1f40d

    goto/16 :goto_3

    .line 1146
    :sswitch_1a0
    const p0, 0x1f40e

    goto/16 :goto_3

    .line 894
    :sswitch_1a5
    const p0, 0x1f414

    goto/16 :goto_3

    .line 903
    :sswitch_1aa
    const p0, 0x1f417

    goto/16 :goto_3

    .line 904
    :sswitch_1af
    const p0, 0x1f42b

    goto/16 :goto_3

    .line 1123
    :sswitch_1b4
    const p0, 0x1f418

    goto/16 :goto_3

    .line 586
    :sswitch_1b9
    const p0, 0x1f428

    goto/16 :goto_3

    .line 1240
    :sswitch_1be
    const p0, 0x1f412

    goto/16 :goto_3

    .line 961
    :sswitch_1c3
    const p0, 0x1f411

    goto/16 :goto_3

    .line 1081
    :sswitch_1c8
    const p0, 0x1f419

    goto/16 :goto_3

    .line 1195
    :sswitch_1cd
    const p0, 0x1f41a

    goto/16 :goto_3

    .line 266
    :sswitch_1d2
    const p0, 0x1f41b

    goto/16 :goto_3

    .line 537
    :sswitch_1d7
    const p0, 0x1f420

    goto/16 :goto_3

    .line 545
    :sswitch_1dc
    const p0, 0x1f424

    goto/16 :goto_3

    .line 512
    :sswitch_1e1
    const p0, 0x1f426

    goto/16 :goto_3

    .line 296
    :sswitch_1e6
    const p0, 0x1f427

    goto/16 :goto_3

    .line 24
    :sswitch_1eb
    const p0, 0x1f41f

    goto/16 :goto_3

    .line 641
    :sswitch_1f0
    const p0, 0x1f42c

    goto/16 :goto_3

    .line 501
    :sswitch_1f5
    const p0, 0x1f42d

    goto/16 :goto_3

    .line 250
    :sswitch_1fa
    const p0, 0x1f42f

    goto/16 :goto_3

    .line 494
    :sswitch_1ff
    const p0, 0x1f431

    goto/16 :goto_3

    .line 118
    :sswitch_204
    const p0, 0x1f433

    goto/16 :goto_3

    .line 319
    :sswitch_209
    const p0, 0x1f434

    goto/16 :goto_3

    .line 302
    :sswitch_20e
    const p0, 0x1f435

    goto/16 :goto_3

    .line 857
    :sswitch_213
    const p0, 0x1f436

    goto/16 :goto_3

    .line 220
    :sswitch_218
    const p0, 0x1f437

    goto/16 :goto_3

    .line 56
    :sswitch_21d
    const p0, 0x1f43b

    goto/16 :goto_3

    .line 755
    :sswitch_222
    const p0, 0x1f439

    goto/16 :goto_3

    .line 623
    :sswitch_227
    const p0, 0x1f43a

    goto/16 :goto_3

    .line 554
    :sswitch_22c
    const p0, 0x1f42e

    goto/16 :goto_3

    .line 438
    :sswitch_231
    const p0, 0x1f430

    goto/16 :goto_3

    .line 534
    :sswitch_236
    const p0, 0x1f438

    goto/16 :goto_3

    .line 1132
    :sswitch_23b
    const p0, 0x1f620

    goto/16 :goto_3

    .line 303
    :sswitch_240
    const p0, 0x1f632

    goto/16 :goto_3

    .line 1177
    :sswitch_245
    const p0, 0x1f61e

    goto/16 :goto_3

    .line 601
    :sswitch_24a
    const p0, 0x1f630

    goto/16 :goto_3

    .line 885
    :sswitch_24f
    const p0, 0x1f612

    goto/16 :goto_3

    .line 644
    :sswitch_254
    const p0, 0x1f60d

    goto/16 :goto_3

    .line 956
    :sswitch_259
    const p0, 0x1f61c

    goto/16 :goto_3

    .line 747
    :sswitch_25e
    const p0, 0x1f61d

    goto/16 :goto_3

    .line 177
    :sswitch_263
    const p0, 0x1f618

    goto/16 :goto_3

    .line 1014
    :sswitch_268
    const p0, 0x1f61a

    goto/16 :goto_3

    .line 424
    :sswitch_26d
    const p0, 0x1f637

    goto/16 :goto_3

    .line 269
    :sswitch_272
    const p0, 0x1f633

    goto/16 :goto_3

    .line 1031
    :sswitch_277
    const p0, 0x1f603

    goto/16 :goto_3

    .line 990
    :sswitch_27c
    const p0, 0x1f601

    goto/16 :goto_3

    .line 5
    :sswitch_281
    const p0, 0x1f602

    goto/16 :goto_3

    .line 948
    :sswitch_286
    const p0, 0x1f60a

    goto/16 :goto_3

    .line 12
    :sswitch_28b
    const/16 p0, 0x263a

    goto/16 :goto_3

    .line 187
    :sswitch_28f
    const p0, 0x1f604

    goto/16 :goto_3

    .line 356
    :sswitch_294
    const p0, 0x1f622

    goto/16 :goto_3

    .line 1131
    :sswitch_299
    const p0, 0x1f62d

    goto/16 :goto_3

    .line 599
    :sswitch_29e
    const p0, 0x1f628

    goto/16 :goto_3

    .line 321
    :sswitch_2a3
    const p0, 0x1f623

    goto/16 :goto_3

    .line 1299
    :sswitch_2a8
    const p0, 0x1f621

    goto/16 :goto_3

    .line 416
    :sswitch_2ad
    const p0, 0x1f60c

    goto/16 :goto_3

    .line 770
    :sswitch_2b2
    const p0, 0x1f616

    goto/16 :goto_3

    .line 1027
    :sswitch_2b7
    const p0, 0x1f614

    goto/16 :goto_3

    .line 515
    :sswitch_2bc
    const p0, 0x1f631

    goto/16 :goto_3

    .line 852
    :sswitch_2c1
    const p0, 0x1f62a

    goto/16 :goto_3

    .line 272
    :sswitch_2c6
    const p0, 0x1f60f

    goto/16 :goto_3

    .line 36
    :sswitch_2cb
    const p0, 0x1f613

    goto/16 :goto_3

    .line 1296
    :sswitch_2d0
    const p0, 0x1f625

    goto/16 :goto_3

    .line 753
    :sswitch_2d5
    const p0, 0x1f609

    goto/16 :goto_3

    .line 1243
    :sswitch_2da
    const p0, 0x1f645

    goto/16 :goto_3

    .line 834
    :sswitch_2df
    const p0, 0x1f646

    goto/16 :goto_3

    .line 761
    :sswitch_2e4
    const p0, 0x1f647

    goto/16 :goto_3

    .line 1223
    :sswitch_2e9
    const p0, 0x1f64c

    goto/16 :goto_3

    .line 1
    :sswitch_2ee
    const p0, 0x1f64f

    goto/16 :goto_3

    .line 1184
    :sswitch_2f3
    const p0, 0x1f3e0

    goto/16 :goto_3

    .line 316
    :sswitch_2f8
    const p0, 0x1f3e2

    goto/16 :goto_3

    .line 1090
    :sswitch_2fd
    const p0, 0x1f3e3

    goto/16 :goto_3

    .line 22
    :sswitch_302
    const p0, 0x1f3e5

    goto/16 :goto_3

    .line 264
    :sswitch_307
    const p0, 0x1f3e6

    goto/16 :goto_3

    .line 164
    :sswitch_30c
    const p0, 0x1f3e7

    goto/16 :goto_3

    .line 530
    :sswitch_311
    const p0, 0x1f3e8

    goto/16 :goto_3

    .line 440
    :sswitch_316
    const p0, 0x1f3e9

    goto/16 :goto_3

    .line 973
    :sswitch_31b
    const p0, 0x1f3ea

    goto/16 :goto_3

    .line 298
    :sswitch_320
    const p0, 0x1f3eb

    goto/16 :goto_3

    .line 62
    :sswitch_325
    const/16 p0, 0x26ea

    goto/16 :goto_3

    .line 349
    :sswitch_329
    const/16 p0, 0x26f2

    goto/16 :goto_3

    .line 851
    :sswitch_32d
    const p0, 0x1f3ec

    goto/16 :goto_3

    .line 784
    :sswitch_332
    const p0, 0x1f3ef

    goto/16 :goto_3

    .line 185
    :sswitch_337
    const p0, 0x1f3f0

    goto/16 :goto_3

    .line 1110
    :sswitch_33c
    const p0, 0x1f3ed

    goto/16 :goto_3

    .line 1241
    :sswitch_341
    const p0, 0x1f5fb

    goto/16 :goto_3

    .line 1209
    :sswitch_346
    const p0, 0x1f5fc

    goto/16 :goto_3

    .line 332
    :sswitch_34b
    const p0, 0x1f5fd

    goto/16 :goto_3

    .line 1102
    :sswitch_350
    const p0, 0x1f45f

    goto/16 :goto_3

    .line 375
    :sswitch_355
    const p0, 0x1f460

    goto/16 :goto_3

    .line 555
    :sswitch_35a
    const p0, 0x1f461

    goto/16 :goto_3

    .line 262
    :sswitch_35f
    const p0, 0x1f462

    goto/16 :goto_3

    .line 1094
    :sswitch_364
    const p0, 0x1f463

    goto/16 :goto_3

    .line 1265
    :sswitch_369
    const p0, 0x1f455

    goto/16 :goto_3

    .line 310
    :sswitch_36e
    const p0, 0x1f451

    goto/16 :goto_3

    .line 1251
    :sswitch_373
    const p0, 0x1f454

    goto/16 :goto_3

    .line 1028
    :sswitch_378
    const p0, 0x1f452

    goto/16 :goto_3

    .line 963
    :sswitch_37d
    const p0, 0x1f457

    goto/16 :goto_3

    .line 813
    :sswitch_382
    const p0, 0x1f458

    goto/16 :goto_3

    .line 639
    :sswitch_387
    const p0, 0x1f459

    goto/16 :goto_3

    .line 1133
    :sswitch_38c
    const p0, 0x1f45c

    goto/16 :goto_3

    .line 1266
    :sswitch_391
    const p0, 0x1f4b0

    goto/16 :goto_3

    .line 776
    :sswitch_396
    const p0, 0x1f4b1

    goto/16 :goto_3

    .line 1025
    :sswitch_39b
    const p0, 0x1f4b9

    goto/16 :goto_3

    .line 847
    :sswitch_3a0
    const p0, 0x1f525

    goto/16 :goto_3

    .line 918
    :sswitch_3a5
    const p0, 0x1f528

    goto/16 :goto_3

    .line 364
    :sswitch_3aa
    const p0, 0x1f52b

    goto/16 :goto_3

    .line 258
    :sswitch_3af
    const p0, 0x1f52f

    goto/16 :goto_3

    .line 1288
    :sswitch_3b4
    const p0, 0x1f530

    goto/16 :goto_3

    .line 975
    :sswitch_3b9
    const p0, 0x1f531

    goto/16 :goto_3

    .line 1037
    :sswitch_3be
    const p0, 0x1f489

    goto/16 :goto_3

    .line 339
    :sswitch_3c3
    const p0, 0x1f48a

    goto/16 :goto_3

    .line 1010
    :sswitch_3c8
    const p0, 0x1f170

    goto/16 :goto_3

    .line 1100
    :sswitch_3cd
    const p0, 0x1f171

    goto/16 :goto_3

    .line 150
    :sswitch_3d2
    const p0, 0x1f18e

    goto/16 :goto_3

    .line 1143
    :sswitch_3d7
    const p0, 0x1f17e

    goto/16 :goto_3

    .line 836
    :sswitch_3dc
    const p0, 0x1f380

    goto/16 :goto_3

    .line 1053
    :sswitch_3e1
    const p0, 0x1f381

    goto/16 :goto_3

    .line 1029
    :sswitch_3e6
    const p0, 0x1f382

    goto/16 :goto_3

    .line 460
    :sswitch_3eb
    const p0, 0x1f384

    goto/16 :goto_3

    .line 1040
    :sswitch_3f0
    const p0, 0x1f385

    goto/16 :goto_3

    .line 452
    :sswitch_3f5
    const p0, 0x1f38c

    goto/16 :goto_3

    .line 328
    :sswitch_3fa
    const p0, 0x1f386

    goto/16 :goto_3

    .line 986
    :sswitch_3ff
    const p0, 0x1f388

    goto/16 :goto_3

    .line 704
    :sswitch_404
    const p0, 0x1f389

    goto/16 :goto_3

    .line 409
    :sswitch_409
    const p0, 0x1f38d

    goto/16 :goto_3

    .line 762
    :sswitch_40e
    const p0, 0x1f38e

    goto/16 :goto_3

    .line 435
    :sswitch_413
    const p0, 0x1f393

    goto/16 :goto_3

    .line 945
    :sswitch_418
    const p0, 0x1f392

    goto/16 :goto_3

    .line 668
    :sswitch_41d
    const p0, 0x1f38f

    goto/16 :goto_3

    .line 434
    :sswitch_422
    const p0, 0x1f387

    goto/16 :goto_3

    .line 1035
    :sswitch_427
    const p0, 0x1f390

    goto/16 :goto_3

    .line 1280
    :sswitch_42c
    const p0, 0x1f383

    goto/16 :goto_3

    .line 682
    :sswitch_431
    const p0, 0x1f391

    goto/16 :goto_3

    .line 1218
    :sswitch_436
    const/16 p0, 0x260e

    goto/16 :goto_3

    .line 20
    :sswitch_43a
    const p0, 0x1f4f1

    goto/16 :goto_3

    .line 484
    :sswitch_43f
    const p0, 0x1f4f2

    goto/16 :goto_3

    .line 1120
    :sswitch_444
    const p0, 0x1f4dd

    goto/16 :goto_3

    .line 651
    :sswitch_449
    const p0, 0x1f4e0

    goto/16 :goto_3

    .line 1262
    :sswitch_44e
    const p0, 0x1f4e9

    goto/16 :goto_3

    .line 648
    :sswitch_453
    const p0, 0x1f4eb

    goto/16 :goto_3

    .line 430
    :sswitch_458
    const p0, 0x1f4ee

    goto/16 :goto_3

    .line 1105
    :sswitch_45d
    const p0, 0x1f4e2

    goto/16 :goto_3

    .line 91
    :sswitch_462
    const p0, 0x1f4e3

    goto/16 :goto_3

    .line 510
    :sswitch_467
    const p0, 0x1f4e1

    goto/16 :goto_3

    .line 777
    :sswitch_46c
    const p0, 0x1f4ba

    goto/16 :goto_3

    .line 620
    :sswitch_471
    const p0, 0x1f4bb

    goto/16 :goto_3

    .line 148
    :sswitch_476
    const p0, 0x1f4bc

    goto/16 :goto_3

    .line 1012
    :sswitch_47b
    const p0, 0x1f4bd

    goto/16 :goto_3

    .line 1298
    :sswitch_480
    const p0, 0x1f4bf

    goto/16 :goto_3

    .line 1162
    :sswitch_485
    const p0, 0x1f4c0

    goto/16 :goto_3

    .line 1071
    :sswitch_48a
    const/16 p0, 0x2702

    goto/16 :goto_3

    .line 705
    :sswitch_48e
    const p0, 0x1f4d6

    goto/16 :goto_3

    .line 392
    :sswitch_493
    const/16 p0, 0x26be

    goto/16 :goto_3

    .line 337
    :sswitch_497
    const/16 p0, 0x26f3

    goto/16 :goto_3

    .line 107
    :sswitch_49b
    const p0, 0x1f3be

    goto/16 :goto_3

    .line 18
    :sswitch_4a0
    const/16 p0, 0x26bd

    goto/16 :goto_3

    .line 1111
    :sswitch_4a4
    const p0, 0x1f3bf

    goto/16 :goto_3

    .line 661
    :sswitch_4a9
    const p0, 0x1f3c0

    goto/16 :goto_3

    .line 117
    :sswitch_4ae
    const p0, 0x1f3c1

    goto/16 :goto_3

    .line 50
    :sswitch_4b3
    const p0, 0x1f3c3

    goto/16 :goto_3

    .line 450
    :sswitch_4b8
    const p0, 0x1f3c4

    goto/16 :goto_3

    .line 1069
    :sswitch_4bd
    const p0, 0x1f3c6

    goto/16 :goto_3

    .line 622
    :sswitch_4c2
    const p0, 0x1f3c8

    goto/16 :goto_3

    .line 218
    :sswitch_4c7
    const p0, 0x1f3ca

    goto/16 :goto_3

    .line 257
    :sswitch_4cc
    const p0, 0x1f683

    goto/16 :goto_3

    .line 74
    :sswitch_4d1
    const p0, 0x1f687

    goto/16 :goto_3

    .line 400
    :sswitch_4d6
    const p0, 0x1f684

    goto/16 :goto_3

    .line 391
    :sswitch_4db
    const p0, 0x1f685

    goto/16 :goto_3

    .line 94
    :sswitch_4e0
    const p0, 0x1f697

    goto/16 :goto_3

    .line 208
    :sswitch_4e5
    const p0, 0x1f699

    goto/16 :goto_3

    .line 366
    :sswitch_4ea
    const p0, 0x1f68c

    goto/16 :goto_3

    .line 1300
    :sswitch_4ef
    const p0, 0x1f68f

    goto/16 :goto_3

    .line 1171
    :sswitch_4f4
    const p0, 0x1f6a2

    goto/16 :goto_3

    .line 167
    :sswitch_4f9
    const/16 p0, 0x2708

    goto/16 :goto_3

    .line 1101
    :sswitch_4fd
    const/16 p0, 0x26f5

    goto/16 :goto_3

    .line 699
    :sswitch_501
    const p0, 0x1f689

    goto/16 :goto_3

    .line 1173
    :sswitch_506
    const p0, 0x1f680

    goto/16 :goto_3

    .line 722
    :sswitch_50b
    const p0, 0x1f6a4

    goto/16 :goto_3

    .line 1232
    :sswitch_510
    const p0, 0x1f695

    goto/16 :goto_3

    .line 907
    :sswitch_515
    const p0, 0x1f69a

    goto/16 :goto_3

    .line 216
    :sswitch_51a
    const p0, 0x1f692

    goto/16 :goto_3

    .line 324
    :sswitch_51f
    const p0, 0x1f691

    goto/16 :goto_3

    .line 128
    :sswitch_524
    const p0, 0x1f693

    goto/16 :goto_3

    .line 1103
    :sswitch_529
    const/16 p0, 0x26fd

    goto/16 :goto_3

    .line 850
    :sswitch_52d
    const p0, 0x1f17f

    goto/16 :goto_3

    .line 192
    :sswitch_532
    const p0, 0x1f6a5

    goto/16 :goto_3

    .line 496
    :sswitch_537
    const p0, 0x1f6a7

    goto/16 :goto_3

    .line 87
    :sswitch_53c
    const/16 p0, 0x2668

    goto/16 :goto_3

    .line 209
    :sswitch_540
    const/16 p0, 0x26fa

    goto/16 :goto_3

    .line 1042
    :sswitch_544
    const p0, 0x1f3a1

    goto/16 :goto_3

    .line 887
    :sswitch_549
    const p0, 0x1f3a2

    goto/16 :goto_3

    .line 297
    :sswitch_54e
    const p0, 0x1f3a4

    goto/16 :goto_3

    .line 1113
    :sswitch_553
    const p0, 0x1f3a5

    goto/16 :goto_3

    .line 1271
    :sswitch_558
    const p0, 0x1f3a6

    goto/16 :goto_3

    .line 832
    :sswitch_55d
    const p0, 0x1f3a7

    goto/16 :goto_3

    .line 1234
    :sswitch_562
    const p0, 0x1f3a8

    goto/16 :goto_3

    .line 387
    :sswitch_567
    const p0, 0x1f3a9

    goto/16 :goto_3

    .line 215
    :sswitch_56c
    const p0, 0x1f3ab

    goto/16 :goto_3

    .line 446
    :sswitch_571
    const p0, 0x1f3ac

    goto/16 :goto_3

    .line 590
    :sswitch_576
    const p0, 0x1f004

    goto/16 :goto_3

    .line 380
    :sswitch_57b
    const p0, 0x1f3af

    goto/16 :goto_3

    .line 974
    :sswitch_580
    const p0, 0x1f3b0

    goto/16 :goto_3

    .line 1114
    :sswitch_585
    const p0, 0x1f3b1

    goto/16 :goto_3

    .line 348
    :sswitch_58a
    const p0, 0x1f3b5

    goto/16 :goto_3

    .line 254
    :sswitch_58f
    const p0, 0x1f3b6

    goto/16 :goto_3

    .line 659
    :sswitch_594
    const p0, 0x1f3b7

    goto/16 :goto_3

    .line 105
    :sswitch_599
    const p0, 0x1f3b8

    goto/16 :goto_3

    .line 81
    :sswitch_59e
    const p0, 0x1f3ba

    goto/16 :goto_3

    .line 583
    :sswitch_5a3
    const/16 p0, 0x303d

    goto/16 :goto_3

    .line 1061
    :sswitch_5a7
    const p0, 0x1f4f7

    goto/16 :goto_3

    .line 499
    :sswitch_5ac
    const p0, 0x1f4fa

    goto/16 :goto_3

    .line 1067
    :sswitch_5b1
    const p0, 0x1f4fb

    goto/16 :goto_3

    .line 479
    :sswitch_5b6
    const p0, 0x1f4fc

    goto/16 :goto_3

    .line 507
    :sswitch_5bb
    const p0, 0x1f48b

    goto/16 :goto_3

    .line 1287
    :sswitch_5c0
    const p0, 0x1f48d

    goto/16 :goto_3

    .line 869
    :sswitch_5c5
    const p0, 0x1f48e

    goto/16 :goto_3

    .line 381
    :sswitch_5ca
    const p0, 0x1f48f

    goto/16 :goto_3

    .line 882
    :sswitch_5cf
    const p0, 0x1f490

    goto/16 :goto_3

    .line 877
    :sswitch_5d4
    const p0, 0x1f491

    goto/16 :goto_3

    .line 89
    :sswitch_5d9
    const p0, 0x1f492

    goto/16 :goto_3

    .line 355
    :sswitch_5de
    const p0, 0x1f51e

    goto/16 :goto_3

    .line 638
    :sswitch_5e3
    const/16 p0, 0xa9

    goto/16 :goto_3

    .line 657
    :sswitch_5e7
    const/16 p0, 0xae

    goto/16 :goto_3

    .line 500
    :sswitch_5eb
    const/16 p0, 0x2122

    goto/16 :goto_3

    .line 866
    :sswitch_5ef
    const p0, 0x1f4f6

    goto/16 :goto_3

    .line 407
    :sswitch_5f4
    const p0, 0x1f4f3

    goto/16 :goto_3

    .line 223
    :sswitch_5f9
    const p0, 0x1f4f4

    goto/16 :goto_3

    .line 977
    :sswitch_5fe
    const p0, 0x1f354

    goto/16 :goto_3

    .line 691
    :sswitch_603
    const p0, 0x1f359

    goto/16 :goto_3

    .line 429
    :sswitch_608
    const p0, 0x1f370

    goto/16 :goto_3

    .line 1045
    :sswitch_60d
    const p0, 0x1f35c

    goto/16 :goto_3

    .line 45
    :sswitch_612
    const p0, 0x1f35e

    goto/16 :goto_3

    .line 1054
    :sswitch_617
    const p0, 0x1f373

    goto/16 :goto_3

    .line 1257
    :sswitch_61c
    const p0, 0x1f366

    goto/16 :goto_3

    .line 59
    :sswitch_621
    const p0, 0x1f35f

    goto/16 :goto_3

    .line 19
    :sswitch_626
    const p0, 0x1f361

    goto/16 :goto_3

    .line 778
    :sswitch_62b
    const p0, 0x1f358

    goto/16 :goto_3

    .line 1169
    :sswitch_630
    const p0, 0x1f35a

    goto/16 :goto_3

    .line 16
    :sswitch_635
    const p0, 0x1f35d

    goto/16 :goto_3

    .line 559
    :sswitch_63a
    const p0, 0x1f35b

    goto/16 :goto_3

    .line 52
    :sswitch_63f
    const p0, 0x1f362

    goto/16 :goto_3

    .line 574
    :sswitch_644
    const p0, 0x1f363

    goto/16 :goto_3

    .line 142
    :sswitch_649
    const p0, 0x1f371

    goto/16 :goto_3

    .line 672
    :sswitch_64e
    const p0, 0x1f372

    goto/16 :goto_3

    .line 618
    :sswitch_653
    const p0, 0x1f367

    goto/16 :goto_3

    .line 716
    :sswitch_658
    const p0, 0x1f374

    goto/16 :goto_3

    .line 235
    :sswitch_65d
    const/16 p0, 0x2615

    goto/16 :goto_3

    .line 274
    :sswitch_661
    const p0, 0x1f378

    goto/16 :goto_3

    .line 1003
    :sswitch_666
    const p0, 0x1f37a

    goto/16 :goto_3

    .line 1091
    :sswitch_66b
    const p0, 0x1f375

    goto/16 :goto_3

    .line 647
    :sswitch_670
    const p0, 0x1f376

    goto/16 :goto_3

    .line 1281
    :sswitch_675
    const p0, 0x1f37b

    goto/16 :goto_3

    .line 1043
    :sswitch_67a
    const/16 p0, 0x2197

    goto/16 :goto_3

    .line 553
    :sswitch_67e
    const/16 p0, 0x2198

    goto/16 :goto_3

    .line 171
    :sswitch_682
    const/16 p0, 0x2196

    goto/16 :goto_3

    .line 695
    :sswitch_686
    const/16 p0, 0x2199

    goto/16 :goto_3

    .line 204
    :sswitch_68a
    const/16 p0, 0x2b06

    goto/16 :goto_3

    .line 100
    :sswitch_68e
    const/16 p0, 0x2b07

    goto/16 :goto_3

    .line 791
    :sswitch_692
    const/16 p0, 0x27a1

    goto/16 :goto_3

    .line 293
    :sswitch_696
    const/16 p0, 0x2b05

    goto/16 :goto_3

    .line 1278
    :sswitch_69a
    const/16 p0, 0x25b6

    goto/16 :goto_3

    .line 344
    :sswitch_69e
    const/16 p0, 0x25c0

    goto/16 :goto_3

    .line 480
    :sswitch_6a2
    const/16 p0, 0x23e9

    goto/16 :goto_3

    .line 169
    :sswitch_6a6
    const/16 p0, 0x23ea

    goto/16 :goto_3

    .line 862
    :sswitch_6aa
    const/16 p0, 0x2b55

    goto/16 :goto_3

    .line 1290
    :sswitch_6ae
    const/16 p0, 0x274c

    goto/16 :goto_3

    .line 203
    :sswitch_6b2
    const/16 p0, 0x2757

    goto/16 :goto_3

    .line 217
    :sswitch_6b6
    const/16 p0, 0x2753

    goto/16 :goto_3

    .line 756
    :sswitch_6ba
    const/16 p0, 0x2754

    goto/16 :goto_3

    .line 685
    :sswitch_6be
    const/16 p0, 0x2755

    goto/16 :goto_3

    .line 461
    :sswitch_6c2
    const/16 p0, 0x27bf

    goto/16 :goto_3

    .line 26
    :sswitch_6c6
    const/16 p0, 0x2764

    goto/16 :goto_3

    .line 802
    :sswitch_6ca
    const p0, 0x1f493

    goto/16 :goto_3

    .line 566
    :sswitch_6cf
    const p0, 0x1f494

    goto/16 :goto_3

    .line 806
    :sswitch_6d4
    const p0, 0x1f497

    goto/16 :goto_3

    .line 1172
    :sswitch_6d9
    const p0, 0x1f498

    goto/16 :goto_3

    .line 374
    :sswitch_6de
    const p0, 0x1f499

    goto/16 :goto_3

    .line 840
    :sswitch_6e3
    const p0, 0x1f49a

    goto/16 :goto_3

    .line 1009
    :sswitch_6e8
    const p0, 0x1f49b

    goto/16 :goto_3

    .line 1084
    :sswitch_6ed
    const p0, 0x1f49c

    goto/16 :goto_3

    .line 1203
    :sswitch_6f2
    const p0, 0x1f49d

    goto/16 :goto_3

    .line 652
    :sswitch_6f7
    const p0, 0x1f49f

    goto/16 :goto_3

    .line 304
    :sswitch_6fc
    const/16 p0, 0x2665

    goto/16 :goto_3

    .line 253
    :sswitch_700
    const/16 p0, 0x2660

    goto/16 :goto_3

    .line 1038
    :sswitch_704
    const/16 p0, 0x2666

    goto/16 :goto_3

    .line 781
    :sswitch_708
    const/16 p0, 0x2663

    goto/16 :goto_3

    .line 315
    :sswitch_70c
    const p0, 0x1f6ac

    goto/16 :goto_3

    .line 186
    :sswitch_711
    const p0, 0x1f6ad

    goto/16 :goto_3

    .line 13
    :sswitch_716
    const/16 p0, 0x267f

    goto/16 :goto_3

    .line 263
    :sswitch_71a
    const/16 p0, 0x26a0

    goto/16 :goto_3

    .line 1244
    :sswitch_71e
    const p0, 0x1f6b2

    goto/16 :goto_3

    .line 1214
    :sswitch_723
    const p0, 0x1f6b6

    goto/16 :goto_3

    .line 1204
    :sswitch_728
    const p0, 0x1f6b9

    goto/16 :goto_3

    .line 920
    :sswitch_72d
    const p0, 0x1f6ba

    goto/16 :goto_3

    .line 25
    :sswitch_732
    const p0, 0x1f6c0

    goto/16 :goto_3

    .line 338
    :sswitch_737
    const p0, 0x1f6bb

    goto/16 :goto_3

    .line 331
    :sswitch_73c
    const p0, 0x1f6bd

    goto/16 :goto_3

    .line 471
    :sswitch_741
    const p0, 0x1f6be

    goto/16 :goto_3

    .line 804
    :sswitch_746
    const p0, 0x1f6bc

    goto/16 :goto_3

    .line 469
    :sswitch_74b
    const p0, 0x1f192

    goto/16 :goto_3

    .line 663
    :sswitch_750
    const p0, 0x1f194

    goto/16 :goto_3

    .line 1096
    :sswitch_755
    const p0, 0x1f195

    goto/16 :goto_3

    .line 818
    :sswitch_75a
    const p0, 0x1f197

    goto/16 :goto_3

    .line 172
    :sswitch_75f
    const p0, 0x1f199

    goto/16 :goto_3

    .line 131
    :sswitch_764
    const p0, 0x1f19a

    goto/16 :goto_3

    .line 581
    :sswitch_769
    const p0, 0x1f201

    goto/16 :goto_3

    .line 1056
    :sswitch_76e
    const p0, 0x1f202

    goto/16 :goto_3

    .line 229
    :sswitch_773
    const p0, 0x1f233

    goto/16 :goto_3

    .line 385
    :sswitch_778
    const p0, 0x1f235

    goto/16 :goto_3

    .line 505
    :sswitch_77d
    const p0, 0x1f236

    goto/16 :goto_3

    .line 675
    :sswitch_782
    const p0, 0x1f21a

    goto/16 :goto_3

    .line 706
    :sswitch_787
    const p0, 0x1f237

    goto/16 :goto_3

    .line 3
    :sswitch_78c
    const p0, 0x1f238

    goto/16 :goto_3

    .line 814
    :sswitch_791
    const p0, 0x1f239

    goto/16 :goto_3

    .line 972
    :sswitch_796
    const p0, 0x1f22f

    goto/16 :goto_3

    .line 481
    :sswitch_79b
    const p0, 0x1f23a

    goto/16 :goto_3

    .line 658
    :sswitch_7a0
    const/16 p0, 0x3299

    goto/16 :goto_3

    .line 1017
    :sswitch_7a4
    const/16 p0, 0x3297

    goto/16 :goto_3

    .line 1002
    :sswitch_7a8
    const p0, 0x1f250

    goto/16 :goto_3

    .line 582
    :sswitch_7ad
    const p0, 0x1f4a1

    goto/16 :goto_3

    .line 477
    :sswitch_7b2
    const p0, 0x1f4a2

    goto/16 :goto_3

    .line 1062
    :sswitch_7b7
    const p0, 0x1f4a3

    goto/16 :goto_3

    .line 779
    :sswitch_7bc
    const p0, 0x1f4a4

    goto/16 :goto_3

    .line 483
    :sswitch_7c1
    const p0, 0x1f4a6

    goto/16 :goto_3

    .line 569
    :sswitch_7c6
    const p0, 0x1f4a8

    goto/16 :goto_3

    .line 485
    :sswitch_7cb
    const p0, 0x1f4a9

    goto/16 :goto_3

    .line 667
    :sswitch_7d0
    const p0, 0x1f4aa

    goto/16 :goto_3

    .line 858
    :sswitch_7d5
    const/16 p0, 0x2728

    goto/16 :goto_3

    .line 997
    :sswitch_7d9
    const/16 p0, 0x2734

    goto/16 :goto_3

    .line 967
    :sswitch_7dd
    const/16 p0, 0x2733

    goto/16 :goto_3

    .line 151
    :sswitch_7e1
    const p0, 0x1f534

    goto/16 :goto_3

    .line 1108
    :sswitch_7e6
    const p0, 0x1f532

    goto/16 :goto_3

    .line 503
    :sswitch_7eb
    const p0, 0x1f533

    goto/16 :goto_3

    .line 617
    :sswitch_7f0
    const/16 p0, 0x2b50

    goto/16 :goto_3

    .line 927
    :sswitch_7f4
    const p0, 0x1f50a

    goto/16 :goto_3

    .line 964
    :sswitch_7f9
    const p0, 0x1f50d

    goto/16 :goto_3

    .line 1275
    :sswitch_7fe
    const p0, 0x1f512

    goto/16 :goto_3

    .line 1193
    :sswitch_803
    const p0, 0x1f513

    goto/16 :goto_3

    .line 1034
    :sswitch_808
    const p0, 0x1f511

    goto/16 :goto_3

    .line 736
    :sswitch_80d
    const p0, 0x1f514

    goto/16 :goto_3

    .line 660
    :sswitch_812
    const p0, 0x1f51d

    goto/16 :goto_3

    .line 65
    :sswitch_817
    const/16 p0, 0x270a

    goto/16 :goto_3

    .line 506
    :sswitch_81b
    const/16 p0, 0x270b

    goto/16 :goto_3

    .line 742
    :sswitch_81f
    const/16 p0, 0x270c

    goto/16 :goto_3

    .line 145
    :sswitch_823
    const p0, 0x1f44a

    goto/16 :goto_3

    .line 610
    :sswitch_828
    const p0, 0x1f44d

    goto/16 :goto_3

    .line 46
    :sswitch_82d
    const/16 p0, 0x261d

    goto/16 :goto_3

    .line 1167
    :sswitch_831
    const p0, 0x1f446

    goto/16 :goto_3

    .line 765
    :sswitch_836
    const p0, 0x1f447

    goto/16 :goto_3

    .line 817
    :sswitch_83b
    const p0, 0x1f448

    goto/16 :goto_3

    .line 1063
    :sswitch_840
    const p0, 0x1f449

    goto/16 :goto_3

    .line 1150
    :sswitch_845
    const p0, 0x1f44b

    goto/16 :goto_3

    .line 549
    :sswitch_84a
    const p0, 0x1f44f

    goto/16 :goto_3

    .line 520
    :sswitch_84f
    const p0, 0x1f44c

    goto/16 :goto_3

    .line 771
    :sswitch_854
    const p0, 0x1f44e

    goto/16 :goto_3

    .line 1149
    :sswitch_859
    const p0, 0x1f450

    goto/16 :goto_3

    .line 454
    :sswitch_data_85e
    .sparse-switch
        0xe001 -> :sswitch_123
        0xe002 -> :sswitch_128
        0xe003 -> :sswitch_5bb
        0xe004 -> :sswitch_12d
        0xe005 -> :sswitch_132
        0xe006 -> :sswitch_369
        0xe007 -> :sswitch_350
        0xe008 -> :sswitch_5a7
        0xe009 -> :sswitch_436
        0xe00a -> :sswitch_43a
        0xe00b -> :sswitch_449
        0xe00c -> :sswitch_471
        0xe00d -> :sswitch_823
        0xe00e -> :sswitch_828
        0xe00f -> :sswitch_82d
        0xe010 -> :sswitch_817
        0xe011 -> :sswitch_81f
        0xe012 -> :sswitch_81b
        0xe013 -> :sswitch_4a4
        0xe014 -> :sswitch_497
        0xe015 -> :sswitch_49b
        0xe016 -> :sswitch_493
        0xe017 -> :sswitch_4b8
        0xe018 -> :sswitch_4a0
        0xe019 -> :sswitch_1eb
        0xe01a -> :sswitch_209
        0xe01b -> :sswitch_4e0
        0xe01c -> :sswitch_4fd
        0xe01d -> :sswitch_4f9
        0xe01e -> :sswitch_4cc
        0xe01f -> :sswitch_4db
        0xe020 -> :sswitch_6b6
        0xe021 -> :sswitch_6b2
        0xe022 -> :sswitch_6c6
        0xe023 -> :sswitch_6cf
        0xe024 -> :sswitch_3f
        0xe025 -> :sswitch_43
        0xe026 -> :sswitch_47
        0xe027 -> :sswitch_4b
        0xe028 -> :sswitch_4f
        0xe029 -> :sswitch_53
        0xe02a -> :sswitch_57
        0xe02b -> :sswitch_5b
        0xe02c -> :sswitch_5f
        0xe02d -> :sswitch_63
        0xe02e -> :sswitch_67
        0xe02f -> :sswitch_6b
        0xe030 -> :sswitch_ab
        0xe031 -> :sswitch_3b9
        0xe032 -> :sswitch_b0
        0xe033 -> :sswitch_3eb
        0xe034 -> :sswitch_5c0
        0xe035 -> :sswitch_5c5
        0xe036 -> :sswitch_2f3
        0xe037 -> :sswitch_325
        0xe038 -> :sswitch_2f8
        0xe039 -> :sswitch_501
        0xe03a -> :sswitch_529
        0xe03b -> :sswitch_341
        0xe03c -> :sswitch_54e
        0xe03d -> :sswitch_553
        0xe03e -> :sswitch_58a
        0xe03f -> :sswitch_808
        0xe040 -> :sswitch_594
        0xe041 -> :sswitch_599
        0xe042 -> :sswitch_59e
        0xe043 -> :sswitch_658
        0xe044 -> :sswitch_661
        0xe045 -> :sswitch_65d
        0xe046 -> :sswitch_608
        0xe047 -> :sswitch_666
        0xe048 -> :sswitch_d
        0xe049 -> :sswitch_7
        0xe04a -> :sswitch_4
        0xe04b -> :sswitch_a
        0xe04c -> :sswitch_37
        0xe04d -> :sswitch_1f
        0xe04e -> :sswitch_173
        0xe04f -> :sswitch_1ff
        0xe050 -> :sswitch_1fa
        0xe051 -> :sswitch_21d
        0xe052 -> :sswitch_213
        0xe053 -> :sswitch_1f5
        0xe054 -> :sswitch_204
        0xe055 -> :sswitch_1e6
        0xe056 -> :sswitch_286
        0xe057 -> :sswitch_277
        0xe058 -> :sswitch_245
        0xe059 -> :sswitch_23b
        0xe05a -> :sswitch_7cb
        0xe101 -> :sswitch_453
        0xe102 -> :sswitch_458
        0xe103 -> :sswitch_44e
        0xe104 -> :sswitch_43f
        0xe105 -> :sswitch_259
        0xe106 -> :sswitch_254
        0xe107 -> :sswitch_2bc
        0xe108 -> :sswitch_2cb
        0xe109 -> :sswitch_20e
        0xe10a -> :sswitch_1c8
        0xe10b -> :sswitch_218
        0xe10c -> :sswitch_178
        0xe10d -> :sswitch_506
        0xe10e -> :sswitch_36e
        0xe10f -> :sswitch_7ad
        0xe110 -> :sswitch_9c
        0xe111 -> :sswitch_5ca
        0xe112 -> :sswitch_3e1
        0xe113 -> :sswitch_3aa
        0xe114 -> :sswitch_7f9
        0xe115 -> :sswitch_4b3
        0xe116 -> :sswitch_3a5
        0xe117 -> :sswitch_3fa
        0xe118 -> :sswitch_a6
        0xe119 -> :sswitch_b5
        0xe11a -> :sswitch_182
        0xe11b -> :sswitch_16e
        0xe11c -> :sswitch_187
        0xe11d -> :sswitch_3a0
        0xe11e -> :sswitch_476
        0xe11f -> :sswitch_46c
        0xe120 -> :sswitch_5fe
        0xe121 -> :sswitch_329
        0xe122 -> :sswitch_540
        0xe123 -> :sswitch_53c
        0xe124 -> :sswitch_544
        0xe125 -> :sswitch_56c
        0xe126 -> :sswitch_480
        0xe127 -> :sswitch_485
        0xe128 -> :sswitch_5b1
        0xe129 -> :sswitch_5b6
        0xe12a -> :sswitch_5ac
        0xe12b -> :sswitch_17d
        0xe12c -> :sswitch_5a3
        0xe12d -> :sswitch_576
        0xe12e -> :sswitch_764
        0xe12f -> :sswitch_391
        0xe130 -> :sswitch_57b
        0xe131 -> :sswitch_4bd
        0xe132 -> :sswitch_4ae
        0xe133 -> :sswitch_580
        0xe134 -> :sswitch_1a0
        0xe135 -> :sswitch_50b
        0xe136 -> :sswitch_71e
        0xe137 -> :sswitch_537
        0xe138 -> :sswitch_728
        0xe139 -> :sswitch_72d
        0xe13a -> :sswitch_746
        0xe13b -> :sswitch_3be
        0xe13c -> :sswitch_7bc
        0xe13d -> :sswitch_10
        0xe13e -> :sswitch_355
        0xe13f -> :sswitch_732
        0xe140 -> :sswitch_73c
        0xe141 -> :sswitch_7f4
        0xe142 -> :sswitch_45d
        0xe143 -> :sswitch_3f5
        0xe144 -> :sswitch_7fe
        0xe145 -> :sswitch_803
        0xe146 -> :sswitch_27
        0xe147 -> :sswitch_617
        0xe148 -> :sswitch_48e
        0xe149 -> :sswitch_396
        0xe14a -> :sswitch_39b
        0xe14b -> :sswitch_467
        0xe14c -> :sswitch_7d0
        0xe14d -> :sswitch_307
        0xe14e -> :sswitch_532
        0xe14f -> :sswitch_52d
        0xe150 -> :sswitch_4ef
        0xe151 -> :sswitch_737
        0xe152 -> :sswitch_13c
        0xe153 -> :sswitch_2fd
        0xe154 -> :sswitch_30c
        0xe155 -> :sswitch_302
        0xe156 -> :sswitch_31b
        0xe157 -> :sswitch_320
        0xe158 -> :sswitch_311
        0xe159 -> :sswitch_4ea
        0xe15a -> :sswitch_510
        0xe201 -> :sswitch_723
        0xe202 -> :sswitch_4f4
        0xe203 -> :sswitch_769
        0xe204 -> :sswitch_6f7
        0xe205 -> :sswitch_7d9
        0xe206 -> :sswitch_7dd
        0xe207 -> :sswitch_5de
        0xe208 -> :sswitch_711
        0xe209 -> :sswitch_3b4
        0xe20a -> :sswitch_716
        0xe20b -> :sswitch_5ef
        0xe20c -> :sswitch_6fc
        0xe20d -> :sswitch_704
        0xe20e -> :sswitch_700
        0xe20f -> :sswitch_708
        0xe211 -> :sswitch_6c2
        0xe212 -> :sswitch_755
        0xe213 -> :sswitch_75f
        0xe214 -> :sswitch_74b
        0xe215 -> :sswitch_77d
        0xe216 -> :sswitch_782
        0xe217 -> :sswitch_787
        0xe218 -> :sswitch_78c
        0xe219 -> :sswitch_7e1
        0xe21a -> :sswitch_7e6
        0xe21b -> :sswitch_7eb
        0xe226 -> :sswitch_7a8
        0xe227 -> :sswitch_791
        0xe228 -> :sswitch_76e
        0xe229 -> :sswitch_750
        0xe22a -> :sswitch_778
        0xe22b -> :sswitch_773
        0xe22c -> :sswitch_796
        0xe22d -> :sswitch_79b
        0xe22e -> :sswitch_831
        0xe22f -> :sswitch_836
        0xe230 -> :sswitch_83b
        0xe231 -> :sswitch_840
        0xe232 -> :sswitch_68a
        0xe233 -> :sswitch_68e
        0xe234 -> :sswitch_692
        0xe235 -> :sswitch_696
        0xe236 -> :sswitch_67a
        0xe237 -> :sswitch_682
        0xe238 -> :sswitch_67e
        0xe239 -> :sswitch_686
        0xe23a -> :sswitch_69a
        0xe23b -> :sswitch_69e
        0xe23c -> :sswitch_6a2
        0xe23d -> :sswitch_6a6
        0xe23e -> :sswitch_3af
        0xe23f -> :sswitch_6f
        0xe240 -> :sswitch_72
        0xe241 -> :sswitch_75
        0xe242 -> :sswitch_78
        0xe243 -> :sswitch_7b
        0xe244 -> :sswitch_7e
        0xe245 -> :sswitch_81
        0xe246 -> :sswitch_84
        0xe247 -> :sswitch_88
        0xe248 -> :sswitch_8c
        0xe249 -> :sswitch_90
        0xe24a -> :sswitch_94
        0xe24b -> :sswitch_98
        0xe24c -> :sswitch_812
        0xe24d -> :sswitch_75a
        0xe24e -> :sswitch_5e3
        0xe24f -> :sswitch_5e7
        0xe250 -> :sswitch_5f4
        0xe251 -> :sswitch_5f9
        0xe252 -> :sswitch_71a
        0xe253 -> :sswitch_18c
        0xe301 -> :sswitch_444
        0xe302 -> :sswitch_373
        0xe303 -> :sswitch_bf
        0xe304 -> :sswitch_a1
        0xe305 -> :sswitch_c4
        0xe306 -> :sswitch_5cf
        0xe307 -> :sswitch_c9
        0xe308 -> :sswitch_ce
        0xe309 -> :sswitch_741
        0xe30a -> :sswitch_55d
        0xe30b -> :sswitch_670
        0xe30c -> :sswitch_675
        0xe30d -> :sswitch_7a4
        0xe30e -> :sswitch_70c
        0xe30f -> :sswitch_3c3
        0xe310 -> :sswitch_3ff
        0xe311 -> :sswitch_7b7
        0xe312 -> :sswitch_404
        0xe313 -> :sswitch_48a
        0xe314 -> :sswitch_3dc
        0xe315 -> :sswitch_7a0
        0xe316 -> :sswitch_47b
        0xe317 -> :sswitch_462
        0xe318 -> :sswitch_378
        0xe319 -> :sswitch_37d
        0xe31a -> :sswitch_35a
        0xe31b -> :sswitch_35f
        0xe31c -> :sswitch_10a
        0xe31d -> :sswitch_10f
        0xe31e -> :sswitch_114
        0xe31f -> :sswitch_119
        0xe320 -> :sswitch_11e
        0xe321 -> :sswitch_382
        0xe322 -> :sswitch_387
        0xe323 -> :sswitch_38c
        0xe324 -> :sswitch_571
        0xe325 -> :sswitch_80d
        0xe326 -> :sswitch_58f
        0xe327 -> :sswitch_6ca
        0xe328 -> :sswitch_6d4
        0xe329 -> :sswitch_6d9
        0xe32a -> :sswitch_6de
        0xe32b -> :sswitch_6e3
        0xe32c -> :sswitch_6e8
        0xe32d -> :sswitch_6ed
        0xe32e -> :sswitch_7d5
        0xe32f -> :sswitch_7f0
        0xe330 -> :sswitch_7c6
        0xe331 -> :sswitch_7c1
        0xe332 -> :sswitch_6aa
        0xe333 -> :sswitch_6ae
        0xe334 -> :sswitch_7b2
        0xe335 -> :sswitch_3b
        0xe336 -> :sswitch_6ba
        0xe337 -> :sswitch_6be
        0xe338 -> :sswitch_66b
        0xe339 -> :sswitch_612
        0xe33a -> :sswitch_61c
        0xe33b -> :sswitch_621
        0xe33c -> :sswitch_626
        0xe33d -> :sswitch_62b
        0xe33e -> :sswitch_630
        0xe33f -> :sswitch_635
        0xe340 -> :sswitch_60d
        0xe341 -> :sswitch_63a
        0xe342 -> :sswitch_603
        0xe343 -> :sswitch_63f
        0xe344 -> :sswitch_644
        0xe345 -> :sswitch_d8
        0xe346 -> :sswitch_dd
        0xe347 -> :sswitch_e2
        0xe348 -> :sswitch_e7
        0xe349 -> :sswitch_ec
        0xe34a -> :sswitch_f1
        0xe34b -> :sswitch_3e6
        0xe34c -> :sswitch_649
        0xe34d -> :sswitch_64e
        0xe401 -> :sswitch_2d0
        0xe402 -> :sswitch_2c6
        0xe403 -> :sswitch_2b7
        0xe404 -> :sswitch_27c
        0xe405 -> :sswitch_2d5
        0xe406 -> :sswitch_2a3
        0xe407 -> :sswitch_2b2
        0xe408 -> :sswitch_2c1
        0xe409 -> :sswitch_25e
        0xe40a -> :sswitch_2ad
        0xe40b -> :sswitch_29e
        0xe40c -> :sswitch_26d
        0xe40d -> :sswitch_272
        0xe40e -> :sswitch_24f
        0xe40f -> :sswitch_24a
        0xe410 -> :sswitch_240
        0xe411 -> :sswitch_299
        0xe412 -> :sswitch_281
        0xe413 -> :sswitch_294
        0xe414 -> :sswitch_28b
        0xe415 -> :sswitch_28f
        0xe416 -> :sswitch_2a8
        0xe417 -> :sswitch_268
        0xe418 -> :sswitch_263
        0xe419 -> :sswitch_f6
        0xe41a -> :sswitch_100
        0xe41b -> :sswitch_fb
        0xe41c -> :sswitch_105
        0xe41d -> :sswitch_2ee
        0xe41e -> :sswitch_845
        0xe41f -> :sswitch_84a
        0xe420 -> :sswitch_84f
        0xe421 -> :sswitch_854
        0xe422 -> :sswitch_859
        0xe423 -> :sswitch_2da
        0xe424 -> :sswitch_2df
        0xe425 -> :sswitch_5d4
        0xe426 -> :sswitch_2e4
        0xe427 -> :sswitch_2e9
        0xe428 -> :sswitch_137
        0xe429 -> :sswitch_141
        0xe42a -> :sswitch_4a9
        0xe42b -> :sswitch_4c2
        0xe42c -> :sswitch_585
        0xe42d -> :sswitch_4c7
        0xe42e -> :sswitch_4e5
        0xe42f -> :sswitch_515
        0xe430 -> :sswitch_51a
        0xe431 -> :sswitch_51f
        0xe432 -> :sswitch_524
        0xe433 -> :sswitch_549
        0xe434 -> :sswitch_4d1
        0xe435 -> :sswitch_4d6
        0xe436 -> :sswitch_409
        0xe437 -> :sswitch_6f2
        0xe438 -> :sswitch_40e
        0xe439 -> :sswitch_413
        0xe43a -> :sswitch_418
        0xe43b -> :sswitch_41d
        0xe43c -> :sswitch_17
        0xe43d -> :sswitch_5d9
        0xe43e -> :sswitch_33
        0xe43f -> :sswitch_653
        0xe440 -> :sswitch_422
        0xe441 -> :sswitch_1cd
        0xe442 -> :sswitch_427
        0xe443 -> :sswitch_13
        0xe444 -> :sswitch_d3
        0xe445 -> :sswitch_42c
        0xe446 -> :sswitch_431
        0xe447 -> :sswitch_ba
        0xe448 -> :sswitch_3f0
        0xe449 -> :sswitch_23
        0xe44a -> :sswitch_2b
        0xe44b -> :sswitch_1b
        0xe44c -> :sswitch_2f
        0xe501 -> :sswitch_316
        0xe502 -> :sswitch_562
        0xe503 -> :sswitch_567
        0xe504 -> :sswitch_32d
        0xe505 -> :sswitch_332
        0xe506 -> :sswitch_337
        0xe507 -> :sswitch_558
        0xe508 -> :sswitch_33c
        0xe509 -> :sswitch_346
        0xe515 -> :sswitch_146
        0xe516 -> :sswitch_14b
        0xe517 -> :sswitch_150
        0xe518 -> :sswitch_155
        0xe519 -> :sswitch_15a
        0xe51a -> :sswitch_15f
        0xe51b -> :sswitch_164
        0xe51c -> :sswitch_169
        0xe51d -> :sswitch_34b
        0xe51e -> :sswitch_191
        0xe51f -> :sswitch_196
        0xe520 -> :sswitch_1f0
        0xe521 -> :sswitch_1e1
        0xe522 -> :sswitch_1d7
        0xe523 -> :sswitch_1dc
        0xe524 -> :sswitch_222
        0xe525 -> :sswitch_1d2
        0xe526 -> :sswitch_1b4
        0xe527 -> :sswitch_1b9
        0xe528 -> :sswitch_1be
        0xe529 -> :sswitch_1c3
        0xe52a -> :sswitch_227
        0xe52b -> :sswitch_22c
        0xe52c -> :sswitch_231
        0xe52d -> :sswitch_19b
        0xe52e -> :sswitch_1a5
        0xe52f -> :sswitch_1aa
        0xe530 -> :sswitch_1af
        0xe531 -> :sswitch_236
        0xe532 -> :sswitch_3c8
        0xe533 -> :sswitch_3cd
        0xe534 -> :sswitch_3d2
        0xe535 -> :sswitch_3d7
        0xe536 -> :sswitch_364
        0xe537 -> :sswitch_5eb
    .end sparse-switch
.end method

.method public static d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 1157
    invoke-static {p0, p1}, Lcom/whatsapp/util/x;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 1289
    if-nez v0, :cond_7

    :goto_6
    return-object p0

    :cond_7
    move-object p0, v0

    goto :goto_6
.end method

.method private static e(I)Z
    .registers 2

    .prologue
    .line 70
    sparse-switch p0, :sswitch_data_8

    .line 221
    const/4 v0, 0x1

    .line 939
    :goto_4
    return v0

    :sswitch_5
    const/4 v0, 0x0

    goto :goto_4

    .line 70
    nop

    :sswitch_data_8
    .sparse-switch
        0x2611 -> :sswitch_5
        0x2614 -> :sswitch_5
        0x2615 -> :sswitch_5
        0x261d -> :sswitch_5
        0xe210 -> :sswitch_5
        0xe21c -> :sswitch_5
        0xe21d -> :sswitch_5
        0xe21e -> :sswitch_5
        0xe21f -> :sswitch_5
        0xe220 -> :sswitch_5
        0xe221 -> :sswitch_5
        0xe222 -> :sswitch_5
        0xe223 -> :sswitch_5
        0xe224 -> :sswitch_5
        0xe225 -> :sswitch_5
        0xe50a -> :sswitch_5
        0xe50b -> :sswitch_5
        0xe50c -> :sswitch_5
        0xe50d -> :sswitch_5
        0xe50e -> :sswitch_5
        0xe50f -> :sswitch_5
        0xe510 -> :sswitch_5
        0xe511 -> :sswitch_5
        0xe512 -> :sswitch_5
        0xe513 -> :sswitch_5
        0xe514 -> :sswitch_5
        0xec01 -> :sswitch_5
        0xec02 -> :sswitch_5
        0xec03 -> :sswitch_5
        0xec04 -> :sswitch_5
        0xec05 -> :sswitch_5
        0xec06 -> :sswitch_5
        0xec07 -> :sswitch_5
        0xec08 -> :sswitch_5
        0xec09 -> :sswitch_5
        0xec0a -> :sswitch_5
        0xec0b -> :sswitch_5
        0xec0c -> :sswitch_5
        0xec0d -> :sswitch_5
        0xec0e -> :sswitch_5
        0xec0f -> :sswitch_5
        0xec10 -> :sswitch_5
        0xec11 -> :sswitch_5
        0xec12 -> :sswitch_5
        0xec13 -> :sswitch_5
        0xec14 -> :sswitch_5
        0xec15 -> :sswitch_5
        0xec16 -> :sswitch_5
        0xec17 -> :sswitch_5
        0x1f30d -> :sswitch_5
        0x1f30e -> :sswitch_5
        0x1f310 -> :sswitch_5
        0x1f312 -> :sswitch_5
        0x1f316 -> :sswitch_5
        0x1f317 -> :sswitch_5
        0x1f318 -> :sswitch_5
        0x1f31a -> :sswitch_5
        0x1f31c -> :sswitch_5
        0x1f31d -> :sswitch_5
        0x1f31e -> :sswitch_5
        0x1f332 -> :sswitch_5
        0x1f333 -> :sswitch_5
        0x1f34b -> :sswitch_5
        0x1f350 -> :sswitch_5
        0x1f37c -> :sswitch_5
        0x1f3c7 -> :sswitch_5
        0x1f3c9 -> :sswitch_5
        0x1f3e4 -> :sswitch_5
        0x1f400 -> :sswitch_5
        0x1f401 -> :sswitch_5
        0x1f402 -> :sswitch_5
        0x1f403 -> :sswitch_5
        0x1f404 -> :sswitch_5
        0x1f405 -> :sswitch_5
        0x1f406 -> :sswitch_5
        0x1f407 -> :sswitch_5
        0x1f408 -> :sswitch_5
        0x1f409 -> :sswitch_5
        0x1f40a -> :sswitch_5
        0x1f40b -> :sswitch_5
        0x1f40f -> :sswitch_5
        0x1f410 -> :sswitch_5
        0x1f413 -> :sswitch_5
        0x1f415 -> :sswitch_5
        0x1f416 -> :sswitch_5
        0x1f42a -> :sswitch_5
        0x1f465 -> :sswitch_5
        0x1f46c -> :sswitch_5
        0x1f46d -> :sswitch_5
        0x1f471 -> :sswitch_5
        0x1f472 -> :sswitch_5
        0x1f473 -> :sswitch_5
        0x1f4ad -> :sswitch_5
        0x1f4b6 -> :sswitch_5
        0x1f4b7 -> :sswitch_5
        0x1f4ec -> :sswitch_5
        0x1f4ed -> :sswitch_5
        0x1f4ef -> :sswitch_5
        0x1f4f5 -> :sswitch_5
        0x1f500 -> :sswitch_5
        0x1f501 -> :sswitch_5
        0x1f502 -> :sswitch_5
        0x1f504 -> :sswitch_5
        0x1f505 -> :sswitch_5
        0x1f506 -> :sswitch_5
        0x1f507 -> :sswitch_5
        0x1f508 -> :sswitch_5
        0x1f509 -> :sswitch_5
        0x1f515 -> :sswitch_5
        0x1f52c -> :sswitch_5
        0x1f52d -> :sswitch_5
        0x1f55c -> :sswitch_5
        0x1f55d -> :sswitch_5
        0x1f55e -> :sswitch_5
        0x1f55f -> :sswitch_5
        0x1f561 -> :sswitch_5
        0x1f562 -> :sswitch_5
        0x1f563 -> :sswitch_5
        0x1f564 -> :sswitch_5
        0x1f565 -> :sswitch_5
        0x1f566 -> :sswitch_5
        0x1f567 -> :sswitch_5
        0x1f600 -> :sswitch_5
        0x1f607 -> :sswitch_5
        0x1f608 -> :sswitch_5
        0x1f60e -> :sswitch_5
        0x1f610 -> :sswitch_5
        0x1f611 -> :sswitch_5
        0x1f615 -> :sswitch_5
        0x1f617 -> :sswitch_5
        0x1f619 -> :sswitch_5
        0x1f61b -> :sswitch_5
        0x1f61f -> :sswitch_5
        0x1f626 -> :sswitch_5
        0x1f627 -> :sswitch_5
        0x1f62c -> :sswitch_5
        0x1f62e -> :sswitch_5
        0x1f62f -> :sswitch_5
        0x1f634 -> :sswitch_5
        0x1f636 -> :sswitch_5
        0x1f681 -> :sswitch_5
        0x1f682 -> :sswitch_5
        0x1f686 -> :sswitch_5
        0x1f688 -> :sswitch_5
        0x1f68a -> :sswitch_5
        0x1f68b -> :sswitch_5
        0x1f68d -> :sswitch_5
        0x1f68e -> :sswitch_5
        0x1f690 -> :sswitch_5
        0x1f694 -> :sswitch_5
        0x1f696 -> :sswitch_5
        0x1f698 -> :sswitch_5
        0x1f69b -> :sswitch_5
        0x1f69c -> :sswitch_5
        0x1f69d -> :sswitch_5
        0x1f69e -> :sswitch_5
        0x1f69f -> :sswitch_5
        0x1f6a0 -> :sswitch_5
        0x1f6a1 -> :sswitch_5
        0x1f6a3 -> :sswitch_5
        0x1f6a6 -> :sswitch_5
        0x1f6ae -> :sswitch_5
        0x1f6af -> :sswitch_5
        0x1f6b0 -> :sswitch_5
        0x1f6b1 -> :sswitch_5
        0x1f6b3 -> :sswitch_5
        0x1f6b4 -> :sswitch_5
        0x1f6b5 -> :sswitch_5
        0x1f6b7 -> :sswitch_5
        0x1f6b8 -> :sswitch_5
        0x1f6bf -> :sswitch_5
        0x1f6c1 -> :sswitch_5
        0x1f6c2 -> :sswitch_5
        0x1f6c3 -> :sswitch_5
        0x1f6c4 -> :sswitch_5
        0x1f6c5 -> :sswitch_5
    .end sparse-switch
.end method

.method public static f(I)Z
    .registers 2

    .prologue
    .line 1226
    sparse-switch p0, :sswitch_data_8

    .line 616
    const/4 v0, 0x0

    .line 789
    :goto_4
    return v0

    :sswitch_5
    const/4 v0, 0x1

    goto :goto_4

    .line 1226
    nop

    :sswitch_data_8
    .sparse-switch
        0x203c -> :sswitch_5
        0x2049 -> :sswitch_5
        0x2139 -> :sswitch_5
        0x2194 -> :sswitch_5
        0x2195 -> :sswitch_5
        0x21a9 -> :sswitch_5
        0x21aa -> :sswitch_5
        0x231a -> :sswitch_5
        0x231b -> :sswitch_5
        0x23eb -> :sswitch_5
        0x23ec -> :sswitch_5
        0x23f0 -> :sswitch_5
        0x23f3 -> :sswitch_5
        0x24c2 -> :sswitch_5
        0x25aa -> :sswitch_5
        0x25ab -> :sswitch_5
        0x25fb -> :sswitch_5
        0x25fc -> :sswitch_5
        0x25fd -> :sswitch_5
        0x25fe -> :sswitch_5
        0x2611 -> :sswitch_5
        0x267b -> :sswitch_5
        0x2693 -> :sswitch_5
        0x26aa -> :sswitch_5
        0x26ab -> :sswitch_5
        0x26c5 -> :sswitch_5
        0x26d4 -> :sswitch_5
        0x2705 -> :sswitch_5
        0x2709 -> :sswitch_5
        0x270f -> :sswitch_5
        0x2712 -> :sswitch_5
        0x2714 -> :sswitch_5
        0x2716 -> :sswitch_5
        0x2744 -> :sswitch_5
        0x2747 -> :sswitch_5
        0x274e -> :sswitch_5
        0x2795 -> :sswitch_5
        0x2796 -> :sswitch_5
        0x2797 -> :sswitch_5
        0x27b0 -> :sswitch_5
        0x2934 -> :sswitch_5
        0x2935 -> :sswitch_5
        0x2b1b -> :sswitch_5
        0x2b1c -> :sswitch_5
        0x3030 -> :sswitch_5
        0xe001 -> :sswitch_5
        0xe002 -> :sswitch_5
        0xe003 -> :sswitch_5
        0xe004 -> :sswitch_5
        0xe005 -> :sswitch_5
        0xe006 -> :sswitch_5
        0xe007 -> :sswitch_5
        0xe008 -> :sswitch_5
        0xe009 -> :sswitch_5
        0xe00a -> :sswitch_5
        0xe00b -> :sswitch_5
        0xe00c -> :sswitch_5
        0xe00d -> :sswitch_5
        0xe00e -> :sswitch_5
        0xe00f -> :sswitch_5
        0xe010 -> :sswitch_5
        0xe011 -> :sswitch_5
        0xe012 -> :sswitch_5
        0xe013 -> :sswitch_5
        0xe014 -> :sswitch_5
        0xe015 -> :sswitch_5
        0xe016 -> :sswitch_5
        0xe017 -> :sswitch_5
        0xe018 -> :sswitch_5
        0xe019 -> :sswitch_5
        0xe01a -> :sswitch_5
        0xe01b -> :sswitch_5
        0xe01c -> :sswitch_5
        0xe01d -> :sswitch_5
        0xe01e -> :sswitch_5
        0xe01f -> :sswitch_5
        0xe020 -> :sswitch_5
        0xe021 -> :sswitch_5
        0xe022 -> :sswitch_5
        0xe023 -> :sswitch_5
        0xe024 -> :sswitch_5
        0xe025 -> :sswitch_5
        0xe026 -> :sswitch_5
        0xe027 -> :sswitch_5
        0xe028 -> :sswitch_5
        0xe029 -> :sswitch_5
        0xe02a -> :sswitch_5
        0xe02b -> :sswitch_5
        0xe02c -> :sswitch_5
        0xe02d -> :sswitch_5
        0xe02e -> :sswitch_5
        0xe02f -> :sswitch_5
        0xe030 -> :sswitch_5
        0xe031 -> :sswitch_5
        0xe032 -> :sswitch_5
        0xe033 -> :sswitch_5
        0xe034 -> :sswitch_5
        0xe035 -> :sswitch_5
        0xe036 -> :sswitch_5
        0xe037 -> :sswitch_5
        0xe038 -> :sswitch_5
        0xe039 -> :sswitch_5
        0xe03a -> :sswitch_5
        0xe03b -> :sswitch_5
        0xe03c -> :sswitch_5
        0xe03d -> :sswitch_5
        0xe03e -> :sswitch_5
        0xe03f -> :sswitch_5
        0xe040 -> :sswitch_5
        0xe041 -> :sswitch_5
        0xe042 -> :sswitch_5
        0xe043 -> :sswitch_5
        0xe044 -> :sswitch_5
        0xe045 -> :sswitch_5
        0xe046 -> :sswitch_5
        0xe047 -> :sswitch_5
        0xe048 -> :sswitch_5
        0xe049 -> :sswitch_5
        0xe04a -> :sswitch_5
        0xe04b -> :sswitch_5
        0xe04c -> :sswitch_5
        0xe04d -> :sswitch_5
        0xe04e -> :sswitch_5
        0xe04f -> :sswitch_5
        0xe050 -> :sswitch_5
        0xe051 -> :sswitch_5
        0xe052 -> :sswitch_5
        0xe053 -> :sswitch_5
        0xe054 -> :sswitch_5
        0xe055 -> :sswitch_5
        0xe056 -> :sswitch_5
        0xe057 -> :sswitch_5
        0xe058 -> :sswitch_5
        0xe059 -> :sswitch_5
        0xe05a -> :sswitch_5
        0xe101 -> :sswitch_5
        0xe102 -> :sswitch_5
        0xe103 -> :sswitch_5
        0xe104 -> :sswitch_5
        0xe105 -> :sswitch_5
        0xe106 -> :sswitch_5
        0xe107 -> :sswitch_5
        0xe108 -> :sswitch_5
        0xe109 -> :sswitch_5
        0xe10a -> :sswitch_5
        0xe10b -> :sswitch_5
        0xe10c -> :sswitch_5
        0xe10d -> :sswitch_5
        0xe10e -> :sswitch_5
        0xe10f -> :sswitch_5
        0xe110 -> :sswitch_5
        0xe111 -> :sswitch_5
        0xe112 -> :sswitch_5
        0xe113 -> :sswitch_5
        0xe114 -> :sswitch_5
        0xe115 -> :sswitch_5
        0xe116 -> :sswitch_5
        0xe117 -> :sswitch_5
        0xe118 -> :sswitch_5
        0xe119 -> :sswitch_5
        0xe11a -> :sswitch_5
        0xe11b -> :sswitch_5
        0xe11c -> :sswitch_5
        0xe11d -> :sswitch_5
        0xe11e -> :sswitch_5
        0xe11f -> :sswitch_5
        0xe120 -> :sswitch_5
        0xe121 -> :sswitch_5
        0xe122 -> :sswitch_5
        0xe123 -> :sswitch_5
        0xe124 -> :sswitch_5
        0xe125 -> :sswitch_5
        0xe126 -> :sswitch_5
        0xe127 -> :sswitch_5
        0xe128 -> :sswitch_5
        0xe129 -> :sswitch_5
        0xe12a -> :sswitch_5
        0xe12b -> :sswitch_5
        0xe12c -> :sswitch_5
        0xe12d -> :sswitch_5
        0xe12e -> :sswitch_5
        0xe12f -> :sswitch_5
        0xe130 -> :sswitch_5
        0xe131 -> :sswitch_5
        0xe132 -> :sswitch_5
        0xe133 -> :sswitch_5
        0xe134 -> :sswitch_5
        0xe135 -> :sswitch_5
        0xe136 -> :sswitch_5
        0xe137 -> :sswitch_5
        0xe138 -> :sswitch_5
        0xe139 -> :sswitch_5
        0xe13a -> :sswitch_5
        0xe13b -> :sswitch_5
        0xe13c -> :sswitch_5
        0xe13d -> :sswitch_5
        0xe13e -> :sswitch_5
        0xe13f -> :sswitch_5
        0xe140 -> :sswitch_5
        0xe141 -> :sswitch_5
        0xe142 -> :sswitch_5
        0xe143 -> :sswitch_5
        0xe144 -> :sswitch_5
        0xe145 -> :sswitch_5
        0xe146 -> :sswitch_5
        0xe147 -> :sswitch_5
        0xe148 -> :sswitch_5
        0xe149 -> :sswitch_5
        0xe14a -> :sswitch_5
        0xe14b -> :sswitch_5
        0xe14c -> :sswitch_5
        0xe14d -> :sswitch_5
        0xe14e -> :sswitch_5
        0xe14f -> :sswitch_5
        0xe150 -> :sswitch_5
        0xe151 -> :sswitch_5
        0xe152 -> :sswitch_5
        0xe153 -> :sswitch_5
        0xe154 -> :sswitch_5
        0xe155 -> :sswitch_5
        0xe156 -> :sswitch_5
        0xe157 -> :sswitch_5
        0xe158 -> :sswitch_5
        0xe159 -> :sswitch_5
        0xe15a -> :sswitch_5
        0xe201 -> :sswitch_5
        0xe202 -> :sswitch_5
        0xe203 -> :sswitch_5
        0xe204 -> :sswitch_5
        0xe205 -> :sswitch_5
        0xe206 -> :sswitch_5
        0xe207 -> :sswitch_5
        0xe208 -> :sswitch_5
        0xe209 -> :sswitch_5
        0xe20a -> :sswitch_5
        0xe20b -> :sswitch_5
        0xe20c -> :sswitch_5
        0xe20d -> :sswitch_5
        0xe20e -> :sswitch_5
        0xe20f -> :sswitch_5
        0xe210 -> :sswitch_5
        0xe211 -> :sswitch_5
        0xe212 -> :sswitch_5
        0xe213 -> :sswitch_5
        0xe214 -> :sswitch_5
        0xe215 -> :sswitch_5
        0xe216 -> :sswitch_5
        0xe217 -> :sswitch_5
        0xe218 -> :sswitch_5
        0xe219 -> :sswitch_5
        0xe21a -> :sswitch_5
        0xe21b -> :sswitch_5
        0xe21c -> :sswitch_5
        0xe21d -> :sswitch_5
        0xe21e -> :sswitch_5
        0xe21f -> :sswitch_5
        0xe220 -> :sswitch_5
        0xe221 -> :sswitch_5
        0xe222 -> :sswitch_5
        0xe223 -> :sswitch_5
        0xe224 -> :sswitch_5
        0xe225 -> :sswitch_5
        0xe226 -> :sswitch_5
        0xe227 -> :sswitch_5
        0xe228 -> :sswitch_5
        0xe229 -> :sswitch_5
        0xe22a -> :sswitch_5
        0xe22b -> :sswitch_5
        0xe22c -> :sswitch_5
        0xe22d -> :sswitch_5
        0xe22e -> :sswitch_5
        0xe22f -> :sswitch_5
        0xe230 -> :sswitch_5
        0xe231 -> :sswitch_5
        0xe232 -> :sswitch_5
        0xe233 -> :sswitch_5
        0xe234 -> :sswitch_5
        0xe235 -> :sswitch_5
        0xe236 -> :sswitch_5
        0xe237 -> :sswitch_5
        0xe238 -> :sswitch_5
        0xe239 -> :sswitch_5
        0xe23a -> :sswitch_5
        0xe23b -> :sswitch_5
        0xe23c -> :sswitch_5
        0xe23d -> :sswitch_5
        0xe23e -> :sswitch_5
        0xe23f -> :sswitch_5
        0xe240 -> :sswitch_5
        0xe241 -> :sswitch_5
        0xe242 -> :sswitch_5
        0xe243 -> :sswitch_5
        0xe244 -> :sswitch_5
        0xe245 -> :sswitch_5
        0xe246 -> :sswitch_5
        0xe247 -> :sswitch_5
        0xe248 -> :sswitch_5
        0xe249 -> :sswitch_5
        0xe24a -> :sswitch_5
        0xe24b -> :sswitch_5
        0xe24c -> :sswitch_5
        0xe24d -> :sswitch_5
        0xe24e -> :sswitch_5
        0xe24f -> :sswitch_5
        0xe250 -> :sswitch_5
        0xe251 -> :sswitch_5
        0xe252 -> :sswitch_5
        0xe253 -> :sswitch_5
        0xe301 -> :sswitch_5
        0xe302 -> :sswitch_5
        0xe303 -> :sswitch_5
        0xe304 -> :sswitch_5
        0xe305 -> :sswitch_5
        0xe306 -> :sswitch_5
        0xe307 -> :sswitch_5
        0xe308 -> :sswitch_5
        0xe309 -> :sswitch_5
        0xe30a -> :sswitch_5
        0xe30b -> :sswitch_5
        0xe30c -> :sswitch_5
        0xe30d -> :sswitch_5
        0xe30e -> :sswitch_5
        0xe30f -> :sswitch_5
        0xe310 -> :sswitch_5
        0xe311 -> :sswitch_5
        0xe312 -> :sswitch_5
        0xe313 -> :sswitch_5
        0xe314 -> :sswitch_5
        0xe315 -> :sswitch_5
        0xe316 -> :sswitch_5
        0xe317 -> :sswitch_5
        0xe318 -> :sswitch_5
        0xe319 -> :sswitch_5
        0xe31a -> :sswitch_5
        0xe31b -> :sswitch_5
        0xe31c -> :sswitch_5
        0xe31d -> :sswitch_5
        0xe31e -> :sswitch_5
        0xe31f -> :sswitch_5
        0xe320 -> :sswitch_5
        0xe321 -> :sswitch_5
        0xe322 -> :sswitch_5
        0xe323 -> :sswitch_5
        0xe324 -> :sswitch_5
        0xe325 -> :sswitch_5
        0xe326 -> :sswitch_5
        0xe327 -> :sswitch_5
        0xe328 -> :sswitch_5
        0xe329 -> :sswitch_5
        0xe32a -> :sswitch_5
        0xe32b -> :sswitch_5
        0xe32c -> :sswitch_5
        0xe32d -> :sswitch_5
        0xe32e -> :sswitch_5
        0xe32f -> :sswitch_5
        0xe330 -> :sswitch_5
        0xe331 -> :sswitch_5
        0xe332 -> :sswitch_5
        0xe333 -> :sswitch_5
        0xe334 -> :sswitch_5
        0xe335 -> :sswitch_5
        0xe336 -> :sswitch_5
        0xe337 -> :sswitch_5
        0xe338 -> :sswitch_5
        0xe339 -> :sswitch_5
        0xe33a -> :sswitch_5
        0xe33b -> :sswitch_5
        0xe33c -> :sswitch_5
        0xe33d -> :sswitch_5
        0xe33e -> :sswitch_5
        0xe33f -> :sswitch_5
        0xe340 -> :sswitch_5
        0xe341 -> :sswitch_5
        0xe342 -> :sswitch_5
        0xe343 -> :sswitch_5
        0xe344 -> :sswitch_5
        0xe345 -> :sswitch_5
        0xe346 -> :sswitch_5
        0xe347 -> :sswitch_5
        0xe348 -> :sswitch_5
        0xe349 -> :sswitch_5
        0xe34a -> :sswitch_5
        0xe34b -> :sswitch_5
        0xe34c -> :sswitch_5
        0xe34d -> :sswitch_5
        0xe401 -> :sswitch_5
        0xe402 -> :sswitch_5
        0xe403 -> :sswitch_5
        0xe404 -> :sswitch_5
        0xe405 -> :sswitch_5
        0xe406 -> :sswitch_5
        0xe407 -> :sswitch_5
        0xe408 -> :sswitch_5
        0xe409 -> :sswitch_5
        0xe40a -> :sswitch_5
        0xe40b -> :sswitch_5
        0xe40c -> :sswitch_5
        0xe40d -> :sswitch_5
        0xe40e -> :sswitch_5
        0xe40f -> :sswitch_5
        0xe410 -> :sswitch_5
        0xe411 -> :sswitch_5
        0xe412 -> :sswitch_5
        0xe413 -> :sswitch_5
        0xe414 -> :sswitch_5
        0xe415 -> :sswitch_5
        0xe416 -> :sswitch_5
        0xe417 -> :sswitch_5
        0xe418 -> :sswitch_5
        0xe419 -> :sswitch_5
        0xe41a -> :sswitch_5
        0xe41b -> :sswitch_5
        0xe41c -> :sswitch_5
        0xe41d -> :sswitch_5
        0xe41e -> :sswitch_5
        0xe41f -> :sswitch_5
        0xe420 -> :sswitch_5
        0xe421 -> :sswitch_5
        0xe422 -> :sswitch_5
        0xe423 -> :sswitch_5
        0xe424 -> :sswitch_5
        0xe425 -> :sswitch_5
        0xe426 -> :sswitch_5
        0xe427 -> :sswitch_5
        0xe428 -> :sswitch_5
        0xe429 -> :sswitch_5
        0xe42a -> :sswitch_5
        0xe42b -> :sswitch_5
        0xe42c -> :sswitch_5
        0xe42d -> :sswitch_5
        0xe42e -> :sswitch_5
        0xe42f -> :sswitch_5
        0xe430 -> :sswitch_5
        0xe431 -> :sswitch_5
        0xe432 -> :sswitch_5
        0xe433 -> :sswitch_5
        0xe434 -> :sswitch_5
        0xe435 -> :sswitch_5
        0xe436 -> :sswitch_5
        0xe437 -> :sswitch_5
        0xe438 -> :sswitch_5
        0xe439 -> :sswitch_5
        0xe43a -> :sswitch_5
        0xe43b -> :sswitch_5
        0xe43c -> :sswitch_5
        0xe43d -> :sswitch_5
        0xe43e -> :sswitch_5
        0xe43f -> :sswitch_5
        0xe440 -> :sswitch_5
        0xe441 -> :sswitch_5
        0xe442 -> :sswitch_5
        0xe443 -> :sswitch_5
        0xe444 -> :sswitch_5
        0xe445 -> :sswitch_5
        0xe446 -> :sswitch_5
        0xe447 -> :sswitch_5
        0xe448 -> :sswitch_5
        0xe449 -> :sswitch_5
        0xe44a -> :sswitch_5
        0xe44b -> :sswitch_5
        0xe44c -> :sswitch_5
        0xe501 -> :sswitch_5
        0xe502 -> :sswitch_5
        0xe503 -> :sswitch_5
        0xe504 -> :sswitch_5
        0xe505 -> :sswitch_5
        0xe506 -> :sswitch_5
        0xe507 -> :sswitch_5
        0xe508 -> :sswitch_5
        0xe509 -> :sswitch_5
        0xe50a -> :sswitch_5
        0xe50b -> :sswitch_5
        0xe50c -> :sswitch_5
        0xe50d -> :sswitch_5
        0xe50e -> :sswitch_5
        0xe50f -> :sswitch_5
        0xe510 -> :sswitch_5
        0xe511 -> :sswitch_5
        0xe512 -> :sswitch_5
        0xe513 -> :sswitch_5
        0xe514 -> :sswitch_5
        0xe515 -> :sswitch_5
        0xe516 -> :sswitch_5
        0xe517 -> :sswitch_5
        0xe518 -> :sswitch_5
        0xe519 -> :sswitch_5
        0xe51a -> :sswitch_5
        0xe51b -> :sswitch_5
        0xe51c -> :sswitch_5
        0xe51d -> :sswitch_5
        0xe51e -> :sswitch_5
        0xe51f -> :sswitch_5
        0xe520 -> :sswitch_5
        0xe521 -> :sswitch_5
        0xe522 -> :sswitch_5
        0xe523 -> :sswitch_5
        0xe524 -> :sswitch_5
        0xe525 -> :sswitch_5
        0xe526 -> :sswitch_5
        0xe527 -> :sswitch_5
        0xe528 -> :sswitch_5
        0xe529 -> :sswitch_5
        0xe52a -> :sswitch_5
        0xe52b -> :sswitch_5
        0xe52c -> :sswitch_5
        0xe52d -> :sswitch_5
        0xe52e -> :sswitch_5
        0xe52f -> :sswitch_5
        0xe530 -> :sswitch_5
        0xe531 -> :sswitch_5
        0xe532 -> :sswitch_5
        0xe533 -> :sswitch_5
        0xe534 -> :sswitch_5
        0xe535 -> :sswitch_5
        0xe536 -> :sswitch_5
        0xe537 -> :sswitch_5
        0xec01 -> :sswitch_5
        0xec02 -> :sswitch_5
        0xec03 -> :sswitch_5
        0xec04 -> :sswitch_5
        0xec05 -> :sswitch_5
        0xec06 -> :sswitch_5
        0xec07 -> :sswitch_5
        0xec08 -> :sswitch_5
        0xec09 -> :sswitch_5
        0xec0a -> :sswitch_5
        0xec0b -> :sswitch_5
        0xec0c -> :sswitch_5
        0xec0d -> :sswitch_5
        0xec0e -> :sswitch_5
        0xec0f -> :sswitch_5
        0xec10 -> :sswitch_5
        0xec11 -> :sswitch_5
        0xec12 -> :sswitch_5
        0xec13 -> :sswitch_5
        0xec14 -> :sswitch_5
        0xec15 -> :sswitch_5
        0xec16 -> :sswitch_5
        0xec17 -> :sswitch_5
        0xec18 -> :sswitch_5
        0xec19 -> :sswitch_5
        0xec1a -> :sswitch_5
        0xec1b -> :sswitch_5
        0xec1c -> :sswitch_5
        0xec1d -> :sswitch_5
        0xec1e -> :sswitch_5
        0xec1f -> :sswitch_5
        0xec20 -> :sswitch_5
        0xec21 -> :sswitch_5
        0xec22 -> :sswitch_5
        0xec23 -> :sswitch_5
        0xec24 -> :sswitch_5
        0xec25 -> :sswitch_5
        0xec26 -> :sswitch_5
        0xec27 -> :sswitch_5
        0xec28 -> :sswitch_5
        0xec29 -> :sswitch_5
        0xec2a -> :sswitch_5
        0xec2b -> :sswitch_5
        0xec2c -> :sswitch_5
        0xec2d -> :sswitch_5
        0xec2e -> :sswitch_5
        0x1f0cf -> :sswitch_5
        0x1f191 -> :sswitch_5
        0x1f193 -> :sswitch_5
        0x1f196 -> :sswitch_5
        0x1f198 -> :sswitch_5
        0x1f232 -> :sswitch_5
        0x1f234 -> :sswitch_5
        0x1f251 -> :sswitch_5
        0x1f301 -> :sswitch_5
        0x1f309 -> :sswitch_5
        0x1f30b -> :sswitch_5
        0x1f30c -> :sswitch_5
        0x1f30d -> :sswitch_5
        0x1f30e -> :sswitch_5
        0x1f30f -> :sswitch_5
        0x1f310 -> :sswitch_5
        0x1f311 -> :sswitch_5
        0x1f312 -> :sswitch_5
        0x1f313 -> :sswitch_5
        0x1f314 -> :sswitch_5
        0x1f315 -> :sswitch_5
        0x1f316 -> :sswitch_5
        0x1f317 -> :sswitch_5
        0x1f318 -> :sswitch_5
        0x1f31a -> :sswitch_5
        0x1f31b -> :sswitch_5
        0x1f31c -> :sswitch_5
        0x1f31d -> :sswitch_5
        0x1f31e -> :sswitch_5
        0x1f320 -> :sswitch_5
        0x1f330 -> :sswitch_5
        0x1f331 -> :sswitch_5
        0x1f332 -> :sswitch_5
        0x1f333 -> :sswitch_5
        0x1f33c -> :sswitch_5
        0x1f33d -> :sswitch_5
        0x1f33f -> :sswitch_5
        0x1f344 -> :sswitch_5
        0x1f347 -> :sswitch_5
        0x1f348 -> :sswitch_5
        0x1f34b -> :sswitch_5
        0x1f34c -> :sswitch_5
        0x1f34d -> :sswitch_5
        0x1f34f -> :sswitch_5
        0x1f350 -> :sswitch_5
        0x1f351 -> :sswitch_5
        0x1f352 -> :sswitch_5
        0x1f355 -> :sswitch_5
        0x1f356 -> :sswitch_5
        0x1f357 -> :sswitch_5
        0x1f360 -> :sswitch_5
        0x1f364 -> :sswitch_5
        0x1f365 -> :sswitch_5
        0x1f368 -> :sswitch_5
        0x1f369 -> :sswitch_5
        0x1f36a -> :sswitch_5
        0x1f36b -> :sswitch_5
        0x1f36c -> :sswitch_5
        0x1f36d -> :sswitch_5
        0x1f36e -> :sswitch_5
        0x1f36f -> :sswitch_5
        0x1f377 -> :sswitch_5
        0x1f379 -> :sswitch_5
        0x1f37c -> :sswitch_5
        0x1f38a -> :sswitch_5
        0x1f38b -> :sswitch_5
        0x1f3a0 -> :sswitch_5
        0x1f3a3 -> :sswitch_5
        0x1f3aa -> :sswitch_5
        0x1f3ad -> :sswitch_5
        0x1f3ae -> :sswitch_5
        0x1f3b2 -> :sswitch_5
        0x1f3b3 -> :sswitch_5
        0x1f3b4 -> :sswitch_5
        0x1f3b9 -> :sswitch_5
        0x1f3bb -> :sswitch_5
        0x1f3bc -> :sswitch_5
        0x1f3bd -> :sswitch_5
        0x1f3c2 -> :sswitch_5
        0x1f3c7 -> :sswitch_5
        0x1f3c9 -> :sswitch_5
        0x1f3e1 -> :sswitch_5
        0x1f3e4 -> :sswitch_5
        0x1f3ee -> :sswitch_5
        0x1f400 -> :sswitch_5
        0x1f401 -> :sswitch_5
        0x1f402 -> :sswitch_5
        0x1f403 -> :sswitch_5
        0x1f404 -> :sswitch_5
        0x1f405 -> :sswitch_5
        0x1f406 -> :sswitch_5
        0x1f407 -> :sswitch_5
        0x1f408 -> :sswitch_5
        0x1f409 -> :sswitch_5
        0x1f40a -> :sswitch_5
        0x1f40b -> :sswitch_5
        0x1f40c -> :sswitch_5
        0x1f40f -> :sswitch_5
        0x1f410 -> :sswitch_5
        0x1f413 -> :sswitch_5
        0x1f415 -> :sswitch_5
        0x1f416 -> :sswitch_5
        0x1f41c -> :sswitch_5
        0x1f41d -> :sswitch_5
        0x1f41e -> :sswitch_5
        0x1f421 -> :sswitch_5
        0x1f422 -> :sswitch_5
        0x1f423 -> :sswitch_5
        0x1f425 -> :sswitch_5
        0x1f429 -> :sswitch_5
        0x1f42a -> :sswitch_5
        0x1f432 -> :sswitch_5
        0x1f43c -> :sswitch_5
        0x1f43d -> :sswitch_5
        0x1f43e -> :sswitch_5
        0x1f445 -> :sswitch_5
        0x1f453 -> :sswitch_5
        0x1f456 -> :sswitch_5
        0x1f45a -> :sswitch_5
        0x1f45b -> :sswitch_5
        0x1f45d -> :sswitch_5
        0x1f45e -> :sswitch_5
        0x1f464 -> :sswitch_5
        0x1f465 -> :sswitch_5
        0x1f46a -> :sswitch_5
        0x1f46c -> :sswitch_5
        0x1f46d -> :sswitch_5
        0x1f470 -> :sswitch_5
        0x1f479 -> :sswitch_5
        0x1f47a -> :sswitch_5
        0x1f48c -> :sswitch_5
        0x1f495 -> :sswitch_5
        0x1f496 -> :sswitch_5
        0x1f49e -> :sswitch_5
        0x1f4a0 -> :sswitch_5
        0x1f4a5 -> :sswitch_5
        0x1f4a7 -> :sswitch_5
        0x1f4ab -> :sswitch_5
        0x1f4ac -> :sswitch_5
        0x1f4ad -> :sswitch_5
        0x1f4ae -> :sswitch_5
        0x1f4af -> :sswitch_5
        0x1f4b2 -> :sswitch_5
        0x1f4b3 -> :sswitch_5
        0x1f4b4 -> :sswitch_5
        0x1f4b5 -> :sswitch_5
        0x1f4b6 -> :sswitch_5
        0x1f4b7 -> :sswitch_5
        0x1f4b8 -> :sswitch_5
        0x1f4be -> :sswitch_5
        0x1f4c1 -> :sswitch_5
        0x1f4c2 -> :sswitch_5
        0x1f4c3 -> :sswitch_5
        0x1f4c4 -> :sswitch_5
        0x1f4c5 -> :sswitch_5
        0x1f4c6 -> :sswitch_5
        0x1f4c7 -> :sswitch_5
        0x1f4c8 -> :sswitch_5
        0x1f4c9 -> :sswitch_5
        0x1f4ca -> :sswitch_5
        0x1f4cb -> :sswitch_5
        0x1f4cc -> :sswitch_5
        0x1f4cd -> :sswitch_5
        0x1f4ce -> :sswitch_5
        0x1f4cf -> :sswitch_5
        0x1f4d0 -> :sswitch_5
        0x1f4d1 -> :sswitch_5
        0x1f4d2 -> :sswitch_5
        0x1f4d3 -> :sswitch_5
        0x1f4d4 -> :sswitch_5
        0x1f4d5 -> :sswitch_5
        0x1f4d7 -> :sswitch_5
        0x1f4d8 -> :sswitch_5
        0x1f4d9 -> :sswitch_5
        0x1f4da -> :sswitch_5
        0x1f4db -> :sswitch_5
        0x1f4dc -> :sswitch_5
        0x1f4de -> :sswitch_5
        0x1f4df -> :sswitch_5
        0x1f4e4 -> :sswitch_5
        0x1f4e5 -> :sswitch_5
        0x1f4e6 -> :sswitch_5
        0x1f4e7 -> :sswitch_5
        0x1f4e8 -> :sswitch_5
        0x1f4ea -> :sswitch_5
        0x1f4ec -> :sswitch_5
        0x1f4ed -> :sswitch_5
        0x1f4ef -> :sswitch_5
        0x1f4f0 -> :sswitch_5
        0x1f4f5 -> :sswitch_5
        0x1f4f9 -> :sswitch_5
        0x1f500 -> :sswitch_5
        0x1f501 -> :sswitch_5
        0x1f502 -> :sswitch_5
        0x1f503 -> :sswitch_5
        0x1f504 -> :sswitch_5
        0x1f505 -> :sswitch_5
        0x1f506 -> :sswitch_5
        0x1f507 -> :sswitch_5
        0x1f508 -> :sswitch_5
        0x1f509 -> :sswitch_5
        0x1f50b -> :sswitch_5
        0x1f50c -> :sswitch_5
        0x1f50e -> :sswitch_5
        0x1f50f -> :sswitch_5
        0x1f510 -> :sswitch_5
        0x1f515 -> :sswitch_5
        0x1f516 -> :sswitch_5
        0x1f517 -> :sswitch_5
        0x1f518 -> :sswitch_5
        0x1f519 -> :sswitch_5
        0x1f51a -> :sswitch_5
        0x1f51b -> :sswitch_5
        0x1f51c -> :sswitch_5
        0x1f51f -> :sswitch_5
        0x1f520 -> :sswitch_5
        0x1f521 -> :sswitch_5
        0x1f522 -> :sswitch_5
        0x1f523 -> :sswitch_5
        0x1f524 -> :sswitch_5
        0x1f526 -> :sswitch_5
        0x1f527 -> :sswitch_5
        0x1f529 -> :sswitch_5
        0x1f52a -> :sswitch_5
        0x1f52c -> :sswitch_5
        0x1f52d -> :sswitch_5
        0x1f52e -> :sswitch_5
        0x1f535 -> :sswitch_5
        0x1f536 -> :sswitch_5
        0x1f537 -> :sswitch_5
        0x1f538 -> :sswitch_5
        0x1f539 -> :sswitch_5
        0x1f53a -> :sswitch_5
        0x1f53b -> :sswitch_5
        0x1f53c -> :sswitch_5
        0x1f53d -> :sswitch_5
        0x1f55c -> :sswitch_5
        0x1f55d -> :sswitch_5
        0x1f55e -> :sswitch_5
        0x1f55f -> :sswitch_5
        0x1f560 -> :sswitch_5
        0x1f561 -> :sswitch_5
        0x1f562 -> :sswitch_5
        0x1f563 -> :sswitch_5
        0x1f564 -> :sswitch_5
        0x1f565 -> :sswitch_5
        0x1f566 -> :sswitch_5
        0x1f567 -> :sswitch_5
        0x1f5fe -> :sswitch_5
        0x1f5ff -> :sswitch_5
        0x1f600 -> :sswitch_5
        0x1f605 -> :sswitch_5
        0x1f606 -> :sswitch_5
        0x1f607 -> :sswitch_5
        0x1f608 -> :sswitch_5
        0x1f60b -> :sswitch_5
        0x1f60e -> :sswitch_5
        0x1f610 -> :sswitch_5
        0x1f611 -> :sswitch_5
        0x1f615 -> :sswitch_5
        0x1f617 -> :sswitch_5
        0x1f619 -> :sswitch_5
        0x1f61b -> :sswitch_5
        0x1f61f -> :sswitch_5
        0x1f624 -> :sswitch_5
        0x1f626 -> :sswitch_5
        0x1f627 -> :sswitch_5
        0x1f629 -> :sswitch_5
        0x1f62b -> :sswitch_5
        0x1f62c -> :sswitch_5
        0x1f62e -> :sswitch_5
        0x1f62f -> :sswitch_5
        0x1f634 -> :sswitch_5
        0x1f635 -> :sswitch_5
        0x1f636 -> :sswitch_5
        0x1f638 -> :sswitch_5
        0x1f639 -> :sswitch_5
        0x1f63a -> :sswitch_5
        0x1f63b -> :sswitch_5
        0x1f63c -> :sswitch_5
        0x1f63d -> :sswitch_5
        0x1f63e -> :sswitch_5
        0x1f63f -> :sswitch_5
        0x1f640 -> :sswitch_5
        0x1f648 -> :sswitch_5
        0x1f649 -> :sswitch_5
        0x1f64a -> :sswitch_5
        0x1f64b -> :sswitch_5
        0x1f64d -> :sswitch_5
        0x1f64e -> :sswitch_5
        0x1f681 -> :sswitch_5
        0x1f682 -> :sswitch_5
        0x1f686 -> :sswitch_5
        0x1f688 -> :sswitch_5
        0x1f68a -> :sswitch_5
        0x1f68b -> :sswitch_5
        0x1f68d -> :sswitch_5
        0x1f68e -> :sswitch_5
        0x1f690 -> :sswitch_5
        0x1f694 -> :sswitch_5
        0x1f696 -> :sswitch_5
        0x1f698 -> :sswitch_5
        0x1f69b -> :sswitch_5
        0x1f69c -> :sswitch_5
        0x1f69d -> :sswitch_5
        0x1f69e -> :sswitch_5
        0x1f69f -> :sswitch_5
        0x1f6a0 -> :sswitch_5
        0x1f6a1 -> :sswitch_5
        0x1f6a3 -> :sswitch_5
        0x1f6a6 -> :sswitch_5
        0x1f6a8 -> :sswitch_5
        0x1f6a9 -> :sswitch_5
        0x1f6aa -> :sswitch_5
        0x1f6ab -> :sswitch_5
        0x1f6ae -> :sswitch_5
        0x1f6af -> :sswitch_5
        0x1f6b0 -> :sswitch_5
        0x1f6b1 -> :sswitch_5
        0x1f6b3 -> :sswitch_5
        0x1f6b4 -> :sswitch_5
        0x1f6b5 -> :sswitch_5
        0x1f6b7 -> :sswitch_5
        0x1f6b8 -> :sswitch_5
        0x1f6bf -> :sswitch_5
        0x1f6c1 -> :sswitch_5
        0x1f6c2 -> :sswitch_5
        0x1f6c3 -> :sswitch_5
        0x1f6c4 -> :sswitch_5
        0x1f6c5 -> :sswitch_5
    .end sparse-switch
.end method

.method private static g(I)I
    .registers 1

    .prologue
    .line 923
    sparse-switch p0, :sswitch_data_8aa

    .line 1313
    :goto_3
    return p0

    .line 41
    :sswitch_4
    const p0, 0xe04a

    goto :goto_3

    .line 925
    :sswitch_8
    const p0, 0xe049

    goto :goto_3

    .line 433
    :sswitch_c
    const p0, 0xe04b

    goto :goto_3

    .line 154
    :sswitch_10
    const p0, 0xe048

    goto :goto_3

    .line 1312
    :sswitch_14
    const p0, 0xe13d

    goto :goto_3

    .line 1085
    :sswitch_18
    const p0, 0xe443

    goto :goto_3

    .line 835
    :sswitch_1c
    const p0, 0xe43c

    goto :goto_3

    .line 1073
    :sswitch_20
    const p0, 0xe44b

    goto :goto_3

    .line 808
    :sswitch_24
    const p0, 0xe04d

    goto :goto_3

    .line 95
    :sswitch_28
    const p0, 0xe449

    goto :goto_3

    .line 398
    :sswitch_2c
    const p0, 0xe146

    goto :goto_3

    .line 626
    :sswitch_30
    const p0, 0xe44a

    goto :goto_3

    .line 1285
    :sswitch_34
    const p0, 0xe44c

    goto :goto_3

    .line 591
    :sswitch_38
    const p0, 0xe43e

    goto :goto_3

    .line 64
    :sswitch_3c
    const p0, 0xe04c

    goto :goto_3

    .line 1238
    :sswitch_40
    const p0, 0xe335

    goto :goto_3

    .line 1083
    :sswitch_44
    const p0, 0xe024

    goto :goto_3

    .line 1007
    :sswitch_48
    const p0, 0xe025

    goto :goto_3

    .line 1130
    :sswitch_4c
    const p0, 0xe026

    goto :goto_3

    .line 731
    :sswitch_50
    const p0, 0xe027

    goto :goto_3

    .line 211
    :sswitch_54
    const p0, 0xe028

    goto :goto_3

    .line 979
    :sswitch_58
    const p0, 0xe029

    goto :goto_3

    .line 389
    :sswitch_5c
    const p0, 0xe02a

    goto :goto_3

    .line 637
    :sswitch_60
    const p0, 0xe02b

    goto :goto_3

    .line 406
    :sswitch_64
    const p0, 0xe02c

    goto :goto_3

    .line 346
    :sswitch_68
    const p0, 0xe02d

    goto :goto_3

    .line 1207
    :sswitch_6c
    const p0, 0xe02e

    goto :goto_3

    .line 1282
    :sswitch_70
    const p0, 0xe02f

    goto :goto_3

    .line 173
    :sswitch_74
    const p0, 0xe23f

    goto :goto_3

    .line 631
    :sswitch_78
    const p0, 0xe240

    goto :goto_3

    .line 642
    :sswitch_7c
    const p0, 0xe241

    goto :goto_3

    .line 703
    :sswitch_80
    const p0, 0xe242

    goto :goto_3

    .line 978
    :sswitch_84
    const p0, 0xe243

    goto/16 :goto_3

    .line 448
    :sswitch_89
    const p0, 0xe244

    goto/16 :goto_3

    .line 884
    :sswitch_8e
    const p0, 0xe245

    goto/16 :goto_3

    .line 426
    :sswitch_93
    const p0, 0xe246

    goto/16 :goto_3

    .line 1004
    :sswitch_98
    const p0, 0xe247

    goto/16 :goto_3

    .line 116
    :sswitch_9d
    const p0, 0xe248

    goto/16 :goto_3

    .line 1145
    :sswitch_a2
    const p0, 0xe249

    goto/16 :goto_3

    .line 1230
    :sswitch_a7
    const p0, 0xe24a

    goto/16 :goto_3

    .line 921
    :sswitch_ac
    const p0, 0xe24b

    goto/16 :goto_3

    .line 726
    :sswitch_b1
    const p0, 0xe110

    goto/16 :goto_3

    .line 291
    :sswitch_b6
    const p0, 0xe304

    goto/16 :goto_3

    .line 656
    :sswitch_bb
    const p0, 0xe118

    goto/16 :goto_3

    .line 368
    :sswitch_c0
    const p0, 0xe030

    goto/16 :goto_3

    .line 1066
    :sswitch_c5
    const p0, 0xe032

    goto/16 :goto_3

    .line 202
    :sswitch_ca
    const p0, 0xe119

    goto/16 :goto_3

    .line 495
    :sswitch_cf
    const p0, 0xe447

    goto/16 :goto_3

    .line 1128
    :sswitch_d4
    const p0, 0xe303

    goto/16 :goto_3

    .line 411
    :sswitch_d9
    const p0, 0xe305

    goto/16 :goto_3

    .line 976
    :sswitch_de
    const p0, 0xe307

    goto/16 :goto_3

    .line 162
    :sswitch_e3
    const p0, 0xe308

    goto/16 :goto_3

    .line 156
    :sswitch_e8
    const p0, 0xe444

    goto/16 :goto_3

    .line 10
    :sswitch_ed
    const p0, 0xe345

    goto/16 :goto_3

    .line 981
    :sswitch_f2
    const p0, 0xe346

    goto/16 :goto_3

    .line 1013
    :sswitch_f7
    const p0, 0xe347

    goto/16 :goto_3

    .line 270
    :sswitch_fc
    const p0, 0xe348

    goto/16 :goto_3

    .line 1292
    :sswitch_101
    const p0, 0xe349

    goto/16 :goto_3

    .line 1261
    :sswitch_106
    const p0, 0xe34a

    goto/16 :goto_3

    .line 951
    :sswitch_10b
    const p0, 0xe419

    goto/16 :goto_3

    .line 1070
    :sswitch_110
    const p0, 0xe41b

    goto/16 :goto_3

    .line 1212
    :sswitch_115
    const p0, 0xe41a

    goto/16 :goto_3

    .line 1151
    :sswitch_11a
    const p0, 0xe41c

    goto/16 :goto_3

    .line 749
    :sswitch_11f
    const p0, 0xe31c

    goto/16 :goto_3

    .line 1170
    :sswitch_124
    const p0, 0xe31d

    goto/16 :goto_3

    .line 40
    :sswitch_129
    const p0, 0xe31e

    goto/16 :goto_3

    .line 1006
    :sswitch_12e
    const p0, 0xe31f

    goto/16 :goto_3

    .line 1194
    :sswitch_133
    const p0, 0xe320

    goto/16 :goto_3

    .line 848
    :sswitch_138
    const p0, 0xe001

    goto/16 :goto_3

    .line 290
    :sswitch_13d
    const p0, 0xe002

    goto/16 :goto_3

    .line 870
    :sswitch_142
    const p0, 0xe004

    goto/16 :goto_3

    .line 1001
    :sswitch_147
    const p0, 0xe005

    goto/16 :goto_3

    .line 1225
    :sswitch_14c
    const p0, 0xe428

    goto/16 :goto_3

    .line 9
    :sswitch_151
    const p0, 0xe152

    goto/16 :goto_3

    .line 619
    :sswitch_156
    const p0, 0xe429

    goto/16 :goto_3

    .line 970
    :sswitch_15b
    const p0, 0xe515

    goto/16 :goto_3

    .line 1112
    :sswitch_160
    const p0, 0xe516

    goto/16 :goto_3

    .line 359
    :sswitch_165
    const p0, 0xe517

    goto/16 :goto_3

    .line 677
    :sswitch_16a
    const p0, 0xe518

    goto/16 :goto_3

    .line 361
    :sswitch_16f
    const p0, 0xe519

    goto/16 :goto_3

    .line 1239
    :sswitch_174
    const p0, 0xe51a

    goto/16 :goto_3

    .line 1052
    :sswitch_179
    const p0, 0xe51b

    goto/16 :goto_3

    .line 694
    :sswitch_17e
    const p0, 0xe51c

    goto/16 :goto_3

    .line 649
    :sswitch_183
    const p0, 0xe11b

    goto/16 :goto_3

    .line 754
    :sswitch_188
    const p0, 0xe04e

    goto/16 :goto_3

    .line 750
    :sswitch_18d
    const p0, 0xe10c

    goto/16 :goto_3

    .line 77
    :sswitch_192
    const p0, 0xe12b

    goto/16 :goto_3

    .line 99
    :sswitch_197
    const p0, 0xe11a

    goto/16 :goto_3

    .line 340
    :sswitch_19c
    const p0, 0xe11c

    goto/16 :goto_3

    .line 243
    :sswitch_1a1
    const p0, 0xe253

    goto/16 :goto_3

    .line 1099
    :sswitch_1a6
    const p0, 0xe51e

    goto/16 :goto_3

    .line 725
    :sswitch_1ab
    const p0, 0xe51f

    goto/16 :goto_3

    .line 902
    :sswitch_1b0
    const p0, 0xe52d

    goto/16 :goto_3

    .line 883
    :sswitch_1b5
    const p0, 0xe134

    goto/16 :goto_3

    .line 1016
    :sswitch_1ba
    const p0, 0xe52e

    goto/16 :goto_3

    .line 336
    :sswitch_1bf
    const p0, 0xe52f

    goto/16 :goto_3

    .line 491
    :sswitch_1c4
    const p0, 0xe530

    goto/16 :goto_3

    .line 455
    :sswitch_1c9
    const p0, 0xe526

    goto/16 :goto_3

    .line 763
    :sswitch_1ce
    const p0, 0xe527

    goto/16 :goto_3

    .line 994
    :sswitch_1d3
    const p0, 0xe528

    goto/16 :goto_3

    .line 1153
    :sswitch_1d8
    const p0, 0xe529

    goto/16 :goto_3

    .line 341
    :sswitch_1dd
    const p0, 0xe10a

    goto/16 :goto_3

    .line 1293
    :sswitch_1e2
    const p0, 0xe441

    goto/16 :goto_3

    .line 436
    :sswitch_1e7
    const p0, 0xe525

    goto/16 :goto_3

    .line 1092
    :sswitch_1ec
    const p0, 0xe522

    goto/16 :goto_3

    .line 1022
    :sswitch_1f1
    const p0, 0xe523

    goto/16 :goto_3

    .line 350
    :sswitch_1f6
    const p0, 0xe521

    goto/16 :goto_3

    .line 738
    :sswitch_1fb
    const p0, 0xe055

    goto/16 :goto_3

    .line 953
    :sswitch_200
    const p0, 0xe019

    goto/16 :goto_3

    .line 842
    :sswitch_205
    const p0, 0xe520

    goto/16 :goto_3

    .line 1068
    :sswitch_20a
    const p0, 0xe053

    goto/16 :goto_3

    .line 179
    :sswitch_20f
    const p0, 0xe050

    goto/16 :goto_3

    .line 739
    :sswitch_214
    const p0, 0xe04f

    goto/16 :goto_3

    .line 7
    :sswitch_219
    const p0, 0xe054

    goto/16 :goto_3

    .line 76
    :sswitch_21e
    const p0, 0xe01a

    goto/16 :goto_3

    .line 823
    :sswitch_223
    const p0, 0xe109

    goto/16 :goto_3

    .line 1026
    :sswitch_228
    const p0, 0xe052

    goto/16 :goto_3

    .line 1259
    :sswitch_22d
    const p0, 0xe10b

    goto/16 :goto_3

    .line 260
    :sswitch_232
    const p0, 0xe051

    goto/16 :goto_3

    .line 525
    :sswitch_237
    const p0, 0xe524

    goto/16 :goto_3

    .line 475
    :sswitch_23c
    const p0, 0xe52a

    goto/16 :goto_3

    .line 962
    :sswitch_241
    const p0, 0xe52b

    goto/16 :goto_3

    .line 251
    :sswitch_246
    const p0, 0xe52c

    goto/16 :goto_3

    .line 370
    :sswitch_24b
    const p0, 0xe531

    goto/16 :goto_3

    .line 930
    :sswitch_250
    const p0, 0xe059

    goto/16 :goto_3

    .line 518
    :sswitch_255
    const p0, 0xe410

    goto/16 :goto_3

    .line 311
    :sswitch_25a
    const p0, 0xe058

    goto/16 :goto_3

    .line 946
    :sswitch_25f
    const p0, 0xe40f

    goto/16 :goto_3

    .line 743
    :sswitch_264
    const p0, 0xe40e

    goto/16 :goto_3

    .line 1295
    :sswitch_269
    const p0, 0xe106

    goto/16 :goto_3

    .line 67
    :sswitch_26e
    const p0, 0xe105

    goto/16 :goto_3

    .line 1030
    :sswitch_273
    const p0, 0xe409

    goto/16 :goto_3

    .line 1196
    :sswitch_278
    const p0, 0xe418

    goto/16 :goto_3

    .line 1129
    :sswitch_27d
    const p0, 0xe417

    goto/16 :goto_3

    .line 504
    :sswitch_282
    const p0, 0xe40c

    goto/16 :goto_3

    .line 576
    :sswitch_287
    const p0, 0xe40d

    goto/16 :goto_3

    .line 401
    :sswitch_28c
    const p0, 0xe057

    goto/16 :goto_3

    .line 985
    :sswitch_291
    const p0, 0xe404

    goto/16 :goto_3

    .line 27
    :sswitch_296
    const p0, 0xe412

    goto/16 :goto_3

    .line 300
    :sswitch_29b
    const p0, 0xe056

    goto/16 :goto_3

    .line 846
    :sswitch_2a0
    const p0, 0xe414

    goto/16 :goto_3

    .line 49
    :sswitch_2a5
    const p0, 0xe415

    goto/16 :goto_3

    .line 627
    :sswitch_2aa
    const p0, 0xe413

    goto/16 :goto_3

    .line 109
    :sswitch_2af
    const p0, 0xe411

    goto/16 :goto_3

    .line 650
    :sswitch_2b4
    const p0, 0xe40b

    goto/16 :goto_3

    .line 960
    :sswitch_2b9
    const p0, 0xe406

    goto/16 :goto_3

    .line 1168
    :sswitch_2be
    const p0, 0xe416

    goto/16 :goto_3

    .line 792
    :sswitch_2c3
    const p0, 0xe40a

    goto/16 :goto_3

    .line 1051
    :sswitch_2c8
    const p0, 0xe407

    goto/16 :goto_3

    .line 121
    :sswitch_2cd
    const p0, 0xe403

    goto/16 :goto_3

    .line 79
    :sswitch_2d2
    const p0, 0xe107

    goto/16 :goto_3

    .line 632
    :sswitch_2d7
    const p0, 0xe408

    goto/16 :goto_3

    .line 1019
    :sswitch_2dc
    const p0, 0xe402

    goto/16 :goto_3

    .line 1198
    :sswitch_2e1
    const p0, 0xe108

    goto/16 :goto_3

    .line 432
    :sswitch_2e6
    const p0, 0xe401

    goto/16 :goto_3

    .line 906
    :sswitch_2eb
    const p0, 0xe405

    goto/16 :goto_3

    .line 1080
    :sswitch_2f0
    const p0, 0xe423

    goto/16 :goto_3

    .line 34
    :sswitch_2f5
    const p0, 0xe424

    goto/16 :goto_3

    .line 314
    :sswitch_2fa
    const p0, 0xe426

    goto/16 :goto_3

    .line 240
    :sswitch_2ff
    const p0, 0xe427

    goto/16 :goto_3

    .line 136
    :sswitch_304
    const p0, 0xe41d

    goto/16 :goto_3

    .line 468
    :sswitch_309
    const p0, 0xe036

    goto/16 :goto_3

    .line 457
    :sswitch_30e
    const p0, 0xe038

    goto/16 :goto_3

    .line 584
    :sswitch_313
    const p0, 0xe153

    goto/16 :goto_3

    .line 621
    :sswitch_318
    const p0, 0xe155

    goto/16 :goto_3

    .line 539
    :sswitch_31d
    const p0, 0xe14d

    goto/16 :goto_3

    .line 511
    :sswitch_322
    const p0, 0xe154

    goto/16 :goto_3

    .line 190
    :sswitch_327
    const p0, 0xe158

    goto/16 :goto_3

    .line 943
    :sswitch_32c
    const p0, 0xe501

    goto/16 :goto_3

    .line 1116
    :sswitch_331
    const p0, 0xe156

    goto/16 :goto_3

    .line 140
    :sswitch_336
    const p0, 0xe157

    goto/16 :goto_3

    .line 684
    :sswitch_33b
    const p0, 0xe037

    goto/16 :goto_3

    .line 1274
    :sswitch_340
    const p0, 0xe121

    goto/16 :goto_3

    .line 719
    :sswitch_345
    const p0, 0xe504

    goto/16 :goto_3

    .line 968
    :sswitch_34a
    const p0, 0xe505

    goto/16 :goto_3

    .line 1309
    :sswitch_34f
    const p0, 0xe506

    goto/16 :goto_3

    .line 354
    :sswitch_354
    const p0, 0xe508

    goto/16 :goto_3

    .line 284
    :sswitch_359
    const p0, 0xe03b

    goto/16 :goto_3

    .line 256
    :sswitch_35e
    const p0, 0xe509

    goto/16 :goto_3

    .line 633
    :sswitch_363
    const p0, 0xe51d

    goto/16 :goto_3

    .line 892
    :sswitch_368
    const p0, 0xe007

    goto/16 :goto_3

    .line 299
    :sswitch_36d
    const p0, 0xe13e

    goto/16 :goto_3

    .line 397
    :sswitch_372
    const p0, 0xe31a

    goto/16 :goto_3

    .line 575
    :sswitch_377
    const p0, 0xe31b

    goto/16 :goto_3

    .line 886
    :sswitch_37c
    const p0, 0xe536

    goto/16 :goto_3

    .line 788
    :sswitch_381
    const p0, 0xe006

    goto/16 :goto_3

    .line 245
    :sswitch_386
    const p0, 0xe10e

    goto/16 :goto_3

    .line 987
    :sswitch_38b
    const p0, 0xe302

    goto/16 :goto_3

    .line 613
    :sswitch_390
    const p0, 0xe318

    goto/16 :goto_3

    .line 1178
    :sswitch_395
    const p0, 0xe319

    goto/16 :goto_3

    .line 567
    :sswitch_39a
    const p0, 0xe321

    goto/16 :goto_3

    .line 51
    :sswitch_39f
    const p0, 0xe322

    goto/16 :goto_3

    .line 671
    :sswitch_3a4
    const p0, 0xe323

    goto/16 :goto_3

    .line 757
    :sswitch_3a9
    const p0, 0xe12f

    goto/16 :goto_3

    .line 1164
    :sswitch_3ae
    const p0, 0xe149

    goto/16 :goto_3

    .line 478
    :sswitch_3b3
    const p0, 0xe14a

    goto/16 :goto_3

    .line 207
    :sswitch_3b8
    const p0, 0xe11d

    goto/16 :goto_3

    .line 929
    :sswitch_3bd
    const p0, 0xe116

    goto/16 :goto_3

    .line 199
    :sswitch_3c2
    const p0, 0xe113

    goto/16 :goto_3

    .line 141
    :sswitch_3c7
    const p0, 0xe23e

    goto/16 :goto_3

    .line 247
    :sswitch_3cc
    const p0, 0xe209

    goto/16 :goto_3

    .line 676
    :sswitch_3d1
    const p0, 0xe031

    goto/16 :goto_3

    .line 878
    :sswitch_3d6
    const p0, 0xe13b

    goto/16 :goto_3

    .line 408
    :sswitch_3db
    const p0, 0xe30f

    goto/16 :goto_3

    .line 607
    :sswitch_3e0
    const p0, 0xe532

    goto/16 :goto_3

    .line 60
    :sswitch_3e5
    const p0, 0xe533

    goto/16 :goto_3

    .line 93
    :sswitch_3ea
    const p0, 0xe534

    goto/16 :goto_3

    .line 988
    :sswitch_3ef
    const p0, 0xe535

    goto/16 :goto_3

    .line 97
    :sswitch_3f4
    const p0, 0xe314

    goto/16 :goto_3

    .line 563
    :sswitch_3f9
    const p0, 0xe112

    goto/16 :goto_3

    .line 232
    :sswitch_3fe
    const p0, 0xe34b

    goto/16 :goto_3

    .line 28
    :sswitch_403
    const p0, 0xe033

    goto/16 :goto_3

    .line 1311
    :sswitch_408
    const p0, 0xe448

    goto/16 :goto_3

    .line 1263
    :sswitch_40d
    const p0, 0xe143

    goto/16 :goto_3

    .line 748
    :sswitch_412
    const p0, 0xe117

    goto/16 :goto_3

    .line 654
    :sswitch_417
    const p0, 0xe310

    goto/16 :goto_3

    .line 521
    :sswitch_41c
    const p0, 0xe312

    goto/16 :goto_3

    .line 357
    :sswitch_421
    const p0, 0xe436

    goto/16 :goto_3

    .line 715
    :sswitch_426
    const p0, 0xe438

    goto/16 :goto_3

    .line 271
    :sswitch_42b
    const p0, 0xe439

    goto/16 :goto_3

    .line 306
    :sswitch_430
    const p0, 0xe43a

    goto/16 :goto_3

    .line 267
    :sswitch_435
    const p0, 0xe43b

    goto/16 :goto_3

    .line 871
    :sswitch_43a
    const p0, 0xe440

    goto/16 :goto_3

    .line 679
    :sswitch_43f
    const p0, 0xe442

    goto/16 :goto_3

    .line 308
    :sswitch_444
    const p0, 0xe445

    goto/16 :goto_3

    .line 578
    :sswitch_449
    const p0, 0xe446

    goto/16 :goto_3

    .line 796
    :sswitch_44e
    const p0, 0xe009

    goto/16 :goto_3

    .line 605
    :sswitch_453
    const p0, 0xe00a

    goto/16 :goto_3

    .line 1077
    :sswitch_458
    const p0, 0xe104

    goto/16 :goto_3

    .line 447
    :sswitch_45d
    const p0, 0xe301

    goto/16 :goto_3

    .line 161
    :sswitch_462
    const p0, 0xe00b

    goto/16 :goto_3

    .line 379
    :sswitch_467
    const p0, 0xe103

    goto/16 :goto_3

    .line 405
    :sswitch_46c
    const p0, 0xe101

    goto/16 :goto_3

    .line 624
    :sswitch_471
    const p0, 0xe102

    goto/16 :goto_3

    .line 1228
    :sswitch_476
    const p0, 0xe142

    goto/16 :goto_3

    .line 53
    :sswitch_47b
    const p0, 0xe317

    goto/16 :goto_3

    .line 995
    :sswitch_480
    const p0, 0xe14b

    goto/16 :goto_3

    .line 102
    :sswitch_485
    const p0, 0xe11f

    goto/16 :goto_3

    .line 833
    :sswitch_48a
    const p0, 0xe00c

    goto/16 :goto_3

    .line 139
    :sswitch_48f
    const p0, 0xe11e

    goto/16 :goto_3

    .line 561
    :sswitch_494
    const p0, 0xe316

    goto/16 :goto_3

    .line 839
    :sswitch_499
    const p0, 0xe126

    goto/16 :goto_3

    .line 1221
    :sswitch_49e
    const p0, 0xe127

    goto/16 :goto_3

    .line 451
    :sswitch_4a3
    const p0, 0xe313

    goto/16 :goto_3

    .line 680
    :sswitch_4a8
    const p0, 0xe148

    goto/16 :goto_3

    .line 322
    :sswitch_4ad
    const p0, 0xe016

    goto/16 :goto_3

    .line 1233
    :sswitch_4b2
    const p0, 0xe014

    goto/16 :goto_3

    .line 200
    :sswitch_4b7
    const p0, 0xe015

    goto/16 :goto_3

    .line 1082
    :sswitch_4bc
    const p0, 0xe018

    goto/16 :goto_3

    .line 816
    :sswitch_4c1
    const p0, 0xe013

    goto/16 :goto_3

    .line 1124
    :sswitch_4c6
    const p0, 0xe42a

    goto/16 :goto_3

    .line 120
    :sswitch_4cb
    const p0, 0xe132

    goto/16 :goto_3

    .line 1213
    :sswitch_4d0
    const p0, 0xe115

    goto/16 :goto_3

    .line 31
    :sswitch_4d5
    const p0, 0xe017

    goto/16 :goto_3

    .line 775
    :sswitch_4da
    const p0, 0xe131

    goto/16 :goto_3

    .line 313
    :sswitch_4df
    const p0, 0xe42b

    goto/16 :goto_3

    .line 444
    :sswitch_4e4
    const p0, 0xe42d

    goto/16 :goto_3

    .line 96
    :sswitch_4e9
    const p0, 0xe01e

    goto/16 :goto_3

    .line 58
    :sswitch_4ee
    const p0, 0xe434

    goto/16 :goto_3

    .line 363
    :sswitch_4f3
    const p0, 0xe435

    goto/16 :goto_3

    .line 662
    :sswitch_4f8
    const p0, 0xe01f

    goto/16 :goto_3

    .line 999
    :sswitch_4fd
    const p0, 0xe01b

    goto/16 :goto_3

    .line 1118
    :sswitch_502
    const p0, 0xe42e

    goto/16 :goto_3

    .line 146
    :sswitch_507
    const p0, 0xe159

    goto/16 :goto_3

    .line 1183
    :sswitch_50c
    const p0, 0xe150

    goto/16 :goto_3

    .line 78
    :sswitch_511
    const p0, 0xe202

    goto/16 :goto_3

    .line 467
    :sswitch_516
    const p0, 0xe01d

    goto/16 :goto_3

    .line 61
    :sswitch_51b
    const p0, 0xe01c

    goto/16 :goto_3

    .line 629
    :sswitch_520
    const p0, 0xe039

    goto/16 :goto_3

    .line 353
    :sswitch_525
    const p0, 0xe10d

    goto/16 :goto_3

    .line 874
    :sswitch_52a
    const p0, 0xe135

    goto/16 :goto_3

    .line 388
    :sswitch_52f
    const p0, 0xe15a

    goto/16 :goto_3

    .line 255
    :sswitch_534
    const p0, 0xe42f

    goto/16 :goto_3

    .line 318
    :sswitch_539
    const p0, 0xe430

    goto/16 :goto_3

    .line 1248
    :sswitch_53e
    const p0, 0xe431

    goto/16 :goto_3

    .line 589
    :sswitch_543
    const p0, 0xe432

    goto/16 :goto_3

    .line 516
    :sswitch_548
    const p0, 0xe03a

    goto/16 :goto_3

    .line 609
    :sswitch_54d
    const p0, 0xe14f

    goto/16 :goto_3

    .line 688
    :sswitch_552
    const p0, 0xe14e

    goto/16 :goto_3

    .line 1256
    :sswitch_557
    const p0, 0xe137

    goto/16 :goto_3

    .line 1049
    :sswitch_55c
    const p0, 0xe123

    goto/16 :goto_3

    .line 600
    :sswitch_561
    const p0, 0xe122

    goto/16 :goto_3

    .line 383
    :sswitch_566
    const p0, 0xe124

    goto/16 :goto_3

    .line 86
    :sswitch_56b
    const p0, 0xe433

    goto/16 :goto_3

    .line 1191
    :sswitch_570
    const p0, 0xe03c

    goto/16 :goto_3

    .line 735
    :sswitch_575
    const p0, 0xe03d

    goto/16 :goto_3

    .line 1122
    :sswitch_57a
    const p0, 0xe507

    goto/16 :goto_3

    .line 1267
    :sswitch_57f
    const p0, 0xe30a

    goto/16 :goto_3

    .line 603
    :sswitch_584
    const p0, 0xe502

    goto/16 :goto_3

    .line 932
    :sswitch_589
    const p0, 0xe503

    goto/16 :goto_3

    .line 456
    :sswitch_58e
    const p0, 0xe125

    goto/16 :goto_3

    .line 1174
    :sswitch_593
    const p0, 0xe324

    goto/16 :goto_3

    .line 572
    :sswitch_598
    const p0, 0xe12d

    goto/16 :goto_3

    .line 720
    :sswitch_59d
    const p0, 0xe130

    goto/16 :goto_3

    .line 453
    :sswitch_5a2
    const p0, 0xe133

    goto/16 :goto_3

    .line 335
    :sswitch_5a7
    const p0, 0xe42c

    goto/16 :goto_3

    .line 119
    :sswitch_5ac
    const p0, 0xe03e

    goto/16 :goto_3

    .line 571
    :sswitch_5b1
    const p0, 0xe326

    goto/16 :goto_3

    .line 273
    :sswitch_5b6
    const p0, 0xe040

    goto/16 :goto_3

    .line 727
    :sswitch_5bb
    const p0, 0xe041

    goto/16 :goto_3

    .line 935
    :sswitch_5c0
    const p0, 0xe042

    goto/16 :goto_3

    .line 1044
    :sswitch_5c5
    const p0, 0xe12c

    goto/16 :goto_3

    .line 261
    :sswitch_5ca
    const p0, 0xe008

    goto/16 :goto_3

    .line 1217
    :sswitch_5cf
    const p0, 0xe12a

    goto/16 :goto_3

    .line 418
    :sswitch_5d4
    const p0, 0xe128

    goto/16 :goto_3

    .line 90
    :sswitch_5d9
    const p0, 0xe129

    goto/16 :goto_3

    .line 646
    :sswitch_5de
    const p0, 0xe003

    goto/16 :goto_3

    .line 1152
    :sswitch_5e3
    const p0, 0xe034

    goto/16 :goto_3

    .line 1033
    :sswitch_5e8
    const p0, 0xe035

    goto/16 :goto_3

    .line 282
    :sswitch_5ed
    const p0, 0xe111

    goto/16 :goto_3

    .line 924
    :sswitch_5f2
    const p0, 0xe306

    goto/16 :goto_3

    .line 189
    :sswitch_5f7
    const p0, 0xe425

    goto/16 :goto_3

    .line 428
    :sswitch_5fc
    const p0, 0xe43d

    goto/16 :goto_3

    .line 630
    :sswitch_601
    const p0, 0xe207

    goto/16 :goto_3

    .line 112
    :sswitch_606
    const p0, 0xe24e

    goto/16 :goto_3

    .line 1140
    :sswitch_60b
    const p0, 0xe24f

    goto/16 :goto_3

    .line 1064
    :sswitch_610
    const p0, 0xe537

    goto/16 :goto_3

    .line 153
    :sswitch_615
    const p0, 0xe20b

    goto/16 :goto_3

    .line 281
    :sswitch_61a
    const p0, 0xe250

    goto/16 :goto_3

    .line 718
    :sswitch_61f
    const p0, 0xe251

    goto/16 :goto_3

    .line 1310
    :sswitch_624
    const p0, 0xe120

    goto/16 :goto_3

    .line 547
    :sswitch_629
    const p0, 0xe342

    goto/16 :goto_3

    .line 673
    :sswitch_62e
    const p0, 0xe046

    goto/16 :goto_3

    .line 1179
    :sswitch_633
    const p0, 0xe340

    goto/16 :goto_3

    .line 1156
    :sswitch_638
    const p0, 0xe339

    goto/16 :goto_3

    .line 431
    :sswitch_63d
    const p0, 0xe147

    goto/16 :goto_3

    .line 872
    :sswitch_642
    const p0, 0xe33a

    goto/16 :goto_3

    .line 702
    :sswitch_647
    const p0, 0xe33b

    goto/16 :goto_3

    .line 206
    :sswitch_64c
    const p0, 0xe33c

    goto/16 :goto_3

    .line 1097
    :sswitch_651
    const p0, 0xe33d

    goto/16 :goto_3

    .line 1093
    :sswitch_656
    const p0, 0xe33e

    goto/16 :goto_3

    .line 382
    :sswitch_65b
    const p0, 0xe33f

    goto/16 :goto_3

    .line 275
    :sswitch_660
    const p0, 0xe341

    goto/16 :goto_3

    .line 843
    :sswitch_665
    const p0, 0xe343

    goto/16 :goto_3

    .line 913
    :sswitch_66a
    const p0, 0xe344

    goto/16 :goto_3

    .line 701
    :sswitch_66f
    const p0, 0xe34c

    goto/16 :goto_3

    .line 958
    :sswitch_674
    const p0, 0xe34d

    goto/16 :goto_3

    .line 1284
    :sswitch_679
    const p0, 0xe43f

    goto/16 :goto_3

    .line 103
    :sswitch_67e
    const p0, 0xe043

    goto/16 :goto_3

    .line 37
    :sswitch_683
    const p0, 0xe045

    goto/16 :goto_3

    .line 343
    :sswitch_688
    const p0, 0xe044

    goto/16 :goto_3

    .line 681
    :sswitch_68d
    const p0, 0xe047

    goto/16 :goto_3

    .line 242
    :sswitch_692
    const p0, 0xe338

    goto/16 :goto_3

    .line 1294
    :sswitch_697
    const p0, 0xe30b

    goto/16 :goto_3

    .line 1163
    :sswitch_69c
    const p0, 0xe30c

    goto/16 :goto_3

    .line 138
    :sswitch_6a1
    const p0, 0xe236

    goto/16 :goto_3

    .line 1041
    :sswitch_6a6
    const p0, 0xe238

    goto/16 :goto_3

    .line 713
    :sswitch_6ab
    const p0, 0xe237

    goto/16 :goto_3

    .line 482
    :sswitch_6b0
    const p0, 0xe239

    goto/16 :goto_3

    .line 1222
    :sswitch_6b5
    const p0, 0xe232

    goto/16 :goto_3

    .line 564
    :sswitch_6ba
    const p0, 0xe233

    goto/16 :goto_3

    .line 849
    :sswitch_6bf
    const p0, 0xe234

    goto/16 :goto_3

    .line 880
    :sswitch_6c4
    const p0, 0xe235

    goto/16 :goto_3

    .line 1283
    :sswitch_6c9
    const p0, 0xe23a

    goto/16 :goto_3

    .line 1188
    :sswitch_6ce
    const p0, 0xe23b

    goto/16 :goto_3

    .line 1313
    :sswitch_6d3
    const p0, 0xe23c

    goto/16 :goto_3

    .line 371
    :sswitch_6d8
    const p0, 0xe23d

    goto/16 :goto_3

    .line 1176
    :sswitch_6dd
    const p0, 0xe332

    goto/16 :goto_3

    .line 157
    :sswitch_6e2
    const p0, 0xe333

    goto/16 :goto_3

    .line 881
    :sswitch_6e7
    const p0, 0xe021

    goto/16 :goto_3

    .line 1187
    :sswitch_6ec
    const p0, 0xe020

    goto/16 :goto_3

    .line 135
    :sswitch_6f1
    const p0, 0xe336

    goto/16 :goto_3

    .line 822
    :sswitch_6f6
    const p0, 0xe337

    goto/16 :goto_3

    .line 1039
    :sswitch_6fb
    const p0, 0xe211

    goto/16 :goto_3

    .line 917
    :sswitch_700
    const p0, 0xe022

    goto/16 :goto_3

    .line 957
    :sswitch_705
    const p0, 0xe327

    goto/16 :goto_3

    .line 809
    :sswitch_70a
    const p0, 0xe023

    goto/16 :goto_3

    .line 1270
    :sswitch_70f
    const p0, 0xe328

    goto/16 :goto_3

    .line 895
    :sswitch_714
    const p0, 0xe329

    goto/16 :goto_3

    .line 1154
    :sswitch_719
    const p0, 0xe32a

    goto/16 :goto_3

    .line 213
    :sswitch_71e
    const p0, 0xe32b

    goto/16 :goto_3

    .line 562
    :sswitch_723
    const p0, 0xe32c

    goto/16 :goto_3

    .line 445
    :sswitch_728
    const p0, 0xe32d

    goto/16 :goto_3

    .line 110
    :sswitch_72d
    const p0, 0xe437

    goto/16 :goto_3

    .line 602
    :sswitch_732
    const p0, 0xe204

    goto/16 :goto_3

    .line 30
    :sswitch_737
    const p0, 0xe20c

    goto/16 :goto_3

    .line 825
    :sswitch_73c
    const p0, 0xe20e

    goto/16 :goto_3

    .line 395
    :sswitch_741
    const p0, 0xe20d

    goto/16 :goto_3

    .line 1055
    :sswitch_746
    const p0, 0xe20f

    goto/16 :goto_3

    .line 390
    :sswitch_74b
    const p0, 0xe30e

    goto/16 :goto_3

    .line 855
    :sswitch_750
    const p0, 0xe208

    goto/16 :goto_3

    .line 1291
    :sswitch_755
    const p0, 0xe20a

    goto/16 :goto_3

    .line 280
    :sswitch_75a
    const p0, 0xe252

    goto/16 :goto_3

    .line 21
    :sswitch_75f
    const p0, 0xe136

    goto/16 :goto_3

    .line 867
    :sswitch_764
    const p0, 0xe201

    goto/16 :goto_3

    .line 1201
    :sswitch_769
    const p0, 0xe138

    goto/16 :goto_3

    .line 993
    :sswitch_76e
    const p0, 0xe139

    goto/16 :goto_3

    .line 1160
    :sswitch_773
    const p0, 0xe13f

    goto/16 :goto_3

    .line 295
    :sswitch_778
    const p0, 0xe151

    goto/16 :goto_3

    .line 373
    :sswitch_77d
    const p0, 0xe140

    goto/16 :goto_3

    .line 487
    :sswitch_782
    const p0, 0xe309

    goto/16 :goto_3

    .line 766
    :sswitch_787
    const p0, 0xe13a

    goto/16 :goto_3

    .line 205
    :sswitch_78c
    const p0, 0xe214

    goto/16 :goto_3

    .line 950
    :sswitch_791
    const p0, 0xe229

    goto/16 :goto_3

    .line 655
    :sswitch_796
    const p0, 0xe212

    goto/16 :goto_3

    .line 29
    :sswitch_79b
    const p0, 0xe24d

    goto/16 :goto_3

    .line 709
    :sswitch_7a0
    const p0, 0xe213

    goto/16 :goto_3

    .line 827
    :sswitch_7a5
    const p0, 0xe12e

    goto/16 :goto_3

    .line 910
    :sswitch_7aa
    const p0, 0xe203

    goto/16 :goto_3

    .line 860
    :sswitch_7af
    const p0, 0xe228

    goto/16 :goto_3

    .line 470
    :sswitch_7b4
    const p0, 0xe22b

    goto/16 :goto_3

    .line 1305
    :sswitch_7b9
    const p0, 0xe22a

    goto/16 :goto_3

    .line 790
    :sswitch_7be
    const p0, 0xe215

    goto/16 :goto_3

    .line 176
    :sswitch_7c3
    const p0, 0xe216

    goto/16 :goto_3

    .line 774
    :sswitch_7c8
    const p0, 0xe217

    goto/16 :goto_3

    .line 352
    :sswitch_7cd
    const p0, 0xe218

    goto/16 :goto_3

    .line 166
    :sswitch_7d2
    const p0, 0xe227

    goto/16 :goto_3

    .line 238
    :sswitch_7d7
    const p0, 0xe22c

    goto/16 :goto_3

    .line 982
    :sswitch_7dc
    const p0, 0xe22d

    goto/16 :goto_3

    .line 1018
    :sswitch_7e1
    const p0, 0xe315

    goto/16 :goto_3

    .line 327
    :sswitch_7e6
    const p0, 0xe30d

    goto/16 :goto_3

    .line 4
    :sswitch_7eb
    const p0, 0xe226

    goto/16 :goto_3

    .line 570
    :sswitch_7f0
    const p0, 0xe10f

    goto/16 :goto_3

    .line 786
    :sswitch_7f5
    const p0, 0xe334

    goto/16 :goto_3

    .line 1220
    :sswitch_7fa
    const p0, 0xe311

    goto/16 :goto_3

    .line 11
    :sswitch_7ff
    const p0, 0xe13c

    goto/16 :goto_3

    .line 6
    :sswitch_804
    const p0, 0xe331

    goto/16 :goto_3

    .line 900
    :sswitch_809
    const p0, 0xe330

    goto/16 :goto_3

    .line 244
    :sswitch_80e
    const p0, 0xe05a

    goto/16 :goto_3

    .line 15
    :sswitch_813
    const p0, 0xe14c

    goto/16 :goto_3

    .line 1199
    :sswitch_818
    const p0, 0xe32e

    goto/16 :goto_3

    .line 1253
    :sswitch_81d
    const p0, 0xe205

    goto/16 :goto_3

    .line 859
    :sswitch_822
    const p0, 0xe206

    goto/16 :goto_3

    .line 926
    :sswitch_827
    const p0, 0xe219

    goto/16 :goto_3

    .line 1227
    :sswitch_82c
    const p0, 0xe21a

    goto/16 :goto_3

    .line 890
    :sswitch_831
    const p0, 0xe21b

    goto/16 :goto_3

    .line 787
    :sswitch_836
    const p0, 0xe32f

    goto/16 :goto_3

    .line 1048
    :sswitch_83b
    const p0, 0xe141

    goto/16 :goto_3

    .line 538
    :sswitch_840
    const p0, 0xe114

    goto/16 :goto_3

    .line 283
    :sswitch_845
    const p0, 0xe144

    goto/16 :goto_3

    .line 577
    :sswitch_84a
    const p0, 0xe145

    goto/16 :goto_3

    .line 351
    :sswitch_84f
    const p0, 0xe03f

    goto/16 :goto_3

    .line 69
    :sswitch_854
    const p0, 0xe325

    goto/16 :goto_3

    .line 526
    :sswitch_859
    const p0, 0xe24c

    goto/16 :goto_3

    .line 1115
    :sswitch_85e
    const p0, 0xe010

    goto/16 :goto_3

    .line 896
    :sswitch_863
    const p0, 0xe012

    goto/16 :goto_3

    .line 181
    :sswitch_868
    const p0, 0xe011

    goto/16 :goto_3

    .line 643
    :sswitch_86d
    const p0, 0xe00d

    goto/16 :goto_3

    .line 752
    :sswitch_872
    const p0, 0xe00e

    goto/16 :goto_3

    .line 80
    :sswitch_877
    const p0, 0xe00f

    goto/16 :goto_3

    .line 594
    :sswitch_87c
    const p0, 0xe22e

    goto/16 :goto_3

    .line 399
    :sswitch_881
    const p0, 0xe22f

    goto/16 :goto_3

    .line 197
    :sswitch_886
    const p0, 0xe230

    goto/16 :goto_3

    .line 42
    :sswitch_88b
    const p0, 0xe231

    goto/16 :goto_3

    .line 628
    :sswitch_890
    const p0, 0xe41e

    goto/16 :goto_3

    .line 307
    :sswitch_895
    const p0, 0xe41f

    goto/16 :goto_3

    .line 916
    :sswitch_89a
    const p0, 0xe420

    goto/16 :goto_3

    .line 821
    :sswitch_89f
    const p0, 0xe421

    goto/16 :goto_3

    .line 1098
    :sswitch_8a4
    const p0, 0xe422

    goto/16 :goto_3

    .line 923
    nop

    :sswitch_data_8aa
    .sparse-switch
        0xa9 -> :sswitch_606
        0xae -> :sswitch_60b
        0x2122 -> :sswitch_610
        0x2196 -> :sswitch_6ab
        0x2197 -> :sswitch_6a1
        0x2198 -> :sswitch_6a6
        0x2199 -> :sswitch_6b0
        0x23e9 -> :sswitch_6d3
        0x23ea -> :sswitch_6d8
        0x25b6 -> :sswitch_6c9
        0x25c0 -> :sswitch_6ce
        0x2600 -> :sswitch_4
        0x2601 -> :sswitch_8
        0x260e -> :sswitch_44e
        0x2614 -> :sswitch_c
        0x2615 -> :sswitch_683
        0x261d -> :sswitch_877
        0x263a -> :sswitch_2a0
        0x2648 -> :sswitch_74
        0x2649 -> :sswitch_78
        0x264a -> :sswitch_7c
        0x264b -> :sswitch_80
        0x264c -> :sswitch_84
        0x264d -> :sswitch_89
        0x264e -> :sswitch_8e
        0x264f -> :sswitch_93
        0x2650 -> :sswitch_98
        0x2651 -> :sswitch_9d
        0x2652 -> :sswitch_a2
        0x2653 -> :sswitch_a7
        0x2660 -> :sswitch_73c
        0x2663 -> :sswitch_746
        0x2665 -> :sswitch_737
        0x2666 -> :sswitch_741
        0x2668 -> :sswitch_55c
        0x267f -> :sswitch_755
        0x26a0 -> :sswitch_75a
        0x26a1 -> :sswitch_14
        0x26bd -> :sswitch_4bc
        0x26be -> :sswitch_4ad
        0x26c4 -> :sswitch_10
        0x26ce -> :sswitch_ac
        0x26ea -> :sswitch_33b
        0x26f2 -> :sswitch_340
        0x26f3 -> :sswitch_4b2
        0x26f5 -> :sswitch_51b
        0x26fa -> :sswitch_561
        0x26fd -> :sswitch_548
        0x2702 -> :sswitch_4a3
        0x2708 -> :sswitch_516
        0x270a -> :sswitch_85e
        0x270b -> :sswitch_863
        0x270c -> :sswitch_868
        0x2728 -> :sswitch_818
        0x2733 -> :sswitch_822
        0x2734 -> :sswitch_81d
        0x274c -> :sswitch_6e2
        0x2753 -> :sswitch_6ec
        0x2754 -> :sswitch_6f1
        0x2755 -> :sswitch_6f6
        0x2757 -> :sswitch_6e7
        0x2764 -> :sswitch_700
        0x27a1 -> :sswitch_6bf
        0x27bf -> :sswitch_6fb
        0x2b05 -> :sswitch_6c4
        0x2b06 -> :sswitch_6b5
        0x2b07 -> :sswitch_6ba
        0x2b50 -> :sswitch_836
        0x2b55 -> :sswitch_6dd
        0x303d -> :sswitch_5c5
        0x3297 -> :sswitch_7e6
        0x3299 -> :sswitch_7e1
        0x1f004 -> :sswitch_598
        0x1f170 -> :sswitch_3e0
        0x1f171 -> :sswitch_3e5
        0x1f17e -> :sswitch_3ef
        0x1f17f -> :sswitch_54d
        0x1f18e -> :sswitch_3ea
        0x1f192 -> :sswitch_78c
        0x1f194 -> :sswitch_791
        0x1f195 -> :sswitch_796
        0x1f197 -> :sswitch_79b
        0x1f199 -> :sswitch_7a0
        0x1f19a -> :sswitch_7a5
        0x1f201 -> :sswitch_7aa
        0x1f202 -> :sswitch_7af
        0x1f21a -> :sswitch_7c3
        0x1f22f -> :sswitch_7d7
        0x1f233 -> :sswitch_7b4
        0x1f235 -> :sswitch_7b9
        0x1f236 -> :sswitch_7be
        0x1f237 -> :sswitch_7c8
        0x1f238 -> :sswitch_7cd
        0x1f239 -> :sswitch_7d2
        0x1f23a -> :sswitch_7dc
        0x1f250 -> :sswitch_7eb
        0x1f300 -> :sswitch_18
        0x1f302 -> :sswitch_1c
        0x1f303 -> :sswitch_20
        0x1f304 -> :sswitch_24
        0x1f305 -> :sswitch_28
        0x1f306 -> :sswitch_2c
        0x1f307 -> :sswitch_30
        0x1f308 -> :sswitch_34
        0x1f30a -> :sswitch_38
        0x1f319 -> :sswitch_3c
        0x1f31f -> :sswitch_40
        0x1f334 -> :sswitch_de
        0x1f335 -> :sswitch_e3
        0x1f337 -> :sswitch_b6
        0x1f338 -> :sswitch_c0
        0x1f339 -> :sswitch_c5
        0x1f33a -> :sswitch_d4
        0x1f33b -> :sswitch_d9
        0x1f33e -> :sswitch_e8
        0x1f340 -> :sswitch_b1
        0x1f341 -> :sswitch_bb
        0x1f342 -> :sswitch_ca
        0x1f343 -> :sswitch_cf
        0x1f345 -> :sswitch_101
        0x1f346 -> :sswitch_106
        0x1f349 -> :sswitch_fc
        0x1f34a -> :sswitch_f2
        0x1f34e -> :sswitch_ed
        0x1f353 -> :sswitch_f7
        0x1f354 -> :sswitch_624
        0x1f358 -> :sswitch_651
        0x1f359 -> :sswitch_629
        0x1f35a -> :sswitch_656
        0x1f35b -> :sswitch_660
        0x1f35c -> :sswitch_633
        0x1f35d -> :sswitch_65b
        0x1f35e -> :sswitch_638
        0x1f35f -> :sswitch_647
        0x1f361 -> :sswitch_64c
        0x1f362 -> :sswitch_665
        0x1f363 -> :sswitch_66a
        0x1f366 -> :sswitch_642
        0x1f367 -> :sswitch_679
        0x1f370 -> :sswitch_62e
        0x1f371 -> :sswitch_66f
        0x1f372 -> :sswitch_674
        0x1f373 -> :sswitch_63d
        0x1f374 -> :sswitch_67e
        0x1f375 -> :sswitch_692
        0x1f376 -> :sswitch_697
        0x1f378 -> :sswitch_688
        0x1f37a -> :sswitch_68d
        0x1f37b -> :sswitch_69c
        0x1f380 -> :sswitch_3f4
        0x1f381 -> :sswitch_3f9
        0x1f382 -> :sswitch_3fe
        0x1f383 -> :sswitch_444
        0x1f384 -> :sswitch_403
        0x1f385 -> :sswitch_408
        0x1f386 -> :sswitch_412
        0x1f387 -> :sswitch_43a
        0x1f388 -> :sswitch_417
        0x1f389 -> :sswitch_41c
        0x1f38c -> :sswitch_40d
        0x1f38d -> :sswitch_421
        0x1f38e -> :sswitch_426
        0x1f38f -> :sswitch_435
        0x1f390 -> :sswitch_43f
        0x1f391 -> :sswitch_449
        0x1f392 -> :sswitch_430
        0x1f393 -> :sswitch_42b
        0x1f3a1 -> :sswitch_566
        0x1f3a2 -> :sswitch_56b
        0x1f3a4 -> :sswitch_570
        0x1f3a5 -> :sswitch_575
        0x1f3a6 -> :sswitch_57a
        0x1f3a7 -> :sswitch_57f
        0x1f3a8 -> :sswitch_584
        0x1f3a9 -> :sswitch_589
        0x1f3ab -> :sswitch_58e
        0x1f3ac -> :sswitch_593
        0x1f3af -> :sswitch_59d
        0x1f3b0 -> :sswitch_5a2
        0x1f3b1 -> :sswitch_5a7
        0x1f3b5 -> :sswitch_5ac
        0x1f3b6 -> :sswitch_5b1
        0x1f3b7 -> :sswitch_5b6
        0x1f3b8 -> :sswitch_5bb
        0x1f3ba -> :sswitch_5c0
        0x1f3be -> :sswitch_4b7
        0x1f3bf -> :sswitch_4c1
        0x1f3c0 -> :sswitch_4c6
        0x1f3c1 -> :sswitch_4cb
        0x1f3c3 -> :sswitch_4d0
        0x1f3c4 -> :sswitch_4d5
        0x1f3c6 -> :sswitch_4da
        0x1f3c8 -> :sswitch_4df
        0x1f3ca -> :sswitch_4e4
        0x1f3e0 -> :sswitch_309
        0x1f3e2 -> :sswitch_30e
        0x1f3e3 -> :sswitch_313
        0x1f3e5 -> :sswitch_318
        0x1f3e6 -> :sswitch_31d
        0x1f3e7 -> :sswitch_322
        0x1f3e8 -> :sswitch_327
        0x1f3e9 -> :sswitch_32c
        0x1f3ea -> :sswitch_331
        0x1f3eb -> :sswitch_336
        0x1f3ec -> :sswitch_345
        0x1f3ed -> :sswitch_354
        0x1f3ef -> :sswitch_34a
        0x1f3f0 -> :sswitch_34f
        0x1f40d -> :sswitch_1b0
        0x1f40e -> :sswitch_1b5
        0x1f411 -> :sswitch_1d8
        0x1f412 -> :sswitch_1d3
        0x1f414 -> :sswitch_1ba
        0x1f417 -> :sswitch_1bf
        0x1f418 -> :sswitch_1c9
        0x1f419 -> :sswitch_1dd
        0x1f41a -> :sswitch_1e2
        0x1f41b -> :sswitch_1e7
        0x1f41f -> :sswitch_200
        0x1f420 -> :sswitch_1ec
        0x1f424 -> :sswitch_1f1
        0x1f426 -> :sswitch_1f6
        0x1f427 -> :sswitch_1fb
        0x1f428 -> :sswitch_1ce
        0x1f42b -> :sswitch_1c4
        0x1f42c -> :sswitch_205
        0x1f42d -> :sswitch_20a
        0x1f42e -> :sswitch_241
        0x1f42f -> :sswitch_20f
        0x1f430 -> :sswitch_246
        0x1f431 -> :sswitch_214
        0x1f433 -> :sswitch_219
        0x1f434 -> :sswitch_21e
        0x1f435 -> :sswitch_223
        0x1f436 -> :sswitch_228
        0x1f437 -> :sswitch_22d
        0x1f438 -> :sswitch_24b
        0x1f439 -> :sswitch_237
        0x1f43a -> :sswitch_23c
        0x1f43b -> :sswitch_232
        0x1f440 -> :sswitch_10b
        0x1f442 -> :sswitch_110
        0x1f443 -> :sswitch_115
        0x1f444 -> :sswitch_11a
        0x1f446 -> :sswitch_87c
        0x1f447 -> :sswitch_881
        0x1f448 -> :sswitch_886
        0x1f449 -> :sswitch_88b
        0x1f44a -> :sswitch_86d
        0x1f44b -> :sswitch_890
        0x1f44c -> :sswitch_89a
        0x1f44d -> :sswitch_872
        0x1f44e -> :sswitch_89f
        0x1f44f -> :sswitch_895
        0x1f450 -> :sswitch_8a4
        0x1f451 -> :sswitch_386
        0x1f452 -> :sswitch_390
        0x1f454 -> :sswitch_38b
        0x1f455 -> :sswitch_381
        0x1f457 -> :sswitch_395
        0x1f458 -> :sswitch_39a
        0x1f459 -> :sswitch_39f
        0x1f45c -> :sswitch_3a4
        0x1f45f -> :sswitch_368
        0x1f460 -> :sswitch_36d
        0x1f461 -> :sswitch_372
        0x1f462 -> :sswitch_377
        0x1f463 -> :sswitch_37c
        0x1f466 -> :sswitch_138
        0x1f467 -> :sswitch_13d
        0x1f468 -> :sswitch_142
        0x1f469 -> :sswitch_147
        0x1f46b -> :sswitch_14c
        0x1f46e -> :sswitch_151
        0x1f46f -> :sswitch_156
        0x1f471 -> :sswitch_15b
        0x1f472 -> :sswitch_160
        0x1f473 -> :sswitch_165
        0x1f474 -> :sswitch_16a
        0x1f475 -> :sswitch_16f
        0x1f476 -> :sswitch_174
        0x1f477 -> :sswitch_179
        0x1f478 -> :sswitch_17e
        0x1f47b -> :sswitch_183
        0x1f47c -> :sswitch_188
        0x1f47d -> :sswitch_18d
        0x1f47e -> :sswitch_192
        0x1f47f -> :sswitch_197
        0x1f480 -> :sswitch_19c
        0x1f481 -> :sswitch_1a1
        0x1f482 -> :sswitch_1a6
        0x1f483 -> :sswitch_1ab
        0x1f484 -> :sswitch_11f
        0x1f485 -> :sswitch_124
        0x1f486 -> :sswitch_129
        0x1f487 -> :sswitch_12e
        0x1f488 -> :sswitch_133
        0x1f489 -> :sswitch_3d6
        0x1f48a -> :sswitch_3db
        0x1f48b -> :sswitch_5de
        0x1f48d -> :sswitch_5e3
        0x1f48e -> :sswitch_5e8
        0x1f48f -> :sswitch_5ed
        0x1f490 -> :sswitch_5f2
        0x1f491 -> :sswitch_5f7
        0x1f492 -> :sswitch_5fc
        0x1f493 -> :sswitch_705
        0x1f494 -> :sswitch_70a
        0x1f497 -> :sswitch_70f
        0x1f498 -> :sswitch_714
        0x1f499 -> :sswitch_719
        0x1f49a -> :sswitch_71e
        0x1f49b -> :sswitch_723
        0x1f49c -> :sswitch_728
        0x1f49d -> :sswitch_72d
        0x1f49f -> :sswitch_732
        0x1f4a1 -> :sswitch_7f0
        0x1f4a2 -> :sswitch_7f5
        0x1f4a3 -> :sswitch_7fa
        0x1f4a4 -> :sswitch_7ff
        0x1f4a6 -> :sswitch_804
        0x1f4a8 -> :sswitch_809
        0x1f4a9 -> :sswitch_80e
        0x1f4aa -> :sswitch_813
        0x1f4b0 -> :sswitch_3a9
        0x1f4b1 -> :sswitch_3ae
        0x1f4b9 -> :sswitch_3b3
        0x1f4ba -> :sswitch_485
        0x1f4bb -> :sswitch_48a
        0x1f4bc -> :sswitch_48f
        0x1f4bd -> :sswitch_494
        0x1f4bf -> :sswitch_499
        0x1f4c0 -> :sswitch_49e
        0x1f4d6 -> :sswitch_4a8
        0x1f4dd -> :sswitch_45d
        0x1f4e0 -> :sswitch_462
        0x1f4e1 -> :sswitch_480
        0x1f4e2 -> :sswitch_476
        0x1f4e3 -> :sswitch_47b
        0x1f4e9 -> :sswitch_467
        0x1f4eb -> :sswitch_46c
        0x1f4ee -> :sswitch_471
        0x1f4f1 -> :sswitch_453
        0x1f4f2 -> :sswitch_458
        0x1f4f3 -> :sswitch_61a
        0x1f4f4 -> :sswitch_61f
        0x1f4f6 -> :sswitch_615
        0x1f4f7 -> :sswitch_5ca
        0x1f4fa -> :sswitch_5cf
        0x1f4fb -> :sswitch_5d4
        0x1f4fc -> :sswitch_5d9
        0x1f50a -> :sswitch_83b
        0x1f50d -> :sswitch_840
        0x1f511 -> :sswitch_84f
        0x1f512 -> :sswitch_845
        0x1f513 -> :sswitch_84a
        0x1f514 -> :sswitch_854
        0x1f51d -> :sswitch_859
        0x1f51e -> :sswitch_601
        0x1f525 -> :sswitch_3b8
        0x1f528 -> :sswitch_3bd
        0x1f52b -> :sswitch_3c2
        0x1f52f -> :sswitch_3c7
        0x1f530 -> :sswitch_3cc
        0x1f531 -> :sswitch_3d1
        0x1f532 -> :sswitch_82c
        0x1f533 -> :sswitch_831
        0x1f534 -> :sswitch_827
        0x1f550 -> :sswitch_44
        0x1f551 -> :sswitch_48
        0x1f552 -> :sswitch_4c
        0x1f553 -> :sswitch_50
        0x1f554 -> :sswitch_54
        0x1f555 -> :sswitch_58
        0x1f556 -> :sswitch_5c
        0x1f557 -> :sswitch_60
        0x1f558 -> :sswitch_64
        0x1f559 -> :sswitch_68
        0x1f55a -> :sswitch_6c
        0x1f55b -> :sswitch_70
        0x1f5fb -> :sswitch_359
        0x1f5fc -> :sswitch_35e
        0x1f5fd -> :sswitch_363
        0x1f601 -> :sswitch_291
        0x1f602 -> :sswitch_296
        0x1f603 -> :sswitch_28c
        0x1f604 -> :sswitch_2a5
        0x1f609 -> :sswitch_2eb
        0x1f60a -> :sswitch_29b
        0x1f60c -> :sswitch_2c3
        0x1f60d -> :sswitch_269
        0x1f60f -> :sswitch_2dc
        0x1f612 -> :sswitch_264
        0x1f613 -> :sswitch_2e1
        0x1f614 -> :sswitch_2cd
        0x1f616 -> :sswitch_2c8
        0x1f618 -> :sswitch_278
        0x1f61a -> :sswitch_27d
        0x1f61c -> :sswitch_26e
        0x1f61d -> :sswitch_273
        0x1f61e -> :sswitch_25a
        0x1f620 -> :sswitch_250
        0x1f621 -> :sswitch_2be
        0x1f622 -> :sswitch_2aa
        0x1f623 -> :sswitch_2b9
        0x1f625 -> :sswitch_2e6
        0x1f628 -> :sswitch_2b4
        0x1f62a -> :sswitch_2d7
        0x1f62d -> :sswitch_2af
        0x1f630 -> :sswitch_25f
        0x1f631 -> :sswitch_2d2
        0x1f632 -> :sswitch_255
        0x1f633 -> :sswitch_287
        0x1f637 -> :sswitch_282
        0x1f645 -> :sswitch_2f0
        0x1f646 -> :sswitch_2f5
        0x1f647 -> :sswitch_2fa
        0x1f64c -> :sswitch_2ff
        0x1f64f -> :sswitch_304
        0x1f680 -> :sswitch_525
        0x1f683 -> :sswitch_4e9
        0x1f684 -> :sswitch_4f3
        0x1f685 -> :sswitch_4f8
        0x1f687 -> :sswitch_4ee
        0x1f689 -> :sswitch_520
        0x1f68c -> :sswitch_507
        0x1f68f -> :sswitch_50c
        0x1f691 -> :sswitch_53e
        0x1f692 -> :sswitch_539
        0x1f693 -> :sswitch_543
        0x1f695 -> :sswitch_52f
        0x1f697 -> :sswitch_4fd
        0x1f699 -> :sswitch_502
        0x1f69a -> :sswitch_534
        0x1f6a2 -> :sswitch_511
        0x1f6a4 -> :sswitch_52a
        0x1f6a5 -> :sswitch_552
        0x1f6a7 -> :sswitch_557
        0x1f6ac -> :sswitch_74b
        0x1f6ad -> :sswitch_750
        0x1f6b2 -> :sswitch_75f
        0x1f6b6 -> :sswitch_764
        0x1f6b9 -> :sswitch_769
        0x1f6ba -> :sswitch_76e
        0x1f6bb -> :sswitch_778
        0x1f6bc -> :sswitch_787
        0x1f6bd -> :sswitch_77d
        0x1f6be -> :sswitch_782
        0x1f6c0 -> :sswitch_773
    .end sparse-switch
.end method

.method public static h(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 358
    sget-boolean v0, Lcom/whatsapp/util/x;->b:Z

    if-eqz v0, :cond_12

    .line 289
    new-instance v0, Ljava/lang/String;

    const v1, 0xffff

    and-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 693
    :goto_11
    return-object v0

    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_11
.end method

.method private static i(I)Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 476
    const v1, 0x1f1e6

    if-lt p0, v1, :cond_c

    const v1, 0x1f1ff

    if-gt p0, v1, :cond_c

    .line 1189
    :goto_b
    :pswitch_b
    return v0

    .line 152
    :cond_c
    packed-switch p0, :pswitch_data_12

    .line 1189
    :pswitch_f
    const/4 v0, 0x0

    goto :goto_b

    .line 152
    nop

    :pswitch_data_12
    .packed-switch 0x23
        :pswitch_b
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method
