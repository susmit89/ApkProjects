.class public Lcom/whatsapp/gallerypicker/GalleryPicker;
.super Lcom/actionbarsherlock/app/SherlockActivity;
.source "GalleryPicker.java"


# static fields
.field private static final j:[Lcom/whatsapp/gallerypicker/v;

.field private static final q:Ljava/lang/String;

.field public static t:I

.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/widget/GridView;

.field private e:I

.field private f:Lcom/whatsapp/gallerypicker/bv;

.field private g:Landroid/database/ContentObserver;

.field private h:Z

.field private i:I

.field volatile k:Z

.field private l:I

.field private m:Lcom/whatsapp/gallerypicker/am;

.field private n:Z

.field private o:Ljava/lang/Thread;

.field private p:Landroid/view/View;

.field private r:Landroid/content/BroadcastReceiver;

.field s:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v0, 0x34

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "z{TUAw`\u0000\u000e\u000bz{W\u000fSquNREid\u0014QVvbSEAk:WD@pu\u0015CQz\u007f_UW"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_f
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_17
    if-gt v11, v12, :cond_27d

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_29c

    aput-object v6, v8, v7

    const-string v0, "~uVMAkmJHGrqH\u000eGkq[UA"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "pzYMQ}qeLA}}["

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "pzYMQ}qeLA}}["

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "tuB~Rpp_N{j}@D"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "tuB~Rpp_N{j}@D"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "tuB~MmqWR"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "kqYHTpqTU"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "if_WM|c"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "z{W\u000fSquNREideQV|r_SAww_R"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "oqHC"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "xz^SKpp\u0014HJmqTU\n|lNSE7GnsaXY"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "tuB~MmqWR"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "~uVMAkmJHGrqHHJzxOEA"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "{aYJAmKOSM"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "xz^SKpp\u0014HJmqTU\nxwNHKw:lhaN"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "oqHC"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "kqYHTpqTU"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "xz^SKpp\u0014HJmqTU\n|lNSE7GnsaXY"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "if_WM|c"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "9{VEWzuTOMws\u0000"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "9gY@Jw}TF\u001e"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "~uVMAkmJHGrqH\u000eV|v[JA9aTLKlzND@#"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_103
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "9{VEQwyUTJmq^\u001b"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_10e
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "xz^SKpp\u0014HJmqTU\nxwNHKw:wd`PUergXZtdvFRsomJ\\\u007fe"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_119
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "xz^SKpp\u0014HJmqTU\nxwNHKw:wd`PUergXZtdvFGn`vMQ~"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_124
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "xz^SKpp\u0014HJmqTU\nxwNHKw:wd`PUedn\\Wn"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_12f
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "\u007f}VD"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_13a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "xz^SKpp\u0014HJmqTU\nxwNHKw:wd`PUelkLZnd`"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_145
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "xz^SKpp\u0014HJmqTU\nxwNHKw:wd`PUetjT[oop\\P"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_150
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "^uVMAkmjHGrqH\u0001svfQDV"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_15b
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "xz^SKpp\u0014HJmqTU\nxwNHKw:jhgR"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_166
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "z{W\u000fSquNREideQV|r_SAww_R"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_171
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "xz^SKpp\u0014HJmqTU\nxwNHKw:jhgR"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_17c
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "o}^DK6>"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_187
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "py[FA6>"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_192
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "~uVMAkmJHGrqH\u000eNv}T\u0001Mw`_SVldND@"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_19d
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "xz^SKpp\u0014HJmqTU\nxwNHKw:wd`PUelkLZnd`"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_1a8
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "~uVMAkmJHGrqH\u000eV|w_HR|y_EMxvHNE}w[RP6UyumVZela]]{~qWYutjMQ~"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_1b3
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "~uVMAkmJHGrqH\u000eV|w_HR|y_EMxvHNE}w[RP6UyumVZela]]{~wZUtoaKKiueK@\u007fe"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_1be
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "~uVMAkmJHGrqH\u000eV|w_HR|y_EMxvHNE}w[RP6UyumVZela]]{~wZUtoaKK|hjPGrd`"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_1c9
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "xz^SKpp\u0014HJmqTU\nxwNHKw:wd`PUergXZtdvFRsomJ\\\u007fe"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_1d4
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "xz^SKpp\u0014HJmqTU\nxwNHKw:wd`PUetjT[oop\\P"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_1df
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "xz^SKpp\u0014HJmqTU\nxwNHKw:wd`PUergXZtdvFGn`vMQ~"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_1ea
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "~uVMAkmJHGrqH\u000eV|w_HR|y_EMxvHNE}w[RP6UyumVZela]]{~aSQyu"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_1f5
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "xz^SKpp\u0014HJmqTU\nxwNHKw:wd`PUedn\\Wn"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_200
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "~uVMAkmJHGrqH\u000eV|w_HR|y_EMxvHNE}w[RP6UyumVZela]]{~iVAtua]"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_20b
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "~uVMAkmJHGrqHHJzxOEA"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_216
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "~uVMAkmJHGrqH\u000e@|gNSK`"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_221
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "z{W\u000fSquNREideQV|r_SAww_R"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_22c
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "o}^DK"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_237
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "o}^DK"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_242
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    .line 23
    sget-object v0, Lcom/whatsapp/gallerypicker/al;->b:Ljava/lang/String;

    sput-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->q:Ljava/lang/String;

    .line 184
    new-array v0, v5, [Lcom/whatsapp/gallerypicker/v;

    new-instance v6, Lcom/whatsapp/gallerypicker/v;

    sget-object v7, Lcom/whatsapp/gallerypicker/al;->b:Ljava/lang/String;

    const v8, 0x7f0e016e

    invoke-direct {v6, v3, v2, v7, v8}, Lcom/whatsapp/gallerypicker/v;-><init>(IILjava/lang/String;I)V

    aput-object v6, v0, v1

    new-instance v6, Lcom/whatsapp/gallerypicker/v;

    sget-object v7, Lcom/whatsapp/gallerypicker/al;->b:Ljava/lang/String;

    const v8, 0x7f0e0170

    invoke-direct {v6, v4, v5, v7, v8}, Lcom/whatsapp/gallerypicker/v;-><init>(IILjava/lang/String;I)V

    aput-object v6, v0, v2

    new-instance v6, Lcom/whatsapp/gallerypicker/v;

    const/4 v7, 0x0

    const v8, 0x7f0e0033

    invoke-direct {v6, v1, v2, v7, v8}, Lcom/whatsapp/gallerypicker/v;-><init>(IILjava/lang/String;I)V

    aput-object v6, v0, v3

    new-instance v1, Lcom/whatsapp/gallerypicker/v;

    const/4 v3, 0x0

    const v6, 0x7f0e0035

    invoke-direct {v1, v2, v5, v3, v6}, Lcom/whatsapp/gallerypicker/v;-><init>(IILjava/lang/String;I)V

    aput-object v1, v0, v4

    sput-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->j:[Lcom/whatsapp/gallerypicker/v;

    return-void

    .line 4294967295
    :cond_27d
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_306

    const/16 v6, 0x24

    :goto_286
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_28f
    const/16 v6, 0x19

    goto :goto_286

    :pswitch_292
    const/16 v6, 0x14

    goto :goto_286

    :pswitch_295
    const/16 v6, 0x3a

    goto :goto_286

    :pswitch_298
    const/16 v6, 0x21

    goto :goto_286

    nop

    :pswitch_data_29c
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_49
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
    .end packed-switch

    :pswitch_data_306
    .packed-switch 0x0
        :pswitch_28f
        :pswitch_292
        :pswitch_295
        :pswitch_298
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockActivity;-><init>()V

    .line 227
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->l:I

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->b:Landroid/os/Handler;

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->k:Z

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->s:Ljava/util/ArrayList;

    .line 325
    return-void
.end method

.method private a(ILjava/lang/String;Landroid/content/ContentResolver;)Lcom/whatsapp/gallerypicker/at;
    .registers 6

    .prologue
    .line 96
    sget-object v0, Lcom/whatsapp/gallerypicker/aq;->EXTERNAL:Lcom/whatsapp/gallerypicker/aq;

    const/4 v1, 0x2

    invoke-static {p3, v0, p1, v1, p2}, Lcom/whatsapp/gallerypicker/al;->a(Landroid/content/ContentResolver;Lcom/whatsapp/gallerypicker/aq;IILjava/lang/String;)Lcom/whatsapp/gallerypicker/at;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    return-object v0
.end method

.method private a()V
    .registers 10

    .prologue
    sget v7, Lcom/whatsapp/gallerypicker/GalleryPicker;->t:I

    .line 33
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->h:Z

    if-nez v0, :cond_16

    .line 188
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/aq;->EXTERNAL:Lcom/whatsapp/gallerypicker/aq;

    iget v2, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 303
    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/gallerypicker/al;->a(Landroid/content/ContentResolver;Lcom/whatsapp/gallerypicker/aq;IILjava/lang/String;)Lcom/whatsapp/gallerypicker/at;

    move-result-object v0

    if-eqz v7, :cond_1a

    .line 113
    :cond_16
    invoke-static {}, Lcom/whatsapp/gallerypicker/al;->b()Lcom/whatsapp/gallerypicker/at;

    move-result-object v0

    .line 301
    :cond_1a
    iget-boolean v1, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->k:Z

    if-eqz v1, :cond_22

    .line 211
    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/at;->a()V

    .line 254
    :cond_21
    :goto_21
    return-void

    .line 279
    :cond_22
    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/at;->d()Ljava/util/HashMap;

    move-result-object v1

    .line 220
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    new-instance v1, Lcom/whatsapp/gallerypicker/u;

    invoke-direct {v1, p0}, Lcom/whatsapp/gallerypicker/u;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 192
    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/at;->a()V

    .line 293
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->k:Z

    if-nez v0, :cond_21

    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_42
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 324
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 208
    if-nez v4, :cond_59

    .line 137
    if-eqz v7, :cond_42

    .line 186
    :cond_59
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->q:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    .line 139
    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->l:I

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {p0, v0, v4, v2}, Lcom/whatsapp/gallerypicker/GalleryPicker;->a(ILjava/lang/String;Landroid/content/ContentResolver;)Lcom/whatsapp/gallerypicker/at;

    move-result-object v6

    .line 64
    invoke-interface {v6}, Lcom/whatsapp/gallerypicker/at;->e()Z

    move-result v0

    if-eqz v0, :cond_76

    .line 162
    invoke-interface {v6}, Lcom/whatsapp/gallerypicker/at;->a()V

    .line 106
    if-eqz v7, :cond_42

    .line 35
    :cond_76
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->k:Z

    if-nez v0, :cond_21

    .line 286
    new-instance v0, Lcom/whatsapp/gallerypicker/as;

    const/4 v2, 0x5

    iget v3, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->l:I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/gallerypicker/as;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;IILjava/lang/String;Ljava/lang/String;Lcom/whatsapp/gallerypicker/at;)V

    .line 158
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->b:Landroid/os/Handler;

    new-instance v2, Lcom/whatsapp/gallerypicker/bq;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/gallerypicker/bq;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;Lcom/whatsapp/gallerypicker/as;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 154
    :cond_93
    if-eqz v7, :cond_42

    goto :goto_21
.end method

.method private a(I)V
    .registers 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->m:Lcom/whatsapp/gallerypicker/am;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/am;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/as;

    invoke-virtual {v0, p0}, Lcom/whatsapp/gallerypicker/as;->a(Landroid/app/Activity;)V

    .line 317
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    sget v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->t:I

    .line 315
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 47
    sget-object v2, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v3, 0x25

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 105
    sget-object v2, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v0, :cond_85

    .line 116
    :cond_1f
    sget-object v2, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v3, 0x2a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 11
    sget-object v2, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v3, 0x26

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 247
    invoke-direct {p0, v5, v4}, Lcom/whatsapp/gallerypicker/GalleryPicker;->a(ZZ)V

    if-eqz v0, :cond_85

    .line 28
    :cond_39
    sget-object v2, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v3, 0x2b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 266
    sget-object v2, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v3, 0x27

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 159
    invoke-direct {p0, v4, v5}, Lcom/whatsapp/gallerypicker/GalleryPicker;->a(ZZ)V

    if-eqz v0, :cond_85

    .line 69
    :cond_53
    sget-object v2, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v3, 0x29

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 287
    sget-object v2, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v3, 0x28

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 319
    invoke-direct {p0, v4, v4}, Lcom/whatsapp/gallerypicker/GalleryPicker;->a(ZZ)V

    if-eqz v0, :cond_85

    .line 114
    :cond_6d
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v2, 0x2d

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 314
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v1, 0x2c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 307
    invoke-direct {p0, v5, v4}, Lcom/whatsapp/gallerypicker/GalleryPicker;->a(ZZ)V

    .line 102
    :cond_85
    return-void
.end method

.method private a(Landroid/view/ContextMenu;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 3

    .prologue
    .line 190
    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/GalleryPicker;)V
    .registers 1

    .prologue
    .line 242
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->k()V

    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/GalleryPicker;I)V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/GalleryPicker;->a(I)V

    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/GalleryPicker;Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 291
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/GalleryPicker;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/GalleryPicker;Landroid/view/ContextMenu;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 3

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/gallerypicker/GalleryPicker;->a(Landroid/view/ContextMenu;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/GalleryPicker;Lcom/whatsapp/gallerypicker/as;)V
    .registers 2

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/GalleryPicker;->a(Lcom/whatsapp/gallerypicker/as;)V

    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/GalleryPicker;ZZ)V
    .registers 3

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/gallerypicker/GalleryPicker;->a(ZZ)V

    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/GalleryPicker;ZZZ)V
    .registers 4

    .prologue
    .line 141
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/gallerypicker/GalleryPicker;->a(ZZZ)V

    return-void
