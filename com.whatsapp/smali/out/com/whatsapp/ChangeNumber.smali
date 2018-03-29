.class public Lcom/whatsapp/ChangeNumber;
.super Lcom/whatsapp/EnterPhoneNumber;
.source "ChangeNumber.java"


# static fields
.field private static D:Ljava/lang/String;

.field private static E:Landroid/os/Handler;

.field public static F:Lcom/whatsapp/protocol/ci;

.field public static I:Ljava/lang/Runnable;

.field private static K:Ljava/lang/String;

.field private static L:Ljava/lang/String;

.field private static final M:[Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/Runnable;

.field private B:Lcom/whatsapp/protocol/ci;

.field private C:Ljava/lang/Runnable;

.field private G:Landroid/os/Handler;

.field private H:Lcom/whatsapp/p_;

.field private J:Lcom/whatsapp/protocol/a4;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v2, 0x1

    const/4 v13, 0x0

    const/16 v4, 0x27

    const/16 v3, 0x24

    const/4 v1, 0x0

    const/16 v0, 0x2e

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "D\u0019EW,B\u001fQT)B\u0003\u000bI*R\u0002A"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_11
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_19
    if-gt v10, v11, :cond_21f

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_23c

    aput-object v5, v7, v6

    const-string v0, "D\u0019EW,B\u001fQT)B\u0003\u000bI#H\u001fA\u00169B\u0002QT."

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_11

    :pswitch_30
    aput-object v5, v7, v6

    const/4 v5, 0x2

    const-string v0, "D\u0019EW,B\u001fQT)B\u0003\u000bZ(\u0007\u0017EP\'B\u0015\u0004M9N\u001ch\\*C\u0018J^\u0011B\u0003K\u0019-U\u001eI\u0019\u0008H\u0004JM9^!LV%B8J_$"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v2

    goto :goto_11

    :pswitch_3a
    aput-object v5, v7, v6

    const/4 v6, 0x3

    const-string v5, "{5"

    const/4 v0, 0x2

    move-object v7, v8

    goto :goto_11

    :pswitch_42
    aput-object v5, v7, v6

    const/4 v6, 0x4

    const-string v5, "\u0008\u001fQT)B\u0003\u0019"

    const/4 v0, 0x3

    move-object v7, v8

    goto :goto_11

    :pswitch_4a
    aput-object v5, v7, v6

    const/4 v6, 0x5

    const-string v5, "D\u0019EW,B\u001fQT)B\u0003\u000bZ(\u001a"

    const/4 v0, 0x4

    move-object v7, v8

    goto :goto_11

    :pswitch_52
    aput-object v5, v7, v6

    const/4 v6, 0x6

    const-string v5, "T2KL%S\u0003]z$C\u0014"

    const/4 v0, 0x5

    move-object v7, v8

    goto :goto_11

    :pswitch_5a
    aput-object v5, v7, v6

    const/4 v6, 0x7

    const-string v5, "D\u001eQW?U\u0008{Z$C\u0014"

    const/4 v0, 0x6

    move-object v7, v8

    goto :goto_11

    :pswitch_62
    aput-object v5, v7, v6

    const/16 v6, 0x8

    const-string v5, "T!LV%B?QT)B\u0003"

    const/4 v0, 0x7

    move-object v7, v8

    goto :goto_11

    :pswitch_6b
    aput-object v5, v7, v6

    const/16 v6, 0x9

    const-string v5, "W\u0019KW.x\u001fQT)B\u0003"

    const/16 v0, 0x8

    move-object v7, v8

    goto :goto_11

    :pswitch_75
    aput-object v5, v7, v6

    const/16 v6, 0xa

    const-string v5, "D\u001eI\u0017<O\u0010PJ*W\u0001{I9B\u0017AK.I\u0012AJ"

    const/16 v0, 0x9

    move-object v7, v8

    goto :goto_11

    :pswitch_7f
    aput-object v5, v7, v6

    const/16 v6, 0xb

    const-string v5, "D\u0019EW,B\u001fQT)B\u0003\u000b[dU\u0014IV=B^BX\"K\u0014@"

    const/16 v0, 0xa

    move-object v7, v8

    goto :goto_11

    :pswitch_89
    aput-object v5, v7, v6

    const/16 v6, 0xc

    const-string v5, "D\u0019EW,B.JL&E\u0014Vf%B\u0006{W>J\u0013AK\u0014E\u0010JW.C"

    const/16 v0, 0xb

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_94
    aput-object v5, v7, v6

    const/16 v6, 0xd

    const-string v5, "D\u0019EW,B\u001fQT)B\u0003\u000bP8H^GV/BQBX\"K\u0014@\u0019?HQC\\?\u0007\u0012K].\u0007\u0017VV&\u00072KL%S\u0003]i#H\u001fAp%A\u001e"

    const/16 v0, 0xc

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_9f
    aput-object v5, v7, v6

    const/16 v6, 0xe

    const-string v5, "\u0007\u0017EP\'B\u0015\u0004z$R\u001fPK2w\u0019KW.n\u001fBVeK\u001eKR>W2KL%S\u0003]x)E\u0003f@\u0005F\u001cA\u0011b"

    const/16 v0, 0xd

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_aa
    aput-object v5, v7, v6

    const/16 v6, 0xf

    const-string v5, "D\u0019EW,B\u001fQT)B\u0003\u000bZ$R\u001fPK2\u001d"

    const/16 v0, 0xe

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_b5
    aput-object v5, v7, v6

    const/16 v6, 0x10

    const-string v5, "\u0007\r\u0004"

    const/16 v0, 0xf

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_c0
    aput-object v5, v7, v6

    const/16 v6, 0x11

    const-string v5, "D\u0019EW,B\u001fQT)B\u0003\u000bZ9B\u0010P\\"

    const/16 v0, 0x10

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_cb
    aput-object v5, v7, v6

    const/16 v6, 0x12

    const-string v5, "D\u0019EW,B\u001fQT)B\u0003\u000bZ$R\u001fPK2\u001d"

    const/16 v0, 0x11

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_d6
    aput-object v5, v7, v6

    const/16 v6, 0x13

    const-string v5, "D\u0019EW,B.JL&E\u0014Vf%B\u0006{W>J\u0013AK\u0014E\u0010JW.C"

    const/16 v0, 0x12

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_e1
    aput-object v5, v7, v6

    const/16 v6, 0x14

    const-string v5, "D\u001eI\u0017<O\u0010PJ*W\u0001{I9B\u0017AK.I\u0012AJ"

    const/16 v0, 0x13

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_ec
    aput-object v5, v7, v6

    const/16 v6, 0x15

    const-string v5, "D\u001eI\u0017<O\u0010PJ*W\u0001{I9B\u0017AK.I\u0012AJ"

    const/16 v0, 0x14

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_f7
    aput-object v5, v7, v6

    const/16 v6, 0x16

    const-string v5, "D\u0019EW,B.JL&E\u0014Vf$K\u0015{\\3W\u0018VX?N\u001eJ"

    const/16 v0, 0x15

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_102
    aput-object v5, v7, v6

    const/16 v6, 0x17

    const-string v5, "D\u0019EW,B\u001fQT)B\u0003\u000bI#H\u001fA\u0016$I5AJ?U\u001e]\u0011b"

    const/16 v0, 0x16

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_10d
    aput-object v5, v7, v6

    const/16 v6, 0x18

    const-string v5, "D\u001eQW?U\u0008{Z$C\u0014"

    const/16 v0, 0x17

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_118
    aput-object v5, v7, v6

    const/16 v6, 0x19

    const-string v5, "W\u0019KW.x\u001fQT)B\u0003"

    const/16 v0, 0x18

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_123
    aput-object v5, v7, v6

    const/16 v6, 0x1a

    const-string v5, "T2KL%S\u0003]z$C\u0014"

    const/16 v0, 0x19

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_12e
    aput-object v5, v7, v6

    const/16 v6, 0x1b

    const-string v5, "T!LV%B?QT)B\u0003"

    const/16 v0, 0x1a

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_139
    aput-object v5, v7, v6

    const/16 v6, 0x1c

    const-string v5, "D\u001eI\u0017<O\u0010PJ*W\u0001{I9B\u0017AK.I\u0012AJ"

    const/16 v0, 0x1b

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_144
    aput-object v5, v7, v6

    const/16 v6, 0x1d

    const-string v5, "D\u0019EW,B.JL&E\u0014Vf$K\u0015{\\3W\u0018VX?N\u001eJ"

    const/16 v0, 0x1c

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_14f
    aput-object v5, v7, v6

    const/16 v6, 0x1e

    const-string v5, "D\u0019EW,B\u001fQT)B\u0003\u000bJ.S\u001eH]._\u0001MK*S\u0018KWdA\u0010MU.C"

    const/16 v0, 0x1d

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_15a
    aput-object v5, v7, v6

    const/16 v6, 0x1f

    const-string v5, "D\u0019EW,B\u001fQT)B\u0003\u000bK.Q\u0014VMfS\u001e\tV\'C"

    const/16 v0, 0x1e

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_165
    aput-object v5, v7, v6

    const/16 v6, 0x20

    const-string v5, "D\u0019EW,B\u001fQT)B\u0003\u000bK.Q\u0014VMdJ\u0002CJ?H\u0003A])\u0008\u0019AX\'S\u0019]"

    const/16 v0, 0x1f

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_170
    aput-object v5, v7, v6

    const/16 v6, 0x21

    const-string v5, "D\u0019EW,B.JL&E\u0014Vf$K\u0015{\\3W\u0018VX?N\u001eJ"

    const/16 v0, 0x20

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_17b
    aput-object v5, v7, v6

    const/16 v6, 0x22

    const-string v5, "D\u0019EW,B\u001fQT)B\u0003\u000b].K\u0014P\\$K\u0015AA;N\u0003EM\"H\u001f\u000b_*N\u001dA]"

    const/16 v0, 0x21

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_186
    aput-object v5, v7, v6

    const/16 v6, 0x23

    const-string v5, "D\u001eI\u0017<O\u0010PJ*W\u0001{I9B\u0017AK.I\u0012AJ"

    const/16 v0, 0x22

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_191
    aput-object v5, v7, v6

    const-string v5, "D\u0019EW,B\u001fQT)B\u0003\u000bZ$R\u001fPK2\u001d"

    const/16 v0, 0x23

    move v6, v3

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_19b
    aput-object v5, v7, v6

    const/16 v5, 0x25

    const-string v0, "\u0007\u0012EL8B\u0015\u0004X%\u00078k|3D\u0014TM\"H\u001f"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v3

    goto/16 :goto_11

    :pswitch_1a7
    aput-object v5, v7, v6

    const/16 v6, 0x26

    const-string v5, "D\u0019EW,B\u001fQT)B\u0003\u000bZ$R\u001fPK2\u001dQ"

    const/16 v0, 0x25

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_1b2
    aput-object v5, v7, v6

    const-string v5, "D\u0019EW,B\u001fQT)B\u0003\u000b_$U\u001cEM?B\u0003\t\\3D\u0014TM\"H\u001f"

    const/16 v0, 0x26

    move v6, v4

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_1bc
    aput-object v5, v7, v6

    const/16 v5, 0x28

    const-string v0, "\u0007\r\u0004"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto/16 :goto_11

    :pswitch_1c8
    aput-object v5, v7, v6

    const/16 v6, 0x29

    const-string v5, "D\u0019EW,B\u001fQT)B\u0003\u000bZ$R\u001fPK2\u001d"

    const/16 v0, 0x28

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_1d3
    aput-object v5, v7, v6

    const/16 v6, 0x2a

    const-string v5, "A\u0010MU.CQPVkK\u001eKR>W2KL%S\u0003]x)E\u0003f@\u0005F\u001cA\u0019-U\u001eI\u0019\u0008H\u0004JM9^!LV%B8J_$\u0007"

    const/16 v0, 0x29

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_1de
    aput-object v5, v7, v6

    const/16 v6, 0x2b

    const-string v5, "D\u001eI\u0017<O\u0010PJ*W\u0001{I9B\u0017AK.I\u0012AJ"

    const/16 v0, 0x2a

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_1e9
    aput-object v5, v7, v6

    const/16 v6, 0x2c

    const-string v5, "D\u0019EW,B.JL&E\u0014Vf%B\u0006{W>J\u0013AK\u0014E\u0010JW.C"

    const/16 v0, 0x2b

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_1f4
    aput-object v5, v7, v6

    const/16 v6, 0x2d

    const-string v5, "D\u0019EW,B\u001fQT)B\u0003\u000b[dT\u0014P\u0016-F\u0018H\\/"

    const/16 v0, 0x2c

    move-object v7, v8

    goto/16 :goto_11

    :pswitch_1ff
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    .line 199
    sput-object v13, Lcom/whatsapp/ChangeNumber;->L:Ljava/lang/String;

    .line 230
    sput-object v13, Lcom/whatsapp/ChangeNumber;->K:Ljava/lang/String;

    .line 73
    sput-object v13, Lcom/whatsapp/ChangeNumber;->D:Ljava/lang/String;

    .line 169
    new-instance v0, Lcom/whatsapp/d6;

    invoke-direct {v0}, Lcom/whatsapp/d6;-><init>()V

    sput-object v0, Lcom/whatsapp/ChangeNumber;->E:Landroid/os/Handler;

    .line 194
    new-instance v0, Lcom/whatsapp/a7a;

    invoke-direct {v0}, Lcom/whatsapp/a7a;-><init>()V

    sput-object v0, Lcom/whatsapp/ChangeNumber;->I:Ljava/lang/Runnable;

    .line 187
    new-instance v0, Lcom/whatsapp/ajj;

    invoke-direct {v0}, Lcom/whatsapp/ajj;-><init>()V

    sput-object v0, Lcom/whatsapp/ChangeNumber;->F:Lcom/whatsapp/protocol/ci;

    return-void

    .line 4294967295
    :cond_21f
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_29a

    const/16 v5, 0x4b

    :goto_228
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto/16 :goto_19

    :pswitch_231
    move v5, v4

    goto :goto_228

    :pswitch_233
    const/16 v5, 0x71

    goto :goto_228

    :pswitch_236
    move v5, v3

    goto :goto_228

    :pswitch_238
    const/16 v5, 0x39

    goto :goto_228

    nop

    :pswitch_data_23c
    .packed-switch 0x0
        :pswitch_30
        :pswitch_3a
        :pswitch_42
        :pswitch_4a
        :pswitch_52
        :pswitch_5a
        :pswitch_62
        :pswitch_6b
        :pswitch_75
        :pswitch_7f
        :pswitch_89
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
        :pswitch_19b
        :pswitch_1a7
        :pswitch_1b2
        :pswitch_1bc
        :pswitch_1c8
        :pswitch_1d3
        :pswitch_1de
        :pswitch_1e9
        :pswitch_1f4
        :pswitch_1ff
    .end packed-switch

    :pswitch_data_29a
    .packed-switch 0x0
        :pswitch_231
        :pswitch_233
        :pswitch_236
        :pswitch_238
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/whatsapp/EnterPhoneNumber;-><init>()V

    .line 61
    new-instance v0, Lcom/whatsapp/afj;

    invoke-direct {v0, p0}, Lcom/whatsapp/afj;-><init>(Lcom/whatsapp/ChangeNumber;)V

    iput-object v0, p0, Lcom/whatsapp/ChangeNumber;->A:Ljava/lang/Runnable;

    .line 192
    new-instance v0, Lcom/whatsapp/ahw;

    invoke-direct {v0, p0}, Lcom/whatsapp/ahw;-><init>(Lcom/whatsapp/ChangeNumber;)V

    iput-object v0, p0, Lcom/whatsapp/ChangeNumber;->C:Ljava/lang/Runnable;

    .line 135
    new-instance v0, Lcom/whatsapp/x2;

    invoke-direct {v0, p0}, Lcom/whatsapp/x2;-><init>(Lcom/whatsapp/ChangeNumber;)V

    iput-object v0, p0, Lcom/whatsapp/ChangeNumber;->G:Landroid/os/Handler;

    .line 141
    new-instance v0, Lcom/whatsapp/aag;

    invoke-direct {v0, p0}, Lcom/whatsapp/aag;-><init>(Lcom/whatsapp/ChangeNumber;)V

    iput-object v0, p0, Lcom/whatsapp/ChangeNumber;->J:Lcom/whatsapp/protocol/a4;

    .line 111
    new-instance v0, Lcom/whatsapp/av9;

    invoke-direct {v0, p0}, Lcom/whatsapp/av9;-><init>(Lcom/whatsapp/ChangeNumber;)V

    iput-object v0, p0, Lcom/whatsapp/ChangeNumber;->B:Lcom/whatsapp/protocol/ci;

    .line 147
    return-void
.end method

.method static a()Landroid/os/Handler;
    .registers 1

    .prologue
    .line 95
    sget-object v0, Lcom/whatsapp/ChangeNumber;->E:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 70
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 24
    sget-object v1, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    return-object v0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 25
    sput-object p0, Lcom/whatsapp/ChangeNumber;->L:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 44
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/whatsapp/App;->P()Lcom/whatsapp/App$Me;

    move-result-object v0

    .line 195
    :try_start_d
    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/App$Me;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_16} :catch_17

    .line 174
    :cond_16
    :goto_16
    return-void

    .line 81
    :catch_17
    move-exception v0

    throw v0

    .line 64
    :cond_19
    sput-object v0, Lcom/whatsapp/App;->aX:Lcom/whatsapp/App$Me;

    .line 198
    iget-object v1, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/jp;->b(Ljava/lang/String;)[B

    move-result-object v1

    .line 161
    :try_start_21
    iget-object v0, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/jp;->c([BLjava/lang/String;)Z

    .line 267
    invoke-static {}, Lcom/whatsapp/jp;->j()V

    .line 129
    invoke-static {}, Lcom/whatsapp/App;->l()V

    .line 65
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/ChangeNumber;->c(Landroid/content/Context;)V

    .line 118
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v0}, Lcom/whatsapp/aqh;->u()Z
    :try_end_36
    .catch Ljava/lang/NullPointerException; {:try_start_21 .. :try_end_36} :catch_65

    move-result v0

    if-eqz v0, :cond_5d

    .line 156
    :try_start_39
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v0}, Lcom/whatsapp/aqh;->t()V

    .line 45
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/App;->g(Landroid/content/Context;)V

    .line 180
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/content/Context;)V

    .line 167
    invoke-static {}, Lcom/whatsapp/App;->T()V

    .line 87
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->H()V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_16

    .line 201
    :cond_5d
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/content/Context;)V
    :try_end_62
    .catch Ljava/lang/NullPointerException; {:try_start_39 .. :try_end_62} :catch_63

    goto :goto_16

    :catch_63
    move-exception v0

    throw v0

    .line 87
    :catch_65
    move-exception v0

    :try_start_66
    throw v0
    :try_end_67
    .catch Ljava/lang/NullPointerException; {:try_start_66 .. :try_end_67} :catch_63
