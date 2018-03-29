.class public Lcom/whatsapp/asr;
.super Ljava/lang/Object;
.source "asr.java"


# static fields
.field private static final a:Lcom/whatsapp/by;

.field static b:I

.field static c:J

.field static d:J

.field static e:J

.field static f:Z

.field private static final g:[I

.field private static final h:[I

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/16 v5, 0x14

    const/16 v4, 0xc

    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/16 v0, 0x26

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u001a\u000b[}~\u001e\u0007B{b \u0017J`i"

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
    if-gt v11, v12, :cond_1c7

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_1e4

    aput-object v6, v8, v7

    const/4 v6, 0x1

    const-string v0, "\u001e\u0010H{y\u0011\u0007\u0004qt\u000f\u001aYux\u0016\u001cE4"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto :goto_11

    :pswitch_31
    aput-object v6, v8, v7

    const/4 v7, 0x2

    const-string v6, "\u001a\u000b[}~\u001e\u0007B{b \u0017J`i"

    const/4 v0, 0x1

    move-object v8, v9

    goto :goto_11

    :pswitch_39
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "\u001a\u000b[}~\u001e\u0007B{b \u0017J`i"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_11

    :pswitch_41
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "\u001e\u0010H{y\u0011\u0007t`u\u000f\u0016"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_11

    :pswitch_49
    aput-object v6, v8, v7

    const-string v6, "(\u001bJ`\u007f>\u0003[T\u007fQ\u0004Cux\u000c\u0012[d\"\u0011\u0016_"

    const/4 v0, 0x4

    move v7, v2

    move-object v8, v9

    goto :goto_11

    :pswitch_51
    aput-object v6, v8, v7

    const-string v0, "uy"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_11

    :pswitch_5a
    aput-object v6, v8, v7

    const/4 v6, 0x7

    const-string v0, "uy"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_11

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u001a\u000b[}~\u001e\u0007B{b \u0017J`i"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_11

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u001a\u000b[}~\u001e\u0007B{b \u0017J`i"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_11

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u0013\u0012X`S\u0008\u0012Yze\u0011\u0014"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_11

    :pswitch_81
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u001e\u0010H{y\u0011\u0007\u0004zc\u000b\u001aMm!\u000f\u0012Bp!\u0019\u001cY9o\u0010\u001d_uo\u000b\u0000\u0004yi\u000c\u0000Jsi_"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_11

    :pswitch_8b
    aput-object v6, v8, v7

    const-string v6, "_\u001dNc1"

    const/16 v0, 0xb

    move v7, v4

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v6, 0xd

    const-string v0, "\u001e\u0010H{y\u0011\u0007\u0004qt\u000f\u001aYux\u0016\u001cE;~\u0010\u001fGvm\u001c\u0018\u000b{`\u001bN"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_11

    :pswitch_a1
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\u001e\u0010H{y\u0011\u0007\u0004qt\u000f\u001aYux\u0016\u001cE;i\u0007\u0007Nzh\u001a\u0017\u000b{`\u001bN"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_ac
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\u001a\u000b[}~\u001e\u0007B{b \u0017J`i"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_b7
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "_\u001dNc1"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_c2
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "\u001e\u0010H{y\u0011\u0007\u0004xm\u000c\u0007tcm\r\u001dt`e\u0012\u0016\u000b"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_cd
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "\u0011\u001c_}j\u0006 Nfz\u0016\u0010NQt\u000b\u0016Epi\u001bS\u00064y\u000c\u0016Y4b\u0010\u0007Bre\u001c\u0012_}c\u0011"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_d8
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "\u001a\u000b[}~\u001e\u0007B{b \u0017J`i"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_e3
    aput-object v6, v8, v7

    const-string v6, "\u001e\u0010H{y\u0011\u0007\u0004fi\u001e\u0017\u0004rm\u0016\u001f\u000b"

    const/16 v0, 0x13

    move v7, v5

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v6, 0x15

    const-string v0, "\u000c\u001cM`{\u001e\u0001N;i\u0007\u0003Bfm\u000b\u001aDz#\u000c\u0006[d~\u001a\u0000X;>K\u001b"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_11

    :pswitch_f9
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "\u000c\u001cM`{\u001e\u0001N;i\u0007\u0003Bfm\u000b\u001aDz#\u0019\u0012Bxi\u001b,Xuz\u001a,Gu\u007f\u000b,\\u~\u0011"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_104
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "\u000c\u001cM`{\u001e\u0001NKi\u0007\u0003Bfm\u000b\u001aDzS\u0013\u0012X`S\u0008\u0012Yzi\u001b"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_10f
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "\u001c\u001cF:{\u0017\u0012_gm\u000f\u0003td~\u001a\u0015Nfi\u0011\u0010Ng"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_11a
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "\u000c\u001cM`{\u001e\u0001NKi\u0007\u0003Bfm\u000b\u001aDzS\u0013\u0012X`S\u0008\u0012Yzi\u001b"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_125
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "\u001a\u000b[}~\u001e\u0007B{b \u0017J`i"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_130
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "\u001a\u000b[}~\u001e\u0007B{b \u0017J`i"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_13b
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "\u001a\u000b[}~\u001e\u0007B{b \u0017J`i"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_146
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "\u001e\u0010H{y\u0011\u0007t`u\u000f\u0016"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_151
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "uy"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_15c
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "?\u0000\u0005cd\u001e\u0007Xu|\u000f]Eqx"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_167
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "\u0011\u001cEq"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_172
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "\u0013\u0012X`S\u0008\u0012Yze\u0011\u0014"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_17d
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "\u001e\u0010H{y\u0011\u0007\u0004xm\u000c\u0007tcm\r\u001dt`e\u0012\u0016\u000b"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_188
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "\u0013\u0012X`S\u0008\u0012Yze\u0011\u0014"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_193
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "\u0013\u0012X`S\u0008\u0012Yze\u0011\u0014"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_19e
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "\u0013\u0012X`S\u0008\u0012Yze\u0011\u0014"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1a9
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/asr;->z:[Ljava/lang/String;

    .line 148
    new-array v0, v2, [I

    fill-array-data v0, :array_232

    sput-object v0, Lcom/whatsapp/asr;->g:[I

    .line 64
    new-array v0, v3, [I

    fill-array-data v0, :array_240

    sput-object v0, Lcom/whatsapp/asr;->h:[I

    .line 324
    const/4 v0, -0x1

    sput v0, Lcom/whatsapp/asr;->b:I

    .line 322
    new-instance v0, Lcom/whatsapp/by;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/by;-><init>(Lcom/whatsapp/b7;)V

    sput-object v0, Lcom/whatsapp/asr;->a:Lcom/whatsapp/by;

    return-void

    .line 4294967295
    :cond_1c7
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_250

    move v6, v4

    :goto_1cf
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_19

    :pswitch_1d8
    const/16 v6, 0x7f

    goto :goto_1cf

    :pswitch_1db
    const/16 v6, 0x73

    goto :goto_1cf

    :pswitch_1de
    const/16 v6, 0x2b

    goto :goto_1cf

    :pswitch_1e1
    move v6, v5

    goto :goto_1cf

    nop

    :pswitch_data_1e4
    .packed-switch 0x0
        :pswitch_31
        :pswitch_39
        :pswitch_41
        :pswitch_49
        :pswitch_51
        :pswitch_5a
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
        :pswitch_e3
        :pswitch_ed
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
    .end packed-switch

    .line 148
    :array_232
    .array-data 4
        0x1
        0x2
        0x3
        0x5
        0xe
    .end array-data

    .line 64
    :array_240
    .array-data 4
        0x1
        0x2
        0x3
        0x5
        0xe
        0x1e
    .end array-data

    .line 4294967295
    :pswitch_data_250
    .packed-switch 0x0
        :pswitch_1d8
        :pswitch_1db
        :pswitch_1de
        :pswitch_1e1
    .end packed-switch
.end method

.method private static a(JLjava/util/Date;)I
    .registers 7

    .prologue
    .line 73
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    .line 290
    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 150
    return v0
.end method

.method public static a(Landroid/content/Context;)I
    .registers 12

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 224
    sget-object v1, Lcom/whatsapp/asr;->z:[Ljava/lang/String;

    const/16 v4, 0x18

    aget-object v1, v1, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 54
    sget-object v1, Lcom/whatsapp/asr;->z:[Ljava/lang/String;

    const/16 v5, 0x19

    aget-object v1, v1, v5

    const-wide/16 v5, 0x0

    invoke-interface {v4, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 22
    const-wide/32 v9, 0x5265c00

    add-long/2addr v9, v5

    cmp-long v1, v9, v7

    if-lez v1, :cond_32

    .line 143
    :try_start_26
    sget-object v1, Lcom/whatsapp/asr;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_2f} :catch_30

    .line 218
    :cond_2f
    :goto_2f
    return v0

    :catch_30
    move-exception v0

    throw v0

    .line 299
    :cond_32
    invoke-static {}, Lcom/whatsapp/App;->a3()Ljava/util/Date;

    move-result-object v9

    .line 126
    invoke-static {v7, v8, v9}, Lcom/whatsapp/asr;->a(JLjava/util/Date;)I

    move-result v1

    .line 257
    invoke-static {v5, v6, v9}, Lcom/whatsapp/asr;->a(JLjava/util/Date;)I

    move-result v5

    .line 84
    sget-object v6, Lcom/whatsapp/asr;->h:[I

    array-length v9, v6

    :cond_41
    if-ge v2, v9, :cond_2f

    aget v10, v6, v2

    .line 262
    if-gt v1, v10, :cond_69

    if-le v5, v10, :cond_69

    .line 217
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 123
    :try_start_4d
    sget-object v2, Lcom/whatsapp/asr;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-interface {v0, v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 274
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_65

    .line 314
    sget-object v0, Lcom/whatsapp/asr;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_65
    .catch Ljava/lang/NumberFormatException; {:try_start_4d .. :try_end_65} :catch_67

    :cond_65
    move v0, v1

    .line 106
    goto :goto_2f

    .line 314
    :catch_67
    move-exception v0

    throw v0

    .line 14
    :cond_69
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_41

    goto :goto_2f
.end method

.method public static a(Z)I
    .registers 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 166
    sget-object v2, Lcom/whatsapp/asr;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v2, v2, v4

    invoke-static {v2}, Lcom/whatsapp/asr;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 310
    cmp-long v2, v4, v8

    if-nez v2, :cond_15

    .line 337
    :cond_14
    :goto_14
    return v0

    .line 109
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 3
    sget-object v2, Lcom/whatsapp/asr;->z:[Ljava/lang/String;

    const/16 v6, 0xa

    aget-object v2, v2, v6

    invoke-static {v2}, Lcom/whatsapp/asr;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 259
    cmp-long v2, v4, v8

    if-gez v2, :cond_34

    .line 122
    if-nez p0, :cond_30

    :try_start_2a
    invoke-static {v6, v7}, Lcom/whatsapp/util/z;->b(J)Z
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_2a .. :try_end_2d} :catch_32

    move-result v2

    if-nez v2, :cond_14

    :cond_30
    move v0, v1

    .line 40
    goto :goto_14

    :catch_32
    move-exception v0

    throw v0

    .line 121
    :cond_34
    const-wide/32 v8, 0x5265c00

    div-long/2addr v4, v8

    long-to-int v2, v4

    add-int/lit8 v4, v2, 0x1

    .line 309
    sget-object v5, Lcom/whatsapp/asr;->g:[I

    array-length v8, v5

    move v2, v1

    :goto_3f
    if-ge v2, v8, :cond_14

    aget v1, v5, v2

    .line 276
    if-ne v4, v1, :cond_4f

    :try_start_45
    invoke-static {v6, v7}, Lcom/whatsapp/util/z;->b(J)Z
    :try_end_48
    .catch Ljava/lang/NumberFormatException; {:try_start_45 .. :try_end_48} :catch_4d

    move-result v9

    if-nez v9, :cond_4f

    move v0, v1

    .line 99
    goto :goto_14

    :catch_4d
    move-exception v0

    throw v0

    .line 9
    :cond_4f
    add-int/lit8 v1, v2, 0x1

    if-nez v3, :cond_14

    move v2, v1

    goto :goto_3f
.end method

.method public static a()J
    .registers 2

    .prologue
    .line 70
    sget-object v0, Lcom/whatsapp/asr;->z:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/asr;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method static a(Ljava/lang/String;)J
    .registers 8

    .prologue
    const-wide/16 v0, 0x0

    .line 334
    monitor-enter p0

    .line 268
    :try_start_3
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v3}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_58

    move-result v3

    if-eqz v3, :cond_56

    .line 182
    const/4 v3, 0x0

    .line 38
    :try_start_15
    sget-object v4, Lcom/whatsapp/asr;->z:[Ljava/lang/String;

    const/16 v5, 0x13

    aget-object v4, v4, v5

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7f

    .line 114
    sget-wide v4, Lcom/whatsapp/asr;->d:J
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_23} :catch_30
    .catchall {:try_start_15 .. :try_end_23} :catchall_b2

    cmp-long v4, v4, v0

    if-eqz v4, :cond_5f

    .line 118
    :try_start_27
    sget-wide v0, Lcom/whatsapp/asr;->d:J
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_29} :catch_32
    .catchall {:try_start_27 .. :try_end_29} :catchall_b2

    .line 49
    if-eqz v3, :cond_2e

    .line 107
    :try_start_2b
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_2b .. :try_end_2e} :catch_5b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2e} :catch_5d
    .catchall {:try_start_2b .. :try_end_2e} :catchall_58

    .line 43
    :cond_2e
    :goto_2e
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_58

    .line 271
    :goto_2f
    return-wide v0

    .line 114
    :catch_30
    move-exception v2

    :try_start_31
    throw v2
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_32} :catch_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_b2

    .line 31
    :catch_32
    move-exception v2

    .line 347
    :goto_33
    :try_start_33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/asr;->z:[Ljava/lang/String;

    const/16 v6, 0x14

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_51
    .catchall {:try_start_33 .. :try_end_51} :catchall_b2

    .line 26
    if-eqz v3, :cond_56

    .line 203
    :try_start_53
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_56} :catch_bd
    .catchall {:try_start_53 .. :try_end_56} :catchall_58

    .line 271
    :cond_56
    :goto_56
    :try_start_56
    monitor-exit p0

    goto :goto_2f

    .line 158
    :catchall_58
    move-exception v0

    monitor-exit p0
    :try_end_5a
    .catchall {:try_start_56 .. :try_end_5a} :catchall_58

    throw v0

    .line 107
    :catch_5b
    move-exception v2

    :try_start_5c
    throw v2
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5d} :catch_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_58

    .line 43
    :catch_5d
    move-exception v2

    goto :goto_2e

    .line 160
    :cond_5f
    :try_start_5f
    new-instance v4, Ljava/io/ObjectInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_69} :catch_32
    .catchall {:try_start_5f .. :try_end_69} :catchall_b2

    .line 89
    :try_start_69
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v2

    sput-wide v2, Lcom/whatsapp/asr;->d:J

    .line 157
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    .line 103
    sget-wide v0, Lcom/whatsapp/asr;->d:J
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_74} :catch_c5
    .catchall {:try_start_69 .. :try_end_74} :catchall_bf

    .line 82
    if-eqz v4, :cond_79

    .line 100
    :try_start_76
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_79
    .catch Ljava/lang/NumberFormatException; {:try_start_76 .. :try_end_79} :catch_7b
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_79} :catch_7d
    .catchall {:try_start_76 .. :try_end_79} :catchall_58

    .line 253
    :cond_79
    :goto_79
    :try_start_79
    monitor-exit p0
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_58

    goto :goto_2f

    .line 100
    :catch_7b
    move-exception v2

    :try_start_7c
    throw v2
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_7d} :catch_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_58

    .line 253
    :catch_7d
    move-exception v2

    goto :goto_79

    .line 20
    :cond_7f
    :try_start_7f
    sget-wide v4, Lcom/whatsapp/asr;->e:J

    cmp-long v4, v4, v0

    if-eqz v4, :cond_92

    .line 352
    sget-wide v0, Lcom/whatsapp/asr;->e:J
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_87} :catch_32
    .catchall {:try_start_7f .. :try_end_87} :catchall_b2

    .line 156
    if-eqz v3, :cond_8c

    .line 71
    :try_start_89
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8c
    .catch Ljava/lang/NumberFormatException; {:try_start_89 .. :try_end_8c} :catch_8e
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_8c} :catch_90
    .catchall {:try_start_89 .. :try_end_8c} :catchall_58

    .line 202
    :cond_8c
    :goto_8c
    :try_start_8c
    monitor-exit p0
    :try_end_8d
    .catchall {:try_start_8c .. :try_end_8d} :catchall_58

    goto :goto_2f

    .line 71
    :catch_8e
    move-exception v2

    :try_start_8f
    throw v2
    :try_end_90
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_90} :catch_90
    .catchall {:try_start_8f .. :try_end_90} :catchall_58

    .line 202
    :catch_90
    move-exception v2

    goto :goto_8c

    .line 61
    :cond_92
    :try_start_92
    new-instance v4, Ljava/io/ObjectInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9c
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_9c} :catch_32
    .catchall {:try_start_92 .. :try_end_9c} :catchall_b2

    .line 318
    :try_start_9c
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v2

    sput-wide v2, Lcom/whatsapp/asr;->e:J

    .line 258
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    .line 196
    sget-wide v0, Lcom/whatsapp/asr;->e:J
    :try_end_a7
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_a7} :catch_c9
    .catchall {:try_start_9c .. :try_end_a7} :catchall_c2

    .line 68
    if-eqz v4, :cond_ac

    .line 199
    :try_start_a9
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_ac
    .catch Ljava/lang/NumberFormatException; {:try_start_a9 .. :try_end_ac} :catch_ae
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_ac} :catch_b0
    .catchall {:try_start_a9 .. :try_end_ac} :catchall_58

    .line 18
    :cond_ac
    :goto_ac
    :try_start_ac
    monitor-exit p0
    :try_end_ad
    .catchall {:try_start_ac .. :try_end_ad} :catchall_58

    goto :goto_2f

    .line 199
    :catch_ae
    move-exception v2

    :try_start_af
    throw v2
    :try_end_b0
    .catch Ljava/io/IOException; {:try_start_af .. :try_end_b0} :catch_b0
    .catchall {:try_start_af .. :try_end_b0} :catchall_58

    .line 18
    :catch_b0
    move-exception v2

    goto :goto_ac

    .line 83
    :catchall_b2
    move-exception v0

    .line 266
    :goto_b3
    if-eqz v3, :cond_b8

    .line 165
    :try_start_b5
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_b8
    .catch Ljava/lang/NumberFormatException; {:try_start_b5 .. :try_end_b8} :catch_b9
    .catch Ljava/io/IOException; {:try_start_b5 .. :try_end_b8} :catch_bb
    .catchall {:try_start_b5 .. :try_end_b8} :catchall_58

    .line 169
    :cond_b8
    :goto_b8
    :try_start_b8
    throw v0
    :try_end_b9
    .catchall {:try_start_b8 .. :try_end_b9} :catchall_58

    .line 165
    :catch_b9
    move-exception v1

    :try_start_ba
    throw v1
    :try_end_bb
    .catch Ljava/io/IOException; {:try_start_ba .. :try_end_bb} :catch_bb
    .catchall {:try_start_ba .. :try_end_bb} :catchall_58

    .line 169
    :catch_bb
    move-exception v1

    goto :goto_b8

    .line 234
    :catch_bd
    move-exception v2

    goto :goto_56

    .line 83
    :catchall_bf
    move-exception v0

    move-object v3, v4

    goto :goto_b3

    :catchall_c2
    move-exception v0

    move-object v3, v4

    goto :goto_b3

    .line 31
    :catch_c5
    move-exception v2

    move-object v3, v4

    goto/16 :goto_33

    :catch_c9
    move-exception v2

    move-object v3, v4

    goto/16 :goto_33