.end method

.method private a(Lcom/whatsapp/gallerypicker/as;)V
    .registers 3

    .prologue
    .line 267
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->m:Lcom/whatsapp/gallerypicker/am;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/am;->getCount()I

    move-result v0

    if-nez v0, :cond_b

    .line 27
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->c()V

    .line 81
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->m:Lcom/whatsapp/gallerypicker/am;

    invoke-virtual {v0, p1}, Lcom/whatsapp/gallerypicker/am;->a(Lcom/whatsapp/gallerypicker/as;)V

    .line 198
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->m:Lcom/whatsapp/gallerypicker/am;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/am;->b()V

    .line 22
    return-void
.end method

.method private a(ZZ)V
    .registers 4

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->a(ZZZ)V

    .line 275
    return-void
.end method

.method private a(ZZZ)V
    .registers 7

    .prologue
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 218
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->h:Z

    if-ne p1, v0, :cond_53

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->n:Z

    if-ne p2, v0, :cond_53

    if-nez p3, :cond_53

    .line 109
    :cond_52
    :goto_52
    return-void

    .line 70
    :cond_53
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->i()V

    .line 101
    iput-boolean p1, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->h:Z

    .line 194
    iput-boolean p2, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->n:Z

    .line 312
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->n:Z

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->a(Z)V

    .line 175
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->h:Z

    if-eqz v0, :cond_6a

    .line 253
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->g()V

    sget v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->t:I

    if-eqz v0, :cond_52

    .line 90
    :cond_6a
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->c()V

    .line 150
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->d()V

    goto :goto_52