.end method

.method public static a(Landroid/content/Context;J)V
    .registers 6

    .prologue
    .line 247
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 262
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 98
    :try_start_f
    sget-object v1, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 217
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_27

    .line 93
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_27} :catch_28

    .line 189
    :cond_27
    return-void

    .line 93
    :catch_28
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 42
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v1, 0x2b

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 22
    :try_start_f
    sget-object v1, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v2, 0x2c

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_3e

    .line 173
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v1, 0x2d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3e
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_3e} :catch_3f

    .line 268
    :cond_3e
    return-void

    .line 173
    :catch_3f
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/ChangeNumber;)V
    .registers 1

    .prologue
    .line 270
    invoke-direct {p0}, Lcom/whatsapp/ChangeNumber;->i()V

    return-void
.end method

.method static a(Lcom/whatsapp/ChangeNumber;Ljava/lang/String;Lcom/whatsapp/p_;)V
    .registers 3

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ChangeNumber;->a(Ljava/lang/String;Lcom/whatsapp/p_;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/whatsapp/p_;)V
    .registers 7

    .prologue
    .line 12
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/whatsapp/aqc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2c} :catch_4a

    .line 236
    :goto_2c
    :try_start_2c
    iget-object v0, p2, Lcom/whatsapp/p_;->b:Landroid/text/TextWatcher;

    if-eqz v0, :cond_37

    .line 39
    iget-object v0, p2, Lcom/whatsapp/p_;->d:Landroid/widget/EditText;

    iget-object v1, p2, Lcom/whatsapp/p_;->b:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_37} :catch_78
    .catch Ljava/lang/NullPointerException; {:try_start_2c .. :try_end_37} :catch_7a

    .line 150
    :cond_37
    :try_start_37
    new-instance v0, Lcom/whatsapp/ane;

    .line 38
    invoke-static {p1}, Lcom/whatsapp/aqc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/ane;-><init>(Ljava/lang/String;)V

    iput-object v0, p2, Lcom/whatsapp/p_;->b:Landroid/text/TextWatcher;

    .line 47
    iget-object v0, p2, Lcom/whatsapp/p_;->d:Landroid/widget/EditText;

    iget-object v1, p2, Lcom/whatsapp/p_;->b:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_49
    .catch Ljava/lang/NullPointerException; {:try_start_37 .. :try_end_49} :catch_7a
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_49} :catch_85

    .line 41
    :goto_49
    return-void

    .line 85
    :catch_4a
    move-exception v0

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v3, 0x26

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v3, 0x2a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 213
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2c

    .line 39
    :catch_78
    move-exception v0

    :try_start_79
    throw v0
    :try_end_7a
    .catch Ljava/lang/NullPointerException; {:try_start_79 .. :try_end_7a} :catch_7a
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_7a} :catch_85

    .line 43
    :catch_7a
    move-exception v0

    .line 37
    sget-object v1, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v2, 0x27

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_49

    .line 117
    :catch_85
    move-exception v0

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v3, 0x29

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v3, 0x25

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_49
.end method

