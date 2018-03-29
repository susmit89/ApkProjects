.class public Lcom/whatsapp/wallpaper/q;
.super Ljava/lang/Object;
.source "q.java"


# static fields
.field private static a:Landroid/content/SharedPreferences;

.field public static b:Z

.field private static c:Landroid/graphics/drawable/Drawable;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/16 v0, 0x31

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "?%i\u000c\u000c)4`\u0012S,!c\u0001\t$0"

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
    if-gt v11, v12, :cond_244

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_27e

    aput-object v6, v8, v7

    const-string v0, "?%i\u000c\u000c)4`\u0012R\"4b"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "?%i\u000c\u000c)4`\u0012R*/p\u0010"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "%+p\u000e\u0008- "

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "?%i\u000c\u000c)4`\u0012R\"4b"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_f

    :pswitch_4a
    aput-object v6, v8, v7

    const-string v6, "?%i\u000c\u000c)4`\u0012S*%f\u000b\t8kv\u0004\u001f)6a?\t&%s\u0001\u0015$%g\u000c\u0019h"

    const/4 v0, 0x4

    move v7, v5

    move-object v8, v9

    goto :goto_f

    :pswitch_52
    aput-object v6, v8, v7

    const/4 v6, 0x6

    const-string v0, "?%i\u000c\u000c)4`\u0012S*%f\u000b\t8kv\t\u0006-d"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_5c
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\n%f\u000b\t87"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "?%i\u000c\u000c)4`\u0012S*%f\u000b\t8k`\u0012\u000e\'6%"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "?%i\u000c\u000c)4`\u0012R\"4b"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "?%i\u000c\u000c)4`\u0012S/!q@"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_81
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "?%i\u000c\u000c)4`\u0012S/!q@\u0012=(i"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8b
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "?%i\u000c\u000c)4`\u0012R\"4b"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_96
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "?%i\u000c\u000c)4`\u0012S+%k\u000e\u0013<da\u0005\u001f\' `@\u0018-\"d\u0015\u0010<dr\u0001\u0010$4d\u0010\u0019:"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_a1
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "?-k\u0004\u0013?"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ac
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "?%i\u000c\u000c)4`\u0012S:1k\u0014\u0015%!`\u0018\u001f-4q\t\u0013&"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_b7
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "?%i\u000c\u000c)4`\u0012S\'+h"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_c2
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "++hN\u000b %q\u0013\u001d84+\u0017\u001d$(u\u0001\u000c-6"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_cd
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "?%i\u000c\u000c)4`\u0012S;!q@"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_d8
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "?%i\u000c\u000c)4`\u0012R\"4b"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_e3
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "?%i\u000c\u000c)4`\u0012S&%h\u0005\u0012\'0c\u000f\t& `\u0018\u001f-4q\t\u0013&"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ee
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "h8%"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_f9
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "?%i\u000c\u000c)4`\u0012Q"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_104
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "h8%"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_10f
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "x\u0004"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_11a
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "y\u0004"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_125
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "?%i\u000c\u000c)4`\u0012S;!q7\u001d$(U\u0001\u000c-6?;"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_130
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "f.u\u0007"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_13b
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "?%i\u000c\u000c)4`\u0012S:!v\u0005\u0008"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_146
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "?%i\u000c\u000c)4`\u0012R\"4b"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_151
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "?%i\u000c\u000c)4`\u0012S:!v\u0014\u0013:!%\u0013\u0017!4u\t\u0012/dc\t\u0012)(%\u0012\u0019&%h\u0005\\,1`@\u0008\'dv\t\u0006-dh\t\u000f%%q\u0003\u0014"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_15c
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "?%i\u000c\u000c)4`\u0012S:!v\u0014\u0013:!%\u0003\u0013=(a@\u0012\'0%\u0012\u0019&%h\u0005\\<)u@\u001a!(`"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_167
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "?%i\u000c\u000c)4`\u0012S:!v\u0014\u0013:!*\u0003\u00138=%"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_172
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "?%i\u000c\u000c)4`\u0012S:!v\u0014\u0013:!%\u0003\u0013%4i\u0005\u0008-"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_17d
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "?-k\u0004\u0013?"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_188
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "?%i\u000c\u000c)4`\u0012R\"4b"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_193
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "?%i\u000c\u000c)4`\u0012S:!v\u0014\u0013:!*\t\u0013-6w\u000f\u000eh"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_19e
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "?%i\u000c\u000c)4`\u0012S:!v\u0014\u0013:!*\t\u0012g-j\u0005\u000e:+w@"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_1a9
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "?%i\u000c\u000c)4`\u0012R*/p\u0010"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_1b4
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "?%i\u000c\u000c)4`\u0012R*/p\u0010"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_1bf
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "\n%f\u000b\t87"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_1ca
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "?%i\u000c\u000c)4`\u0012S:!v\u0014\u0013:!*\u000f\t<kl\u000f\u0019:6j\u0012\\"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_1d5
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "?%i\u000c\u000c)4`\u0012S:!v\u0014\u0013:!*\u000f\t<kl\u000f\u0019:6j\u0012\\"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_1e0
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "?%i\u000c\u000c)4`\u0012S:!v\u0014\u0013:!*\t\u0012g-j\u0005\u000e:+w@"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_1eb
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "?%i\u000c\u000c)4`\u0012S:!v\u0014\u0013:!*\t\u0012g-j\u0005\u000e:+w@"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_1f6
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "?%i\u000c\u000c)4`\u0012S:!v\u0014\u0013:!*\u000f\t<kl\u000f\u0019:6j\u0012\\"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_201
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "?%i\u000c\u000c)4`\u0012Q"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_20c
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "?%i\u000c\u000c)4`\u0012S/!q7\u001d$(U\u0001\u000c-6?;"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_217
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "++hN\u000b %q\u0013\u001d84+\u0017\u001d$(u\u0001\u000c-6"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_222
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/wallpaper/q;->z:[Ljava/lang/String;

    .line 250
    sget-object v6, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const-string v0, "++hN\u000b %q\u0013\u001d84Z\u0010\u000e-\"`\u0012\u0019&\'`\u0013"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v2

    move v4, v1

    move-object v2, v0

    :goto_232
    if-gt v3, v4, :cond_261

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-virtual {v6, v0, v1}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/wallpaper/q;->a:Landroid/content/SharedPreferences;

    return-void

    .line 4294967295
    :cond_244
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_2e2

    const/16 v6, 0x7c

    :goto_24d
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_256
    const/16 v6, 0x48

    goto :goto_24d

    :pswitch_259
    const/16 v6, 0x44

    goto :goto_24d

    :pswitch_25c
    move v6, v5

    goto :goto_24d

    :pswitch_25e
    const/16 v6, 0x60

    goto :goto_24d

    :cond_261
    aget-char v7, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_2ee

    const/16 v0, 0x7c

    :goto_26a
    xor-int/2addr v0, v7

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_232

    :pswitch_272
    const/16 v0, 0x48

    goto :goto_26a

    :pswitch_275
    const/16 v0, 0x44

    goto :goto_26a

    :pswitch_278
    move v0, v5

    goto :goto_26a

    :pswitch_27a
    const/16 v0, 0x60

    goto :goto_26a

    nop

    :pswitch_data_27e
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
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
        :pswitch_b7
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
    .end packed-switch

    :pswitch_data_2e2
    .packed-switch 0x0
        :pswitch_256
        :pswitch_259
        :pswitch_25c
        :pswitch_25e
    .end packed-switch

    :pswitch_data_2ee
    .packed-switch 0x0
        :pswitch_272
        :pswitch_275
        :pswitch_278
        :pswitch_27a
    .end packed-switch
.end method

.method private static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 59
    if-nez p0, :cond_6

    .line 199
    const/4 p0, 0x0

    :cond_5
    :goto_5
    return-object p0

    .line 308
    :cond_6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p1

    div-float/2addr v0, v1

    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p2

    div-float/2addr v1, v2

    .line 16
    cmpl-float v0, v0, v1

    if-lez v0, :cond_3c

    .line 107
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 266
    if-lez v0, :cond_5

    if-lez p2, :cond_5

    if-lez p1, :cond_5

    .line 235
    invoke-static {p0, v0, p2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1, v3, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 165
    if-eq p0, v0, :cond_5

    .line 118
    :try_start_36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_39
    .catch Ljava/lang/RuntimeException; {:try_start_36 .. :try_end_39} :catch_3a

    goto :goto_5

    :catch_3a
    move-exception v0

    throw v0

    .line 297
    :cond_3c
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 111
    if-lez v0, :cond_5

    if-lez p2, :cond_5

    if-lez p1, :cond_5

    .line 155
    invoke-static {p0, p1, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v3, v1, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 13
    if-eq p0, v0, :cond_5

    .line 295
    :try_start_61
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_64
    .catch Ljava/lang/RuntimeException; {:try_start_61 .. :try_end_64} :catch_65

    goto :goto_5

    :catch_65
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 7

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 259
    sget-object v1, Lcom/whatsapp/wallpaper/q;->a:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/wallpaper/q;->z:[Ljava/lang/String;

    const/16 v4, 0x2e

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/wallpaper/q;->z:[Ljava/lang/String;

    const/16 v4, 0x2f

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 69
    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 170
    :try_start_47
    array-length v2, v1
    :try_end_48
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_47 .. :try_end_48} :catch_4c

    const/4 v3, 0x2

    if-ge v2, v3, :cond_4e

    .line 142
    :goto_4b
    return-object v0

    .line 90
    :catch_4c
    move-exception v0

    throw v0

    .line 265
    :cond_4e
    const/4 v2, 0x0

    aget-object v2, v1, v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7e

    .line 76
    :try_start_59
    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/wallpaper/q;->z:[Ljava/lang/String;

    const/16 v4, 0x30

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v1, v1, v3

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 216
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_73
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_59 .. :try_end_73} :catch_75

    move-result-object v0

    goto :goto_4b

    .line 267
    :catch_75
    move-exception v1

    .line 14
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4b

    .line 166
    :cond_7e
    aget-object v1, v1, v5

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 72
    :try_start_84
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v3, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v3}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/App;->ar:Landroid/content/ContentResolver;

    invoke-virtual {v4, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_99
    .catch Ljava/io/FileNotFoundException; {:try_start_84 .. :try_end_99} :catch_9b

    move-object v0, v1

    .line 261
    goto :goto_4b

    .line 183
    :catch_9b
    move-exception v1

    .line 213
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4b
.end method

.method public static a(ZILandroid/net/Uri;II)Landroid/graphics/drawable/Drawable;
    .registers 12

    .prologue
    const v6, 0x7f0e0137

    const/4 v5, 0x0

    sget v1, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->h:I

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/wallpaper/q;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/wallpaper/q;->c:Landroid/graphics/drawable/Drawable;

    .line 82
    if-eqz p0, :cond_12c

    .line 129
    :try_start_39
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/wallpaper/q;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/wallpaper/q;->c:Landroid/graphics/drawable/Drawable;

    .line 156
    sget-object v0, Lcom/whatsapp/wallpaper/q;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 32
    invoke-static {v0, p3, p4}, Lcom/whatsapp/wallpaper/q;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_5a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_39 .. :try_end_5a} :catch_a9
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_5a} :catch_d4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_39 .. :try_end_5a} :catch_100

    move-result-object v0

    .line 71
    if-eqz v0, :cond_66

    .line 309
    :try_start_5d
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    sput-object v2, Lcom/whatsapp/wallpaper/q;->c:Landroid/graphics/drawable/Drawable;
    :try_end_64
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5d .. :try_end_64} :catch_a5
    .catch Ljava/lang/RuntimeException; {:try_start_5d .. :try_end_64} :catch_d4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5d .. :try_end_64} :catch_100

    if-eqz v1, :cond_79

    .line 19
    :cond_66
    :try_start_66
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v3, 0x7f0e0137

    invoke-virtual {v2, v3}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_79
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_66 .. :try_end_79} :catch_a7
    .catch Ljava/lang/RuntimeException; {:try_start_66 .. :try_end_79} :catch_d4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_66 .. :try_end_79} :catch_100

    .line 23
    :cond_79
    :goto_79
    sget-object v0, Lcom/whatsapp/wallpaper/q;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a2

    .line 83
    :try_start_7d
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/wallpaper/q;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 256
    sget-object v0, Lcom/whatsapp/wallpaper/q;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 152
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 356
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 119
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9f
    .catch Ljava/io/FileNotFoundException; {:try_start_7d .. :try_end_9f} :catch_16d
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_9f} :catch_177

    .line 24
    :goto_9f
    invoke-static {}, Lcom/whatsapp/wallpaper/q;->b()V

    .line 304
    :cond_a2
    sget-object v0, Lcom/whatsapp/wallpaper/q;->c:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 309
    :catch_a5
    move-exception v0

    :try_start_a6
    throw v0
    :try_end_a7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a6 .. :try_end_a7} :catch_a7
    .catch Ljava/lang/RuntimeException; {:try_start_a6 .. :try_end_a7} :catch_d4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a6 .. :try_end_a7} :catch_100

    .line 19
    :catch_a7
    move-exception v0

    :try_start_a8
    throw v0
    :try_end_a9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a8 .. :try_end_a9} :catch_a9
    .catch Ljava/lang/RuntimeException; {:try_start_a8 .. :try_end_a9} :catch_d4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a8 .. :try_end_a9} :catch_100

    .line 296
    :catch_a9
    move-exception v0

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/wallpaper/q;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 341
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v1, v6}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/whatsapp/App;->b(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_79

    .line 233
    :catch_d4
    move-exception v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/wallpaper/q;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 132
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v1, v6}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/whatsapp/App;->b(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_79

    .line 274
    :catch_100
    move-exception v0

    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/wallpaper/q;->z:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 353
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v2, v6}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5}, Lcom/whatsapp/App;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 123
    if-eqz v1, :cond_79

    .line 239
    :cond_12c
    :try_start_12c
    sget-object v0, Lcom/whatsapp/App;->ar:Landroid/content/ContentResolver;

    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_135
    .catch Ljava/io/FileNotFoundException; {:try_start_12c .. :try_end_135} :catch_15f

    move-result-object v0

    .line 122
    if-eqz v0, :cond_147

    .line 253
    :try_start_138
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v3, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v3}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sput-object v2, Lcom/whatsapp/wallpaper/q;->c:Landroid/graphics/drawable/Drawable;
    :try_end_145
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_138 .. :try_end_145} :catch_169
    .catch Ljava/io/FileNotFoundException; {:try_start_138 .. :try_end_145} :catch_15f

    if-eqz v1, :cond_15a

    .line 174
    :cond_147
    :try_start_147
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v2, 0x7f0e0137

    invoke-virtual {v1, v2}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_15a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_147 .. :try_end_15a} :catch_16b
    .catch Ljava/io/FileNotFoundException; {:try_start_147 .. :try_end_15a} :catch_15f

    .line 348
    :cond_15a
    const/4 v0, 0x1

    :try_start_15b
    sput-boolean v0, Lcom/whatsapp/wallpaper/q;->b:Z
    :try_end_15d
    .catch Ljava/io/FileNotFoundException; {:try_start_15b .. :try_end_15d} :catch_15f

    goto/16 :goto_79

    .line 290
    :catch_15f
    move-exception v0

    .line 169
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_79

    .line 253
    :catch_169
    move-exception v0

    :try_start_16a
    throw v0
    :try_end_16b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_16a .. :try_end_16b} :catch_16b
    .catch Ljava/io/FileNotFoundException; {:try_start_16a .. :try_end_16b} :catch_15f

    .line 174
    :catch_16b
    move-exception v0

    :try_start_16c
    throw v0
    :try_end_16d
    .catch Ljava/io/FileNotFoundException; {:try_start_16c .. :try_end_16d} :catch_15f

    .line 34
    :catch_16d
    move-exception v0

    .line 358
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_9f

    .line 332
    :catch_177
    move-exception v0

    .line 310
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_9f
.end method