.end method

.method static a(Lcom/whatsapp/gallerypicker/GalleryPicker;Z)Z
    .registers 2

    .prologue
    .line 178
    iput-boolean p1, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->n:Z

    return p1
.end method

.method static b(Lcom/whatsapp/gallerypicker/GalleryPicker;)I
    .registers 2

    .prologue
    .line 97
    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->i:I

    return v0
.end method

.method static b(Lcom/whatsapp/gallerypicker/GalleryPicker;I)I
    .registers 2

    .prologue
    .line 80
    iput p1, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->l:I

    return p1
.end method

.method private b()V
    .registers 3

    .prologue
    .line 262
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->j()V

    .line 152
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->k:Z

    if-eqz v0, :cond_8

    .line 289
    :cond_7
    :goto_7
    return-void

    .line 320
    :cond_8
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->f()V

    .line 272
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->k:Z

    if-nez v0, :cond_7

    .line 100
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->a()V

    .line 179
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->k:Z

    if-nez v0, :cond_7

    .line 160
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->e()V

    .line 173
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->k:Z

    if-nez v0, :cond_7

    .line 263
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->b:Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/gallerypicker/a8;

    invoke-direct {v1, p0}, Lcom/whatsapp/gallerypicker/a8;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7
.end method

.method private c()V
    .registers 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->p:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 281
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :cond_b
    return-void