.method static a(Lcom/whatsapp/ChangeNumber;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/p_;)Z
    .registers 5

    .prologue
    .line 151
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ChangeNumber;->a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/p_;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/p_;)Z
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 206
    invoke-static {p1, p2}, Lcom/whatsapp/RegisterPhone;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 166
    packed-switch v3, :pswitch_data_f0

    .line 83
    :goto_b
    if-eqz v1, :cond_4a

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 20
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    const-string v3, ""

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    :try_start_1c
    invoke-static {v2, v0}, Lcom/whatsapp/aqc;->a(ILjava/lang/String;)Ljava/lang/String;
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1f} :catch_d3

    move-result-object v0

    .line 108
    :goto_20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 86
    sput-object p1, Lcom/whatsapp/ChangeNumber;->t:Ljava/lang/String;

    .line 144
    sput-object v0, Lcom/whatsapp/ChangeNumber;->r:Ljava/lang/String;

    .line 112
    :cond_4a
    return v1

    .line 82
    :pswitch_4b
    if-eqz v2, :cond_de

    .line 266
    :goto_4d
    const v1, 0x7f0e02bd

    :try_start_50
    invoke-virtual {p0, v1}, Lcom/whatsapp/ChangeNumber;->a(I)V

    .line 53
    iget-object v1, p3, Lcom/whatsapp/p_;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_58} :catch_c7

    .line 143
    if-eqz v2, :cond_de

    .line 221
    :goto_5a
    const v1, 0x7f0e02be

    :try_start_5d
    invoke-virtual {p0, v1}, Lcom/whatsapp/ChangeNumber;->a(I)V

    .line 200
    iget-object v1, p3, Lcom/whatsapp/p_;->e:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v1, p3, Lcom/whatsapp/p_;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_6c} :catch_c9

    .line 183
    if-eqz v2, :cond_de

    .line 28
    :goto_6e
    const v1, 0x7f0e02ca

    :try_start_71
    invoke-virtual {p0, v1}, Lcom/whatsapp/ChangeNumber;->a(I)V

    .line 176
    iget-object v1, p3, Lcom/whatsapp/p_;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_79} :catch_cb

    .line 79
    if-eqz v2, :cond_de

    .line 272
    :goto_7b
    const v1, 0x7f0e02c2

    const/4 v3, 0x1

    :try_start_7f
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p3, Lcom/whatsapp/p_;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {p0, v1, v3}, Lcom/whatsapp/ChangeNumber;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/ChangeNumber;->g(Ljava/lang/String;)V

    .line 207
    iget-object v1, p3, Lcom/whatsapp/p_;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_92} :catch_cd

    .line 31
    if-eqz v2, :cond_de

    .line 186
    :goto_94
    const v1, 0x7f0e02c1

    const/4 v3, 0x1

    :try_start_98
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p3, Lcom/whatsapp/p_;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {p0, v1, v3}, Lcom/whatsapp/ChangeNumber;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/ChangeNumber;->g(Ljava/lang/String;)V

    .line 264
    iget-object v1, p3, Lcom/whatsapp/p_;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z
    :try_end_ab
    .catch Ljava/io/IOException; {:try_start_98 .. :try_end_ab} :catch_cf

    .line 140
    if-eqz v2, :cond_de

    .line 78
    :goto_ad
    const v1, 0x7f0e02c0

    const/4 v2, 0x1

    :try_start_b1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p3, Lcom/whatsapp/p_;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/ChangeNumber;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/ChangeNumber;->g(Ljava/lang/String;)V

    .line 157
    iget-object v1, p3, Lcom/whatsapp/p_;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z
    :try_end_c4
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_c4} :catch_d1

    move v1, v0

    goto/16 :goto_b

    .line 143
    :catch_c7
    move-exception v0

    :try_start_c8
    throw v0
    :try_end_c9
    .catch Ljava/io/IOException; {:try_start_c8 .. :try_end_c9} :catch_c9

    .line 183
    :catch_c9
    move-exception v0

    :try_start_ca
    throw v0
    :try_end_cb
    .catch Ljava/io/IOException; {:try_start_ca .. :try_end_cb} :catch_cb

    .line 79
    :catch_cb
    move-exception v0

    :try_start_cc
    throw v0
    :try_end_cd
    .catch Ljava/io/IOException; {:try_start_cc .. :try_end_cd} :catch_cd

    .line 31
    :catch_cd
    move-exception v0

    :try_start_ce
    throw v0
    :try_end_cf
    .catch Ljava/io/IOException; {:try_start_ce .. :try_end_cf} :catch_cf

    .line 140
    :catch_cf
    move-exception v0

    :try_start_d0
    throw v0
    :try_end_d1
    .catch Ljava/io/IOException; {:try_start_d0 .. :try_end_d1} :catch_d1

    .line 157
    :catch_d1
    move-exception v0

    throw v0

    .line 170
    :catch_d3
    move-exception v2

    .line 184
    sget-object v3, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_20

    :cond_de
    move v1, v0

    goto/16 :goto_b

    :pswitch_e1
    move v0, v1

    goto :goto_ad

    :pswitch_e3
    move v0, v1

    goto :goto_94

    :pswitch_e5
    move v0, v1

    goto :goto_7b

    :pswitch_e7
    move v0, v1

    goto :goto_6e

    :pswitch_e9
    move v0, v1

    goto/16 :goto_5a

    :pswitch_ec
    move v0, v1

    goto/16 :goto_4d

    .line 166
    nop

    :pswitch_data_f0
    .packed-switch 0x1
        :pswitch_4b
        :pswitch_ec
        :pswitch_e9
        :pswitch_e7
        :pswitch_e5
        :pswitch_e3
        :pswitch_e1
    .end packed-switch