.method public static a()Landroid/net/Uri;
    .registers 4

    .prologue
    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->aX:Lcom/whatsapp/App$Me;

    iget-object v2, v2, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static {v1}, Lcom/whatsapp/jp;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/wallpaper/q;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 342
    sget-object v0, Lcom/whatsapp/wallpaper/q;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 126
    sput-object v1, Lcom/whatsapp/wallpaper/q;->c:Landroid/graphics/drawable/Drawable;

    .line 241
    :try_start_c
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/wallpaper/q;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 327
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write(I)V

    .line 149
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_20
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_20} :catch_32
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_20} :catch_49
    .catchall {:try_start_c .. :try_end_20} :catchall_60

    .line 244
    if-eqz v1, :cond_25

    .line 196
    :try_start_22
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_25} :catch_29

    .line 135
    :cond_25
    :goto_25
    invoke-static {}, Lcom/whatsapp/wallpaper/q;->b()V

    .line 277
    return-void

    .line 346
    :catch_29
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_25

    .line 147
    :catch_32
    move-exception v0

    .line 74
    :try_start_33
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_33 .. :try_end_3a} :catchall_60

    .line 301
    if-eqz v1, :cond_25

    .line 96
    :try_start_3c
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3f} :catch_40

    goto :goto_25

    .line 249
    :catch_40
    move-exception v0

    .line 204
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_25

    .line 268
    :catch_49
    move-exception v0

    .line 141
    :try_start_4a
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_51
    .catchall {:try_start_4a .. :try_end_51} :catchall_60

    .line 344
    if-eqz v1, :cond_25

    .line 108
    :try_start_53
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_56} :catch_57

    goto :goto_25

    .line 138
    :catch_57
    move-exception v0

    .line 319
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_25

    .line 371
    :catchall_60
    move-exception v0

    if-eqz v1, :cond_66

    .line 53
    :try_start_63
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_66} :catch_69
    .catch Ljava/lang/RuntimeException; {:try_start_63 .. :try_end_66} :catch_67

    .line 317
    :cond_66
    :goto_66
    throw v0

    .line 94
    :catch_67
    move-exception v0

    throw v0

    .line 223
    :catch_69
    move-exception v1

    .line 46
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_66
.end method

