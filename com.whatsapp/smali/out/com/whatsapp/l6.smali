.class public Lcom/whatsapp/l6;
.super Landroid/os/AsyncTask;
.source "l6.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/whatsapp/l1;

.field c:Ljava/lang/Runnable;

.field d:Ljava/lang/Runnable;

.field e:Ljava/lang/String;

.field final f:Lcom/whatsapp/EnterPhoneNumber;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v4, 0x12

    const/4 v1, 0x0

    const/16 v5, 0x34

    const/16 v0, 0x3d

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "Q93Q`D?(Zw\u001b%\"EgQ$3\u001b"

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
    if-gt v11, v12, :cond_2aa

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_2c6

    aput-object v6, v8, v7

    const-string v0, "Q93Q`D?(Zw\u001b%\"EgQ$3\u001b"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_11

    :pswitch_30
    aput-object v6, v8, v7

    const-string v0, "Q93Q`D?(Zw\u001b%\"EgQ$3\u001b"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_11

    :pswitch_39
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string v0, "Q93Q`D?(Zw\u001b%\"EgQ$3\u001b"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_11

    :pswitch_43
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "\u001b\'5[d]3\"F?@>*Q}A#hZ}\u0019#.Yw"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_11

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\u001b\'5[d]3\"F?A95[g@6%Xw\u001b9(\u0019f]:\""

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_11

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "G2+R?G2)P?Z83\u0019bQ%*]f@2#"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_11

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u001b#([?Y6)M?@%.Qa"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_11

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u001b#([?F2$Q|@"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_11

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "G2+R?G2)P?Z2?@?Y23\\}P"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_11

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "V6#\u0014bU%&Yw@25"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_11

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u001b9\"Lf\u0019:\"@z[3"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_11

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "Q93Q`D?(Zw\u001b%\"EgQ$3\u001b"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\u001b#([?Y6)M?@%.Qa\u00196+X?Y23\\}P$"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "Q93Q`D?(Zw\u001b%\"EgQ$3\u001b"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "Q93Q`D?(Zw\u001b%\"EgQ$3\u0019q[3\"\u0019`Q>)GfU;+\u001btU>+Qv"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "Q93Q`D?(Zw\u001b%\"EgQ$3\u0019q[3\"\u0019`Q>)GfU;+"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "Q93Q`D?(Zw\u001b%\"EgQ$3\u001b"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_cc
    aput-object v6, v8, v7

    const-string v6, "Q93Q`D?(Zw\u001b%\"EgQ$3\u001b"

    const/16 v0, 0x11

    move v7, v4

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_d6
    aput-object v6, v8, v7

    const/16 v6, 0x13

    const-string v0, "Q93Q`D?(Zw\u001b%\"EgQ$3\u001b"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_11

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "\u001b\'5[d]3\"F?A95[g@6%Xw\u001b9(\u0019f]:\""

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "Q93Q`D?(Zw\u001b%\"EgQ$3\u001b"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "G2+R?G2)P?@8(\u0019\u007fU9>\u0019fF>\"G?U;+\u0019\u007fQ#/[vG"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_103
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "\\#3Da\u000exhCzU#4UbDy$[\u007f\u001b6)P`[>#"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_10e
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "\u001b!\"Fa]8)\u0019f[8j[~P"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_119
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "\u001b#([?Y6)M?@%.Qa"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_124
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "Q93Q`D?(Zw\u001b%\"EgQ$3\u001b"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_12f
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "\u001b9(\u0019`[\"3Qa"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_13a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "\u001b9(@?D25Y{@#\"P"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_145
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "\u001b5&P?D65U\u007fQ#\"F"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_150
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "Q93Q`D?(Zw\u001b%\"EgQ$3\u001b"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_15b
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "Q93Q`D?(Zw\u001b%\"EgQ$3\u001b"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_166
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "Q93Q`D?(Zw\u001b%\"EgQ$3\u001b"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_171
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "Q93Q`D?(Zw\u001b%\"EgQ$3\u001b"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_17c
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "G2+R?G2)P?@8(\u0019\u007fU9>\u0019fF>\"G"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_187
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "\u001b\'5[d]3\"F?A95[g@6%Xw"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_192
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "\u001b\'5[d]3\"F?@>*Q}A#hZ}\u0019#.Yw"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_19d
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "Q93Q`D?(Zw\u001b1&]~Q3j@}\u0019\"7Ps@2jQjD>5Uf]8)"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1a8
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "\u001b\")GbQ4.R{Q3"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1b3
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "G2+R?G2)P?@8(\u0019\u007fU9>\u0019uA24GwG"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1be
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "\u001b:.Ga]9 \u0019bU%&Yw@25"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1c9
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "G2+R?G2)P?Z8jF}A#\"G"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1d4
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "\u001b5&P?@8,Q|"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1df
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "Q93Q`D?(Zw\u001b%\"EgQ$3\u001b"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1ea
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "Y>4G{Z0gDsF6*QfQ%"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1f5
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "\u001b#([?F2$Q|@x3]\u007fQz)[f\u0019>)@"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_200
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "\u001b\'5[d]3\"F?@>*Q}A#"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_20b
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "Q93Q`D?(Zw\u001b%\"EgQ$3\u001b"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_216
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "\u001b5+[q_2#"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_221
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "Q93Q`D?(Zw\u001b%\"EgQ$3\u001b"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_22c
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "Q93Q`D?(Zw\u001b%\"EgQ$3\u001b"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_237
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "Q93Q`D?(Zw\u001b%\"EgQ$3\u001b"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_242
    aput-object v6, v8, v7

    const-string v6, "\u001b#([?F2$Q|@x3]\u007fQz)[f\u0019>)@"

    const/16 v0, 0x33

    move v7, v5

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_24c
    aput-object v6, v8, v7

    const/16 v6, 0x35

    const-string v0, "Q93Q`D?(Zw\u001b%\"EgQ$3\u001b"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_11

    :pswitch_258
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "G1"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_263
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "G2+R"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_26e
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "\u001b>(Q`F85\u0014"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_279
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "Q93Q`D?(Zw\u001b%\"EgQ$3\u001b"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_284
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "F2!AaQ3"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_28f
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "Q93Q`D?(Zw\u001b%\"EgQ$3\u001b"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_29a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string v6, "\u001b25F}Fw"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_2a5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    return-void

    :cond_2aa
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_342

    move v6, v4

    :goto_2b2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_19

    :pswitch_2bb
    move v6, v5

    goto :goto_2b2

    :pswitch_2bd
    const/16 v6, 0x57

    goto :goto_2b2

    :pswitch_2c0
    const/16 v6, 0x47

    goto :goto_2b2

    :pswitch_2c3
    move v6, v5

    goto :goto_2b2

    nop

    :pswitch_data_2c6
    .packed-switch 0x0
        :pswitch_30
        :pswitch_39
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
        :pswitch_d6
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
        :pswitch_24c
        :pswitch_258
        :pswitch_263
        :pswitch_26e
        :pswitch_279
        :pswitch_284
        :pswitch_28f
        :pswitch_29a
        :pswitch_2a5
    .end packed-switch

    :pswitch_data_342
    .packed-switch 0x0
        :pswitch_2bb
        :pswitch_2bd
        :pswitch_2c0
        :pswitch_2c3
    .end packed-switch
.end method