.end method

.method static b(Lcom/whatsapp/ChangeNumber;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->G:Landroid/os/Handler;

    return-object v0
.end method

.method static b()Ljava/lang/String;
    .registers 1

    .prologue
    .line 126
    sget-object v0, Lcom/whatsapp/ChangeNumber;->L:Ljava/lang/String;

    return-object v0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 225
    sput-object p0, Lcom/whatsapp/ChangeNumber;->K:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 271
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 154
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 55
    :try_start_f
    sget-object v1, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_27

    .line 178
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_27} :catch_28

    .line 260
    :cond_27
    return-void

    .line 178
    :catch_28
    move-exception v0

    throw v0
.end method

.method static c(Lcom/whatsapp/ChangeNumber;)Lcom/whatsapp/p_;
    .registers 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->H:Lcom/whatsapp/p_;

    return-object v0
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 234
    sput-object p0, Lcom/whatsapp/ChangeNumber;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 145
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v1, 0x23

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 165
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 205
    :try_start_f
    sget-object v1, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 128
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_27

    .line 113
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v1, 0x22

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_27} :catch_28

    .line 274
    :cond_27
    return-void

    .line 113
    :catch_28
    move-exception v0

    throw v0
.end method

.method public static d(Landroid/content/Context;)J
    .registers 5

    .prologue
    .line 239
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 232
    return-wide v0