.method public static a(Ljava/lang/String;ZILandroid/net/Uri;)V
    .registers 9

    .prologue
    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/wallpaper/q;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/wallpaper/q;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/wallpaper/q;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 355
    if-eqz p1, :cond_59

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/wallpaper/q;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->h:I

    if-eqz v1, :cond_70

    .line 21
    :cond_59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/wallpaper/q;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    :cond_70
    sget-object v1, Lcom/whatsapp/wallpaper/q;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/wallpaper/q;->z:[Ljava/lang/String;

    const/16 v4, 0x16

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 238
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 278
    return-void
.end method

.method public static b()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 229
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/whatsapp/App;->an:Ljava/io/File;

    sget-object v4, Lcom/whatsapp/wallpaper/q;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v3, Lcom/whatsapp/wallpaper/q;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 208
    new-instance v3, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/wallpaper/q;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    :try_start_27
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_2e

    move-result v2

    if-nez v2, :cond_30

    .line 212
    :cond_2d
    :goto_2d
    return-void

    .line 186
    :catch_2e
    move-exception v0

    throw v0

    .line 64
    :cond_30
    :try_start_30
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_41

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_41} :catch_b2

    .line 345
    :cond_41
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/wallpaper/q;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c5

    .line 8
    :try_start_50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/wallpaper/q;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 79
    new-instance v2, Lcom/whatsapp/util/b8;

    sget-object v4, Lcom/whatsapp/App;->a4:Lcom/whatsapp/util/s;

    invoke-direct {v2, v4, v0}, Lcom/whatsapp/util/b8;-><init>(Lcom/whatsapp/util/s;Ljava/io/File;)V

    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;
    :try_end_77
    .catchall {:try_start_50 .. :try_end_77} :catchall_b4

    move-result-object v2

    .line 154
    :try_start_78
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 351
    invoke-static {v1, v2}, Lcom/whatsapp/util/ai;->a(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;)V
    :try_end_84
    .catchall {:try_start_78 .. :try_end_84} :catchall_e4

    .line 248
    if-eqz v1, :cond_89

    .line 139
    :try_start_86
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_89} :catch_91

    .line 160
    :cond_89
    if-eqz v2, :cond_2d

    .line 258
    :try_start_8b
    invoke-interface {v2}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8e} :catch_8f

    goto :goto_2d

    :catch_8f
    move-exception v0

    :try_start_90
    throw v0
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_91} :catch_91

    .line 201
    :catch_91
    move-exception v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/wallpaper/q;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_2d

    .line 27
    :catch_b2
    move-exception v0

    throw v0

    .line 89
    :catchall_b4
    move-exception v0

    move-object v2, v1

    :goto_b6
    if-eqz v1, :cond_bb

    .line 185
    :try_start_b8
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_bb} :catch_c1

    .line 98
    :cond_bb
    if-eqz v2, :cond_c0

    .line 127
    :try_start_bd
    invoke-interface {v2}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_c0} :catch_c3

    :cond_c0
    :try_start_c0
    throw v0

    .line 185
    :catch_c1
    move-exception v0

    throw v0

    .line 127
    :catch_c3
    move-exception v0

    throw v0
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_c5} :catch_91

    .line 137
    :cond_c5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/wallpaper/q;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2d

    .line 89
    :catchall_e4
    move-exception v0

    goto :goto_b6