.method protected constructor <init>(Lcom/whatsapp/EnterPhoneNumber;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 95
    iput-object p1, p0, Lcom/whatsapp/l6;->f:Lcom/whatsapp/EnterPhoneNumber;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 74
    sget-object v0, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/16 v1, 0x37

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/whatsapp/l6;->e:Ljava/lang/String;

    .line 55
    sget-object v0, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/16 v1, 0x36

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/whatsapp/l6;->a:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/whatsapp/l6;->c:Ljava/lang/Runnable;

    .line 151
    iput-object p3, p0, Lcom/whatsapp/l6;->d:Ljava/lang/Runnable;

    .line 49
    return-void
.end method

.method private a(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 10
    :try_start_0
    sput-object p1, Lcom/whatsapp/EnterPhoneNumber;->s:Ljava/lang/String;

    .line 52
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/EnterPhoneNumber;->s:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/VerifyNumber;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    const/16 v0, 0xf

    sput v0, Lcom/whatsapp/EnterPhoneNumber;->z:I

    .line 73
    iget-object v0, p0, Lcom/whatsapp/l6;->f:Lcom/whatsapp/EnterPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/EnterPhoneNumber;->b()V

    .line 132
    iget-object v0, p0, Lcom/whatsapp/l6;->f:Lcom/whatsapp/EnterPhoneNumber;

    iput-boolean p2, v0, Lcom/whatsapp/EnterPhoneNumber;->y:Z

    .line 72
    if-eqz p3, :cond_1e

    .line 82
    sput-object p3, Lcom/whatsapp/VerifyNumber;->m:Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_1e} :catch_3a

    .line 63
    :cond_1e
    :try_start_1e
    iget-object v0, p0, Lcom/whatsapp/l6;->f:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v1, p0, Lcom/whatsapp/l6;->f:Lcom/whatsapp/EnterPhoneNumber;

    iget-boolean v1, v1, Lcom/whatsapp/EnterPhoneNumber;->y:Z

    invoke-virtual {v0, v1}, Lcom/whatsapp/EnterPhoneNumber;->b(Z)V

    .line 124
    iget-object v0, p0, Lcom/whatsapp/l6;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_30

    .line 35
    iget-object v0, p0, Lcom/whatsapp/l6;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_30
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_30} :catch_3c

    .line 38
    :cond_30
    :try_start_30
    iget-object v0, p0, Lcom/whatsapp/l6;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_39

    .line 20
    iget-object v0, p0, Lcom/whatsapp/l6;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_39
    .catch Ljava/lang/NumberFormatException; {:try_start_30 .. :try_end_39} :catch_3e

    .line 121
    :cond_39
    return-void

    .line 82
    :catch_3a
    move-exception v0

    throw v0

    .line 35
    :catch_3c
    move-exception v0

    throw v0

    .line 20
    :catch_3e
    move-exception v0

    throw v0
.end method


# virtual methods
.method protected a([Ljava/lang/String;)Lcom/whatsapp/rg;
    .registers 8

    .prologue
    .line 111
    sget-object v0, Lcom/whatsapp/rg;->ERROR_UNSPECIFIED:Lcom/whatsapp/rg;

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 87
    :try_start_6
    sget-wide v3, Lcom/whatsapp/EnterPhoneNumber;->w:J

    cmp-long v3, v1, v3

    if-gez v3, :cond_38

    .line 164
    new-instance v0, Lcom/whatsapp/l1;

    sget-object v3, Lcom/whatsapp/rg;->ERROR_TOO_RECENT:Lcom/whatsapp/rg;

    invoke-direct {v0, v3}, Lcom/whatsapp/l1;-><init>(Lcom/whatsapp/rg;)V

    iput-object v0, p0, Lcom/whatsapp/l6;->b:Lcom/whatsapp/l1;

    .line 46
    iget-object v0, p0, Lcom/whatsapp/l6;->b:Lcom/whatsapp/l1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v4, Lcom/whatsapp/EnterPhoneNumber;->w:J

    sub-long v1, v4, v1

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/l1;->d:Ljava/lang/String;

    .line 94
    sget-object v0, Lcom/whatsapp/rg;->ERROR_TOO_RECENT:Lcom/whatsapp/rg;
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_35} :catch_36

    .line 122
    :cond_35
    :goto_35
    return-object v0

    .line 94
    :catch_36
    move-exception v0

    throw v0

    .line 136
    :cond_38
    :try_start_38
    sget-object v1, Lcom/whatsapp/EnterPhoneNumber;->t:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/EnterPhoneNumber;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/l6;->e:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/VerifyNumber;->m:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/whatsapp/VerifyNumber;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/l1;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/l6;->b:Lcom/whatsapp/l1;

    .line 99
    iget-object v1, p0, Lcom/whatsapp/l6;->b:Lcom/whatsapp/l1;

    iget-object v0, v1, Lcom/whatsapp/l1;->b:Lcom/whatsapp/rg;
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_4a} :catch_4b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_4a} :catch_93

    goto :goto_35

    .line 92
    :catch_4b
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    :try_start_50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/16 v3, 0x3b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/l6;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/16 v3, 0x38

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 64
    if-eqz v0, :cond_8e

    sget-object v1, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/16 v2, 0x3a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_85} :catch_91

    move-result v0

    if-eqz v0, :cond_8e

    .line 152
    sget-object v0, Lcom/whatsapp/rg;->ERROR_UNSPECIFIED:Lcom/whatsapp/rg;

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    if-eqz v1, :cond_35

    .line 62
    :cond_8e
    sget-object v0, Lcom/whatsapp/rg;->ERROR_CONNECTIVITY:Lcom/whatsapp/rg;

    goto :goto_35

    .line 64
    :catch_91
    move-exception v0

    throw v0

    .line 32
    :catch_93
    move-exception v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/16 v4, 0x39

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/l6;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/16 v4, 0x3c

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_35
.end method