.end method

.method static c(Lcom/whatsapp/gallerypicker/GalleryPicker;)Z
    .registers 2

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->n:Z

    return v0
.end method

.method static d(Lcom/whatsapp/gallerypicker/GalleryPicker;)I
    .registers 2

    .prologue
    .line 1
    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->e:I

    return v0
.end method

.method private d()V
    .registers 4

    .prologue
    .line 228
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->k:Z

    .line 297
    new-instance v0, Lcom/whatsapp/gallerypicker/av;

    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/gallerypicker/av;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->o:Ljava/lang/Thread;

    .line 237
    invoke-static {}, Lcom/whatsapp/gallerypicker/ay;->a()Lcom/whatsapp/gallerypicker/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->o:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/ay;->b(Ljava/lang/Thread;)V

    .line 201
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->o:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 61
    return-void
.end method

.method static e(Lcom/whatsapp/gallerypicker/GalleryPicker;)I
    .registers 2

    .prologue
    .line 197
    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->l:I

    return v0
.end method

.method private e()V
    .registers 12

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v2, 0x0

    sget v7, Lcom/whatsapp/gallerypicker/GalleryPicker;->t:I

    .line 285
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    aget-object v1, v1, v9

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 257
    if-eqz v8, :cond_60

    .line 68
    :cond_1a
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 205
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 210
    const/4 v0, 0x1

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 107
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->k:Z

    if-eqz v0, :cond_2f

    .line 60
    if-eqz v7, :cond_5d

    .line 30
    :cond_2f
    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->l:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_61

    new-instance v6, Lcom/whatsapp/gallerypicker/s;

    .line 40
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {v6, v0, v10, v4}, Lcom/whatsapp/gallerypicker/s;-><init>(Landroid/content/ContentResolver;ILjava/lang/String;)V

    .line 140
    :goto_3d
    invoke-virtual {v6}, Lcom/whatsapp/gallerypicker/o;->e()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 129
    invoke-virtual {v6}, Lcom/whatsapp/gallerypicker/o;->a()V

    .line 229
    if-eqz v7, :cond_1a

    .line 226
    :cond_48
    new-instance v0, Lcom/whatsapp/gallerypicker/as;

    const/4 v2, 0x6

    iget v3, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->l:I

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/gallerypicker/as;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;IILjava/lang/String;Ljava/lang/String;Lcom/whatsapp/gallerypicker/at;)V

    .line 25
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->b:Landroid/os/Handler;

    new-instance v2, Lcom/whatsapp/gallerypicker/a4;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/gallerypicker/a4;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;Lcom/whatsapp/gallerypicker/as;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    if-eqz v7, :cond_1a

    .line 75
    :cond_5d
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 17
    :cond_60
    return-void

    .line 40
    :cond_61
    new-instance v6, Lcom/whatsapp/gallerypicker/r;

    .line 46
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {v6, v0, v10, v4}, Lcom/whatsapp/gallerypicker/r;-><init>(Landroid/content/ContentResolver;ILjava/lang/String;)V

    goto :goto_3d