.end method

.method public static c()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 189
    sget-object v0, Lcom/whatsapp/wallpaper/q;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 363
    sput-object v1, Lcom/whatsapp/wallpaper/q;->c:Landroid/graphics/drawable/Drawable;

    .line 10
    :try_start_b
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/wallpaper/q;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 52
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write(I)V

    .line 181
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1e
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_1e} :catch_36
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_1e} :catch_4d
    .catchall {:try_start_b .. :try_end_1e} :catchall_64

    .line 316
    if-eqz v1, :cond_23

    .line 361
    :try_start_20
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_2d

    .line 333
    :cond_23
    :goto_23
    invoke-static {}, Lcom/whatsapp/wallpaper/q;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/wallpaper/q;->c:Landroid/graphics/drawable/Drawable;

    .line 234
    invoke-static {}, Lcom/whatsapp/wallpaper/q;->b()V

    .line 231
    return-void

    .line 49
    :catch_2d
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_23

    .line 143
    :catch_36
    move-exception v0

    .line 104
    :try_start_37
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3e
    .catchall {:try_start_37 .. :try_end_3e} :catchall_64

    .line 31
    if-eqz v1, :cond_23

    .line 232
    :try_start_40
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_43} :catch_44

    goto :goto_23

    .line 56
    :catch_44
    move-exception v0

    .line 328
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_23

    .line 318
    :catch_4d
    move-exception v0

    .line 338
    :try_start_4e
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_55
    .catchall {:try_start_4e .. :try_end_55} :catchall_64

    .line 293
    if-eqz v1, :cond_23

    .line 227
    :try_start_57
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_5a} :catch_5b

    goto :goto_23

    .line 376
    :catch_5b
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_23

    .line 307
    :catchall_64
    move-exception v0

    if-eqz v1, :cond_6a

    .line 105
    :try_start_67
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_6a} :catch_6d
    .catch Ljava/lang/RuntimeException; {:try_start_67 .. :try_end_6a} :catch_6b

    .line 352
    :cond_6a
    :goto_6a
    throw v0

    .line 50
    :catch_6b
    move-exception v0

    throw v0

    .line 251
    :catch_6d
    move-exception v1

    .line 279
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_6a
.end method