.end method

.method public static a(Landroid/app/Activity;)Landroid/app/Dialog;
    .registers 6

    .prologue
    .line 144
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0386

    .line 86
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->aa:Lcom/whatsapp/eb;

    const v2, 0x7f0d0028

    sget v3, Lcom/whatsapp/App;->aU:I

    .line 145
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/eb;->a(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/whatsapp/App;->aU:I

    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 51
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e03ef

    new-instance v2, Lcom/whatsapp/aju;

    invoke-direct {v2, p0}, Lcom/whatsapp/aju;-><init>(Landroid/app/Activity;)V

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e006c

    new-instance v2, Lcom/whatsapp/b7;

    invoke-direct {v2, p0}, Lcom/whatsapp/b7;-><init>(Landroid/app/Activity;)V

    .line 272
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJZ)Ljava/lang/String;
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v4, 0x40acd884560L

    .line 267
    const/4 v2, 0x0

    .line 92
    cmp-long v3, p0, p2

    if-eqz v3, :cond_54

    cmp-long v3, p2, v4

    if-ltz v3, :cond_14

    cmp-long v3, p0, v4

    if-gez v3, :cond_54

    .line 136
    :cond_14
    cmp-long v2, p2, p0

    if-gez v2, :cond_28

    .line 41
    invoke-static {}, Lcom/whatsapp/q3;->a()Ljava/lang/String;

    move-result-object v2

    .line 139
    if-eqz p4, :cond_50

    .line 56
    cmp-long v3, p2, v4

    if-ltz v3, :cond_23

    move v0, v1

    :cond_23
    invoke-static {v1, v0}, Lcom/whatsapp/asr;->a(ZZ)V

    move-object v0, v2

    .line 171
    :goto_27
    return-object v0

    .line 10
    :cond_28
    cmp-long v2, p2, v4

    if-ltz v2, :cond_36

    .line 75
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v1, 0x7f0e0152

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    .line 135
    :cond_36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v2, p0, v2

    if-gtz v2, :cond_43

    .line 279
    invoke-static {}, Lcom/whatsapp/q3;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    .line 351
    :cond_43
    invoke-static {}, Lcom/whatsapp/q3;->c()Ljava/lang/String;

    move-result-object v2

    .line 288
    if-eqz p4, :cond_50

    .line 188
    cmp-long v3, p2, v4

    if-ltz v3, :cond_52

    :goto_4d
    invoke-static {v0, v1}, Lcom/whatsapp/asr;->a(ZZ)V

    :cond_50
    move-object v0, v2

    goto :goto_27

    :cond_52
    move v1, v0

    goto :goto_4d

    :cond_54
    move-object v0, v2

    goto :goto_27
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 11

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 254
    .line 317
    :try_start_2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_5} :catch_70

    move-result v0

    .line 227
    :goto_6
    int-to-float v0, v0

    const v2, 0x43b68000    # 365.0f

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 321
    :try_start_11
    sget-object v0, Lcom/whatsapp/asr;->z:[Ljava/lang/String;

    const/16 v3, 0x20

    aget-object v0, v0, v3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_1a} :catch_73

    move-result v0

    if-eqz v0, :cond_7d

    .line 23
    if-lez v2, :cond_75

    .line 228
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/eb;

    const v3, 0x7f0d0004

    .line 85
    invoke-virtual {v0, v3, v2}, Lcom/whatsapp/eb;->a(II)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    .line 238
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    .line 58
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 93
    :goto_34
    if-eqz p3, :cond_6f

    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/asr;->z:[Ljava/lang/String;

    const/16 v4, 0x1e

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f0e014f

    new-array v4, v5, [Ljava/lang/Object;

    sget-wide v5, Lcom/whatsapp/asr;->d:J

    .line 91
    invoke-static {p0, v5, v6}, Lcom/whatsapp/util/z;->f(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 323
    invoke-virtual {p0, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    :cond_6f
    return-object v0

    .line 161
    :catch_70
    move-exception v0

    move v0, v1

    goto :goto_6

    .line 23
    :catch_73
    move-exception v0

    throw v0

    .line 249
    :cond_75
    const v0, 0x7f0e0019

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_34

    .line 105
    :cond_7d
    sget-object v0, Lcom/whatsapp/asr;->z:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 231
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    .line 212
    if-nez v0, :cond_b3

    :try_start_92
    invoke-static {p1}, Lcom/whatsapp/a8u;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_95
    .catch Ljava/lang/NumberFormatException; {:try_start_92 .. :try_end_95} :catch_b1

    move-result-object v0

    .line 172
    :goto_96
    if-lez v2, :cond_b8

    .line 119
    sget-object v3, Lcom/whatsapp/App;->aa:Lcom/whatsapp/eb;

    const v4, 0x7f0d0003

    .line 74
    invoke-virtual {v3, v4, v2}, Lcom/whatsapp/eb;->a(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 305
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_34

    .line 212
    :catch_b1
    move-exception v0

    throw v0

    .line 284
    :cond_b3
    invoke-virtual {v0}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_96

    .line 350
    :cond_b8
    const v2, 0x7f0e0018

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_34
.end method

.method public static a(Landroid/app/Activity;Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 14

    .prologue
    const v11, 0x7f0e02af

    const v10, 0x7f0e014f

    const-wide v8, 0x40acd884560L

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 133
    const-string v0, ""

    .line 256
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v0

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 205
    :try_start_22
    sget-object v1, Lcom/whatsapp/asr;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v5, v1, v5

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_2e} :catch_fe

    move-result v1

    if-eqz v1, :cond_33

    .line 19
    if-eqz v3, :cond_108

    .line 277
    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v1, v0, v6}, Lcom/whatsapp/asr;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    :goto_56
    if-eqz v3, :cond_10e

    .line 163
    :goto_58
    :try_start_58
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5d
    .catch Ljava/lang/NumberFormatException; {:try_start_58 .. :try_end_5d} :catch_100

    move-result v1

    if-eqz v1, :cond_a2

    .line 155
    :try_start_60
    sget v0, Lcom/whatsapp/asr;->b:I

    if-nez v0, :cond_86

    .line 125
    sget-wide v0, Lcom/whatsapp/asr;->d:J
    :try_end_66
    .catch Ljava/lang/NumberFormatException; {:try_start_60 .. :try_end_66} :catch_102

    cmp-long v0, v0, v8

    if-ltz v0, :cond_73

    .line 229
    const v0, 0x7f0e0152

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_fd

    .line 117
    :cond_73
    const v0, 0x7f0e0150

    new-array v1, v7, [Ljava/lang/Object;

    sget-wide v4, Lcom/whatsapp/asr;->d:J

    .line 341
    invoke-static {p0, v4, v5}, Lcom/whatsapp/util/z;->f(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 52
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_fd

    .line 149
    :cond_86
    :try_start_86
    sget-wide v0, Lcom/whatsapp/asr;->d:J
    :try_end_88
    .catch Ljava/lang/NumberFormatException; {:try_start_86 .. :try_end_88} :catch_104

    cmp-long v0, v0, v8

    if-ltz v0, :cond_92

    .line 131
    invoke-virtual {p0, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_fd

    .line 184
    :cond_92
    new-array v0, v7, [Ljava/lang/Object;

    sget-wide v1, Lcom/whatsapp/asr;->d:J

    .line 312
    invoke-static {p0, v1, v2}, Lcom/whatsapp/util/z;->f(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    .line 88
    invoke-virtual {p0, v10, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_fd

    .line 300
    :cond_a2
    :try_start_a2
    sget-wide v1, Lcom/whatsapp/asr;->d:J
    :try_end_a4
    .catch Ljava/lang/NumberFormatException; {:try_start_a2 .. :try_end_a4} :catch_106

    cmp-long v1, v1, v8

    if-ltz v1, :cond_c8

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/asr;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_fd

    .line 265
    :cond_c8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/asr;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    sget-wide v3, Lcom/whatsapp/asr;->d:J

    .line 115
    invoke-static {p0, v3, v4}, Lcom/whatsapp/util/z;->f(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 342
    invoke-virtual {p0, v10, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 313
    :cond_fd
    return-object v0

    .line 19
    :catch_fe
    move-exception v0

    throw v0

    .line 155
    :catch_100
    move-exception v0

    :try_start_101
    throw v0
    :try_end_102
    .catch Ljava/lang/NumberFormatException; {:try_start_101 .. :try_end_102} :catch_102

    .line 125
    :catch_102
    move-exception v0

    throw v0

    .line 149
    :catch_104
    move-exception v0

    throw v0

    .line 300
    :catch_106
    move-exception v0

    throw v0

    :cond_108
    move-object v0, v2

    goto/16 :goto_56

    :cond_10b
    move-object v0, v2

    goto/16 :goto_58

    :cond_10e
    move-object v2, v0

    goto/16 :goto_16
.end method

.method public static a(Landroid/app/Activity;Z)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 193
    const/4 v0, 0x0

    .line 25
    sget-boolean v1, Lcom/whatsapp/asr;->f:Z

    if-eqz v1, :cond_3b

    .line 209
    const v0, 0x7f0e000f

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->aX:Lcom/whatsapp/App$Me;

    iget-object v3, v3, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    sget-object v2, Lcom/whatsapp/asr;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    .line 339
    invoke-static {v2}, Lcom/whatsapp/asr;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 340
    invoke-static {p0, v2, v3}, Lcom/whatsapp/util/z;->f(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 195
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 146
    sput-boolean v4, Lcom/whatsapp/asr;->f:Z

    .line 15
    :cond_3a
    :goto_3a
    return-object v0

    .line 242
    :cond_3b
    invoke-static {p1}, Lcom/whatsapp/asr;->a(Z)I

    move-result v1

    .line 62
    if-lez v1, :cond_57

    .line 30
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/eb;

    const v2, 0x7f0d0027

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/eb;->a(II)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    .line 345
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3a

    .line 293
    :cond_57
    if-nez v1, :cond_3a

    .line 210
    const v0, 0x7f0e01e6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3a
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v5, Lcom/whatsapp/App;->i:Z

    .line 189
    :try_start_4
    array-length v0, p1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_5} :catch_5a

    if-lez v0, :cond_5c

    move v0, v1

    :goto_8
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 37
    :try_start_b
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_e} :catch_5e

    move-result v0

    .line 80
    :goto_f
    new-instance v6, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v2

    .line 34
    :cond_16
    array-length v4, p1

    if-ge v3, v4, :cond_30

    .line 140
    sget-object v4, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    aget-object v7, p1, v3

    invoke-virtual {v4, v7}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v4

    .line 67
    if-nez v4, :cond_63

    :try_start_23
    aget-object v4, p1, v3

    invoke-static {v4}, Lcom/whatsapp/a8u;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_28
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_28} :catch_61

    move-result-object v4

    .line 101
    :goto_29
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    add-int/lit8 v3, v3, 0x1

    if-eqz v5, :cond_16

    .line 353
    :cond_30
    invoke-static {v6}, Lcom/whatsapp/at;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    .line 53
    int-to-double v4, v0

    const-wide v6, 0x4076d00000000000L    # 365.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 311
    if-lez v0, :cond_68

    .line 301
    sget-object v4, Lcom/whatsapp/App;->aa:Lcom/whatsapp/eb;

    const/high16 v5, 0x7f0d0000

    .line 32
    invoke-virtual {v4, v5, v0}, Lcom/whatsapp/eb;->a(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    aput-object v3, v5, v1

    .line 302
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 116
    :goto_59
    return-object v0

    .line 189
    :catch_5a
    move-exception v0

    throw v0

    :cond_5c
    move v0, v2

    goto :goto_8

    .line 331
    :catch_5e
    move-exception v0

    move v0, v2

    goto :goto_f

    .line 67
    :catch_61
    move-exception v0

    throw v0

    .line 35
    :cond_63
    invoke-virtual {v4}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v4

    goto :goto_29

    .line 208
    :cond_68
    const v0, 0x7f0e0016

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_59
.end method

.method public static a(I)V
    .registers 1

    .prologue
    .line 213
    sput p0, Lcom/whatsapp/asr;->b:I

    .line 95
    return-void
.end method

.method private static a(J)V
    .registers 9

    .prologue
    .line 17
    sget-object v0, Lcom/whatsapp/asr;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    monitor-enter v1

    .line 2
    :try_start_6
    sput-wide p0, Lcom/whatsapp/asr;->d:J

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/asr;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_6 .. :try_end_26} :catchall_4d

    .line 336
    :try_start_26
    new-instance v0, Ljava/io/ObjectOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v4}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/asr;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 241
    invoke-virtual {v0, p0, p1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 260
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_46} :catch_48
    .catchall {:try_start_26 .. :try_end_46} :catchall_4d

    .line 187
    :goto_46
    :try_start_46
    monitor-exit v1

    .line 36
    return-void

    .line 181
    :catch_48
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_46

    .line 187
    :catchall_4d
    move-exception v0

    monitor-exit v1
    :try_end_4f
    .catchall {:try_start_46 .. :try_end_4f} :catchall_4d

    throw v0
.end method

.method public static a(Landroid/app/Activity;JJ)V
    .registers 11

    .prologue
    const-wide v4, 0x40acd884560L

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 33
    cmp-long v3, p1, p3

    if-eqz v3, :cond_43

    cmp-long v3, p3, v4

    if-ltz v3, :cond_17

    cmp-long v3, p1, v4

    if-gez v3, :cond_43

    .line 60
    :cond_17
    :try_start_17
    invoke-static {}, Lcom/whatsapp/ChangeNumber;->g()Z
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_1a} :catch_44

    move-result v3

    if-nez v3, :cond_43

    .line 47
    cmp-long v3, p3, p1

    if-gez v3, :cond_28

    .line 186
    const/16 v3, 0x79

    :try_start_23
    invoke-virtual {p0, v3}, Landroid/app/Activity;->showDialog(I)V
    :try_end_26
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_26} :catch_48

    if-eqz v0, :cond_43

    .line 343
    :cond_28
    cmp-long v3, p3, v4

    if-ltz v3, :cond_33

    .line 307
    const/16 v3, 0x78

    :try_start_2e
    invoke-virtual {p0, v3}, Landroid/app/Activity;->showDialog(I)V
    :try_end_31
    .catch Ljava/lang/NumberFormatException; {:try_start_2e .. :try_end_31} :catch_4c

    if-eqz v0, :cond_43

    .line 185
    :cond_33
    cmp-long v1, p1, v1

    if-gtz v1, :cond_3e

    .line 42
    const/16 v1, 0x76

    :try_start_39
    invoke-virtual {p0, v1}, Landroid/app/Activity;->showDialog(I)V

    if-eqz v0, :cond_43

    .line 201
    :cond_3e
    const/16 v0, 0x75

    invoke-virtual {p0, v0}, Landroid/app/Activity;->showDialog(I)V
    :try_end_43
    .catch Ljava/lang/NumberFormatException; {:try_start_39 .. :try_end_43} :catch_50

    .line 127
    :cond_43
    return-void

    .line 47
    :catch_44
    move-exception v0

    :try_start_45
    throw v0
    :try_end_46
    .catch Ljava/lang/NumberFormatException; {:try_start_45 .. :try_end_46} :catch_46

    .line 186
    :catch_46
    move-exception v0

    :try_start_47
    throw v0
    :try_end_48
    .catch Ljava/lang/NumberFormatException; {:try_start_47 .. :try_end_48} :catch_48

    .line 343
    :catch_48
    move-exception v0

    :try_start_49
    throw v0
    :try_end_4a
    .catch Ljava/lang/NumberFormatException; {:try_start_49 .. :try_end_4a} :catch_4a

    .line 307
    :catch_4a
    move-exception v0

    :try_start_4b
    throw v0
    :try_end_4c
    .catch Ljava/lang/NumberFormatException; {:try_start_4b .. :try_end_4c} :catch_4c

    .line 185
    :catch_4c
    move-exception v0

    :try_start_4d
    throw v0
    :try_end_4e
    .catch Ljava/lang/NumberFormatException; {:try_start_4d .. :try_end_4e} :catch_4e

    .line 42
    :catch_4e
    move-exception v0

    :try_start_4f
    throw v0
    :try_end_50
    .catch Ljava/lang/NumberFormatException; {:try_start_4f .. :try_end_50} :catch_50

    .line 201
    :catch_50
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/a0d;J)V
    .registers 4

    .prologue
    .line 298
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/whatsapp/asr;->a(Lcom/whatsapp/a0d;JZ)V

    .line 235
    return-void
.end method

.method public static a(Lcom/whatsapp/a0d;JZ)V
    .registers 5

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/whatsapp/asr;->a(Lcom/whatsapp/a0d;JZLjava/util/ArrayList;)V

    .line 57
    return-void
.end method

.method public static a(Lcom/whatsapp/a0d;JZLjava/util/ArrayList;)V
    .registers 16

    .prologue
    const-wide v9, 0x40acd884560L

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-boolean v8, Lcom/whatsapp/App;->i:Z

    .line 108
    sget-object v0, Lcom/whatsapp/asr;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/asr;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 349
    :try_start_13
    invoke-static {p1, p2}, Lcom/whatsapp/asr;->a(J)V
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_16} :catch_e9

    .line 206
    if-nez p3, :cond_e8

    .line 197
    cmp-long v0, v2, p1

    if-eqz v0, :cond_1c

    .line 11
    :cond_1c
    cmp-long v0, v2, p1

    if-gez v0, :cond_7e

    :try_start_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_23
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_23} :catch_ed

    move-result-wide v0

    const-wide v4, 0x9a7ec800L

    add-long/2addr v0, v4

    cmp-long v0, p1, v0

    if-lez v0, :cond_7e

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_7e

    .line 200
    :try_start_34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/asr;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/asr;->z:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 291
    sput-wide p1, Lcom/whatsapp/asr;->c:J

    .line 63
    invoke-static {}, Lcom/whatsapp/ChangeNumber;->g()Z
    :try_end_6b
    .catch Ljava/lang/NumberFormatException; {:try_start_34 .. :try_end_6b} :catch_f1

    move-result v0

    if-nez v0, :cond_79

    .line 124
    cmp-long v0, p1, v9

    if-ltz v0, :cond_f5

    move v0, v6

    :goto_73
    invoke-static {v7, v0}, Lcom/whatsapp/asr;->a(ZZ)V

    .line 8
    invoke-static {}, Lcom/whatsapp/App;->v()V

    .line 221
    :cond_79
    const/4 v0, 0x0

    :try_start_7a
    sput-boolean v0, Lcom/whatsapp/asr;->f:Z
    :try_end_7c
    .catch Ljava/lang/NumberFormatException; {:try_start_7a .. :try_end_7c} :catch_f8

    if-eqz v8, :cond_c4

    .line 137
    :cond_7e
    cmp-long v0, v2, p1

    if-lez v0, :cond_c4

    .line 96
    :try_start_82
    sput-wide p1, Lcom/whatsapp/asr;->c:J

    .line 50
    invoke-static {}, Lcom/whatsapp/ChangeNumber;->g()Z
    :try_end_87
    .catch Ljava/lang/NumberFormatException; {:try_start_82 .. :try_end_87} :catch_fc

    move-result v0

    if-nez v0, :cond_92

    .line 104
    cmp-long v0, p1, v9

    if-ltz v0, :cond_100

    move v0, v6

    :goto_8f
    invoke-static {v6, v0}, Lcom/whatsapp/asr;->a(ZZ)V

    .line 192
    :cond_92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/asr;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/asr;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 251
    :cond_c4
    :try_start_c4
    sget-object v0, Lcom/whatsapp/a0d;->GIFT_RECEIVED:Lcom/whatsapp/a0d;
    :try_end_c6
    .catch Ljava/lang/NumberFormatException; {:try_start_c4 .. :try_end_c6} :catch_102

    if-eq p0, v0, :cond_d1

    .line 178
    :try_start_c8
    sget-object v0, Lcom/whatsapp/asr;->a:Lcom/whatsapp/by;

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/by;->a(Lcom/whatsapp/a0d;JJ)V
    :try_end_cf
    .catch Ljava/lang/NumberFormatException; {:try_start_c8 .. :try_end_cf} :catch_104

    if-eqz v8, :cond_e8

    .line 275
    :cond_d1
    if-eqz p4, :cond_108

    move v0, v6

    :goto_d4
    :try_start_d4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 162
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I
    :try_end_da
    .catch Ljava/lang/NumberFormatException; {:try_start_d4 .. :try_end_da} :catch_10a

    move-result v0

    if-lez v0, :cond_10c

    :goto_dd
    invoke-static {v6}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 285
    sget-object v0, Lcom/whatsapp/asr;->a:Lcom/whatsapp/by;

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/by;->a(Lcom/whatsapp/a0d;JJLjava/util/ArrayList;)V

    .line 243
    :cond_e8
    return-void

    .line 197
    :catch_e9
    move-exception v0

    :try_start_ea
    throw v0
    :try_end_eb
    .catch Ljava/lang/NumberFormatException; {:try_start_ea .. :try_end_eb} :catch_eb

    :catch_eb
    move-exception v0

    throw v0

    .line 11
    :catch_ed
    move-exception v0

    :try_start_ee
    throw v0
    :try_end_ef
    .catch Ljava/lang/NumberFormatException; {:try_start_ee .. :try_end_ef} :catch_ef

    .line 63
    :catch_ef
    move-exception v0

    :try_start_f0
    throw v0
    :try_end_f1
    .catch Ljava/lang/NumberFormatException; {:try_start_f0 .. :try_end_f1} :catch_f1

    .line 124
    :catch_f1
    move-exception v0

    :try_start_f2
    throw v0
    :try_end_f3
    .catch Ljava/lang/NumberFormatException; {:try_start_f2 .. :try_end_f3} :catch_f3

    :catch_f3
    move-exception v0

    throw v0

    :cond_f5
    move v0, v7

    goto/16 :goto_73

    .line 137
    :catch_f8
    move-exception v0

    :try_start_f9
    throw v0
    :try_end_fa
    .catch Ljava/lang/NumberFormatException; {:try_start_f9 .. :try_end_fa} :catch_fa

    .line 50
    :catch_fa
    move-exception v0

    :try_start_fb
    throw v0
    :try_end_fc
    .catch Ljava/lang/NumberFormatException; {:try_start_fb .. :try_end_fc} :catch_fc

    .line 104
    :catch_fc
    move-exception v0

    :try_start_fd
    throw v0
    :try_end_fe
    .catch Ljava/lang/NumberFormatException; {:try_start_fd .. :try_end_fe} :catch_fe

    :catch_fe
    move-exception v0

    throw v0

    :cond_100
    move v0, v7

    goto :goto_8f

    .line 178
    :catch_102
    move-exception v0

    :try_start_103
    throw v0
    :try_end_104
    .catch Ljava/lang/NumberFormatException; {:try_start_103 .. :try_end_104} :catch_104

    .line 275
    :catch_104
    move-exception v0

    :try_start_105
    throw v0
    :try_end_106
    .catch Ljava/lang/NumberFormatException; {:try_start_105 .. :try_end_106} :catch_106

    :catch_106
    move-exception v0

    throw v0

    :cond_108
    move v0, v7

    goto :goto_d4

    .line 162
    :catch_10a
    move-exception v0

    throw v0

    :cond_10c
    move v6, v7

    goto :goto_dd
.end method

.method public static a(Lcom/whatsapp/om;)V
    .registers 2

    .prologue
    .line 222
    sget-object v0, Lcom/whatsapp/asr;->a:Lcom/whatsapp/by;

    invoke-virtual {v0, p0}, Lcom/whatsapp/by;->registerObserver(Ljava/lang/Object;)V

    .line 269
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .registers 7

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 278
    const-string v0, ""

    .line 194
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v1, v0}, Lcom/whatsapp/asr;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    if-eqz v2, :cond_40

    .line 90
    :goto_3c
    invoke-static {v0}, Lcom/whatsapp/asr;->b(Ljava/lang/String;)V

    .line 138
    return-void

    :cond_40
    move-object v1, v0

    goto :goto_9

    :cond_42
    move-object v0, v1

    goto :goto_3c
.end method

.method private static a(ZZ)V
    .registers 12

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 338
    sget-object v1, Lcom/whatsapp/asr;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 264
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-direct {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 72
    const v2, 0x7f0205b9

    :try_start_17
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_1a} :catch_b8

    .line 348
    if-eqz p0, :cond_2a

    .line 344
    :try_start_1c
    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v3, 0x7f0e032f

    invoke-virtual {v2, v3}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    if-eqz v0, :cond_36

    .line 246
    :cond_2a
    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v3, 0x7f0e032d

    invoke-virtual {v2, v3}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_36
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_36} :catch_ba

    .line 247
    :cond_36
    if-eqz p0, :cond_46

    .line 328
    :try_start_38
    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v3, 0x7f0e032e

    invoke-virtual {v2, v3}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    if-eqz v0, :cond_52

    .line 164
    :cond_46
    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v3, 0x7f0e032c

    invoke-virtual {v2, v3}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_52
    .catch Ljava/lang/NumberFormatException; {:try_start_38 .. :try_end_52} :catch_bc

    .line 261
    :cond_52
    if-eqz p1, :cond_71

    .line 263
    :try_start_54
    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v3, 0x7f0e0329

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v7, 0x7f0e01d0

    invoke-virtual {v6, v7}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    if-eqz v0, :cond_8b

    .line 226
    :cond_71
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v2, 0x7f0e0329

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-wide v6, Lcom/whatsapp/asr;->c:J

    .line 180
    invoke-static {v5, v6, v7}, Lcom/whatsapp/util/z;->f(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 315
    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_8b
    .catch Ljava/lang/NumberFormatException; {:try_start_54 .. :try_end_8b} :catch_be

    .line 245
    :cond_8b
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {}, Lcom/whatsapp/Main;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 255
    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const/high16 v3, 0x10000000

    invoke-static {v2, v8, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 219
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 270
    invoke-virtual {v1, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 281
    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 308
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 190
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v1}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v1

    invoke-virtual {v1, v9, v0}, Landroid/support/v4/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 332
    return-void

    .line 344
    :catch_b8
    move-exception v0

    :try_start_b9
    throw v0
    :try_end_ba
    .catch Ljava/lang/NumberFormatException; {:try_start_b9 .. :try_end_ba} :catch_ba

    .line 246
    :catch_ba
    move-exception v0

    throw v0

    .line 164
    :catch_bc
    move-exception v0

    throw v0

    .line 120
    :catch_be
    move-exception v0

    throw v0
.end method

.method static b()I
    .registers 4

    .prologue
    .line 296
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/asr;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 320
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 240
    const/4 v2, 0x0

    .line 286
    :try_start_18
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_22} :catch_33
    .catchall {:try_start_18 .. :try_end_22} :catchall_3f

    .line 98
    :try_start_22
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 280
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_29} :catch_4f
    .catchall {:try_start_22 .. :try_end_29} :catchall_4c

    .line 154
    if-eqz v1, :cond_2e

    .line 110
    :try_start_2b
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_2b .. :try_end_2e} :catch_2f
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2e} :catch_31

    .line 168
    :cond_2e
    :goto_2e
    return v0

    .line 110
    :catch_2f
    move-exception v1

    :try_start_30
    throw v1
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_31} :catch_31

    .line 168
    :catch_31
    move-exception v1

    goto :goto_2e

    .line 173
    :catch_33
    move-exception v0

    move-object v1, v2

    .line 303
    :goto_35
    :try_start_35
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_4c

    .line 304
    if-eqz v1, :cond_3d

    .line 239
    :try_start_3a
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3d} :catch_4a

    .line 97
    :cond_3d
    :goto_3d
    const/4 v0, -0x1

    goto :goto_2e

    .line 183
    :catchall_3f
    move-exception v0

    .line 102
    :goto_40
    if-eqz v2, :cond_45

    .line 287
    :try_start_42
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_45
    .catch Ljava/lang/NumberFormatException; {:try_start_42 .. :try_end_45} :catch_46
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_45} :catch_48

    .line 7
    :cond_45
    :goto_45
    throw v0

    .line 287
    :catch_46
    move-exception v1

    :try_start_47
    throw v1
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_48} :catch_48

    .line 7
    :catch_48
    move-exception v1

    goto :goto_45

    .line 16
    :catch_4a
    move-exception v0

    goto :goto_3d

    .line 183
    :catchall_4c
    move-exception v0

    move-object v2, v1

    goto :goto_40

    .line 173
    :catch_4f
    move-exception v0

    goto :goto_35