.method protected a(Lcom/whatsapp/rg;)V
    .registers 14

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 110
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/l6;->f:Lcom/whatsapp/EnterPhoneNumber;

    const-string v4, ""

    invoke-virtual {v0, v4}, Lcom/whatsapp/EnterPhoneNumber;->f(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/whatsapp/l6;->f:Lcom/whatsapp/EnterPhoneNumber;

    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Lcom/whatsapp/EnterPhoneNumber;->removeDialog(I)V

    .line 98
    const/16 v0, 0xe

    sput v0, Lcom/whatsapp/EnterPhoneNumber;->z:I

    .line 113
    iget-object v0, p0, Lcom/whatsapp/l6;->f:Lcom/whatsapp/EnterPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/EnterPhoneNumber;->b()V

    .line 128
    iget-object v0, p0, Lcom/whatsapp/l6;->b:Lcom/whatsapp/l1;

    if-nez v0, :cond_38

    .line 163
    iget-object v0, p0, Lcom/whatsapp/l6;->f:Lcom/whatsapp/EnterPhoneNumber;

    iget-boolean v0, v0, Lcom/whatsapp/EnterPhoneNumber;->k:Z
    :try_end_25
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_25} :catch_3a2

    if-nez v0, :cond_3a1

    :try_start_27
    iget-object v0, p0, Lcom/whatsapp/l6;->f:Lcom/whatsapp/EnterPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/EnterPhoneNumber;->isFinishing()Z
    :try_end_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_2c} :catch_3a4

    move-result v0

    if-nez v0, :cond_3a1

    .line 131
    :try_start_2f
    iget-object v0, p0, Lcom/whatsapp/l6;->f:Lcom/whatsapp/EnterPhoneNumber;

    const/16 v4, 0x6d

    invoke-virtual {v0, v4}, Lcom/whatsapp/EnterPhoneNumber;->showDialog(I)V
    :try_end_36
    .catch Ljava/lang/NumberFormatException; {:try_start_2f .. :try_end_36} :catch_3a6

    if-eqz v3, :cond_3a1

    .line 97
    :cond_38
    :try_start_38
    sget-object v0, Lcom/whatsapp/rg;->YES_WITH_CODE:Lcom/whatsapp/rg;
    :try_end_3a
    .catch Ljava/lang/NumberFormatException; {:try_start_38 .. :try_end_3a} :catch_3a8

    if-ne p1, v0, :cond_51

    .line 66
    :try_start_3c
    iget-object v0, p0, Lcom/whatsapp/l6;->b:Lcom/whatsapp/l1;

    iget-object v0, v0, Lcom/whatsapp/l1;->f:Ljava/lang/String;
    :try_end_40
    .catch Ljava/lang/NumberFormatException; {:try_start_3c .. :try_end_40} :catch_3aa

    if-eqz v0, :cond_3ae

    move v0, v1

    :goto_43
    :try_start_43
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 147
    iget-object v0, p0, Lcom/whatsapp/l6;->b:Lcom/whatsapp/l1;

    iget-object v0, v0, Lcom/whatsapp/l1;->f:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, v0, v4, v5}, Lcom/whatsapp/l6;->a(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v3, :cond_3a1

    .line 3
    :cond_51
    sget-object v0, Lcom/whatsapp/rg;->OK:Lcom/whatsapp/rg;
    :try_end_53
    .catch Ljava/lang/NumberFormatException; {:try_start_43 .. :try_end_53} :catch_3b1

    if-ne p1, v0, :cond_c3

    .line 2
    :try_start_55
    iget-object v0, p0, Lcom/whatsapp/l6;->b:Lcom/whatsapp/l1;

    iget-object v0, v0, Lcom/whatsapp/l1;->g:Ljava/lang/String;
    :try_end_59
    .catch Ljava/lang/NumberFormatException; {:try_start_55 .. :try_end_59} :catch_3b3

    if-eqz v0, :cond_a3

    :try_start_5b
    iget-object v0, p0, Lcom/whatsapp/l6;->b:Lcom/whatsapp/l1;

    iget-object v0, v0, Lcom/whatsapp/l1;->e:[B
    :try_end_5f
    .catch Ljava/lang/NumberFormatException; {:try_start_5b .. :try_end_5f} :catch_3b5

    if-eqz v0, :cond_a3

    :try_start_61
    iget-object v0, p0, Lcom/whatsapp/l6;->b:Lcom/whatsapp/l1;

    iget-wide v4, v0, Lcom/whatsapp/l1;->a:J
    :try_end_65
    .catch Ljava/lang/NumberFormatException; {:try_start_61 .. :try_end_65} :catch_3b7

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_a3

    .line 61
    :try_start_6b
    sget-object v0, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/l6;->c:Ljava/lang/Runnable;
    :try_end_76
    .catch Ljava/lang/NumberFormatException; {:try_start_6b .. :try_end_76} :catch_3b9

    if-eqz v0, :cond_7d

    .line 17
    :try_start_78
    iget-object v0, p0, Lcom/whatsapp/l6;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_7d
    .catch Ljava/lang/NumberFormatException; {:try_start_78 .. :try_end_7d} :catch_3bb

    .line 14
    :cond_7d
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v4, p0, Lcom/whatsapp/l6;->b:Lcom/whatsapp/l1;

    iget-object v4, v4, Lcom/whatsapp/l1;->g:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/whatsapp/App;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/whatsapp/l6;->b:Lcom/whatsapp/l1;

    iget-object v0, v0, Lcom/whatsapp/l1;->e:[B

    iget-object v4, p0, Lcom/whatsapp/l6;->b:Lcom/whatsapp/l1;

    iget-object v4, v4, Lcom/whatsapp/l1;->g:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/whatsapp/jp;->c([BLjava/lang/String;)Z

    .line 119
    :try_start_91
    sget-object v0, Lcom/whatsapp/a0d;->WHATSAPP_INITIATED:Lcom/whatsapp/a0d;

    iget-object v4, p0, Lcom/whatsapp/l6;->b:Lcom/whatsapp/l1;

    iget-wide v4, v4, Lcom/whatsapp/l1;->a:J

    mul-long/2addr v4, v10

    invoke-static {v0, v4, v5}, Lcom/whatsapp/asr;->a(Lcom/whatsapp/a0d;J)V
    :try_end_9b
    .catch Ljava/lang/NumberFormatException; {:try_start_91 .. :try_end_9b} :catch_3bd

    .line 162
    :goto_9b
    :try_start_9b
    iget-object v0, p0, Lcom/whatsapp/l6;->f:Lcom/whatsapp/EnterPhoneNumber;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/whatsapp/EnterPhoneNumber;->a(Z)V

    if-eqz v3, :cond_3a1

    .line 70
    :cond_a3
    sget-object v0, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/l6;->f:Lcom/whatsapp/EnterPhoneNumber;

    iget-boolean v0, v0, Lcom/whatsapp/EnterPhoneNumber;->k:Z
    :try_end_b0
    .catch Ljava/lang/NumberFormatException; {:try_start_9b .. :try_end_b0} :catch_3c9

    if-nez v0, :cond_3a1

    :try_start_b2
    iget-object v0, p0, Lcom/whatsapp/l6;->f:Lcom/whatsapp/EnterPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/EnterPhoneNumber;->isFinishing()Z
    :try_end_b7
    .catch Ljava/lang/NumberFormatException; {:try_start_b2 .. :try_end_b7} :catch_3cb

    move-result v0

    if-nez v0, :cond_3a1

    .line 88
    :try_start_ba
    iget-object v0, p0, Lcom/whatsapp/l6;->f:Lcom/whatsapp/EnterPhoneNumber;

    const/16 v4, 0x16

    invoke-virtual {v0, v4}, Lcom/whatsapp/EnterPhoneNumber;->showDialog(I)V
    :try_end_c1
    .catch Ljava/lang/NumberFormatException; {:try_start_ba .. :try_end_c1} :catch_3cd

    if-eqz v3, :cond_3a1

    .line 65
    :cond_c3
    :try_start_c3
    sget-object v0, Lcom/whatsapp/rg;->YES:Lcom/whatsapp/rg;
    :try_end_c5
    .catch Ljava/lang/NumberFormatException; {:try_start_c3 .. :try_end_c5} :catch_3cf

    if-eq p1, v0, :cond_3a1

    .line 9
    const/16 v0, 0xe

    :try_start_c9
    sput v0, Lcom/whatsapp/EnterPhoneNumber;->z:I

    .line 51
    iget-object v0, p0, Lcom/whatsapp/l6;->f:Lcom/whatsapp/EnterPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/EnterPhoneNumber;->b()V

    .line 89
    sget-object v0, Lcom/whatsapp/rg;->ERROR_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/rg;
    :try_end_d2
    .catch Ljava/lang/NumberFormatException; {:try_start_c9 .. :try_end_d2} :catch_3d1

    if-ne p1, v0, :cond_106

    .line 56
    :try_start_d4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/16 v5, 0x2b

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/l6;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/16 v5, 0x1c

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 91
    const/4 v0, 0x0

    const/4 v4, 0x1

    sget-object v5, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v5, v5, v6

    invoke-direct {p0, v0, v4, v5}, Lcom/whatsapp/l6;->a(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_104
    .catch Ljava/lang/NumberFormatException; {:try_start_d4 .. :try_end_104} :catch_3d3

    if-eqz v3, :cond_3a1

    .line 116
    :cond_106
    :try_start_106
    sget-object v0, Lcom/whatsapp/rg;->ERROR_NEXT_METHOD:Lcom/whatsapp/rg;
    :try_end_108
    .catch Ljava/lang/NumberFormatException; {:try_start_106 .. :try_end_108} :catch_3d5

    if-ne p1, v0, :cond_13c

    .line 105
    :try_start_10a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/l6;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    const/4 v4, 0x1

    sget-object v5, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/16 v6, 0x9

    aget-object v5, v5, v6

    invoke-direct {p0, v0, v4, v5}, Lcom/whatsapp/l6;->a(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_13a
    .catch Ljava/lang/NumberFormatException; {:try_start_10a .. :try_end_13a} :catch_3d7

    if-eqz v3, :cond_3a1

    .line 153
    :cond_13c
    :try_start_13c
    sget-object v0, Lcom/whatsapp/rg;->ERROR_NO_ROUTES:Lcom/whatsapp/rg;
    :try_end_13e
    .catch Ljava/lang/NumberFormatException; {:try_start_13c .. :try_end_13e} :catch_3d9

    if-ne p1, v0, :cond_173

    .line 79
    :try_start_140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/16 v5, 0x31

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/l6;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/16 v5, 0x1b

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x0

    const/4 v4, 0x1

    sget-object v5, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/16 v6, 0x29

    aget-object v5, v5, v6

    invoke-direct {p0, v0, v4, v5}, Lcom/whatsapp/l6;->a(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_171
    .catch Ljava/lang/NumberFormatException; {:try_start_140 .. :try_end_171} :catch_3db

    if-eqz v3, :cond_3a1

    .line 112
    :cond_173
    :try_start_173
    sget-object v0, Lcom/whatsapp/rg;->ERROR_UNSPECIFIED:Lcom/whatsapp/rg;
    :try_end_175
    .catch Ljava/lang/NumberFormatException; {:try_start_173 .. :try_end_175} :catch_3dd

    if-ne p1, v0, :cond_1b3

    .line 104
    :try_start_177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/l6;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/16 v5, 0x26

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/whatsapp/l6;->f:Lcom/whatsapp/EnterPhoneNumber;

    iget-boolean v0, v0, Lcom/whatsapp/EnterPhoneNumber;->k:Z
    :try_end_1a0
    .catch Ljava/lang/NumberFormatException; {:try_start_177 .. :try_end_1a0} :catch_3df

    if-nez v0, :cond_3a1

    :try_start_1a2
    iget-object v0, p0, Lcom/whatsapp/l6;->f:Lcom/whatsapp/EnterPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/EnterPhoneNumber;->isFinishing()Z
    :try_end_1a7
    .catch Ljava/lang/NumberFormatException; {:try_start_1a2 .. :try_end_1a7} :catch_3e1

    move-result v0

    if-nez v0, :cond_3a1

    .line 169
    :try_start_1aa
    iget-object v0, p0, Lcom/whatsapp/l6;->f:Lcom/whatsapp/EnterPhoneNumber;

    const/16 v4, 0x6d

    invoke-virtual {v0, v4}, Lcom/whatsapp/EnterPhoneNumber;->showDialog(I)V
    :try_end_1b1
    .catch Ljava/lang/NumberFormatException; {:try_start_1aa .. :try_end_1b1} :catch_3e3

    if-eqz v3, :cond_3a1

    .line 120
    :cond_1b3
    :try_start_1b3
    sget-object v0, Lcom/whatsapp/rg;->ERROR_TOO_MANY:Lcom/whatsapp/rg;
    :try_end_1b5
    .catch Ljava/lang/NumberFormatException; {:try_start_1b3 .. :try_end_1b5} :catch_3e5

    if-ne p1, v0, :cond_1ea

    .line 114
    :try_start_1b7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/16 v5, 0x1a

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/l6;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/16 v5, 0x19

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    const/4 v4, 0x1

    sget-object v5, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/16 v6, 0x22

    aget-object v5, v5, v6

    invoke-direct {p0, v0, v4, v5}, Lcom/whatsapp/l6;->a(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_1e8
    .catch Ljava/lang/NumberFormatException; {:try_start_1b7 .. :try_end_1e8} :catch_3e7

    if-eqz v3, :cond_3a1

    .line 115
    :cond_1ea
    :try_start_1ea
    sget-object v0, Lcom/whatsapp/rg;->ERROR_TOO_MANY_ALL_METHODS:Lcom/whatsapp/rg;
    :try_end_1ec
    .catch Ljava/lang/NumberFormatException; {:try_start_1ea .. :try_end_1ec} :catch_3e9

    if-ne p1, v0, :cond_221

    .line 45
    :try_start_1ee
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/16 v5, 0x21

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/l6;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/16 v5, 0xd

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    const/4 v4, 0x1

    sget-object v5, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/16 v6, 0x16

    aget-object v5, v5, v6

    invoke-direct {p0, v0, v4, v5}, Lcom/whatsapp/l6;->a(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_21f
    .catch Ljava/lang/NumberFormatException; {:try_start_1ee .. :try_end_21f} :catch_3eb

    if-eqz v3, :cond_3a1

    .line 26
    :cond_221
    :try_start_221
    sget-object v0, Lcom/whatsapp/rg;->ERROR_TOO_MANY_GUESSES:Lcom/whatsapp/rg;
    :try_end_223
    .catch Ljava/lang/NumberFormatException; {:try_start_221 .. :try_end_223} :catch_3ed

    if-ne p1, v0, :cond_257

    .line 78
    :try_start_225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/16 v5, 0x33

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/l6;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x0

    const/4 v4, 0x1

    sget-object v5, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/16 v6, 0x27

    aget-object v5, v5, v6

    invoke-direct {p0, v0, v4, v5}, Lcom/whatsapp/l6;->a(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_255
    .catch Ljava/lang/NumberFormatException; {:try_start_225 .. :try_end_255} :catch_3ef

    if-eqz v3, :cond_3a1

    .line 130
    :cond_257
    :try_start_257
    sget-object v0, Lcom/whatsapp/rg;->ERROR_CONNECTIVITY:Lcom/whatsapp/rg;
    :try_end_259
    .catch Ljava/lang/NumberFormatException; {:try_start_257 .. :try_end_259} :catch_3f1

    if-ne p1, v0, :cond_27a

    .line 145
    :try_start_25b
    iget-object v0, p0, Lcom/whatsapp/l6;->f:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v4, p0, Lcom/whatsapp/l6;->f:Lcom/whatsapp/EnterPhoneNumber;

    const v5, 0x7f0e02c4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/l6;->f:Lcom/whatsapp/EnterPhoneNumber;

    const v9, 0x7f0e00a5

    .line 141
    invoke-virtual {v8, v9}, Lcom/whatsapp/EnterPhoneNumber;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 140
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/EnterPhoneNumber;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/EnterPhoneNumber;->c(Ljava/lang/String;)V
    :try_end_278
    .catch Ljava/lang/NumberFormatException; {:try_start_25b .. :try_end_278} :catch_3f3

    if-eqz v3, :cond_3a1

    .line 68
    :cond_27a
    :try_start_27a
    sget-object v0, Lcom/whatsapp/rg;->ERROR_BAD_PARAMETER:Lcom/whatsapp/rg;
    :try_end_27c
    .catch Ljava/lang/NumberFormatException; {:try_start_27a .. :try_end_27c} :catch_3f5

    if-ne p1, v0, :cond_2c4

    .line 48
    :try_start_27e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/l6;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/16 v5, 0x1d

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/App;->b(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/whatsapp/l6;->f:Lcom/whatsapp/EnterPhoneNumber;

    iget-boolean v0, v0, Lcom/whatsapp/EnterPhoneNumber;->k:Z
    :try_end_2b1
    .catch Ljava/lang/NumberFormatException; {:try_start_27e .. :try_end_2b1} :catch_3f7

    if-nez v0, :cond_3a1

    :try_start_2b3
    iget-object v0, p0, Lcom/whatsapp/l6;->f:Lcom/whatsapp/EnterPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/EnterPhoneNumber;->isFinishing()Z
    :try_end_2b8
    .catch Ljava/lang/NumberFormatException; {:try_start_2b3 .. :try_end_2b8} :catch_3f9

    move-result v0

    if-nez v0, :cond_3a1

    .line 77
    :try_start_2bb
    iget-object v0, p0, Lcom/whatsapp/l6;->f:Lcom/whatsapp/EnterPhoneNumber;

    const/16 v4, 0x16

    invoke-virtual {v0, v4}, Lcom/whatsapp/EnterPhoneNumber;->showDialog(I)V
    :try_end_2c2
    .catch Ljava/lang/NumberFormatException; {:try_start_2bb .. :try_end_2c2} :catch_3fb

    if-eqz v3, :cond_3a1

    .line 106
    :cond_2c4
    :try_start_2c4
    sget-object v0, Lcom/whatsapp/rg;->ERROR_MISSING_PARAMETER:Lcom/whatsapp/rg;
    :try_end_2c6
    .catch Ljava/lang/NumberFormatException; {:try_start_2c4 .. :try_end_2c6} :catch_3fd

    if-ne p1, v0, :cond_30e

    .line 7
    :try_start_2c8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/16 v5, 0x15

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/l6;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/16 v5, 0x28

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 165
    sget-object v0, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/16 v4, 0x2c

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/App;->b(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/whatsapp/l6;->f:Lcom/whatsapp/EnterPhoneNumber;

    iget-boolean v0, v0, Lcom/whatsapp/EnterPhoneNumber;->k:Z
    :try_end_2fb
    .catch Ljava/lang/NumberFormatException; {:try_start_2c8 .. :try_end_2fb} :catch_3ff

    if-nez v0, :cond_3a1

    :try_start_2fd
    iget-object v0, p0, Lcom/whatsapp/l6;->f:Lcom/whatsapp/EnterPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/EnterPhoneNumber;->isFinishing()Z
    :try_end_302
    .catch Ljava/lang/NumberFormatException; {:try_start_2fd .. :try_end_302} :catch_401

    move-result v0

    if-nez v0, :cond_3a1

    .line 5
    :try_start_305
    iget-object v0, p0, Lcom/whatsapp/l6;->f:Lcom/whatsapp/EnterPhoneNumber;

    const/16 v4, 0x16

    invoke-virtual {v0, v4}, Lcom/whatsapp/EnterPhoneNumber;->showDialog(I)V
    :try_end_30c
    .catch Ljava/lang/NumberFormatException; {:try_start_305 .. :try_end_30c} :catch_403

    if-eqz v3, :cond_3a1

    .line 60
    :cond_30e
    :try_start_30e
    sget-object v0, Lcom/whatsapp/rg;->ERROR_OLD_VERSION:Lcom/whatsapp/rg;
    :try_end_310
    .catch Ljava/lang/NumberFormatException; {:try_start_30e .. :try_end_310} :catch_405

    if-ne p1, v0, :cond_344

    .line 11
    :try_start_312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/16 v5, 0x13

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/l6;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/16 v5, 0x18

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 155
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->V:Z

    .line 118
    iget-object v0, p0, Lcom/whatsapp/l6;->f:Lcom/whatsapp/EnterPhoneNumber;

    const/16 v4, 0x72

    invoke-virtual {v0, v4}, Lcom/whatsapp/EnterPhoneNumber;->f(I)V
    :try_end_342
    .catch Ljava/lang/NumberFormatException; {:try_start_312 .. :try_end_342} :catch_407

    if-eqz v3, :cond_3a1

    .line 123
    :cond_344
    :try_start_344
    sget-object v0, Lcom/whatsapp/rg;->ERROR_TOO_RECENT:Lcom/whatsapp/rg;
    :try_end_346
    .catch Ljava/lang/NumberFormatException; {:try_start_344 .. :try_end_346} :catch_409

    if-ne p1, v0, :cond_47a

    .line 129
    :try_start_348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/16 v5, 0x20

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/l6;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/whatsapp/l6;->b:Lcom/whatsapp/l1;

    iget-object v0, v0, Lcom/whatsapp/l1;->d:Ljava/lang/String;
    :try_end_372
    .catch Ljava/lang/NumberFormatException; {:try_start_348 .. :try_end_372} :catch_40b

    if-eqz v0, :cond_444

    .line 34
    :try_start_374
    iget-object v0, p0, Lcom/whatsapp/l6;->b:Lcom/whatsapp/l1;

    iget-object v0, v0, Lcom/whatsapp/l1;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v4, v10

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v6, v4

    sput-wide v6, Lcom/whatsapp/EnterPhoneNumber;->w:J

    .line 37
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0, v4, v5}, Lcom/whatsapp/App;->c(J)V

    .line 93
    iget-object v0, p0, Lcom/whatsapp/l6;->f:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v6, p0, Lcom/whatsapp/l6;->f:Lcom/whatsapp/EnterPhoneNumber;

    const v7, 0x7f0e02ea

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 161
    invoke-static {v4, v5}, Lcom/whatsapp/util/z;->c(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v9

    .line 24
    invoke-virtual {v6, v7, v8}, Lcom/whatsapp/EnterPhoneNumber;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/EnterPhoneNumber;->c(Ljava/lang/String;)V
    :try_end_3a1
    .catch Ljava/lang/NumberFormatException; {:try_start_374 .. :try_end_3a1} :catch_40d

    .line 21
    :cond_3a1
    :goto_3a1
    return-void

    .line 163
    :catch_3a2
    move-exception v0

    :try_start_3a3
    throw v0
    :try_end_3a4
    .catch Ljava/lang/NumberFormatException; {:try_start_3a3 .. :try_end_3a4} :catch_3a4

    :catch_3a4
    move-exception v0

    :try_start_3a5
    throw v0
    :try_end_3a6
    .catch Ljava/lang/NumberFormatException; {:try_start_3a5 .. :try_end_3a6} :catch_3a6

    .line 131
    :catch_3a6
    move-exception v0

    :try_start_3a7
    throw v0
    :try_end_3a8
    .catch Ljava/lang/NumberFormatException; {:try_start_3a7 .. :try_end_3a8} :catch_3a8

    .line 97
    :catch_3a8
    move-exception v0

    :try_start_3a9
    throw v0
    :try_end_3aa
    .catch Ljava/lang/NumberFormatException; {:try_start_3a9 .. :try_end_3aa} :catch_3aa

    .line 66
    :catch_3aa
    move-exception v0

    :try_start_3ab
    throw v0
    :try_end_3ac
    .catch Ljava/lang/NumberFormatException; {:try_start_3ab .. :try_end_3ac} :catch_3ac

    :catch_3ac
    move-exception v0

    throw v0

    :cond_3ae
    move v0, v2

    goto/16 :goto_43

    .line 3
    :catch_3b1
    move-exception v0

    :try_start_3b2
    throw v0
    :try_end_3b3
    .catch Ljava/lang/NumberFormatException; {:try_start_3b2 .. :try_end_3b3} :catch_3b3

    .line 2
    :catch_3b3
    move-exception v0

    :try_start_3b4
    throw v0
    :try_end_3b5
    .catch Ljava/lang/NumberFormatException; {:try_start_3b4 .. :try_end_3b5} :catch_3b5

    :catch_3b5
    move-exception v0

    :try_start_3b6
    throw v0
    :try_end_3b7
    .catch Ljava/lang/NumberFormatException; {:try_start_3b6 .. :try_end_3b7} :catch_3b7

    :catch_3b7
    move-exception v0

    :try_start_3b8
    throw v0
    :try_end_3b9
    .catch Ljava/lang/NumberFormatException; {:try_start_3b8 .. :try_end_3b9} :catch_3b9

    .line 28
    :catch_3b9
    move-exception v0

    :try_start_3ba
    throw v0
    :try_end_3bb
    .catch Ljava/lang/NumberFormatException; {:try_start_3ba .. :try_end_3bb} :catch_3bb

    .line 17
    :catch_3bb
    move-exception v0

    throw v0

    .line 142
    :catch_3bd
    move-exception v0

    .line 53
    sget-object v0, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/16 v4, 0x25

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_9b

    .line 47
    :catch_3c9
    move-exception v0

    :try_start_3ca
    throw v0
    :try_end_3cb
    .catch Ljava/lang/NumberFormatException; {:try_start_3ca .. :try_end_3cb} :catch_3cb

    :catch_3cb
    move-exception v0

    :try_start_3cc
    throw v0
    :try_end_3cd
    .catch Ljava/lang/NumberFormatException; {:try_start_3cc .. :try_end_3cd} :catch_3cd

    .line 88
    :catch_3cd
    move-exception v0

    :try_start_3ce
    throw v0
    :try_end_3cf
    .catch Ljava/lang/NumberFormatException; {:try_start_3ce .. :try_end_3cf} :catch_3cf

    .line 65
    :catch_3cf
    move-exception v0

    :try_start_3d0
    throw v0
    :try_end_3d1
    .catch Ljava/lang/NumberFormatException; {:try_start_3d0 .. :try_end_3d1} :catch_3d1

    .line 89
    :catch_3d1
    move-exception v0

    :try_start_3d2
    throw v0
    :try_end_3d3
    .catch Ljava/lang/NumberFormatException; {:try_start_3d2 .. :try_end_3d3} :catch_3d3

    .line 91
    :catch_3d3
    move-exception v0

    :try_start_3d4
    throw v0
    :try_end_3d5
    .catch Ljava/lang/NumberFormatException; {:try_start_3d4 .. :try_end_3d5} :catch_3d5

    .line 116
    :catch_3d5
    move-exception v0

    :try_start_3d6
    throw v0
    :try_end_3d7
    .catch Ljava/lang/NumberFormatException; {:try_start_3d6 .. :try_end_3d7} :catch_3d7

    .line 33
    :catch_3d7
    move-exception v0

    :try_start_3d8
    throw v0
    :try_end_3d9
    .catch Ljava/lang/NumberFormatException; {:try_start_3d8 .. :try_end_3d9} :catch_3d9

    .line 153
    :catch_3d9
    move-exception v0

    :try_start_3da
    throw v0
    :try_end_3db
    .catch Ljava/lang/NumberFormatException; {:try_start_3da .. :try_end_3db} :catch_3db

    .line 101
    :catch_3db
    move-exception v0

    :try_start_3dc
    throw v0
    :try_end_3dd
    .catch Ljava/lang/NumberFormatException; {:try_start_3dc .. :try_end_3dd} :catch_3dd

    .line 112
    :catch_3dd
    move-exception v0

    :try_start_3de
    throw v0
    :try_end_3df
    .catch Ljava/lang/NumberFormatException; {:try_start_3de .. :try_end_3df} :catch_3df

    .line 148
    :catch_3df
    move-exception v0

    :try_start_3e0
    throw v0
    :try_end_3e1
    .catch Ljava/lang/NumberFormatException; {:try_start_3e0 .. :try_end_3e1} :catch_3e1

    :catch_3e1
    move-exception v0

    :try_start_3e2
    throw v0
    :try_end_3e3
    .catch Ljava/lang/NumberFormatException; {:try_start_3e2 .. :try_end_3e3} :catch_3e3

    .line 169
    :catch_3e3
    move-exception v0

    :try_start_3e4
    throw v0
    :try_end_3e5
    .catch Ljava/lang/NumberFormatException; {:try_start_3e4 .. :try_end_3e5} :catch_3e5

    .line 120
    :catch_3e5
    move-exception v0

    :try_start_3e6
    throw v0
    :try_end_3e7
    .catch Ljava/lang/NumberFormatException; {:try_start_3e6 .. :try_end_3e7} :catch_3e7

    .line 19
    :catch_3e7
    move-exception v0

    :try_start_3e8
    throw v0
    :try_end_3e9
    .catch Ljava/lang/NumberFormatException; {:try_start_3e8 .. :try_end_3e9} :catch_3e9

    .line 115
    :catch_3e9
    move-exception v0

    :try_start_3ea
    throw v0
    :try_end_3eb
    .catch Ljava/lang/NumberFormatException; {:try_start_3ea .. :try_end_3eb} :catch_3eb

    .line 13
    :catch_3eb
    move-exception v0

    :try_start_3ec
    throw v0
    :try_end_3ed
    .catch Ljava/lang/NumberFormatException; {:try_start_3ec .. :try_end_3ed} :catch_3ed

    .line 26
    :catch_3ed
    move-exception v0

    :try_start_3ee
    throw v0
    :try_end_3ef
    .catch Ljava/lang/NumberFormatException; {:try_start_3ee .. :try_end_3ef} :catch_3ef

    .line 80
    :catch_3ef
    move-exception v0

    :try_start_3f0
    throw v0
    :try_end_3f1
    .catch Ljava/lang/NumberFormatException; {:try_start_3f0 .. :try_end_3f1} :catch_3f1

    .line 130
    :catch_3f1
    move-exception v0

    :try_start_3f2
    throw v0
    :try_end_3f3
    .catch Ljava/lang/NumberFormatException; {:try_start_3f2 .. :try_end_3f3} :catch_3f3

    .line 140
    :catch_3f3
    move-exception v0

    :try_start_3f4
    throw v0
    :try_end_3f5
    .catch Ljava/lang/NumberFormatException; {:try_start_3f4 .. :try_end_3f5} :catch_3f5

    .line 68
    :catch_3f5
    move-exception v0

    :try_start_3f6
    throw v0
    :try_end_3f7
    .catch Ljava/lang/NumberFormatException; {:try_start_3f6 .. :try_end_3f7} :catch_3f7

    .line 109
    :catch_3f7
    move-exception v0

    :try_start_3f8
    throw v0
    :try_end_3f9
    .catch Ljava/lang/NumberFormatException; {:try_start_3f8 .. :try_end_3f9} :catch_3f9

    :catch_3f9
    move-exception v0

    :try_start_3fa
    throw v0
    :try_end_3fb
    .catch Ljava/lang/NumberFormatException; {:try_start_3fa .. :try_end_3fb} :catch_3fb

    .line 77
    :catch_3fb
    move-exception v0

    :try_start_3fc
    throw v0
    :try_end_3fd
    .catch Ljava/lang/NumberFormatException; {:try_start_3fc .. :try_end_3fd} :catch_3fd

    .line 106
    :catch_3fd
    move-exception v0

    :try_start_3fe
    throw v0
    :try_end_3ff
    .catch Ljava/lang/NumberFormatException; {:try_start_3fe .. :try_end_3ff} :catch_3ff

    .line 86
    :catch_3ff
    move-exception v0

    :try_start_400
    throw v0
    :try_end_401
    .catch Ljava/lang/NumberFormatException; {:try_start_400 .. :try_end_401} :catch_401

    :catch_401
    move-exception v0

    :try_start_402
    throw v0
    :try_end_403
    .catch Ljava/lang/NumberFormatException; {:try_start_402 .. :try_end_403} :catch_403

    .line 5
    :catch_403
    move-exception v0

    :try_start_404
    throw v0
    :try_end_405
    .catch Ljava/lang/NumberFormatException; {:try_start_404 .. :try_end_405} :catch_405

    .line 60
    :catch_405
    move-exception v0

    :try_start_406
    throw v0
    :try_end_407
    .catch Ljava/lang/NumberFormatException; {:try_start_406 .. :try_end_407} :catch_407

    .line 118
    :catch_407
    move-exception v0

    :try_start_408
    throw v0
    :try_end_409
    .catch Ljava/lang/NumberFormatException; {:try_start_408 .. :try_end_409} :catch_409

    .line 123
    :catch_409
    move-exception v0

    :try_start_40a
    throw v0
    :try_end_40b
    .catch Ljava/lang/NumberFormatException; {:try_start_40a .. :try_end_40b} :catch_40b

    .line 146
    :catch_40b
    move-exception v0

    throw v0

    .line 138
    :catch_40d
    move-exception v0

    .line 157
    :try_start_40e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/16 v5, 0xe

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/l6;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/16 v5, 0x34

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/l6;->f:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v4, p0, Lcom/whatsapp/l6;->f:Lcom/whatsapp/EnterPhoneNumber;

    const v5, 0x7f0e02eb

    invoke-virtual {v4, v5}, Lcom/whatsapp/EnterPhoneNumber;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/EnterPhoneNumber;->c(Ljava/lang/String;)V

    .line 154
    if-eqz v3, :cond_3a1

    .line 58
    :cond_444
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/16 v5, 0x11

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/l6;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/16 v5, 0x2d

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/whatsapp/l6;->f:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v4, p0, Lcom/whatsapp/l6;->f:Lcom/whatsapp/EnterPhoneNumber;

    const v5, 0x7f0e02eb

    invoke-virtual {v4, v5}, Lcom/whatsapp/EnterPhoneNumber;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/EnterPhoneNumber;->c(Ljava/lang/String;)V
    :try_end_478
    .catch Ljava/lang/NumberFormatException; {:try_start_40e .. :try_end_478} :catch_685

    if-eqz v3, :cond_3a1

    .line 44
    :cond_47a
    :try_start_47a
    sget-object v0, Lcom/whatsapp/rg;->ERROR_BLOCKED:Lcom/whatsapp/rg;
    :try_end_47c
    .catch Ljava/lang/NumberFormatException; {:try_start_47a .. :try_end_47c} :catch_687

    if-ne p1, v0, :cond_4ad

    .line 41
    :try_start_47e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/16 v5, 0x1e

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/l6;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/16 v5, 0x30

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/whatsapp/l6;->f:Lcom/whatsapp/EnterPhoneNumber;

    const/16 v4, 0x17

    invoke-virtual {v0, v4}, Lcom/whatsapp/EnterPhoneNumber;->f(I)V
    :try_end_4ab
    .catch Ljava/lang/NumberFormatException; {:try_start_47e .. :try_end_4ab} :catch_689

    if-eqz v3, :cond_3a1

    .line 83
    :cond_4ad
    :try_start_4ad
    sget-object v0, Lcom/whatsapp/rg;->ERROR_PROVIDER_TIMEOUT:Lcom/whatsapp/rg;
    :try_end_4af
    .catch Ljava/lang/NumberFormatException; {:try_start_4ad .. :try_end_4af} :catch_68b

    if-ne p1, v0, :cond_576

    .line 4
    :try_start_4b1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/l6;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/16 v5, 0x2e

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/l6;->b:Lcom/whatsapp/l1;

    iget-object v0, v0, Lcom/whatsapp/l1;->d:Ljava/lang/String;
    :try_end_4da
    .catch Ljava/lang/NumberFormatException; {:try_start_4b1 .. :try_end_4da} :catch_68d

    if-eqz v0, :cond_541

    .line 139
    :try_start_4dc
    iget-object v0, p0, Lcom/whatsapp/l6;->b:Lcom/whatsapp/l1;

    iget-object v0, v0, Lcom/whatsapp/l1;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v4, v10

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v6, v4

    sput-wide v6, Lcom/whatsapp/EnterPhoneNumber;->w:J

    .line 126
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0, v4, v5}, Lcom/whatsapp/App;->c(J)V

    .line 166
    iget-object v0, p0, Lcom/whatsapp/l6;->f:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v6, p0, Lcom/whatsapp/l6;->f:Lcom/whatsapp/EnterPhoneNumber;

    const v7, 0x7f0e02e0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 127
    invoke-static {v4, v5}, Lcom/whatsapp/util/z;->c(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v9

    .line 54
    invoke-virtual {v6, v7, v8}, Lcom/whatsapp/EnterPhoneNumber;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/EnterPhoneNumber;->c(Ljava/lang/String;)V
    :try_end_509
    .catch Ljava/lang/NumberFormatException; {:try_start_4dc .. :try_end_509} :catch_50b

    goto/16 :goto_3a1

    .line 108
    :catch_50b
    move-exception v0

    .line 133
    :try_start_50c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/l6;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/16 v5, 0x24

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/whatsapp/l6;->f:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v4, p0, Lcom/whatsapp/l6;->f:Lcom/whatsapp/EnterPhoneNumber;

    const v5, 0x7f0e02e1

    invoke-virtual {v4, v5}, Lcom/whatsapp/EnterPhoneNumber;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/EnterPhoneNumber;->c(Ljava/lang/String;)V

    .line 90
    if-eqz v3, :cond_3a1

    .line 158
    :cond_541
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/16 v5, 0x12

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/l6;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/whatsapp/l6;->f:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v4, p0, Lcom/whatsapp/l6;->f:Lcom/whatsapp/EnterPhoneNumber;

    const v5, 0x7f0e02e1

    invoke-virtual {v4, v5}, Lcom/whatsapp/EnterPhoneNumber;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/EnterPhoneNumber;->c(Ljava/lang/String;)V
    :try_end_574
    .catch Ljava/lang/NumberFormatException; {:try_start_50c .. :try_end_574} :catch_68f

    if-eqz v3, :cond_3a1

    .line 67
    :cond_576
    :try_start_576
    sget-object v0, Lcom/whatsapp/rg;->ERROR_PROVIDER_UNROUTABLE:Lcom/whatsapp/rg;
    :try_end_578
    .catch Ljava/lang/NumberFormatException; {:try_start_576 .. :try_end_578} :catch_691

    if-ne p1, v0, :cond_641

    .line 117
    :try_start_57a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/16 v5, 0x2f

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/l6;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/16 v5, 0x23

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/l6;->b:Lcom/whatsapp/l1;

    iget-object v0, v0, Lcom/whatsapp/l1;->d:Ljava/lang/String;
    :try_end_5a4
    .catch Ljava/lang/NumberFormatException; {:try_start_57a .. :try_end_5a4} :catch_693

    if-eqz v0, :cond_60b

    .line 75
    :try_start_5a6
    iget-object v0, p0, Lcom/whatsapp/l6;->b:Lcom/whatsapp/l1;

    iget-object v0, v0, Lcom/whatsapp/l1;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v4, v10

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v6, v4

    sput-wide v6, Lcom/whatsapp/EnterPhoneNumber;->w:J

    .line 42
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0, v4, v5}, Lcom/whatsapp/App;->c(J)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/l6;->f:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v6, p0, Lcom/whatsapp/l6;->f:Lcom/whatsapp/EnterPhoneNumber;

    const v7, 0x7f0e02e2

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 137
    invoke-static {v4, v5}, Lcom/whatsapp/util/z;->c(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v9

    .line 29
    invoke-virtual {v6, v7, v8}, Lcom/whatsapp/EnterPhoneNumber;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/EnterPhoneNumber;->c(Ljava/lang/String;)V
    :try_end_5d3
    .catch Ljava/lang/NumberFormatException; {:try_start_5a6 .. :try_end_5d3} :catch_5d5

    goto/16 :goto_3a1

    .line 103
    :catch_5d5
    move-exception v0

    .line 1
    :try_start_5d6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/16 v5, 0x1f

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/l6;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/l6;->f:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v4, p0, Lcom/whatsapp/l6;->f:Lcom/whatsapp/EnterPhoneNumber;

    const v5, 0x7f0e02e3

    invoke-virtual {v4, v5}, Lcom/whatsapp/EnterPhoneNumber;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/EnterPhoneNumber;->c(Ljava/lang/String;)V
    :try_end_609
    .catch Ljava/lang/NumberFormatException; {:try_start_5d6 .. :try_end_609} :catch_695

    .line 159
    if-eqz v3, :cond_3a1

    .line 149
    :cond_60b
    :try_start_60b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/16 v5, 0x35

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/l6;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/16 v5, 0x14

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/whatsapp/l6;->f:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v4, p0, Lcom/whatsapp/l6;->f:Lcom/whatsapp/EnterPhoneNumber;

    const v5, 0x7f0e02e3

    invoke-virtual {v4, v5}, Lcom/whatsapp/EnterPhoneNumber;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/EnterPhoneNumber;->c(Ljava/lang/String;)V

    if-eqz v3, :cond_3a1

    .line 16
    :cond_641
    sget-object v0, Lcom/whatsapp/rg;->ERROR_BAD_TOKEN:Lcom/whatsapp/rg;
    :try_end_643
    .catch Ljava/lang/NumberFormatException; {:try_start_60b .. :try_end_643} :catch_697

    if-ne p1, v0, :cond_3a1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/16 v4, 0x32

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/l6;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/16 v4, 0x2a

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/whatsapp/l6;->f:Lcom/whatsapp/EnterPhoneNumber;

    const v3, 0x7f0e02dd

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/16 v5, 0x17

    aget-object v4, v4, v5

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/EnterPhoneNumber;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/whatsapp/l6;->f:Lcom/whatsapp/EnterPhoneNumber;

    invoke-virtual {v1, v0}, Lcom/whatsapp/EnterPhoneNumber;->c(Ljava/lang/String;)V

    goto/16 :goto_3a1

    .line 143
    :catch_685
    move-exception v0

    :try_start_686
    throw v0
    :try_end_687
    .catch Ljava/lang/NumberFormatException; {:try_start_686 .. :try_end_687} :catch_687

    .line 44
    :catch_687
    move-exception v0

    :try_start_688
    throw v0
    :try_end_689
    .catch Ljava/lang/NumberFormatException; {:try_start_688 .. :try_end_689} :catch_689

    .line 81
    :catch_689
    move-exception v0

    :try_start_68a
    throw v0
    :try_end_68b
    .catch Ljava/lang/NumberFormatException; {:try_start_68a .. :try_end_68b} :catch_68b

    .line 83
    :catch_68b
    move-exception v0

    :try_start_68c
    throw v0
    :try_end_68d
    .catch Ljava/lang/NumberFormatException; {:try_start_68c .. :try_end_68d} :catch_68d

    .line 15
    :catch_68d
    move-exception v0

    throw v0

    .line 84
    :catch_68f
    move-exception v0

    :try_start_690
    throw v0
    :try_end_691
    .catch Ljava/lang/NumberFormatException; {:try_start_690 .. :try_end_691} :catch_691

    .line 67
    :catch_691
    move-exception v0

    :try_start_692
    throw v0
    :try_end_693
    .catch Ljava/lang/NumberFormatException; {:try_start_692 .. :try_end_693} :catch_693

    .line 25
    :catch_693
    move-exception v0

    throw v0

    .line 144
    :catch_695
    move-exception v0

    :try_start_696
    throw v0
    :try_end_697
    .catch Ljava/lang/NumberFormatException; {:try_start_696 .. :try_end_697} :catch_697

    .line 16
    :catch_697
    move-exception v0

    throw v0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 96
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/whatsapp/l6;->a([Ljava/lang/String;)Lcom/whatsapp/rg;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 150
    check-cast p1, Lcom/whatsapp/rg;

    invoke-virtual {p0, p1}, Lcom/whatsapp/l6;->a(Lcom/whatsapp/rg;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 31
    const/4 v0, 0x0

    :try_start_1
    sput-object v0, Lcom/whatsapp/EnterPhoneNumber;->s:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/whatsapp/l6;->f:Lcom/whatsapp/EnterPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/EnterPhoneNumber;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_12

    .line 71
    iget-object v0, p0, Lcom/whatsapp/l6;->f:Lcom/whatsapp/EnterPhoneNumber;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/whatsapp/EnterPhoneNumber;->showDialog(I)V
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_12} :catch_13

    .line 8
    :cond_12
    return-void

    .line 71
    :catch_13
    move-exception v0

    throw v0
.end method