.method public static d()Landroid/graphics/drawable/Drawable;
    .registers 13

    .prologue
    const v12, 0x7f02012b

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x0

    sget v4, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->h:I

    .line 1
    sget-object v0, Lcom/whatsapp/wallpaper/q;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_121

    .line 68
    :try_start_d
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/wallpaper/q;->z:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_18} :catch_1c7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_18} :catch_149
    .catchall {:try_start_d .. :try_end_18} :catchall_15f

    move-result-object v1

    .line 367
    :try_start_19
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1c} :catch_128
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_1c} :catch_1c5
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1c3

    move-result-object v0

    .line 335
    if-eqz v0, :cond_2e

    .line 130
    :try_start_1f
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v6, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v6}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sput-object v5, Lcom/whatsapp/wallpaper/q;->c:Landroid/graphics/drawable/Drawable;
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_2c} :catch_124
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f .. :try_end_2c} :catch_1c5
    .catchall {:try_start_1f .. :try_end_2c} :catchall_1c3

    if-eqz v4, :cond_31

    .line 276
    :cond_2e
    const/4 v0, 0x0

    :try_start_2f
    sput-object v0, Lcom/whatsapp/wallpaper/q;->c:Landroid/graphics/drawable/Drawable;
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_31} :catch_126
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2f .. :try_end_31} :catch_1c5
    .catchall {:try_start_2f .. :try_end_31} :catchall_1c3

    .line 182
    :cond_31
    if-eqz v1, :cond_36

    .line 269
    :try_start_33
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_36} :catch_13d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_33 .. :try_end_36} :catch_13b

    .line 121
    :cond_36
    :goto_36
    sget-object v0, Lcom/whatsapp/wallpaper/q;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_cc

    .line 209
    :try_start_3a
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/wallpaper/q;->z:[Ljava/lang/String;

    const/16 v5, 0xc

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    .line 375
    invoke-virtual {v2}, Ljava/io/FileInputStream;->read()I
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_49} :catch_17e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3a .. :try_end_49} :catch_194
    .catchall {:try_start_3a .. :try_end_49} :catchall_1ab

    move-result v0

    .line 86
    if-eqz v2, :cond_4f

    .line 167
    :try_start_4c
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4f} :catch_174
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4c .. :try_end_4f} :catch_172

    .line 173
    :cond_4f
    :goto_4f
    if-eq v0, v3, :cond_53

    if-ne v0, v7, :cond_cc

    .line 120
    :cond_53
    invoke-static {}, Lcom/whatsapp/wallpaper/q;->e()Landroid/graphics/Point;

    move-result-object v2

    .line 218
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 15
    iput-boolean v11, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 210
    iput-boolean v7, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 298
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v12, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 20
    iput v7, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 158
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 236
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 41
    :cond_6f
    iget v5, v2, Landroid/graphics/Point;->x:I

    mul-int/lit8 v5, v5, 0x2

    if-le v1, v5, :cond_81

    .line 57
    div-int/lit8 v1, v1, 0x2

    .line 175
    div-int/lit8 v0, v0, 0x2

    .line 200
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v5, v5, 0x2

    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-eqz v4, :cond_6f

    .line 66
    :cond_81
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    .line 25
    :cond_89
    mul-int v2, v1, v0

    mul-int/lit8 v2, v2, 0x4

    int-to-long v7, v2

    const-wide/16 v9, 0x8

    div-long v9, v5, v9

    cmp-long v2, v7, v9

    if-lez v2, :cond_a2

    .line 197
    div-int/lit8 v1, v1, 0x2

    .line 180
    div-int/lit8 v0, v0, 0x2

    .line 84
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v2, v2, 0x2

    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-eqz v4, :cond_89

    .line 26
    :cond_a2
    iput-boolean v11, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 110
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v12, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_c3

    .line 340
    const/4 v1, 0x0

    :try_start_b1
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 7
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sput-object v1, Lcom/whatsapp/wallpaper/q;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_cc

    .line 291
    :cond_c3
    sget-object v0, Lcom/whatsapp/wallpaper/q;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_cc
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_cc} :catch_1bd

    .line 287
    :cond_cc
    :try_start_cc
    sget-object v0, Lcom/whatsapp/wallpaper/q;->c:Landroid/graphics/drawable/Drawable;
    :try_end_ce
    .catch Ljava/io/IOException; {:try_start_cc .. :try_end_ce} :catch_1bf

    if-eqz v0, :cond_118

    .line 128
    :try_start_d0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/wallpaper/q;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/wallpaper/q;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/wallpaper/q;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/wallpaper/q;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/l;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v4, :cond_121

    .line 282
    :cond_118
    sget-object v0, Lcom/whatsapp/wallpaper/q;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_121
    .catch Ljava/io/IOException; {:try_start_d0 .. :try_end_121} :catch_1c1

    .line 35
    :cond_121
    sget-object v0, Lcom/whatsapp/wallpaper/q;->c:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 130
    :catch_124
    move-exception v0

    :try_start_125
    throw v0
    :try_end_126
    .catch Ljava/io/IOException; {:try_start_125 .. :try_end_126} :catch_126
    .catch Ljava/lang/OutOfMemoryError; {:try_start_125 .. :try_end_126} :catch_1c5
    .catchall {:try_start_125 .. :try_end_126} :catchall_1c3

    .line 276
    :catch_126
    move-exception v0

    :try_start_127
    throw v0
    :try_end_128
    .catch Ljava/io/IOException; {:try_start_127 .. :try_end_128} :catch_128
    .catch Ljava/lang/OutOfMemoryError; {:try_start_127 .. :try_end_128} :catch_1c5
    .catchall {:try_start_127 .. :try_end_128} :catchall_1c3

    .line 112
    :catch_128
    move-exception v0

    move-object v0, v1

    .line 4
    :goto_12a
    if-eqz v0, :cond_36

    .line 315
    :try_start_12c
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_12f
    .catch Ljava/io/IOException; {:try_start_12c .. :try_end_12f} :catch_131
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12c .. :try_end_12f} :catch_147

    goto/16 :goto_36

    .line 302
    :catch_131
    move-exception v0

    .line 364
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_36

    .line 187
    :catch_13b
    move-exception v0

    throw v0

    .line 312
    :catch_13d
    move-exception v0

    .line 339
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_36

    .line 184
    :catch_147
    move-exception v0

    throw v0

    .line 321
    :catch_149
    move-exception v0

    move-object v1, v2

    .line 3
    :goto_14b
    :try_start_14b
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V
    :try_end_14e
    .catchall {:try_start_14b .. :try_end_14e} :catchall_1c3

    .line 163
    if-eqz v1, :cond_36

    .line 313
    :try_start_150
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_153
    .catch Ljava/io/IOException; {:try_start_150 .. :try_end_153} :catch_155

    goto/16 :goto_36

    .line 178
    :catch_155
    move-exception v0

    .line 373
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_36

    .line 217
    :catchall_15f
    move-exception v0

    move-object v1, v2

    :goto_161
    if-eqz v1, :cond_166

    .line 63
    :try_start_163
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_166
    .catch Ljava/io/IOException; {:try_start_163 .. :try_end_166} :catch_169
    .catch Ljava/lang/OutOfMemoryError; {:try_start_163 .. :try_end_166} :catch_167

    .line 140
    :cond_166
    :goto_166
    throw v0

    .line 151
    :catch_167
    move-exception v0

    throw v0

    .line 62
    :catch_169
    move-exception v1

    .line 366
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_166

    .line 305
    :catch_172
    move-exception v0

    throw v0

    .line 115
    :catch_174
    move-exception v1

    .line 136
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_4f

    .line 243
    :catch_17e
    move-exception v0

    .line 30
    if-eqz v2, :cond_1cb

    .line 191
    :try_start_181
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_184
    .catch Ljava/io/IOException; {:try_start_181 .. :try_end_184} :catch_189
    .catch Ljava/lang/OutOfMemoryError; {:try_start_181 .. :try_end_184} :catch_187

    move v0, v3

    .line 299
    goto/16 :goto_4f

    :catch_187
    move-exception v0

    throw v0

    .line 281
    :catch_189
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v0, v3

    .line 203
    goto/16 :goto_4f

    .line 331
    :catch_194
    move-exception v0

    .line 36
    :try_start_195
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V
    :try_end_198
    .catchall {:try_start_195 .. :try_end_198} :catchall_1ab

    .line 2
    if-eqz v2, :cond_1cb

    .line 153
    :try_start_19a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_19d
    .catch Ljava/io/IOException; {:try_start_19a .. :try_end_19d} :catch_1a0

    move v0, v3

    .line 230
    goto/16 :goto_4f

    .line 51
    :catch_1a0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v0, v3

    .line 17
    goto/16 :goto_4f

    .line 283
    :catchall_1ab
    move-exception v0

    if-eqz v2, :cond_1b1

    .line 311
    :try_start_1ae
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1b1
    .catch Ljava/io/IOException; {:try_start_1ae .. :try_end_1b1} :catch_1b4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1ae .. :try_end_1b1} :catch_1b2

    .line 242
    :cond_1b1
    :goto_1b1
    throw v0

    .line 172
    :catch_1b2
    move-exception v0

    throw v0

    .line 109
    :catch_1b4
    move-exception v1

    .line 48
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1b1

    .line 291
    :catch_1bd
    move-exception v0

    throw v0

    .line 360
    :catch_1bf
    move-exception v0

    :try_start_1c0
    throw v0
    :try_end_1c1
    .catch Ljava/io/IOException; {:try_start_1c0 .. :try_end_1c1} :catch_1c1

    .line 282
    :catch_1c1
    move-exception v0

    throw v0

    .line 217
    :catchall_1c3
    move-exception v0

    goto :goto_161

    .line 321
    :catch_1c5
    move-exception v0

    goto :goto_14b

    .line 112
    :catch_1c7
    move-exception v0

    move-object v0, v2

    goto/16 :goto_12a

    :cond_1cb
    move v0, v3

    goto/16 :goto_4f