.end method

.method public static b(I)V
    .registers 1

    .prologue
    .line 179
    invoke-static {p0}, Lcom/whatsapp/asr;->c(I)V

    .line 329
    return-void
.end method

.method static b(J)V
    .registers 5

    .prologue
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/asr;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 45
    sput-wide p0, Lcom/whatsapp/asr;->e:J

    .line 39
    invoke-static {p0, p1}, Lcom/whatsapp/asr;->c(J)V

    .line 232
    return-void
.end method

.method public static b(Lcom/whatsapp/om;)V
    .registers 2

    .prologue
    .line 294
    sget-object v0, Lcom/whatsapp/asr;->a:Lcom/whatsapp/by;

    invoke-virtual {v0, p0}, Lcom/whatsapp/by;->unregisterObserver(Ljava/lang/Object;)V

    .line 177
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .registers 6

    .prologue
    const v3, 0x7f0e0277

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/asr;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 198
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-direct {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 252
    const v1, 0x7f0205b9

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 152
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v1, v3}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 211
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v1, v3}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 78
    invoke-virtual {v0, p0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 283
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {}, Lcom/whatsapp/Main;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const/4 v3, 0x0

    const/high16 v4, 0x10000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 273
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 297
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 325
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 13
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 132
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v1}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 295
    return-void