.end method

.method static d(Lcom/whatsapp/ChangeNumber;)Lcom/whatsapp/protocol/ci;
    .registers 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->B:Lcom/whatsapp/protocol/ci;

    return-object v0
.end method

.method static e(Lcom/whatsapp/ChangeNumber;)Lcom/whatsapp/protocol/a4;
    .registers 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->J:Lcom/whatsapp/protocol/a4;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 34
    invoke-static {}, Lcom/whatsapp/App;->au()V

    .line 103
    invoke-static {}, Lcom/whatsapp/App;->aA()V

    .line 212
    invoke-static {v2}, Lcom/whatsapp/at;->a(Z)V

    .line 158
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0}, Lcom/whatsapp/a8a;->h()Lcom/whatsapp/a8t;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/whatsapp/a83;->s()V

    .line 137
    invoke-virtual {v0, v1, v1}, Lcom/whatsapp/a83;->a(II)V

    .line 202
    sput-boolean v1, Lcom/whatsapp/App;->X:Z

    .line 62
    invoke-static {p0, v2}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/content/Context;Z)V

    .line 27
    return-void
.end method

.method public static g()Z
    .registers 1

    .prologue
    .line 227
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->P()Lcom/whatsapp/App$Me;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_3} :catch_8

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_7
    return v0

    :catch_8
    move-exception v0

    throw v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_7
.end method

