.class public Lcom/whatsapp/aqc;
.super Ljava/lang/Object;
.source "aqc.java"


# static fields
.field private static a:[[Ljava/lang/String;

.field private static b:Z

.field private static c:[[Ljava/lang/String;

.field private static final d:Ljava/util/Map;

.field private static e:[[Ljava/lang/String;

.field private static f:Ljava/util/ArrayList;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .prologue
    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u0012lu"

    const/4 v0, -0x1

    move-object v4, v3

    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    move v7, v6

    move v6, v5

    move-object v5, v1

    :goto_11
    if-gt v6, v7, :cond_75

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_a9c

    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "H:9xcY<)e8D%)x"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_8

    :pswitch_27
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "H:9xcY<)e8G:-r8I4(;y^8.se\u0011u"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_8

    :pswitch_2f
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "~\u0001\n;/"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_8

    :pswitch_37
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "H:9xcY<)e8G:-r8^;?cg[:>brOx)xtD1%xp\u0011u\u0019BQ\u0006m"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_8

    :pswitch_3f
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "H:9xcY<)e8G:-r8I4(;{B;),7"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_8

    :pswitch_47
    aput-object v1, v3, v2

    sput-object v4, Lcom/whatsapp/aqc;->z:[Ljava/lang/String;

    .line 131
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/aqc;->b:Z

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/aqc;->d:Ljava/util/Map;

    .line 77
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_5b
    if-ge v0, v2, :cond_92

    aget-object v3, v1, v0

    .line 125
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    .line 48
    if-eqz v4, :cond_72

    :try_start_65
    sget-object v5, Lcom/whatsapp/aqc;->d:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_72

    .line 6
    sget-object v5, Lcom/whatsapp/aqc;->d:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_72
    .catch Ljava/lang/IllegalArgumentException; {:try_start_65 .. :try_end_72} :catch_f0

    .line 21
    :cond_72
    add-int/lit8 v0, v0, 0x1

    goto :goto_5b

    .line 4294967295
    :cond_75
    aget-char v8, v5, v7

    rem-int/lit8 v1, v7, 0x5

    packed-switch v1, :pswitch_data_aaa

    const/16 v1, 0x17

    :goto_7e
    xor-int/2addr v1, v8

    int-to-char v1, v1

    aput-char v1, v5, v7

    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_11

    :pswitch_86
    const/16 v1, 0x2b

    goto :goto_7e

    :pswitch_89
    const/16 v1, 0x55

    goto :goto_7e

    :pswitch_8c
    const/16 v1, 0x4c

    goto :goto_7e

    :pswitch_8f
    const/16 v1, 0x16

    goto :goto_7e

    .line 109
    :cond_92
    const/16 v0, 0x12

    new-array v5, v0, [[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string v1, "x%>\u007fy_"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v4

    move-object v4, v3

    .line 4294967295
    :goto_a7
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v8, v1

    const/4 v9, 0x0

    move v10, v9

    move v9, v8

    move-object v8, v1

    :goto_b0
    if-gt v9, v10, :cond_d3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_ab6

    .line 109
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/4 v4, 0x1

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string v1, "}0>\u007fmD;"

    const/4 v0, 0x0

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto :goto_a7

    .line 4294967295
    :cond_d3
    aget-char v11, v8, v10

    rem-int/lit8 v1, v10, 0x5

    packed-switch v1, :pswitch_data_bea

    const/16 v1, 0x17

    :goto_dc
    xor-int/2addr v1, v11

    int-to-char v1, v1

    aput-char v1, v8, v10

    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_b0

    :pswitch_e4
    const/16 v1, 0x2b

    goto :goto_dc

    :pswitch_e7
    const/16 v1, 0x55

    goto :goto_dc

    :pswitch_ea
    const/16 v1, 0x4c

    goto :goto_dc

    :pswitch_ed
    const/16 v1, 0x16

    goto :goto_dc

    .line 6
    :catch_f0
    move-exception v0

    throw v0

    .line 109
    :pswitch_f2
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/4 v4, 0x2

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string v1, "f08dx{\u0016\u001f"

    const/4 v0, 0x1

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto :goto_a7

    :pswitch_107
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/4 v4, 0x3

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string v1, "}0>\u007fmD;lA~Y0 sdX"

    const/4 v0, 0x2

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto :goto_a7

    :pswitch_11c
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/4 v4, 0x4

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string v1, "h0 zbG4>6DD 8~"

    const/4 v0, 0x3

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_132
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/4 v4, 0x5

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string v1, "~{\u001f8TN9 c{J\'"

    const/4 v0, 0x4

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_148
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/4 v4, 0x6

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string v1, "~{\u001f87h0 zbG4>"

    const/4 v0, 0x5

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_15e
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/4 v4, 0x7

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string v1, "n-8syO0(6YN!;ye@"

    const/4 v0, 0x6

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_174
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x8

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u0018m"

    const/4 v0, 0x7

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_186
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "x%>\u007fy_"

    const/16 v0, 0x8

    move-object v3, v4

    goto/16 :goto_a7

    :pswitch_190
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x9

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u0018m"

    const/16 v0, 0x9

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_1a3
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "}0>\u007fmD;"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_a7

    :pswitch_1ad
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0xa

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u0018m"

    const/16 v0, 0xb

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_1c0
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "}0>\u007fmD;lA~Y0 sdX"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_a7

    :pswitch_1ca
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0xb

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u001eg"

    const/16 v0, 0xd

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_1dd
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "x%>\u007fy_"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_a7

    :pswitch_1e7
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0xc

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u0013`|"

    const/16 v0, 0xf

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_1fa
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "g\u0012lC<"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_a7

    :pswitch_204
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0xd

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u0013`\u007f"

    const/16 v0, 0x11

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_217
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "h\u0001\u000f"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_a7

    :pswitch_221
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0xe

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u001dc"

    const/16 v0, 0x13

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_234
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "g\u0012lC<"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_a7

    :pswitch_23e
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0xf

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u0013c"

    const/16 v0, 0x15

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_251
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "h\u0001\u000f"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_a7

    :pswitch_25b
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x10

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u0013mz"

    const/16 v0, 0x17

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_26e
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "j\u0005\u000eA"

    const/16 v0, 0x18

    move-object v3, v4

    goto/16 :goto_a7

    :pswitch_278
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x11

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u0013mz"

    const/16 v0, 0x19

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_28b
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "j\u0005\u0018"

    const/16 v0, 0x1a

    move-object v3, v4

    goto/16 :goto_a7

    :pswitch_295
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/aqc;->e:[[Ljava/lang/String;

    .line 122
    const/16 v0, 0x1e

    new-array v5, v0, [[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string v1, "x%>\u007fy_"

    const/16 v0, 0x1b

    move-object v6, v5

    move-object v7, v5

    move v5, v4

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_2b3
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/4 v4, 0x1

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string v1, "}0>\u007fmD;"

    const/16 v0, 0x1c

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_2ca
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/4 v4, 0x2

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string v1, "}0>\u007fmD;lA~Y0 sdX"

    const/16 v0, 0x1d

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_2e1
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/4 v4, 0x3

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string v1, "~\u0006\u000fU"

    const/16 v0, 0x1e

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_2f8
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/4 v4, 0x4

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string v1, "~{\u001f8TN9 c{J\'"

    const/16 v0, 0x1f

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_30f
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/4 v4, 0x5

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string v1, "n-8syO0(6YN!;ye@"

    const/16 v0, 0x20

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_326
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/4 v4, 0x6

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string v1, "f08dx{\u0016\u001f"

    const/16 v0, 0x21

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_33d
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/4 v4, 0x7

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u0018m"

    const/16 v0, 0x22

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_34f
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "x%>\u007fy_"

    const/16 v0, 0x23

    move-object v3, v4

    goto/16 :goto_a7

    :pswitch_359
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x8

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u0018m"

    const/16 v0, 0x24

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_36c
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "}0>\u007fmD;"

    const/16 v0, 0x25

    move-object v3, v4

    goto/16 :goto_a7

    :pswitch_376
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x9

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u0018m"

    const/16 v0, 0x26

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_389
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "}0>\u007fmD;lA~Y0 sdX"

    const/16 v0, 0x27

    move-object v3, v4

    goto/16 :goto_a7

    :pswitch_393
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0xa

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u001eg"

    const/16 v0, 0x28

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_3a6
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "x%>\u007fy_"

    const/16 v0, 0x29

    move-object v3, v4

    goto/16 :goto_a7

    :pswitch_3b0
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0xb

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u001dg"

    const/16 v0, 0x2a

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_3c3
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "N&%w9H:b\u007fs"

    const/16 v0, 0x2b

    move-object v3, v4

    goto/16 :goto_a7

    :pswitch_3cd
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0xc

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u001dg"

    const/16 v0, 0x2c

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_3e0
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "\u007f0 }xFu\nzrS<"

    const/16 v0, 0x2d

    move-object v3, v4

    goto/16 :goto_a7

    :pswitch_3ea
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0xd

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u001dg"

    const/16 v0, 0x2e

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_3fd
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "x%>\u007fy_"

    const/16 v0, 0x2f

    move-object v3, v4

    goto/16 :goto_a7

    :pswitch_407
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0xe

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u001dg"

    const/16 v0, 0x30

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_41a
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "}0>\u007fmD;"

    const/16 v0, 0x31

    move-object v3, v4

    goto/16 :goto_a7

    :pswitch_424
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0xf

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u001dg"

    const/16 v0, 0x32

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_437
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "}0>\u007fmD;lA~Y0 sdX"

    const/16 v0, 0x33

    move-object v3, v4

    goto/16 :goto_a7

    :pswitch_441
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x10

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u001dc"

    const/16 v0, 0x34

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_454
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "g\u0012lC<"

    const/16 v0, 0x35

    move-object v3, v4

    goto/16 :goto_a7

    :pswitch_45e
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x11

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u0013d"

    const/16 v0, 0x36

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_471
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "`\u0011\u0008_"

    const/16 v0, 0x37

    move-object v3, v4

    goto/16 :goto_a7

    :pswitch_47b
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x12

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u0013`|"

    const/16 v0, 0x38

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_48e
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "g\u0012lC<"

    const/16 v0, 0x39

    move-object v3, v4

    goto/16 :goto_a7

    :pswitch_498
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x13

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u0013`\u007f"

    const/16 v0, 0x3a

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_4ab
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "h\u0001\u000f"

    const/16 v0, 0x3b

    move-object v3, v4

    goto/16 :goto_a7

    :pswitch_4b5
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x14

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u0013c"

    const/16 v0, 0x3c

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_4c8
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "h\u0001\u000f"

    const/16 v0, 0x3d

    move-object v3, v4

    goto/16 :goto_a7

    :pswitch_4d2
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x15

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u0013mz"

    const/16 v0, 0x3e

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_4e5
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "j\u0005\u000eA"

    const/16 v0, 0x3f

    move-object v3, v4

    goto/16 :goto_a7

    :pswitch_4ef
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x16

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u0013mz"

    const/16 v0, 0x40

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_502
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "j\u0005\u0018"

    const/16 v0, 0x41

    move-object v3, v4

    goto/16 :goto_a7

    :pswitch_50c
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x17

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u0012d"

    const/16 v0, 0x42

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_51f
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "x%>\u007fy_"

    const/16 v0, 0x43

    move-object v3, v4

    goto/16 :goto_a7

    :pswitch_529
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x18

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u0012d"

    const/16 v0, 0x44

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_53c
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "x%>\u007fy_ul67\u000bu"

    const/16 v0, 0x45

    move-object v3, v4

    goto/16 :goto_a7

    :pswitch_546
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x19

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u0012d"

    const/16 v0, 0x46

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_559
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "}0>\u007fmD;"

    const/16 v0, 0x47

    move-object v3, v4

    goto/16 :goto_a7

    :pswitch_563
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x1a

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u0012d"

    const/16 v0, 0x48

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_576
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "}0>\u007fmD;lA~Y0 sdX"

    const/16 v0, 0x49

    move-object v3, v4

    goto/16 :goto_a7

    :pswitch_580
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x1b

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u0012d"

    const/16 v0, 0x4a

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_593
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "y0 \u007fvE6)67\u000bu"

    const/16 v0, 0x4b

    move-object v3, v4

    goto/16 :goto_a7

    :pswitch_59d
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x1c

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u0012d"

    const/16 v0, 0x4c

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_5b0
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "y\u0010\u0000_Ve\u0016\t67\u000bu"

    const/16 v0, 0x4d

    move-object v3, v4

    goto/16 :goto_a7

    :pswitch_5ba
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x1d

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u0012d"

    const/16 v0, 0x4e

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_5cd
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "y0 \u007fvE6)"

    const/16 v0, 0x4f

    move-object v3, v4

    goto/16 :goto_a7

    :pswitch_5d7
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/aqc;->a:[[Ljava/lang/String;

    .line 42
    const/16 v0, 0x2d

    new-array v5, v0, [[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string v1, "\u0018d|&"

    const/16 v0, 0x50

    move-object v6, v5

    move-object v7, v5

    move v5, v4

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_5f5
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/4 v4, 0x1

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string v1, "\u0018d|\""

    const/16 v0, 0x51

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_60c
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/4 v4, 0x2

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string v1, "\u0018d|&\'"

    const/16 v0, 0x52

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_623
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/4 v4, 0x3

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string v1, "\u0018d|&#"

    const/16 v0, 0x53

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_63a
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/4 v4, 0x4

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string v1, "\u0018d|\'%"

    const/16 v0, 0x54

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_651
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/4 v4, 0x5

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string v1, "\u0018d|$/"

    const/16 v0, 0x55

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_668
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/4 v4, 0x6

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string v1, "\u0018d}$$"

    const/16 v0, 0x56

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_67f
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/4 v4, 0x7

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string v1, "\u0018d}!%"

    const/16 v0, 0x57

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_696
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x8

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string v1, "\u0018d|&\'\u001b"

    const/16 v0, 0x58

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_6ae
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x9

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string v1, "\u0018d|&\'\u001f"

    const/16 v0, 0x59

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_6c6
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0xa

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string v1, "\u0018d|&&\u0019"

    const/16 v0, 0x5a

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_6de
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0xb

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string v1, "\u0018d|&%\u0013"

    const/16 v0, 0x5b

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_6f6
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0xc

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string v1, "\u0018d|&$\u0013"

    const/16 v0, 0x5c

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_70e
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0xd

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string v1, "\u0018d|\'%\u001b"

    const/16 v0, 0x5d

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_726
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0xe

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string v1, "\u0018d|/.\u001e"

    const/16 v0, 0x5e

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_73e
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0xf

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string v1, "\u0018fx&"

    const/16 v0, 0x5f

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_756
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x10

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string v1, "\u0018fx&\'"

    const/16 v0, 0x60

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_76e
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x11

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "1"

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string v1, "\u0018fx&\'\u001b"

    const/16 v0, 0x61

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_786
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x12

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u0018m"

    const/16 v0, 0x62

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_799
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "\u0019`y&#"

    const/16 v0, 0x63

    move-object v3, v4

    goto/16 :goto_a7

    :pswitch_7a3
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x13

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u001eg"

    const/16 v0, 0x64

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_7b6
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "\u0018d|&\'"

    const/16 v0, 0x65

    move-object v3, v4

    goto/16 :goto_a7

    :pswitch_7c0
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x14

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u001eg"

    const/16 v0, 0x66

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_7d3
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "\u0018fx&"

    const/16 v0, 0x67

    move-object v3, v4

    goto/16 :goto_a7

    :pswitch_7dd
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x15

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u001eg"

    const/16 v0, 0x68

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_7f0
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "\u0018fx&\'"

    const/16 v0, 0x69

    move-object v3, v4

    goto/16 :goto_a7

    :pswitch_7fa
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x16

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u001eg"

    const/16 v0, 0x6a

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_80d
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "\u0018fx&\'\u001b"

    const/16 v0, 0x6b

    move-object v3, v4

    goto/16 :goto_a7

    :pswitch_817
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x17

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u001dg"

    const/16 v0, 0x6c

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_82a
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "\u0018d|\'%\u001b"

    const/16 v0, 0x6d

    move-object v3, v4

    goto/16 :goto_a7

    :pswitch_834
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x18

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u001dg"

    const/16 v0, 0x6e

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_847
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "\u001ed|&\'"

    const/16 v0, 0x6f

    move-object v3, v4

    goto/16 :goto_a7

    :pswitch_851
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x19

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u001dg"

    const/16 v0, 0x70

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_864
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "\u001ed|&\'\u001b"

    const/16 v0, 0x71

    move-object v3, v4

    goto/16 :goto_a7

    :pswitch_86e
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x1a

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u001dg"

    const/16 v0, 0x72

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_881
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "\u001ed|/."

    const/16 v0, 0x73

    move-object v3, v4

    goto/16 :goto_a7

    :pswitch_88b
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x1b

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u001dg"

    const/16 v0, 0x74

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_89e
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "\u001ed|&."

    const/16 v0, 0x75

    move-object v3, v4

    goto/16 :goto_a7

    :pswitch_8a8
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x1c

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u001dc"

    const/16 v0, 0x76

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_8bb
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "\u001f`|&!"

    const/16 v0, 0x77

    move-object v3, v4

    goto/16 :goto_a7

    :pswitch_8c5
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x1d

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u0013d"

    const/16 v0, 0x78

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_8d8
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "\u001fa|\'%\u001c"

    const/16 v0, 0x79

    move-object v3, v4

    goto/16 :goto_a7

    :pswitch_8e2
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x1e

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u0013g"

    const/16 v0, 0x7a

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_8f5
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "\u001f`|&"

    const/16 v0, 0x7b

    move-object v3, v4

    goto/16 :goto_a7

    :pswitch_8ff
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x1f

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u0013g"

    const/16 v0, 0x7c

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_912
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "\u001f`| "

    const/16 v0, 0x7d

    move-object v3, v4

    goto/16 :goto_a7

    :pswitch_91c
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x20

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u0013g"

    const/16 v0, 0x7e

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_92f
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "\u001f`|&\'"

    const/16 v0, 0x7f

    move-object v3, v4

    goto/16 :goto_a7

    :pswitch_939
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x21

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u0013g"

    const/16 v0, 0x80

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_94c
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "\u001f`|&!"

    const/16 v0, 0x81

    move-object v3, v4

    goto/16 :goto_a7

    :pswitch_956
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x22

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u0013g"

    const/16 v0, 0x82

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_969
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "\u001f`|&\'\u001b"

    const/16 v0, 0x83

    move-object v3, v4

    goto/16 :goto_a7

    :pswitch_973
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x23

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u0013g"

    const/16 v0, 0x84

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_986
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "\u001f`|&\'\u001d"

    const/16 v0, 0x85

    move-object v3, v4

    goto/16 :goto_a7

    :pswitch_990
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x24

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u0013`|"

    const/16 v0, 0x86

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_9a3
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "\u001f`|&\'"

    const/16 v0, 0x87

    move-object v3, v4

    goto/16 :goto_a7

    :pswitch_9ad
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x25

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u0013c"

    const/16 v0, 0x88

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_9c0
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "\u001fc|&\'\u0018"

    const/16 v0, 0x89

    move-object v3, v4

    goto/16 :goto_a7

    :pswitch_9ca
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x26

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u0013c"

    const/16 v0, 0x8a

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_9dd
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "\u001fc|&$"

    const/16 v0, 0x8b

    move-object v3, v4

    goto/16 :goto_a7

    :pswitch_9e7
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x27

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u0013mz"

    const/16 v0, 0x8c

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_9fa
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "\u001fcz&\""

    const/16 v0, 0x8d

    move-object v3, v4

    goto/16 :goto_a7

    :pswitch_a04
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x28

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u0012d"

    const/16 v0, 0x8e

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_a17
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "\u001fex&"

    const/16 v0, 0x8f

    move-object v3, v4

    goto/16 :goto_a7

    :pswitch_a21
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x29

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u0012d"

    const/16 v0, 0x90

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_a34
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "\u001fex&\'"

    const/16 v0, 0x91

    move-object v3, v4

    goto/16 :goto_a7

    :pswitch_a3e
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x2a

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u0012d"

    const/16 v0, 0x92

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_a51
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "\u001fex&\'\u001b"

    const/16 v0, 0x93

    move-object v3, v4

    goto/16 :goto_a7

    :pswitch_a5b
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x2b

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u0012d"

    const/16 v0, 0x94

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_a6e
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "\u0018d|\'%\u001b"

    const/16 v0, 0x95

    move-object v3, v4

    goto/16 :goto_a7

    :pswitch_a78
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    const/16 v4, 0x2c

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u0012d"

    const/16 v0, 0x96

    move v5, v4

    move-object v6, v7

    move-object v4, v3

    goto/16 :goto_a7

    :pswitch_a8b
    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "\u001ae~%&\u0019b"

    const/16 v0, 0x97

    move-object v3, v4

    goto/16 :goto_a7

    :pswitch_a95
    aput-object v1, v3, v2

    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/aqc;->c:[[Ljava/lang/String;

    return-void

    .line 4294967295
    :pswitch_data_a9c
    .packed-switch 0x0
        :pswitch_27
        :pswitch_2f
        :pswitch_37
        :pswitch_3f
        :pswitch_47
    .end packed-switch

    :pswitch_data_aaa
    .packed-switch 0x0
        :pswitch_86
        :pswitch_89
        :pswitch_8c
        :pswitch_8f
    .end packed-switch

    :pswitch_data_ab6
    .packed-switch 0x0
        :pswitch_f2
        :pswitch_107
        :pswitch_11c
        :pswitch_132
        :pswitch_148
        :pswitch_15e
        :pswitch_174
        :pswitch_186
        :pswitch_190
        :pswitch_1a3
        :pswitch_1ad
        :pswitch_1c0
        :pswitch_1ca
        :pswitch_1dd
        :pswitch_1e7
        :pswitch_1fa
        :pswitch_204
        :pswitch_217
        :pswitch_221
        :pswitch_234
        :pswitch_23e
        :pswitch_251
        :pswitch_25b
        :pswitch_26e
        :pswitch_278
        :pswitch_28b
        :pswitch_295
        :pswitch_2b3
        :pswitch_2ca
        :pswitch_2e1
        :pswitch_2f8
        :pswitch_30f
        :pswitch_326
        :pswitch_33d
        :pswitch_34f
        :pswitch_359
        :pswitch_36c
        :pswitch_376
        :pswitch_389
        :pswitch_393
        :pswitch_3a6
        :pswitch_3b0
        :pswitch_3c3
        :pswitch_3cd
        :pswitch_3e0
        :pswitch_3ea
        :pswitch_3fd
        :pswitch_407
        :pswitch_41a
        :pswitch_424
        :pswitch_437
        :pswitch_441
        :pswitch_454
        :pswitch_45e
        :pswitch_471
        :pswitch_47b
        :pswitch_48e
        :pswitch_498
        :pswitch_4ab
        :pswitch_4b5
        :pswitch_4c8
        :pswitch_4d2
        :pswitch_4e5
        :pswitch_4ef
        :pswitch_502
        :pswitch_50c
        :pswitch_51f
        :pswitch_529
        :pswitch_53c
        :pswitch_546
        :pswitch_559
        :pswitch_563
        :pswitch_576
        :pswitch_580
        :pswitch_593
        :pswitch_59d
        :pswitch_5b0
        :pswitch_5ba
        :pswitch_5cd
        :pswitch_5d7
        :pswitch_5f5
        :pswitch_60c
        :pswitch_623
        :pswitch_63a
        :pswitch_651
        :pswitch_668
        :pswitch_67f
        :pswitch_696
        :pswitch_6ae
        :pswitch_6c6
        :pswitch_6de
        :pswitch_6f6
        :pswitch_70e
        :pswitch_726
        :pswitch_73e
        :pswitch_756
        :pswitch_76e
        :pswitch_786
        :pswitch_799
        :pswitch_7a3
        :pswitch_7b6
        :pswitch_7c0
        :pswitch_7d3
        :pswitch_7dd
        :pswitch_7f0
        :pswitch_7fa
        :pswitch_80d
        :pswitch_817
        :pswitch_82a
        :pswitch_834
        :pswitch_847
        :pswitch_851
        :pswitch_864
        :pswitch_86e
        :pswitch_881
        :pswitch_88b
        :pswitch_89e
        :pswitch_8a8
        :pswitch_8bb
        :pswitch_8c5
        :pswitch_8d8
        :pswitch_8e2
        :pswitch_8f5
        :pswitch_8ff
        :pswitch_912
        :pswitch_91c
        :pswitch_92f
        :pswitch_939
        :pswitch_94c
        :pswitch_956
        :pswitch_969
        :pswitch_973
        :pswitch_986
        :pswitch_990
        :pswitch_9a3
        :pswitch_9ad
        :pswitch_9c0
        :pswitch_9ca
        :pswitch_9dd
        :pswitch_9e7
        :pswitch_9fa
        :pswitch_a04
        :pswitch_a17
        :pswitch_a21
        :pswitch_a34
        :pswitch_a3e
        :pswitch_a51
        :pswitch_a5b
        :pswitch_a6e
        :pswitch_a78
        :pswitch_a8b
        :pswitch_a95
    .end packed-switch

    :pswitch_data_bea
    .packed-switch 0x0
        :pswitch_e4
        :pswitch_e7
        :pswitch_ea
        :pswitch_ed
    .end packed-switch
.end method

.method public static a(II)I
    .registers 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 74
    invoke-static {}, Lcom/whatsapp/aqc;->b()V

    .line 86
    sget-object v0, Lcom/whatsapp/aqc;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/alq;

    .line 126
    :try_start_17
    iget v3, v0, Lcom/whatsapp/alq;->l:I

    if-ne v3, p0, :cond_22

    .line 23
    invoke-virtual {v0, p1}, Lcom/whatsapp/alq;->a(I)I
    :try_end_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_1e} :catch_20

    move-result v0

    .line 75
    :goto_1f
    return v0

    .line 23
    :catch_20
    move-exception v0

    throw v0

    .line 111
    :cond_22
    if-eqz v1, :cond_b

    .line 75
    :cond_24
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 76
    invoke-static {}, Lcom/whatsapp/aqc;->b()V

    .line 81
    sget-object v0, Lcom/whatsapp/aqc;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/alq;

    .line 97
    :try_start_17
    iget v3, v0, Lcom/whatsapp/alq;->l:I

    if-ne v3, p0, :cond_22

    .line 26
    invoke-virtual {v0, p1}, Lcom/whatsapp/alq;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_1e} :catch_20

    move-result-object p1

    :cond_1f
    :goto_1f
    return-object p1

    :catch_20
    move-exception v0

    throw v0

    .line 43
    :cond_22
    if-eqz v1, :cond_b

    goto :goto_1f
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->i:Z

    .line 100
    :try_start_4
    invoke-static {}, Lcom/whatsapp/aqc;->b()V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_7} :catch_b

    .line 19
    if-nez p0, :cond_d

    move-object v0, v3

    .line 106
    :goto_a
    return-object v0

    .line 105
    :catch_b
    move-exception v0

    throw v0

    .line 115
    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    packed-switch v0, :pswitch_data_9a

    :cond_14
    :goto_14
    move-object v0, v3

    .line 62
    goto :goto_a

    .line 30
    :pswitch_16
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 61
    sget-object v0, Lcom/whatsapp/aqc;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/alq;

    .line 70
    :try_start_2e
    iget-object v6, v0, Lcom/whatsapp/alq;->j:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    .line 106
    iget v0, v0, Lcom/whatsapp/alq;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_3b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2e .. :try_end_3b} :catch_3d

    move-result-object v0

    goto :goto_a

    :catch_3d
    move-exception v0

    throw v0

    .line 103
    :cond_3f
    if-eqz v4, :cond_22

    .line 45
    :cond_41
    if-eqz v4, :cond_14

    .line 29
    :pswitch_43
    :try_start_43
    sget-object v0, Lcom/whatsapp/aqc;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_43 .. :try_end_4b} :catch_50

    move-result v0

    if-eqz v0, :cond_52

    move-object v0, v3

    goto :goto_a

    :catch_50
    move-exception v0

    throw v0

    .line 114
    :cond_52
    sget-object v0, Lcom/whatsapp/aqc;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_58
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/alq;

    move v1, v2

    .line 110
    :cond_65
    iget-object v6, v0, Lcom/whatsapp/alq;->c:[I

    array-length v6, v6

    if-ge v1, v6, :cond_95

    .line 27
    :try_start_6a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/whatsapp/alq;->c:[I

    aget v7, v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_91

    .line 98
    iget v0, v0, Lcom/whatsapp/alq;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_8c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6a .. :try_end_8c} :catch_8f

    move-result-object v0

    goto/16 :goto_a

    :catch_8f
    move-exception v0

    throw v0

    .line 9
    :cond_91
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_65

    .line 82
    :cond_95
    if-eqz v4, :cond_58

    goto/16 :goto_14

    .line 115
    nop

    :pswitch_data_9a
    .packed-switch 0x2
        :pswitch_16
        :pswitch_43
    .end packed-switch
.end method

.method public static a()Ljava/util/ArrayList;
    .registers 1

    .prologue
    .line 127
    invoke-static {}, Lcom/whatsapp/aqc;->b()V

    .line 67
    sget-object v0, Lcom/whatsapp/aqc;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/net/NetworkInfo;)Z
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 36
    if-eqz p0, :cond_8

    if-nez p1, :cond_9

    .line 128
    :cond_8
    :goto_8
    return v1

    .line 63
    :cond_9
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v4

    .line 71
    if-eqz v4, :cond_8

    move v0, v1

    .line 14
    :cond_10
    sget-object v5, Lcom/whatsapp/aqc;->e:[[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_8

    .line 87
    :try_start_15
    sget-object v5, Lcom/whatsapp/aqc;->e:[[Ljava/lang/String;

    aget-object v5, v5, v0

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_1f} :catch_31

    move-result v5

    if-eqz v5, :cond_35

    :try_start_22
    sget-object v5, Lcom/whatsapp/aqc;->e:[[Ljava/lang/String;

    aget-object v5, v5, v0

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    move v1, v2

    .line 128
    goto :goto_8

    .line 87
    :catch_31
    move-exception v0

    throw v0
    :try_end_33
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_33} :catch_33

    .line 128
    :catch_33
    move-exception v0

    throw v0

    .line 10
    :cond_35
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_10

    goto :goto_8
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 8
    if-eqz p0, :cond_8

    if-nez p1, :cond_9

    .line 123
    :cond_8
    :goto_8
    return v1

    :cond_9
    move v0, v1

    .line 124
    :cond_a
    sget-object v4, Lcom/whatsapp/aqc;->a:[[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_8

    .line 69
    :try_start_f
    sget-object v4, Lcom/whatsapp/aqc;->a:[[Ljava/lang/String;

    aget-object v4, v4, v0

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_19} :catch_2b

    move-result v4

    if-eqz v4, :cond_2f

    :try_start_1c
    sget-object v4, Lcom/whatsapp/aqc;->a:[[Ljava/lang/String;

    aget-object v4, v4, v0

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    move v1, v2

    .line 112
    goto :goto_8

    .line 69
    :catch_2b
    move-exception v0

    throw v0
    :try_end_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_2d} :catch_2d

    .line 112
    :catch_2d
    move-exception v0

    throw v0

    .line 66
    :cond_2f
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_a

    goto :goto_8
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 117
    invoke-static {}, Lcom/whatsapp/aqc;->b()V

    .line 18
    sget-object v0, Lcom/whatsapp/aqc;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/alq;

    .line 102
    :try_start_17
    iget-object v3, v0, Lcom/whatsapp/alq;->f:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 56
    iget-object v0, v0, Lcom/whatsapp/alq;->j:Ljava/lang/String;
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_21} :catch_22

    .line 72
    :goto_21
    return-object v0

    .line 56
    :catch_22
    move-exception v0

    throw v0

    .line 116
    :cond_24
    if-eqz v1, :cond_b

    .line 72
    :cond_26
    const-string v0, ""

    goto :goto_21
.end method

.method private static b()V
    .registers 8

    .prologue
    const/4 v7, 0x1

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 28
    :try_start_3
    sget-boolean v0, Lcom/whatsapp/aqc;->b:Z
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_5} :catch_8

    if-eqz v0, :cond_a

    .line 58
    :goto_7
    return-void

    .line 28
    :catch_8
    move-exception v0

    throw v0

    .line 134
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/aqc;->f:Ljava/util/ArrayList;

    .line 130
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 104
    if-nez v1, :cond_2d

    :try_start_20
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/aqc;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_20 .. :try_end_2b} :catch_2b

    :catch_2b
    move-exception v0

    throw v0

    .line 121
    :cond_2d
    :try_start_2d
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    sget-object v4, Lcom/whatsapp/aqc;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2d .. :try_end_3c} :catch_72

    .line 41
    :cond_3c
    :goto_3c
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a4

    .line 132
    :try_start_42
    const-string v1, "\t"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    :try_end_47
    .catch Ljava/lang/NumberFormatException; {:try_start_42 .. :try_end_47} :catch_57
    .catch Ljava/lang/IllegalArgumentException; {:try_start_42 .. :try_end_47} :catch_88

    move-result-object v1

    .line 91
    if-eqz v1, :cond_4f

    :try_start_4a
    array-length v4, v1
    :try_end_4b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4a .. :try_end_4b} :catch_86
    .catch Ljava/lang/NumberFormatException; {:try_start_4a .. :try_end_4b} :catch_57
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4a .. :try_end_4b} :catch_88

    const/16 v5, 0xc

    if-ge v4, v5, :cond_a8

    .line 13
    :cond_4f
    :try_start_4f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
    :try_end_55
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4f .. :try_end_55} :catch_55
    .catch Ljava/lang/NumberFormatException; {:try_start_4f .. :try_end_55} :catch_57
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4f .. :try_end_55} :catch_88

    :catch_55
    move-exception v1

    :try_start_56
    throw v1
    :try_end_57
    .catch Ljava/lang/NumberFormatException; {:try_start_56 .. :try_end_57} :catch_57
    .catch Ljava/lang/IllegalArgumentException; {:try_start_56 .. :try_end_57} :catch_88

    .line 90
    :catch_57
    move-exception v1

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/aqc;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3c

    .line 133
    :catch_72
    move-exception v0

    .line 120
    sget-object v0, Lcom/whatsapp/aqc;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    goto :goto_3c

    .line 91
    :catch_86
    move-exception v1

    :try_start_87
    throw v1
    :try_end_88
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_87 .. :try_end_88} :catch_55
    .catch Ljava/lang/NumberFormatException; {:try_start_87 .. :try_end_88} :catch_57
    .catch Ljava/lang/IllegalArgumentException; {:try_start_87 .. :try_end_88} :catch_88

    .line 11
    :catch_88
    move-exception v1

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/aqc;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 22
    if-eqz v2, :cond_3c

    .line 7
    :cond_a4
    sput-boolean v7, Lcom/whatsapp/aqc;->b:Z

    goto/16 :goto_7

    .line 60
    :cond_a8
    :try_start_a8
    sget-object v4, Lcom/whatsapp/aqc;->f:Ljava/util/ArrayList;

    new-instance v5, Lcom/whatsapp/alq;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lcom/whatsapp/alq;-><init>([Ljava/lang/String;Lcom/whatsapp/a87;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b3
    .catch Ljava/lang/NumberFormatException; {:try_start_a8 .. :try_end_b3} :catch_57
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a8 .. :try_end_b3} :catch_88

    goto :goto_3c
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 95
    if-eqz p0, :cond_8

    if-nez p1, :cond_9

    .line 46
    :cond_8
    :goto_8
    return v1

    :cond_9
    move v0, v1

    .line 52
    :cond_a
    sget-object v4, Lcom/whatsapp/aqc;->c:[[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_8

    .line 84
    :try_start_f
    sget-object v4, Lcom/whatsapp/aqc;->c:[[Ljava/lang/String;

    aget-object v4, v4, v0

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_19} :catch_2b

    move-result v4

    if-eqz v4, :cond_2f

    :try_start_1c
    sget-object v4, Lcom/whatsapp/aqc;->c:[[Ljava/lang/String;

    aget-object v4, v4, v0

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    move v1, v2

    .line 46
    goto :goto_8

    .line 84
    :catch_2b
    move-exception v0

    throw v0
    :try_end_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_2d} :catch_2d

    .line 46
    :catch_2d
    move-exception v0

    throw v0

    .line 108
    :cond_2f
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_a

    goto :goto_8
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 31
    invoke-static {}, Lcom/whatsapp/aqc;->b()V

    .line 119
    sget-object v0, Lcom/whatsapp/aqc;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/alq;

    .line 38
    :try_start_17
    iget-object v3, v0, Lcom/whatsapp/alq;->f:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 59
    iget v0, v0, Lcom/whatsapp/alq;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_24} :catch_26

    move-result-object v0

    .line 113
    :goto_25
    return-object v0

    .line 59
    :catch_26
    move-exception v0

    throw v0

    .line 129
    :cond_28
    if-eqz v1, :cond_b

    .line 113
    :cond_2a
    const/4 v0, 0x0

    goto :goto_25
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 88
    invoke-static {}, Lcom/whatsapp/aqc;->b()V

    .line 73
    sget-object v0, Lcom/whatsapp/aqc;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/alq;

    .line 80
    :try_start_17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/whatsapp/alq;->l:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 51
    iget-object v0, v0, Lcom/whatsapp/alq;->j:Ljava/lang/String;
    :try_end_34
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_34} :catch_35

    :goto_34
    return-object v0

    :catch_35
    move-exception v0

    throw v0

    .line 96
    :cond_37
    if-eqz v1, :cond_b

    .line 25
    :cond_39
    const-string v0, ""

    goto :goto_34
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 118
    invoke-static {}, Lcom/whatsapp/aqc;->b()V

    .line 94
    const/4 v0, 0x0

    .line 39
    sget-object v1, Lcom/whatsapp/aqc;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/alq;

    .line 57
    :try_start_19
    iget v4, v0, Lcom/whatsapp/alq;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    .line 34
    iget-boolean v4, v0, Lcom/whatsapp/alq;->e:Z
    :try_end_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_27} :catch_34

    if-eqz v4, :cond_2d

    .line 107
    iget-object v1, v0, Lcom/whatsapp/alq;->f:Ljava/lang/String;

    .line 12
    if-eqz v2, :cond_38

    .line 78
    :cond_2d
    if-nez v1, :cond_36

    .line 2
    iget-object v0, v0, Lcom/whatsapp/alq;->f:Ljava/lang/String;

    .line 64
    :goto_31
    if-eqz v2, :cond_3a

    .line 37
    :goto_33
    return-object v0

    .line 34
    :catch_34
    move-exception v0

    throw v0

    :cond_36
    move-object v0, v1

    goto :goto_31

    :cond_38
    move-object v0, v1

    goto :goto_33

    :cond_3a
    move-object v1, v0

    goto :goto_d
.end method

.method static f(Ljava/lang/String;)[I
    .registers 2

    .prologue
    .line 3
    invoke-static {p0}, Lcom/whatsapp/aqc;->h(Ljava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lcom/whatsapp/alq;
    .registers 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 79
    invoke-static {}, Lcom/whatsapp/aqc;->b()V

    .line 65
    sget-object v0, Lcom/whatsapp/aqc;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/alq;

    .line 68
    :try_start_17
    iget-object v3, v0, Lcom/whatsapp/alq;->j:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_1c} :catch_20

    move-result v3

    if-eqz v3, :cond_22

    .line 89
    :goto_1f
    return-object v0

    :catch_20
    move-exception v0

    throw v0

    .line 47
    :cond_22
    if-eqz v1, :cond_b

    .line 49
    :cond_24
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method private static h(Ljava/lang/String;)[I
    .registers 7

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 50
    const-string v1, ","

    invoke-static {p0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 92
    if-nez v3, :cond_c

    :cond_b
    :goto_b
    return-object v0

    .line 54
    :cond_c
    array-length v4, v3

    .line 35
    if-eqz v4, :cond_b

    .line 83
    new-array v0, v4, [I

    .line 33
    const/4 v1, 0x0

    :cond_12
    if-ge v1, v4, :cond_b

    .line 53
    aget-object v5, v3, v1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v0, v1

    .line 4
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_12

    goto :goto_b
.end method