.end method

.method static f(Lcom/whatsapp/gallerypicker/GalleryPicker;)Lcom/whatsapp/gallerypicker/bv;
    .registers 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->f:Lcom/whatsapp/gallerypicker/bv;

    return-object v0
.end method

.method private f()V
    .registers 15

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v8, 0x0

    sget v9, Lcom/whatsapp/gallerypicker/GalleryPicker;->t:I

    .line 155
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->j:[Lcom/whatsapp/gallerypicker/v;

    array-length v10, v0

    .line 36
    new-array v11, v10, [Lcom/whatsapp/gallerypicker/at;

    move v7, v8

    .line 133
    :goto_b
    if-ge v7, v10, :cond_1e

    .line 199
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->j:[Lcom/whatsapp/gallerypicker/v;

    aget-object v1, v0, v7

    .line 240
    iget v0, v1, Lcom/whatsapp/gallerypicker/v;->c:I

    iget v2, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->l:I

    and-int/2addr v0, v2

    if-nez v0, :cond_1a

    .line 251
    if-eqz v9, :cond_90

    .line 53
    :cond_1a
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->k:Z

    if-eqz v0, :cond_1f

    .line 296
    :cond_1e
    return-void

    .line 326
    :cond_1f
    iget v0, v1, Lcom/whatsapp/gallerypicker/v;->c:I

    iget v2, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->l:I

    and-int/2addr v0, v2

    iget-object v2, v1, Lcom/whatsapp/gallerypicker/v;->b:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 209
    invoke-direct {p0, v0, v2, v3}, Lcom/whatsapp/gallerypicker/GalleryPicker;->a(ILjava/lang/String;Landroid/content/ContentResolver;)Lcom/whatsapp/gallerypicker/at;

    move-result-object v0

    aput-object v0, v11, v7

    .line 21
    aget-object v0, v11, v7

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/at;->e()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 264
    aget-object v0, v11, v7

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/at;->a()V

    .line 255
    if-eqz v9, :cond_90

    .line 39
    :cond_3f
    if-ne v7, v12, :cond_56

    aget-object v0, v11, v8

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/at;->c()I

    move-result v0

    aget-object v2, v11, v12

    invoke-interface {v2}, Lcom/whatsapp/gallerypicker/at;->c()I

    move-result v2

    if-ne v0, v2, :cond_56

    .line 176
    aget-object v0, v11, v7

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/at;->a()V

    .line 313
    if-eqz v9, :cond_90

    .line 85
    :cond_56
    if-ne v7, v13, :cond_6e

    const/4 v0, 0x1

    aget-object v0, v11, v0

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/at;->c()I

    move-result v0

    aget-object v2, v11, v13

    invoke-interface {v2}, Lcom/whatsapp/gallerypicker/at;->c()I

    move-result v2

    if-ne v0, v2, :cond_6e

    .line 41
    aget-object v0, v11, v7

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/at;->a()V

    .line 164
    if-eqz v9, :cond_90

    .line 136
    :cond_6e
    new-instance v0, Lcom/whatsapp/gallerypicker/as;

    iget v2, v1, Lcom/whatsapp/gallerypicker/v;->d:I

    iget v3, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->l:I

    iget-object v4, v1, Lcom/whatsapp/gallerypicker/v;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v1, v1, Lcom/whatsapp/gallerypicker/v;->a:I

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aget-object v6, v11, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/gallerypicker/as;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;IILjava/lang/String;Ljava/lang/String;Lcom/whatsapp/gallerypicker/at;)V

    .line 31
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->b:Landroid/os/Handler;

    new-instance v2, Lcom/whatsapp/gallerypicker/n;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/gallerypicker/n;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;Lcom/whatsapp/gallerypicker/as;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    :cond_90
    add-int/lit8 v0, v7, 0x1

    if-nez v9, :cond_1e

    move v7, v0

    goto/16 :goto_b
.end method

.method private g()V
    .registers 4

    .prologue
    .line 156
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->p:Landroid/view/View;

    if-nez v0, :cond_20

    .line 98
    const v0, 0x7f0a01d9

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 123
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03006a

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 161
    const v0, 0x7f0a01dc

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->p:Landroid/view/View;

    .line 138
    :cond_20
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    return-void
.end method

.method static g(Lcom/whatsapp/gallerypicker/GalleryPicker;)V
    .registers 1

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->b()V

    return-void
.end method

.method private h()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 63
    new-instance v0, Lcom/whatsapp/gallerypicker/am;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/gallerypicker/am;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->m:Lcom/whatsapp/gallerypicker/am;

    .line 249
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->d:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->m:Lcom/whatsapp/gallerypicker/am;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 327
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 189
    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 167
    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 269
    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 256
    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 72
    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 248
    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 310
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 252
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->g:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 74
    new-instance v0, Lcom/whatsapp/gallerypicker/bv;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/gallerypicker/bv;-><init>(Landroid/content/ContentResolver;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->f:Lcom/whatsapp/gallerypicker/bv;

    .line 163
    iput-boolean v4, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->h:Z

    .line 322
    iput-boolean v4, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->n:Z

    .line 222
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->d()V

    .line 145
    return-void
.end method

.method static h(Lcom/whatsapp/gallerypicker/GalleryPicker;)Z
    .registers 2

    .prologue
    .line 217
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->h:Z

    return v0
.end method

.method static i(Lcom/whatsapp/gallerypicker/GalleryPicker;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private i()V
    .registers 4

    .prologue
    .line 130
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->o:Ljava/lang/Thread;

    if-eqz v0, :cond_2f

    .line 311
    invoke-static {}, Lcom/whatsapp/gallerypicker/ay;->a()Lcom/whatsapp/gallerypicker/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->o:Ljava/lang/Thread;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/gallerypicker/ay;->a(Ljava/lang/Thread;Landroid/content/ContentResolver;)V

    .line 213
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->k:Z

    .line 241
    :try_start_14
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->o:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_19} :catch_30

    .line 282
    :goto_19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->o:Ljava/lang/Thread;

    .line 134
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 203
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->m:Lcom/whatsapp/gallerypicker/am;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/am;->a()V

    .line 172
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->m:Lcom/whatsapp/gallerypicker/am;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/am;->b()V

    .line 71
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->m()V

    .line 127
    :cond_2f
    return-void

    .line 34
    :catch_30
    move-exception v0

    .line 236
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v1, 0x24

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_19
.end method

.method private j()V
    .registers 4

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/whatsapp/gallerypicker/al;->a(Landroid/content/ContentResolver;)Z

    move-result v0

    .line 206
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->b:Landroid/os/Handler;

    new-instance v2, Lcom/whatsapp/gallerypicker/a6;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/gallerypicker/a6;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    return-void
.end method

.method private k()V
    .registers 2

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->n:Z

    if-nez v0, :cond_11

    .line 302
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->m:Lcom/whatsapp/gallerypicker/am;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/am;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 132
    if-nez v0, :cond_11

    .line 294
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->g()V

    .line 111
    :cond_11
    return-void
.end method

.method private l()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 65
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->f:Lcom/whatsapp/gallerypicker/bv;

    if-eqz v0, :cond_24

    .line 49
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->i()V

    .line 295
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->f:Lcom/whatsapp/gallerypicker/bv;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/bv;->c()V

    .line 51
    iput-object v2, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->f:Lcom/whatsapp/gallerypicker/bv;

    .line 170
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 153
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->g:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 231
    iput-object v2, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->m:Lcom/whatsapp/gallerypicker/am;

    .line 219
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->d:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 76
    :cond_24
    return-void
.end method

.method private m()V
    .registers 4

    .prologue
    sget v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->t:I

    .line 7
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/at;

    .line 300
    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/at;->a()V

    .line 168
    if-eqz v1, :cond_8

    .line 216
    :cond_19
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 276
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    .prologue
    .line 283
    invoke-virtual {p0, p1}, Lcom/whatsapp/gallerypicker/GalleryPicker;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 271
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, -0x1

    sget v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->t:I

    .line 258
    packed-switch p1, :pswitch_data_42

    .line 193
    :cond_9
    :goto_9
    return-void

    .line 174
    :pswitch_a
    if-ne p2, v3, :cond_21

    .line 94
    iget v1, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->l:I

    if-ne v1, v6, :cond_19

    .line 309
    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v2, 0x32

    aget-object v1, v1, v2

    invoke-virtual {p3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    :cond_19
    invoke-virtual {p0, v3, p3}, Lcom/whatsapp/gallerypicker/GalleryPicker;->setResult(ILandroid/content/Intent;)V

    .line 128
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->finish()V

    if-eqz v0, :cond_9

    .line 230
    :cond_21
    if-ne p2, v5, :cond_9

    .line 91
    invoke-virtual {p0, v5}, Lcom/whatsapp/gallerypicker/GalleryPicker;->setResult(I)V

    .line 225
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->finish()V

    if-eqz v0, :cond_9

    .line 112
    :pswitch_2b
    if-ne p2, v3, :cond_3d

    .line 6
    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->l:I

    if-ne v0, v6, :cond_3a

    .line 18
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v1, 0x33

    aget-object v0, v0, v1

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 273
    :cond_3a
    invoke-virtual {p0, v3, p3}, Lcom/whatsapp/gallerypicker/GalleryPicker;->setResult(ILandroid/content/Intent;)V

    .line 171
    :cond_3d
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->finish()V

    goto :goto_9

    .line 258
    nop

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_a
        :pswitch_2b
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    const/4 v8, 0x4

    const/4 v7, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget v3, Lcom/whatsapp/gallerypicker/GalleryPicker;->t:I

    .line 278
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 44
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockActivity;->onCreate(Landroid/os/Bundle;)V

    .line 306
    const-wide/16 v4, 0x5

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/gallerypicker/GalleryPicker;->requestWindowFeature(J)V

    .line 77
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 316
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 185
    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 84
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 308
    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 121
    new-instance v4, Lcom/whatsapp/gallerypicker/aa;

    invoke-direct {v4, p0}, Lcom/whatsapp/gallerypicker/aa;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;)V

    invoke-virtual {v0, v4}, Lcom/actionbarsherlock/app/ActionBar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 223
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->l:I

    .line 318
    iget v4, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->l:I

    if-ne v4, v7, :cond_5a

    .line 187
    sget-object v4, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {p0, v4, v1}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 180
    sget-object v5, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v6, 0xd

    aget-object v5, v5, v6

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->l:I

    .line 239
    :cond_5a
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f030067

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Lcom/actionbarsherlock/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 243
    const v0, 0x7f0a01d5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 4
    const v0, 0x7f0a01d7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 120
    new-instance v0, Lcom/whatsapp/gallerypicker/b;

    invoke-direct {v0, p0, v5, v4}, Lcom/whatsapp/gallerypicker/b;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    new-instance v0, Lcom/whatsapp/gallerypicker/m;

    invoke-direct {v0, p0, v5, v4}, Lcom/whatsapp/gallerypicker/m;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    const v0, 0x7f030068

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->setContentView(I)V

    .line 305
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f090022

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->e:I

    .line 250
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v6, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->e:I

    invoke-direct {v0, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->c:Landroid/graphics/drawable/Drawable;

    .line 149
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0b0035

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->i:I

    .line 67
    const v0, 0x7f0a01da

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->d:Landroid/widget/GridView;

    .line 280
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->d:Landroid/widget/GridView;

    new-instance v6, Lcom/whatsapp/gallerypicker/b8;

    invoke-direct {v6, p0}, Lcom/whatsapp/gallerypicker/b8;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;)V

    invoke-virtual {v0, v6}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->d:Landroid/widget/GridView;

    new-instance v6, Lcom/whatsapp/gallerypicker/ao;

    invoke-direct {v6, p0}, Lcom/whatsapp/gallerypicker/ao;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;)V

    invoke-virtual {v0, v6}, Landroid/widget/GridView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 323
    new-instance v0, Lcom/whatsapp/gallerypicker/GalleryPicker$6;

    invoke-direct {v0, p0}, Lcom/whatsapp/gallerypicker/GalleryPicker$6;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->r:Landroid/content/BroadcastReceiver;

    .line 321
    new-instance v0, Lcom/whatsapp/gallerypicker/z;

    iget-object v6, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->b:Landroid/os/Handler;

    invoke-direct {v0, p0, v6}, Lcom/whatsapp/gallerypicker/z;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->g:Landroid/database/ContentObserver;

    .line 86
    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->l:I

    if-ne v0, v2, :cond_ef

    .line 8
    invoke-virtual {v5, v2}, Landroid/view/View;->setSelected(Z)V

    if-eqz v3, :cond_f6

    sget-boolean v0, Lcom/whatsapp/DialogToastActivity;->d:Z

    if-eqz v0, :cond_1b6

    move v0, v1

    :goto_ed
    sput-boolean v0, Lcom/whatsapp/DialogToastActivity;->d:Z

    .line 232
    :cond_ef
    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->l:I

    if-ne v0, v8, :cond_f6

    .line 66
    invoke-virtual {v4, v2}, Landroid/view/View;->setSelected(Z)V

    .line 82
    :cond_f6
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 125
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v5, 0xe

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 15
    if-eqz v0, :cond_1b2

    .line 43
    new-instance v4, Landroid/content/Intent;

    sget-object v5, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v6, 0xf

    aget-object v5, v5, v6

    invoke-direct {v4, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 261
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v0, v0, v5

    iget v5, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->l:I

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 212
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v5, 0x13

    aget-object v0, v0, v5

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 122
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v0, v0, v2

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v5, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v6, 0x10

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v0, v0, v2

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v5, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/4 v6, 0x7

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    aget-object v0, v0, v8

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v5, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {v2, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v4, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 13
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v0, v0, v2

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v5, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v5, v5, v6

    const v6, 0x7fffffff

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 234
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v0, v0, v2

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 52
    const-class v0, Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-virtual {v4, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 191
    invoke-virtual {p0, v4, v1}, Lcom/whatsapp/gallerypicker/GalleryPicker;->startActivityForResult(Landroid/content/Intent;I)V

    .line 195
    :cond_1b2
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->h()V

    .line 99
    return-void

    :cond_1b6
    move v0, v2

    .line 8
    goto/16 :goto_ed
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .registers 12

    .prologue
    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/gallerypicker/GalleryPicker;->t:I

    .line 126
    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->l:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_20

    .line 89
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v4, 0x1f

    aget-object v1, v1, v4

    sget-object v4, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 268
    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v4, 0x22

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v3, :cond_96

    .line 95
    :cond_20
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v4, 0x21

    aget-object v1, v1, v4

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 274
    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v4, 0x23

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-object v1, v0

    .line 215
    :goto_37
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 3
    invoke-virtual {v4, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 214
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 83
    if-lez v6, :cond_92

    .line 45
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v7, 0x20

    aget-object v0, v0, v7

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 292
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v0

    .line 244
    const/high16 v7, 0x7f100000

    invoke-virtual {v0, v7, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 238
    const v0, 0x7f0a02ca

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->getSubMenu()Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v7

    .line 245
    invoke-interface {v7}, Lcom/actionbarsherlock/view/SubMenu;->clear()V

    .line 290
    const v0, 0x7f0a02c9

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 221
    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 224
    :goto_6f
    if-ge v2, v6, :cond_92

    .line 177
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 246
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 142
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 183
    invoke-interface {v7, v9}, Lcom/actionbarsherlock/view/SubMenu;->add(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v9

    .line 265
    invoke-interface {v9, v8}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/view/MenuItem;

    .line 181
    new-instance v8, Lcom/whatsapp/gallerypicker/a2;

    invoke-direct {v8, p0, v0, v1}, Lcom/whatsapp/gallerypicker/a2;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;Landroid/content/pm/ResolveInfo;Landroid/content/Intent;)V

    invoke-interface {v9, v8}, Lcom/actionbarsherlock/view/MenuItem;->setOnMenuItemClickListener(Lcom/actionbarsherlock/view/MenuItem$OnMenuItemClickListener;)Lcom/actionbarsherlock/view/MenuItem;

    .line 93
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_94

    .line 50
    :cond_92
    const/4 v0, 0x1

    return v0

    :cond_94
    move v2, v0

    goto :goto_6f

    :cond_96
    move-object v1, v0

    goto :goto_37
.end method

.method public onDestroy()V
    .registers 4

    .prologue
    .line 38
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v1, 0x30

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 115
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockActivity;->onDestroy()V

    .line 260
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->l()V

    .line 298
    invoke-static {}, Lcom/whatsapp/gallerypicker/bv;->a()V

    .line 146
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v1, 0x31

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 270
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v2, 0x2f

    aget-object v1, v1, v2

    iget v2, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->l:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 147
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 16
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 299
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_e

    .line 73
    const/4 v0, 0x0

    .line 135
    :goto_8
    return v0

    .line 88
    :pswitch_9
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->finish()V

    .line 135
    const/4 v0, 0x1

    goto :goto_8

    .line 299
    :pswitch_data_e
    .packed-switch 0x102002c
        :pswitch_9
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .registers 3

    .prologue
    .line 118
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockActivity;->onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .registers 1

    .prologue
    .line 124
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockActivity;->onStart()V

    .line 119
    return-void
.end method

.method public onStop()V
    .registers 1

    .prologue
    .line 144
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockActivity;->onStop()V

    .line 62
    return-void
.end method