.method static h()Ljava/lang/String;
    .registers 1

    .prologue
    .line 13
    sget-object v0, Lcom/whatsapp/ChangeNumber;->K:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/ChangeNumber;->s:Ljava/lang/String;

    .line 69
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/whatsapp/ChangeNumber;->w:J

    .line 107
    invoke-virtual {p0, v4}, Lcom/whatsapp/ChangeNumber;->b(Z)V

    .line 224
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/ChangeNumber;->s:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/ChangeNumber;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ChangeNumber;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ChangeNumber;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-static {v1}, Lcom/whatsapp/jp;->c(Ljava/lang/String;)[B

    move-result-object v0

    .line 17
    if-nez v0, :cond_3c

    .line 110
    invoke-static {}, Lcom/whatsapp/jp;->H()[B

    move-result-object v0

    .line 91
    invoke-static {v0, v1}, Lcom/whatsapp/jp;->b([BLjava/lang/String;)Z

    .line 240
    :cond_3c
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-wide v2, Lcom/whatsapp/asr;->d:J

    invoke-static {v1, v2, v3}, Lcom/whatsapp/ChangeNumber;->a(Landroid/content/Context;J)V

    .line 30
    new-instance v1, Lcom/whatsapp/qm;

    iget-object v2, p0, Lcom/whatsapp/ChangeNumber;->A:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/whatsapp/ChangeNumber;->C:Ljava/lang/Runnable;

    invoke-direct {v1, p0, v2, v3}, Lcom/whatsapp/qm;-><init>(Lcom/whatsapp/EnterPhoneNumber;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    new-array v2, v2, [[B

    sget-object v3, Lcom/whatsapp/ChangeNumber;->t:Ljava/lang/String;

    .line 120
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    sget-object v4, Lcom/whatsapp/ChangeNumber;->r:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    .line 185
    invoke-static {v1, v2}, Lcom/whatsapp/fp;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 259
    return-void
.end method

.method static j()Ljava/lang/String;
    .registers 1

    .prologue
    .line 109
    sget-object v0, Lcom/whatsapp/ChangeNumber;->D:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(Z)V
    .registers 4

    .prologue
    .line 115
    :try_start_0
    sget-object v0, Lcom/whatsapp/ChangeNumber;->t:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/ChangeNumber;->r:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_7} :catch_2e

    .line 155
    if-eqz p1, :cond_10

    :try_start_9
    iget-boolean v0, p0, Lcom/whatsapp/ChangeNumber;->k:Z

    if-eqz v0, :cond_10

    .line 48
    invoke-virtual {p0}, Lcom/whatsapp/ChangeNumber;->a()V
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_10} :catch_30

    .line 216
    :cond_10
    invoke-static {p0}, Lcom/whatsapp/App;->w(Landroid/content/Context;)Lcom/whatsapp/App$Me;

    move-result-object v1

    .line 50
    :try_start_14
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/App;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    .line 188
    iget-object v0, v1, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_1e} :catch_32

    if-eqz v0, :cond_34

    const/4 v0, 0x1

    :goto_21
    :try_start_21
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 248
    invoke-static {v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/App$Me;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 231
    invoke-virtual {p0}, Lcom/whatsapp/ChangeNumber;->finish()V
    :try_end_2d
    .catch Ljava/lang/NullPointerException; {:try_start_21 .. :try_end_2d} :catch_36

    .line 11
    :goto_2d
    return-void

    .line 155
    :catch_2e
    move-exception v0

    :try_start_2f
    throw v0
    :try_end_30
    .catch Ljava/lang/NullPointerException; {:try_start_2f .. :try_end_30} :catch_30

    .line 48
    :catch_30
    move-exception v0

    throw v0

    .line 188
    :catch_32
    move-exception v0

    throw v0

    :cond_34
    const/4 v0, 0x0

    goto :goto_21

    .line 9
    :catch_36
    move-exception v0

    throw v0

    .line 265
    :cond_38
    sput-object v1, Lcom/whatsapp/App;->aX:Lcom/whatsapp/App$Me;

    .line 88
    invoke-virtual {p0}, Lcom/whatsapp/ChangeNumber;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->g(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/whatsapp/App;->ae()V

    .line 246
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/content/Context;)V

    .line 222
    invoke-static {}, Lcom/whatsapp/App;->ab()V

    .line 245
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/whatsapp/App;->b(Landroid/content/Context;I)V

    .line 40
    invoke-static {}, Lcom/whatsapp/jp;->a()Z

    .line 142
    invoke-static {p0}, Lcom/whatsapp/ChangeNumber;->e(Landroid/content/Context;)V

    .line 75
    invoke-virtual {p0}, Lcom/whatsapp/ChangeNumber;->finish()V

    goto :goto_2d
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    const/16 v6, 0x11

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 66
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 244
    invoke-super {p0, p1}, Lcom/whatsapp/EnterPhoneNumber;->onCreate(Landroid/os/Bundle;)V

    .line 148
    invoke-virtual {p0}, Lcom/whatsapp/ChangeNumber;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 18
    invoke-virtual {p0}, Lcom/whatsapp/ChangeNumber;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 243
    invoke-virtual {p0}, Lcom/whatsapp/ChangeNumber;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f03002a

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_1b2

    invoke-static {v0, v3, v4, v2, v5}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z[I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ChangeNumber;->setContentView(Landroid/view/View;)V

    .line 255
    new-instance v0, Lcom/whatsapp/p_;

    invoke-direct {v0}, Lcom/whatsapp/p_;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ChangeNumber;->H:Lcom/whatsapp/p_;

    .line 197
    new-instance v0, Lcom/whatsapp/p_;

    invoke-direct {v0}, Lcom/whatsapp/p_;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ChangeNumber;->u:Lcom/whatsapp/p_;

    .line 121
    iget-object v3, p0, Lcom/whatsapp/ChangeNumber;->H:Lcom/whatsapp/p_;

    const v0, 0x7f0a00f1

    invoke-virtual {p0, v0}, Lcom/whatsapp/ChangeNumber;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v3, Lcom/whatsapp/p_;->e:Landroid/widget/EditText;

    .line 251
    iget-object v3, p0, Lcom/whatsapp/ChangeNumber;->u:Lcom/whatsapp/p_;

    const v0, 0x7f0a00f5

    invoke-virtual {p0, v0}, Lcom/whatsapp/ChangeNumber;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v3, Lcom/whatsapp/p_;->e:Landroid/widget/EditText;

    .line 67
    iget-object v3, p0, Lcom/whatsapp/ChangeNumber;->H:Lcom/whatsapp/p_;

    const v0, 0x7f0a00f2

    invoke-virtual {p0, v0}, Lcom/whatsapp/ChangeNumber;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v3, Lcom/whatsapp/p_;->d:Landroid/widget/EditText;

    .line 179
    iget-object v3, p0, Lcom/whatsapp/ChangeNumber;->u:Lcom/whatsapp/p_;

    const v0, 0x7f0a00f6

    invoke-virtual {p0, v0}, Lcom/whatsapp/ChangeNumber;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v3, Lcom/whatsapp/p_;->d:Landroid/widget/EditText;

    .line 152
    const/4 v0, 0x3

    .line 263
    new-array v3, v1, [Landroid/text/InputFilter;

    .line 204
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v3, v2

    .line 10
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->H:Lcom/whatsapp/p_;

    iget-object v0, v0, Lcom/whatsapp/p_;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 241
    new-array v0, v1, [Landroid/text/InputFilter;

    .line 235
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v0, v2

    .line 58
    iget-object v3, p0, Lcom/whatsapp/ChangeNumber;->H:Lcom/whatsapp/p_;

    iget-object v3, v3, Lcom/whatsapp/p_;->d:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 29
    sget-object v0, Lcom/whatsapp/App;->k:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_a2

    .line 114
    :try_start_9c
    invoke-static {v0}, Lcom/whatsapp/aqc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/ChangeNumber;->L:Ljava/lang/String;
    :try_end_a2
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_a2} :catch_176
    .catch Ljava/lang/NullPointerException; {:try_start_9c .. :try_end_a2} :catch_174

    .line 116
    :cond_a2
    :goto_a2
    :try_start_a2
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->H:Lcom/whatsapp/p_;

    iget-object v0, v0, Lcom/whatsapp/p_;->e:Landroid/widget/EditText;

    new-instance v3, Lcom/whatsapp/v2;

    iget-object v4, p0, Lcom/whatsapp/ChangeNumber;->H:Lcom/whatsapp/p_;

    invoke-direct {v3, p0, v4}, Lcom/whatsapp/v2;-><init>(Lcom/whatsapp/ChangeNumber;Lcom/whatsapp/p_;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 102
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->u:Lcom/whatsapp/p_;

    iget-object v0, v0, Lcom/whatsapp/p_;->e:Landroid/widget/EditText;

    new-instance v3, Lcom/whatsapp/v2;

    iget-object v4, p0, Lcom/whatsapp/ChangeNumber;->u:Lcom/whatsapp/p_;

    invoke-direct {v3, p0, v4}, Lcom/whatsapp/v2;-><init>(Lcom/whatsapp/ChangeNumber;Lcom/whatsapp/p_;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 233
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->H:Lcom/whatsapp/p_;

    iget-object v0, v0, Lcom/whatsapp/p_;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 134
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->H:Lcom/whatsapp/p_;

    iget-object v3, p0, Lcom/whatsapp/ChangeNumber;->H:Lcom/whatsapp/p_;

    iget-object v3, v3, Lcom/whatsapp/p_;->d:Landroid/widget/EditText;

    invoke-static {v3}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v3

    iput v3, v0, Lcom/whatsapp/p_;->c:I

    .line 72
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->H:Lcom/whatsapp/p_;

    iget-object v3, p0, Lcom/whatsapp/ChangeNumber;->H:Lcom/whatsapp/p_;

    iget-object v3, v3, Lcom/whatsapp/p_;->e:Landroid/widget/EditText;

    invoke-static {v3}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v3

    iput v3, v0, Lcom/whatsapp/p_;->a:I

    .line 226
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->u:Lcom/whatsapp/p_;

    iget-object v3, p0, Lcom/whatsapp/ChangeNumber;->u:Lcom/whatsapp/p_;

    iget-object v3, v3, Lcom/whatsapp/p_;->d:Landroid/widget/EditText;

    invoke-static {v3}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v3

    iput v3, v0, Lcom/whatsapp/p_;->c:I

    .line 139
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->u:Lcom/whatsapp/p_;

    iget-object v3, p0, Lcom/whatsapp/ChangeNumber;->u:Lcom/whatsapp/p_;

    iget-object v3, v3, Lcom/whatsapp/p_;->e:Landroid/widget/EditText;

    invoke-static {v3}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v3

    iput v3, v0, Lcom/whatsapp/p_;->a:I

    .line 193
    invoke-virtual {p0}, Lcom/whatsapp/ChangeNumber;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v3, 0x7f0e0118

    invoke-virtual {p0, v3}, Lcom/whatsapp/ChangeNumber;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/whatsapp/aq_;

    invoke-direct {v4, p0}, Lcom/whatsapp/aq_;-><init>(Lcom/whatsapp/ChangeNumber;)V

    invoke-static {p0, v0, v3, v4}, Lcom/whatsapp/am;->a(Landroid/app/Activity;Lcom/actionbarsherlock/app/ActionBar;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 223
    sget-object v0, Lcom/whatsapp/ChangeNumber;->L:Ljava/lang/String;

    if-eqz v0, :cond_122

    .line 99
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->H:Lcom/whatsapp/p_;

    iget-object v0, v0, Lcom/whatsapp/p_;->e:Landroid/widget/EditText;

    sget-object v3, Lcom/whatsapp/ChangeNumber;->L:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->u:Lcom/whatsapp/p_;

    iget-object v0, v0, Lcom/whatsapp/p_;->e:Landroid/widget/EditText;

    sget-object v3, Lcom/whatsapp/ChangeNumber;->L:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_122
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_122} :catch_182

    .line 153
    :cond_122
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->H:Lcom/whatsapp/p_;

    iget-object v3, v0, Lcom/whatsapp/p_;->f:Ljava/lang/String;

    .line 19
    if-eqz v3, :cond_164

    :try_start_128
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_12b
    .catch Ljava/io/IOException; {:try_start_128 .. :try_end_12b} :catch_184
    .catch Ljava/lang/NullPointerException; {:try_start_128 .. :try_end_12b} :catch_186

    move-result v0

    if-lez v0, :cond_164

    .line 56
    :try_start_12e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v5, 0xf

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v5, 0x10

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 275
    invoke-static {v3}, Lcom/whatsapp/aqc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_15a
    .catch Ljava/io/IOException; {:try_start_12e .. :try_end_15a} :catch_188
    .catch Ljava/lang/NullPointerException; {:try_start_12e .. :try_end_15a} :catch_186

    .line 92
    :goto_15a
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->H:Lcom/whatsapp/p_;

    invoke-direct {p0, v3, v0}, Lcom/whatsapp/ChangeNumber;->a(Ljava/lang/String;Lcom/whatsapp/p_;)V

    .line 228
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->u:Lcom/whatsapp/p_;

    invoke-direct {p0, v3, v0}, Lcom/whatsapp/ChangeNumber;->a(Ljava/lang/String;Lcom/whatsapp/p_;)V

    .line 254
    :cond_164
    :try_start_164
    invoke-static {p0}, Lcom/whatsapp/ChangeNumber;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_167
    .catch Ljava/io/IOException; {:try_start_164 .. :try_end_167} :catch_1ae

    move-result-object v0

    if-eqz v0, :cond_1b0

    move v0, v1

    :goto_16b
    iput-boolean v0, p0, Lcom/whatsapp/ChangeNumber;->x:Z

    .line 54
    invoke-virtual {p0}, Lcom/whatsapp/ChangeNumber;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ChangeNumber;->y:Z

    .line 261
    return-void

    .line 249
    :catch_174
    move-exception v0

    throw v0

    .line 105
    :catch_176
    move-exception v0

    .line 190
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_a2

    .line 256
    :catch_182
    move-exception v0

    throw v0

    .line 19
    :catch_184
    move-exception v0

    :try_start_185
    throw v0
    :try_end_186
    .catch Ljava/lang/NullPointerException; {:try_start_185 .. :try_end_186} :catch_186

    .line 52
    :catch_186
    move-exception v0

    throw v0

    .line 258
    :catch_188
    move-exception v0

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v6, 0x12

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v6, 0xe

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15a

    .line 254
    :catch_1ae
    move-exception v0

    throw v0

    :cond_1b0
    move v0, v2

    goto :goto_16b

    .line 243
    :array_1b2
    .array-data 4
        0x7f0a00f0
        0x7f0a00f4
    .end array-data
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 5

    .prologue
    .line 32
    sparse-switch p1, :sswitch_data_66

    .line 215
    invoke-super {p0, p1}, Lcom/whatsapp/EnterPhoneNumber;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 218
    :goto_7
    return-object v0

    .line 210
    :sswitch_8
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 182
    const v1, 0x7f0e02c7

    invoke-virtual {p0, v1}, Lcom/whatsapp/ChangeNumber;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 125
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 171
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_7

    .line 84
    :sswitch_20
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0073

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e005b

    new-instance v2, Lcom/whatsapp/als;

    invoke-direct {v2, p0}, Lcom/whatsapp/als;-><init>(Lcom/whatsapp/ChangeNumber;)V

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_7

    .line 71
    :sswitch_3d
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e02e9

    .line 149
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e007e

    new-instance v2, Lcom/whatsapp/ie;

    invoke-direct {v2, p0}, Lcom/whatsapp/ie;-><init>(Lcom/whatsapp/ChangeNumber;)V

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e006c

    new-instance v2, Lcom/whatsapp/h8;

    invoke-direct {v2, p0}, Lcom/whatsapp/h8;-><init>(Lcom/whatsapp/ChangeNumber;)V

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_7

    .line 32
    :sswitch_data_66
    .sparse-switch
        0x1 -> :sswitch_8
        0x2 -> :sswitch_20
        0x6d -> :sswitch_3d
    .end sparse-switch
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 181
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 26
    invoke-super {p0}, Lcom/whatsapp/EnterPhoneNumber;->onDestroy()V

    .line 163
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 146
    :try_start_0
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_10

    .line 63
    const/4 v0, 0x0

    .line 80
    :goto_8
    return v0

    .line 250
    :pswitch_9
    invoke-virtual {p0}, Lcom/whatsapp/ChangeNumber;->finish()V
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_c} :catch_e

    .line 80
    const/4 v0, 0x1

    goto :goto_8

    :catch_e
    move-exception v0

    throw v0

    .line 146
    :pswitch_data_10
    .packed-switch 0x102002c
        :pswitch_9
    .end packed-switch
.end method

.method public onPause()V
    .registers 4

    .prologue
    .line 269
    invoke-super {p0}, Lcom/whatsapp/EnterPhoneNumber;->onPause()V

    .line 160
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->H:Lcom/whatsapp/p_;

    iget-object v1, p0, Lcom/whatsapp/ChangeNumber;->H:Lcom/whatsapp/p_;

    iget-object v1, v1, Lcom/whatsapp/p_;->d:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/p_;->c:I

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->H:Lcom/whatsapp/p_;

    iget-object v1, p0, Lcom/whatsapp/ChangeNumber;->H:Lcom/whatsapp/p_;

    iget-object v1, v1, Lcom/whatsapp/p_;->e:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/p_;->a:I

    .line 136
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->u:Lcom/whatsapp/p_;

    iget-object v1, p0, Lcom/whatsapp/ChangeNumber;->u:Lcom/whatsapp/p_;

    iget-object v1, v1, Lcom/whatsapp/p_;->d:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/p_;->c:I

    .line 89
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->u:Lcom/whatsapp/p_;

    iget-object v1, p0, Lcom/whatsapp/ChangeNumber;->u:Lcom/whatsapp/p_;

    iget-object v1, v1, Lcom/whatsapp/p_;->e:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/p_;->a:I

    .line 273
    invoke-static {p0}, Lcom/whatsapp/ChangeNumber;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 68
    :try_start_3f
    iget-boolean v1, p0, Lcom/whatsapp/ChangeNumber;->x:Z
    :try_end_41
    .catch Ljava/lang/NullPointerException; {:try_start_3f .. :try_end_41} :catch_54

    if-eqz v1, :cond_4e

    .line 106
    :try_start_43
    sget-object v1, Lcom/whatsapp/ChangeNumber;->t:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/ChangeNumber;->r:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/whatsapp/ChangeNumber;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lcom/whatsapp/App;->i:Z
    :try_end_4c
    .catch Ljava/lang/NullPointerException; {:try_start_43 .. :try_end_4c} :catch_56

    if-eqz v1, :cond_53

    .line 242
    :cond_4e
    if-eqz v0, :cond_53

    .line 131
    :try_start_50
    invoke-static {p0}, Lcom/whatsapp/ChangeNumber;->b(Landroid/content/Context;)V
    :try_end_53
    .catch Ljava/lang/NullPointerException; {:try_start_50 .. :try_end_53} :catch_58

    .line 196
    :cond_53
    return-void

    .line 106
    :catch_54
    move-exception v0

    :try_start_55
    throw v0
    :try_end_56
    .catch Ljava/lang/NullPointerException; {:try_start_55 .. :try_end_56} :catch_56

    .line 242
    :catch_56
    move-exception v0

    :try_start_57
    throw v0
    :try_end_58
    .catch Ljava/lang/NullPointerException; {:try_start_57 .. :try_end_58} :catch_58

    .line 131
    :catch_58
    move-exception v0

    throw v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/whatsapp/EnterPhoneNumber;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 208
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/ChangeNumber;->L:Ljava/lang/String;

    .line 60
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/ChangeNumber;->K:Ljava/lang/String;

    .line 211
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/ChangeNumber;->t:Ljava/lang/String;

    .line 162
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/ChangeNumber;->r:Ljava/lang/String;

    .line 177
    return-void
.end method

.method public onResume()V
    .registers 3

    .prologue
    .line 132
    :try_start_0
    invoke-super {p0}, Lcom/whatsapp/EnterPhoneNumber;->onResume()V

    .line 33
    sget-object v0, Lcom/whatsapp/ChangeNumber;->L:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->H:Lcom/whatsapp/p_;

    iget-object v0, v0, Lcom/whatsapp/p_;->e:Landroid/widget/EditText;

    sget-object v1, Lcom/whatsapp/ChangeNumber;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_10} :catch_45

    .line 219
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->H:Lcom/whatsapp/p_;

    iget-object v0, v0, Lcom/whatsapp/p_;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/ChangeNumber;->H:Lcom/whatsapp/p_;

    iget v1, v1, Lcom/whatsapp/p_;->a:I

    invoke-static {v0, v1}, Lcom/whatsapp/RegisterPhone;->b(Landroid/widget/EditText;I)V

    .line 138
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->H:Lcom/whatsapp/p_;

    iget-object v0, v0, Lcom/whatsapp/p_;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/ChangeNumber;->H:Lcom/whatsapp/p_;

    iget v1, v1, Lcom/whatsapp/p_;->c:I

    invoke-static {v0, v1}, Lcom/whatsapp/RegisterPhone;->b(Landroid/widget/EditText;I)V

    .line 175
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->u:Lcom/whatsapp/p_;

    iget-object v0, v0, Lcom/whatsapp/p_;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/ChangeNumber;->u:Lcom/whatsapp/p_;

    iget v1, v1, Lcom/whatsapp/p_;->a:I

    invoke-static {v0, v1}, Lcom/whatsapp/RegisterPhone;->b(Landroid/widget/EditText;I)V

    .line 123
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->u:Lcom/whatsapp/p_;

    iget-object v0, v0, Lcom/whatsapp/p_;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/ChangeNumber;->u:Lcom/whatsapp/p_;

    iget v1, v1, Lcom/whatsapp/p_;->c:I

    invoke-static {v0, v1}, Lcom/whatsapp/RegisterPhone;->b(Landroid/widget/EditText;I)V

    .line 252
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 191
    return-void

    .line 33
    :catch_45
    move-exception v0

    throw v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/whatsapp/EnterPhoneNumber;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/ChangeNumber;->L:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 203
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/ChangeNumber;->K:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 159
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/ChangeNumber;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 51
    sget-object v0, Lcom/whatsapp/ChangeNumber;->M:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/ChangeNumber;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 229
    return-void
.end method