.end method

.method private static c(I)V
    .registers 7

    .prologue
    .line 65
    const/4 v0, -0x1

    if-eq p0, v0, :cond_23

    .line 330
    :try_start_3
    new-instance v0, Ljava/io/ObjectOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v3}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/asr;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 159
    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_23} :catch_24

    .line 113
    :cond_23
    :goto_23
    return-void

    .line 327
    :catch_24
    move-exception v0

    .line 130
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_23
.end method

.method private static c(J)V
    .registers 7

    .prologue
    .line 174
    sget-object v0, Lcom/whatsapp/asr;->z:[Ljava/lang/String;

    const/16 v1, 0x23

    aget-object v1, v0, v1

    monitor-enter v1

    .line 244
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/asr;->z:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 129
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/asr;->z:[Ljava/lang/String;

    const/16 v4, 0x21

    aget-object v3, v3, v4

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_7 .. :try_end_37} :catchall_4e

    .line 289
    :try_start_37
    new-instance v2, Ljava/io/ObjectOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 21
    invoke-virtual {v2, p0, p1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 282
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_47} :catch_49
    .catchall {:try_start_37 .. :try_end_47} :catchall_4e

    .line 316
    :goto_47
    :try_start_47
    monitor-exit v1

    .line 128
    return-void

    .line 250
    :catch_49
    move-exception v0

    .line 292
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_47

    .line 316
    :catchall_4e
    move-exception v0

    monitor-exit v1
    :try_end_50
    .catchall {:try_start_47 .. :try_end_50} :catchall_4e

    throw v0
.end method

.method public static c()Z
    .registers 4

    .prologue
    .line 233
    sget-object v0, Lcom/whatsapp/asr;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/asr;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 319
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1c

    :try_start_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_13} :catch_1a

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1c

    const/4 v0, 0x1

    :goto_19
    return v0

    :catch_1a
    move-exception v0

    throw v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public static d()V
    .registers 5

    .prologue
    .line 77
    sget-object v0, Lcom/whatsapp/asr;->z:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v1, v0, v1

    monitor-enter v1

    .line 142
    :try_start_7
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/asr;->z:[Ljava/lang/String;

    const/16 v4, 0x24

    aget-object v3, v3, v4

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 27
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/whatsapp/asr;->e:J

    .line 46
    monitor-exit v1

    .line 207
    return-void

    .line 46
    :catchall_21
    move-exception v0

    monitor-exit v1
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_21

    throw v0
.end method

.method public static e()V
    .registers 5

    .prologue
    .line 112
    sget-object v0, Lcom/whatsapp/asr;->z:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v1, v0, v1

    monitor-enter v1

    .line 175
    :try_start_7
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/asr;->z:[Ljava/lang/String;

    const/16 v4, 0x1b

    aget-object v3, v3, v4

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/whatsapp/asr;->d:J

    .line 306
    monitor-exit v1

    .line 24
    return-void

    .line 306
    :catchall_21
    move-exception v0

    monitor-exit v1
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_21

    throw v0
.end method