.end method

.method public static e()Landroid/graphics/Point;
    .registers 4

    .prologue
    .line 164
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 280
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/wallpaper/q;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 131
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 102
    :try_start_17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_19} :catch_63

    const/16 v3, 0xd

    if-lt v2, v3, :cond_24

    .line 264
    :try_start_1d
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    sget v2, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->h:I

    if-eqz v2, :cond_30

    .line 211
    :cond_24
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 354
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->y:I
    :try_end_30
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_30} :catch_65

    .line 225
    :cond_30
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_47

    .line 224
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 284
    iget v2, v1, Landroid/graphics/Point;->x:I

    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 285
    iput v0, v1, Landroid/graphics/Point;->x:I

    .line 369
    :cond_47
    iget v0, v1, Landroid/graphics/Point;->y:I

    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x7f0b0000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 240
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/axq;->d()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 193
    return-object v1

    .line 264
    :catch_63
    move-exception v0

    :try_start_64
    throw v0
    :try_end_65
    .catch Ljava/lang/RuntimeException; {:try_start_64 .. :try_end_65} :catch_65

    .line 354
    :catch_65
    move-exception v0

    throw v0
.end method

.method public static f()V
    .registers 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    sget v4, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->h:I

    .line 38
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/whatsapp/App;->an:Ljava/io/File;

    sget-object v5, Lcom/whatsapp/wallpaper/q;->z:[Ljava/lang/String;

    const/16 v6, 0x28

    aget-object v5, v5, v6

    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v3, Lcom/whatsapp/wallpaper/q;->z:[Ljava/lang/String;

    const/16 v5, 0x26

    aget-object v3, v3, v5

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 322
    new-instance v5, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/wallpaper/q;->z:[Ljava/lang/String;

    const/16 v6, 0x23

    aget-object v3, v3, v6

    invoke-direct {v5, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 207
    :try_start_2d
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_30} :catch_34

    move-result v2

    if-nez v2, :cond_36

    .line 222
    :cond_33
    :goto_33
    return-void

    :catch_34
    move-exception v0

    throw v0

    .line 103
    :cond_36
    new-instance v6, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/wallpaper/q;->z:[Ljava/lang/String;

    const/16 v7, 0x27

    aget-object v3, v3, v7

    invoke-direct {v6, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/wallpaper/q;->z:[Ljava/lang/String;

    const/16 v7, 0x20

    aget-object v3, v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 77
    :try_start_73
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_7c} :catch_128
    .catchall {:try_start_73 .. :try_end_7c} :catchall_1bc

    move-result-object v3

    .line 271
    :try_start_7d
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_85} :catch_216
    .catchall {:try_start_7d .. :try_end_85} :catchall_20d

    move-result-object v2

    .line 95
    :try_start_86
    invoke-static {v2, v3}, Lcom/whatsapp/util/ai;->a(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;)V

    .line 87
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_8c} :catch_21a
    .catchall {:try_start_86 .. :try_end_8c} :catchall_210

    .line 150
    const/4 v2, 0x0

    .line 179
    :try_start_8d
    invoke-interface {v3}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_90
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_90} :catch_216
    .catchall {:try_start_8d .. :try_end_90} :catchall_20d

    .line 237
    const/4 v3, 0x0

    .line 58
    :try_start_91
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 323
    const/4 v7, 0x1

    iput-boolean v7, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 336
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 194
    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 263
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v8, Lcom/whatsapp/wallpaper/q;->z:[Ljava/lang/String;

    const/16 v9, 0x22

    aget-object v8, v8, v9

    invoke-virtual {v0, v8}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 192
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    .line 188
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v10, :cond_c8

    .line 171
    invoke-virtual {v8}, Landroid/view/Display;->getWidth()I

    move-result v0

    if-eqz v4, :cond_cc

    .line 177
    :cond_c8
    invoke-virtual {v8}, Landroid/view/Display;->getHeight()I
    :try_end_cb
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_cb} :catch_128
    .catchall {:try_start_91 .. :try_end_cb} :catchall_1bc

    move-result v0

    .line 33
    :cond_cc
    if-eq v0, v7, :cond_d9

    .line 29
    :try_start_ce
    sget-object v0, Lcom/whatsapp/wallpaper/q;->z:[Ljava/lang/String;

    const/16 v7, 0x1e

    aget-object v0, v0, v7

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_d7
    .catch Ljava/io/IOException; {:try_start_ce .. :try_end_d7} :catch_120
    .catchall {:try_start_ce .. :try_end_d7} :catchall_1bc

    if-eqz v4, :cond_f3

    .line 93
    :cond_d9
    :try_start_d9
    invoke-virtual {v6, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_dc
    .catch Ljava/io/IOException; {:try_start_d9 .. :try_end_dc} :catch_122
    .catchall {:try_start_d9 .. :try_end_dc} :catchall_1bc

    move-result v0

    if-nez v0, :cond_ea

    .line 161
    :try_start_df
    sget-object v0, Lcom/whatsapp/wallpaper/q;->z:[Ljava/lang/String;

    const/16 v5, 0x1f

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_e8
    .catch Ljava/io/IOException; {:try_start_df .. :try_end_e8} :catch_124
    .catchall {:try_start_df .. :try_end_e8} :catchall_1bc

    if-eqz v4, :cond_f3

    .line 220
    :cond_ea
    :try_start_ea
    sget-object v0, Lcom/whatsapp/wallpaper/q;->z:[Ljava/lang/String;

    const/16 v4, 0x21

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_f3
    .catch Ljava/io/IOException; {:try_start_ea .. :try_end_f3} :catch_126
    .catchall {:try_start_ea .. :try_end_f3} :catchall_1bc

    .line 44
    :cond_f3
    if-eqz v1, :cond_f8

    .line 303
    :try_start_f5
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_f8
    .catch Ljava/io/IOException; {:try_start_f5 .. :try_end_f8} :catch_177
    .catch Ljava/lang/RuntimeException; {:try_start_f5 .. :try_end_f8} :catch_175

    .line 5
    :cond_f8
    :goto_f8
    if-eqz v1, :cond_33

    .line 320
    :try_start_fa
    invoke-interface {v3}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_fd
    .catch Ljava/io/IOException; {:try_start_fa .. :try_end_fd} :catch_ff
    .catch Ljava/lang/RuntimeException; {:try_start_fa .. :try_end_fd} :catch_198

    goto/16 :goto_33

    .line 99
    :catch_ff
    move-exception v0

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/wallpaper/q;->z:[Ljava/lang/String;

    const/16 v3, 0x29

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

    goto/16 :goto_33

    .line 29
    :catch_120
    move-exception v0

    :try_start_121
    throw v0
    :try_end_122
    .catch Ljava/io/IOException; {:try_start_121 .. :try_end_122} :catch_122
    .catchall {:try_start_121 .. :try_end_122} :catchall_1bc

    .line 93
    :catch_122
    move-exception v0

    :try_start_123
    throw v0
    :try_end_124
    .catch Ljava/io/IOException; {:try_start_123 .. :try_end_124} :catch_124
    .catchall {:try_start_123 .. :try_end_124} :catchall_1bc

    .line 161
    :catch_124
    move-exception v0

    :try_start_125
    throw v0
    :try_end_126
    .catch Ljava/io/IOException; {:try_start_125 .. :try_end_126} :catch_126
    .catchall {:try_start_125 .. :try_end_126} :catchall_1bc

    .line 220
    :catch_126
    move-exception v0

    :try_start_127
    throw v0
    :try_end_128
    .catch Ljava/io/IOException; {:try_start_127 .. :try_end_128} :catch_128
    .catchall {:try_start_127 .. :try_end_128} :catchall_1bc

    .line 117
    :catch_128
    move-exception v0

    move-object v2, v1

    .line 292
    :goto_12a
    :try_start_12a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/wallpaper/q;->z:[Ljava/lang/String;

    const/16 v5, 0x24

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_148
    .catchall {:try_start_12a .. :try_end_148} :catchall_214

    .line 39
    if-eqz v1, :cond_14d

    .line 219
    :try_start_14a
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_14d
    .catch Ljava/io/IOException; {:try_start_14a .. :try_end_14d} :catch_19a

    .line 91
    :cond_14d
    :goto_14d
    if-eqz v2, :cond_33

    .line 54
    :try_start_14f
    invoke-interface {v2}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_152
    .catch Ljava/io/IOException; {:try_start_14f .. :try_end_152} :catch_154
    .catch Ljava/lang/RuntimeException; {:try_start_14f .. :try_end_152} :catch_1ba

    goto/16 :goto_33

    .line 245
    :catch_154
    move-exception v0

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/wallpaper/q;->z:[Ljava/lang/String;

    const/16 v3, 0x2d

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

    goto/16 :goto_33

    .line 81
    :catch_175
    move-exception v0

    throw v0

    .line 262
    :catch_177
    move-exception v0

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/wallpaper/q;->z:[Ljava/lang/String;

    const/16 v5, 0x25

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_f8

    .line 78
    :catch_198
    move-exception v0

    throw v0

    .line 372
    :catch_19a
    move-exception v0

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/wallpaper/q;->z:[Ljava/lang/String;

    const/16 v4, 0x2c

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

    goto :goto_14d

    .line 270
    :catch_1ba
    move-exception v0

    throw v0

    .line 337
    :catchall_1bc
    move-exception v0

    move-object v2, v1

    :goto_1be
    if-eqz v1, :cond_1c3

    .line 42
    :try_start_1c0
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1c3
    .catch Ljava/io/IOException; {:try_start_1c0 .. :try_end_1c3} :catch_1cb
    .catch Ljava/lang/RuntimeException; {:try_start_1c0 .. :try_end_1c3} :catch_1c9

    .line 100
    :cond_1c3
    :goto_1c3
    if-eqz v2, :cond_1c8

    .line 349
    :try_start_1c5
    invoke-interface {v2}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_1c8
    .catch Ljava/io/IOException; {:try_start_1c5 .. :try_end_1c8} :catch_1ed
    .catch Ljava/lang/RuntimeException; {:try_start_1c5 .. :try_end_1c8} :catch_1eb

    .line 357
    :cond_1c8
    :goto_1c8
    throw v0

    .line 113
    :catch_1c9
    move-exception v0

    throw v0

    .line 254
    :catch_1cb
    move-exception v1

    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/wallpaper/q;->z:[Ljava/lang/String;

    const/16 v5, 0x2b

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

    goto :goto_1c3

    .line 324
    :catch_1eb
    move-exception v0

    throw v0

    .line 12
    :catch_1ed
    move-exception v1

    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/wallpaper/q;->z:[Ljava/lang/String;

    const/16 v4, 0x2a

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

    goto :goto_1c8

    .line 337
    :catchall_20d
    move-exception v0

    move-object v2, v3

    goto :goto_1be

    :catchall_210
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1be

    :catchall_214
    move-exception v0

    goto :goto_1be

    .line 117
    :catch_216
    move-exception v0

    move-object v2, v3

    goto/16 :goto_12a

    :catch_21a
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_12a
.end method
