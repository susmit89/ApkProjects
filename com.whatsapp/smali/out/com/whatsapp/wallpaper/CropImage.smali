.class public Lcom/whatsapp/wallpaper/CropImage;
.super Landroid/app/Activity;
.source "CropImage.java"


# static fields
.field public static final k:[Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lcom/whatsapp/wallpaper/CropImageView;

.field private g:I

.field private h:I

.field private i:I

.field protected j:Lcom/whatsapp/wallpaper/k;

.field l:Z

.field private m:I

.field protected n:Z

.field private o:I

.field public p:Z

.field private q:I

.field private r:Landroid/graphics/Rect;

.field private s:Landroid/graphics/Bitmap;

.field private t:Landroid/graphics/Bitmap$CompressFormat;

.field private u:I

.field private v:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x32

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "Z%\'\u001f<T6/\n"

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
    if-gt v11, v12, :cond_23d

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_2c8

    aput-object v6, v8, v7

    const-string v0, "K8<\u000e!P8&"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "Z%\'\u001f\u0017@\u0018=\u001b%L#\u001b\u0006/\\"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "v%!\n;M6<\u0006:W"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "X$8\n6M\u000e"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "Z%\'\u001f<T6/\nzV8%@!K.h\u001c4T\'$\nuJ>2\no\n"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "V\"<\u001f M"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "V\"<\u001f M\u000e"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "w8h\u001c%X4-"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "]6<\u000e"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "X$8\n6M\u000f"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "J4)\u00030"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "Z%\'\u001fzV9+\u001d0X#-@0W3"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "Z8&\u001b0W#"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "Z>:\u000c9\\\u0014:\u0000%"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "_;)\u001b!\\9\u001a\u0000!X#!\u0000;"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "_>$\n"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "J4)\u00030l\'\u0001\t\u001b\\2,\n1"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "W8e\u001c%X4-"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "V\"<\u001f M\u000f"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "\\%:\u0000\'\u00148\'\u0002"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "Z%\'\u001f<T6/\nzW8<B4\u0014>%\u000e2\\"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "W8<B4\u0014>%\u000e2\\"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_103
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "P8e\n\'K8:"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_10e
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "Z%\'\u001f<T6/\nzV8%@0W3e\u001b\'@>&\u0008"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_119
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "\\%:\u0000\'\u00148\'\u0002"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_124
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "V\"<\u001f M\u0011\'\u001d8X#"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_12f
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "Z%\'\u001fzV9+\u001d0X#-"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_13a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "P9!\u001b<X;\u001a\n6M"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_145
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "T60)<U2\u001b\u0006/\\"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_150
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "Z%\'\u001f<T6/\nzV8%@!K.h\u001c4T\'$\nuJ>2\no\u000b"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_15b
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "T>&,\'V\'"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_166
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "Z%\'\u001fzV9,\n&M%\'\u0016"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_171
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "Z%\'\u001f<T6/\nzZ6&\u0001:Mw;\u000e#\\mh"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_17c
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "K2+\u001b"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_187
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "K2+\u001b"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_192
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "P8e\n\'K8:"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_19d
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "W8e\u001c%X4-"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_1a8
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "v%!\n;M6<\u0006:W"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_1b3
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "w8h\u001c%X4-"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_1be
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "Z%\'\u001f<T6/\nz\\/!\tzZ6&\u0001:Mw;\u000e#\\mh"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_1c9
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "K2<\u001a\'Wz,\u000e!X"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_1d4
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "]6<\u000e"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_1df
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "]6<\u000e"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_1ea
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "Z%\'\u001f<T6/\nzZ6&\u0001:Mw+\u0003:J2h\u000b K>&\u0008uK2;\u000e8I;-Uu"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_1f5
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "Z%\'\u001f<T6/\nzZ6&\u0001:M\u0008:\n&X:8\u00030\u0003w"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_200
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "Z%\'\u001f<T6/\nzZ6&\u0001:Mw+\u0003:J2h\u000b K>&\u0008uK2;\u000e8I;-Uu"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_20b
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "P9$\u0006;\\z,\u000e!X"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_216
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "Z%\'\u001f<T6/\nzZ6&\u0001:Mw+\u0003:J2h\u000b K>&\u0008uK2;\u000e8I;-Uu"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_221
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "f>,R"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_22c
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    .line 162
    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "f>,"

    const/16 v0, 0x31

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_f

    .line 4294967295
    :cond_23d
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_344

    const/16 v6, 0x55

    :goto_246
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_24f
    const/16 v6, 0x39

    goto :goto_246

    :pswitch_252
    const/16 v6, 0x57

    goto :goto_246

    :pswitch_255
    const/16 v6, 0x48

    goto :goto_246

    :pswitch_258
    const/16 v6, 0x6f

    goto :goto_246

    .line 162
    :pswitch_25b
    aput-object v6, v8, v7

    const-string v6, "M><\u00030"

    const/16 v0, 0x32

    move v7, v2

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_265
    aput-object v6, v8, v7

    const-string v6, "T>%\n\nM.8\n"

    const/16 v0, 0x33

    move v7, v3

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_26f
    aput-object v6, v8, v7

    const-string v6, "U6<\u0006!L3-"

    const/16 v0, 0x34

    move v7, v4

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_279
    aput-object v6, v8, v7

    const-string v6, "U8&\u0008<M\",\n"

    const/16 v0, 0x35

    move v7, v5

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_283
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "]6<\n!X<-\u0001"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_28d
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "]6<\n\nX3,\n1"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_297
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "]6<\n\nT8,\u00063P2,"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_2a1
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "f3)\u001b4"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_2ac
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "V%!\n;M6<\u0006:W"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_2b7
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "[\"+\u00040M\u0008!\u000b"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_2c2
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/wallpaper/CropImage;->k:[Ljava/lang/String;

    return-void

    .line 4294967295
    nop

    :pswitch_data_2c8
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
        :pswitch_25b
        :pswitch_265
        :pswitch_26f
        :pswitch_279
        :pswitch_283
        :pswitch_28d
        :pswitch_297
        :pswitch_2a1
        :pswitch_2ac
        :pswitch_2b7
        :pswitch_2c2
    .end packed-switch

    :pswitch_data_344
    .packed-switch 0x0
        :pswitch_24f
        :pswitch_252
        :pswitch_255
        :pswitch_258
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 202
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 71
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->t:Landroid/graphics/Bitmap$CompressFormat;

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->v:Landroid/net/Uri;

    .line 313
    iput-boolean v1, p0, Lcom/whatsapp/wallpaper/CropImage;->d:Z

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/CropImage;->a:Z

    .line 321
    iput v1, p0, Lcom/whatsapp/wallpaper/CropImage;->h:I

    return-void
.end method

.method public static a(I)I
    .registers 2

    .prologue
    .line 124
    const/16 v0, 0x5a

    if-ne p0, v0, :cond_6

    .line 8
    const/4 v0, 0x6

    .line 228
    :goto_5
    return v0

    .line 331
    :cond_6
    const/16 v0, 0xb4

    if-ne p0, v0, :cond_c

    .line 227
    const/4 v0, 0x3

    goto :goto_5

    .line 286
    :cond_c
    const/16 v0, 0x10e

    if-ne p0, v0, :cond_13

    .line 149
    const/16 v0, 0x8

    goto :goto_5

    .line 228
    :cond_13
    const/4 v0, 0x1

    goto :goto_5
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;I)Lcom/whatsapp/wallpaper/a;
    .registers 12

    .prologue
    const/4 v6, 0x0

    .line 73
    .line 285
    :try_start_1
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v7

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v3, 0x31

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_23} :catch_60

    move-result-object v3

    .line 169
    if-nez p2, :cond_6b

    :try_start_26
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_28} :catch_5e

    .line 32
    :goto_28
    :try_start_28
    sget-object v2, Lcom/whatsapp/wallpaper/CropImage;->k:[Ljava/lang/String;

    .line 58
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2f} :catch_60

    move-result-object v3

    .line 105
    if-eqz v3, :cond_78

    .line 306
    :try_start_32
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_35} :catch_6e

    move-result v2

    if-eqz v2, :cond_76

    .line 329
    :try_start_38
    new-instance v2, Lcom/whatsapp/wallpaper/a;

    invoke-direct {v2}, Lcom/whatsapp/wallpaper/a;-><init>()V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3d} :catch_60

    .line 126
    :try_start_3d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v3, v1}, Lcom/whatsapp/wallpaper/CropImage;->a(Lcom/whatsapp/wallpaper/a;Landroid/content/ContentResolver;Landroid/database/Cursor;Ljava/lang/String;)V

    .line 178
    iput-wide v7, v2, Lcom/whatsapp/wallpaper/a;->f:J
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_59} :catch_70

    move-object v0, v2

    .line 157
    :goto_5a
    :try_start_5a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5d} :catch_74

    .line 115
    :goto_5d
    return-object v0

    .line 169
    :catch_5e
    move-exception v0

    :try_start_5f
    throw v0
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_60} :catch_60

    .line 337
    :catch_60
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    .line 159
    :goto_63
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5d

    .line 169
    :cond_6b
    :try_start_6b
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_28

    .line 306
    :catch_6e
    move-exception v0

    throw v0
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_70} :catch_60

    .line 337
    :catch_70
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_63

    :catch_74
    move-exception v1

    goto :goto_63

    :cond_76
    move-object v0, v6

    goto :goto_5a

    :cond_78
    move-object v0, v6

    goto :goto_5d
.end method

.method private a()V
    .registers 12

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    const/4 v5, 0x0

    sget v6, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->h:I

    .line 94
    new-instance v0, Lcom/whatsapp/wallpaper/k;

    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImage;->f:Lcom/whatsapp/wallpaper/CropImageView;

    invoke-direct {v0, v1}, Lcom/whatsapp/wallpaper/k;-><init>(Landroid/view/View;)V

    .line 12
    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImage;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 72
    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImage;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 253
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v5, v5, v7, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 284
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v3, v1, 0x5

    .line 246
    iget-boolean v1, p0, Lcom/whatsapp/wallpaper/CropImage;->l:Z

    if-eqz v1, :cond_f2

    .line 67
    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->b:I

    if-ge v1, v3, :cond_3d

    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->m:I

    if-ge v1, v3, :cond_3d

    .line 214
    int-to-float v1, v3

    iget v8, p0, Lcom/whatsapp/wallpaper/CropImage;->m:I

    int-to-float v8, v8

    mul-float/2addr v1, v8

    iget v8, p0, Lcom/whatsapp/wallpaper/CropImage;->b:I

    int-to-float v8, v8

    div-float/2addr v1, v8

    float-to-int v1, v1

    if-eqz v6, :cond_41

    .line 278
    :cond_3d
    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->b:I

    .line 158
    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->m:I

    .line 319
    :cond_41
    :goto_41
    iget v8, p0, Lcom/whatsapp/wallpaper/CropImage;->i:I

    if-eqz v8, :cond_5d

    iget v8, p0, Lcom/whatsapp/wallpaper/CropImage;->q:I

    if-eqz v8, :cond_5d

    .line 86
    iget v8, p0, Lcom/whatsapp/wallpaper/CropImage;->i:I

    iget v9, p0, Lcom/whatsapp/wallpaper/CropImage;->q:I

    if-le v8, v9, :cond_57

    .line 132
    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->q:I

    mul-int/2addr v1, v3

    iget v8, p0, Lcom/whatsapp/wallpaper/CropImage;->i:I

    div-int/2addr v1, v8

    if-eqz v6, :cond_5d

    .line 263
    :cond_57
    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->i:I

    mul-int/2addr v3, v1

    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->q:I

    div-int/2addr v3, v6

    .line 42
    :cond_5d
    if-le v1, v4, :cond_68

    .line 314
    int-to-float v1, v1

    int-to-float v6, v4

    div-float/2addr v1, v6

    .line 123
    int-to-float v3, v3

    div-float v1, v3, v1

    float-to-int v1, v1

    move v3, v1

    move v1, v4

    .line 80
    :cond_68
    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->o:I

    if-lez v6, :cond_94

    .line 198
    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->o:I

    if-ge v3, v6, :cond_80

    .line 51
    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->o:I

    .line 145
    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->i:I

    if-eqz v6, :cond_80

    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->q:I

    if-eqz v6, :cond_80

    .line 239
    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->q:I

    mul-int/2addr v1, v3

    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->i:I

    div-int/2addr v1, v6

    .line 7
    :cond_80
    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->o:I

    if-ge v1, v6, :cond_94

    .line 275
    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->o:I

    .line 257
    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->i:I

    if-eqz v6, :cond_94

    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->q:I

    if-eqz v6, :cond_94

    .line 220
    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->i:I

    mul-int/2addr v3, v1

    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->q:I

    div-int/2addr v3, v6

    .line 120
    :cond_94
    sub-int v6, v7, v3

    div-int/lit8 v6, v6, 0x2

    .line 296
    sub-int/2addr v4, v1

    div-int/lit8 v7, v4, 0x2

    .line 274
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v8, v6

    int-to-float v9, v7

    add-int/2addr v3, v6

    int-to-float v3, v3

    add-int/2addr v1, v7

    int-to-float v1, v1

    invoke-direct {v4, v8, v9, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 301
    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->h:I

    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->g:I

    add-int/2addr v3, v6

    rem-int/lit16 v3, v3, 0x168

    int-to-float v3, v3

    iget v6, v4, Landroid/graphics/RectF;->left:F

    iget v7, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v7

    div-float/2addr v6, v10

    iget v7, v4, Landroid/graphics/RectF;->top:F

    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v7, v8

    div-float/2addr v7, v10

    invoke-virtual {v1, v3, v6, v7}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 276
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 121
    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImage;->r:Landroid/graphics/Rect;

    if-eqz v1, :cond_f0

    .line 332
    new-instance v3, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImage;->r:Landroid/graphics/Rect;

    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 324
    :goto_d0
    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImage;->f:Lcom/whatsapp/wallpaper/CropImageView;

    invoke-virtual {v1}, Lcom/whatsapp/wallpaper/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-boolean v4, p0, Lcom/whatsapp/wallpaper/CropImage;->d:Z

    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->i:I

    if-eqz v6, :cond_e1

    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->q:I

    if-eqz v6, :cond_e1

    const/4 v5, 0x1

    :cond_e1
    iget-boolean v6, p0, Lcom/whatsapp/wallpaper/CropImage;->l:Z

    iget v7, p0, Lcom/whatsapp/wallpaper/CropImage;->o:I

    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/wallpaper/k;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;ZZZI)V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImage;->f:Lcom/whatsapp/wallpaper/CropImageView;

    invoke-virtual {v1, v0}, Lcom/whatsapp/wallpaper/CropImageView;->a(Lcom/whatsapp/wallpaper/k;)V

    .line 299
    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->j:Lcom/whatsapp/wallpaper/k;

    .line 39
    return-void

    :cond_f0
    move-object v3, v4

    goto :goto_d0

    :cond_f2
    move v1, v3

    goto/16 :goto_41
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .registers 13

    .prologue
    const/4 v10, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget v4, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->h:I

    .line 53
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->v:Landroid/net/Uri;

    if-eqz v0, :cond_94

    .line 232
    new-instance v5, Ljava/io/File;

    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->v:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176
    const/16 v0, 0x4b

    .line 205
    :cond_16
    const/4 v1, 0x0

    .line 318
    :try_start_17
    sget-object v6, Lcom/whatsapp/App;->ar:Landroid/content/ContentResolver;

    iget-object v7, p0, Lcom/whatsapp/wallpaper/CropImage;->v:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    .line 122
    if-eqz v1, :cond_26

    .line 78
    iget-object v6, p0, Lcom/whatsapp/wallpaper/CropImage;->t:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v6, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_26} :catch_ba
    .catchall {:try_start_17 .. :try_end_26} :catchall_123

    .line 297
    :cond_26
    add-int/lit8 v0, v0, -0xa

    .line 141
    invoke-static {v1}, Lcom/whatsapp/util/l;->a(Ljava/io/Closeable;)V

    .line 225
    :try_start_2b
    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->u:I
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2d} :catch_128

    if-eqz v1, :cond_152

    if-lez v0, :cond_152

    :try_start_31
    invoke-virtual {v5}, Ljava/io/File;->exists()Z
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_12a

    move-result v1

    if-eqz v1, :cond_152

    :try_start_37
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->u:I
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3d} :catch_12c

    int-to-long v8, v1

    cmp-long v1, v6, v8

    if-gtz v1, :cond_16

    move v0, v3

    .line 161
    :goto_43
    if-nez v0, :cond_6c

    .line 184
    :try_start_45
    iget-boolean v1, p0, Lcom/whatsapp/wallpaper/CropImage;->c:Z
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_47} :catch_12e

    if-nez v1, :cond_6c

    :try_start_49
    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->h:I
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4b} :catch_130

    if-eqz v1, :cond_6c

    .line 116
    :try_start_4d
    new-instance v1, Landroid/media/ExifInterface;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 188
    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->h:I

    invoke-static {v3}, Lcom/whatsapp/wallpaper/CropImage;->a(I)I

    move-result v3

    .line 65
    sget-object v5, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x26

    aget-object v5, v5, v6

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_6c} :catch_132

    .line 182
    :cond_6c
    :goto_6c
    if-nez v0, :cond_92

    .line 190
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 216
    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImage;->v:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 150
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 212
    sget-object v2, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->j:Lcom/whatsapp/wallpaper/k;

    invoke-virtual {v3}, Lcom/whatsapp/wallpaper/k;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 30
    invoke-virtual {p0, v10, v0}, Lcom/whatsapp/wallpaper/CropImage;->setResult(ILandroid/content/Intent;)V

    .line 247
    :cond_92
    if-eqz v4, :cond_b3

    .line 154
    :cond_94
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 49
    sget-object v1, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/wallpaper/CropImage;->j:Lcom/whatsapp/wallpaper/k;

    invoke-virtual {v2}, Lcom/whatsapp/wallpaper/k;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 326
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 234
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 333
    invoke-virtual {p0, v10, v1}, Lcom/whatsapp/wallpaper/CropImage;->setResult(ILandroid/content/Intent;)V

    .line 330
    :cond_b3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 317
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->finish()V

    .line 62
    return-void

    .line 288
    :catch_ba
    move-exception v0

    .line 195
    :try_start_bb
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v7, 0x21

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/whatsapp/wallpaper/CropImage;->v:Landroid/net/Uri;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_103

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x27

    aget-object v3, v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_ea
    .catch Ljava/io/IOException; {:try_start_bb .. :try_end_ea} :catch_11d
    .catchall {:try_start_bb .. :try_end_ea} :catchall_123

    move-result v0

    if-eqz v0, :cond_103

    .line 114
    const/4 v0, 0x0

    :try_start_ee
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    sget-object v6, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v7, 0x25

    aget-object v6, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/wallpaper/CropImage;->setResult(ILandroid/content/Intent;)V
    :try_end_101
    .catch Ljava/io/IOException; {:try_start_ee .. :try_end_101} :catch_11f
    .catchall {:try_start_ee .. :try_end_101} :catchall_123

    if-eqz v4, :cond_117

    .line 95
    :cond_103
    const/4 v0, 0x0

    :try_start_104
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    sget-object v6, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v7, 0x24

    aget-object v6, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/wallpaper/CropImage;->setResult(ILandroid/content/Intent;)V
    :try_end_117
    .catch Ljava/io/IOException; {:try_start_104 .. :try_end_117} :catch_121
    .catchall {:try_start_104 .. :try_end_117} :catchall_123

    .line 243
    :cond_117
    invoke-static {v1}, Lcom/whatsapp/util/l;->a(Ljava/io/Closeable;)V

    move v0, v2

    goto/16 :goto_43

    .line 22
    :catch_11d
    move-exception v0

    :try_start_11e
    throw v0
    :try_end_11f
    .catch Ljava/io/IOException; {:try_start_11e .. :try_end_11f} :catch_11f
    .catchall {:try_start_11e .. :try_end_11f} :catchall_123

    .line 114
    :catch_11f
    move-exception v0

    :try_start_120
    throw v0
    :try_end_121
    .catch Ljava/io/IOException; {:try_start_120 .. :try_end_121} :catch_121
    .catchall {:try_start_120 .. :try_end_121} :catchall_123

    .line 95
    :catch_121
    move-exception v0

    :try_start_122
    throw v0
    :try_end_123
    .catchall {:try_start_122 .. :try_end_123} :catchall_123

    .line 243
    :catchall_123
    move-exception v0

    invoke-static {v1}, Lcom/whatsapp/util/l;->a(Ljava/io/Closeable;)V

    throw v0

    .line 225
    :catch_128
    move-exception v0

    :try_start_129
    throw v0
    :try_end_12a
    .catch Ljava/io/IOException; {:try_start_129 .. :try_end_12a} :catch_12a

    :catch_12a
    move-exception v0

    :try_start_12b
    throw v0
    :try_end_12c
    .catch Ljava/io/IOException; {:try_start_12b .. :try_end_12c} :catch_12c

    :catch_12c
    move-exception v0

    throw v0

    .line 184
    :catch_12e
    move-exception v0

    :try_start_12f
    throw v0
    :try_end_130
    .catch Ljava/io/IOException; {:try_start_12f .. :try_end_130} :catch_130

    :catch_130
    move-exception v0

    throw v0

    .line 117
    :catch_132
    move-exception v0

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v5, 0x28

    aget-object v3, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->v:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    goto/16 :goto_6c

    :cond_152
    move v0, v3

    goto/16 :goto_43
.end method

.method static a(Lcom/whatsapp/wallpaper/CropImage;)V
    .registers 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/whatsapp/wallpaper/CropImage;->b()V

    return-void
.end method

.method public static final a(Lcom/whatsapp/wallpaper/a;Landroid/content/ContentResolver;Landroid/database/Cursor;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 295
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/wallpaper/a;->f:J

    .line 281
    const/4 v0, 0x1

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/a;->k:Ljava/lang/String;

    .line 260
    const/4 v0, 0x2

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/a;->e:Ljava/lang/String;

    .line 4
    const/4 v0, 0x3

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/wallpaper/a;->i:D

    .line 89
    const/4 v0, 0x4

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/wallpaper/a;->g:D

    .line 271
    const/4 v0, 0x5

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/wallpaper/a;->m:J

    .line 265
    const/4 v0, 0x6

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/wallpaper/a;->a:J

    .line 254
    const/4 v0, 0x7

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/wallpaper/a;->p:J

    .line 119
    iget-wide v0, p0, Lcom/whatsapp/wallpaper/a;->m:J

    iget-wide v2, p0, Lcom/whatsapp/wallpaper/a;->p:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_47

    .line 208
    iget-wide v0, p0, Lcom/whatsapp/wallpaper/a;->p:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/whatsapp/wallpaper/a;->m:J

    .line 209
    :cond_47
    const/16 v0, 0x8

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/a;->l:Ljava/lang/String;

    .line 325
    if-eqz p3, :cond_66

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/whatsapp/wallpaper/a;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/a;->q:Ljava/lang/String;

    .line 93
    :cond_66
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/a;->a()I

    move-result v0

    .line 70
    const/16 v1, 0x9

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 328
    if-nez v0, :cond_79

    .line 16
    int-to-float v0, v1

    iput v0, p0, Lcom/whatsapp/wallpaper/a;->o:F

    sget v0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->h:I

    if-eqz v0, :cond_7b

    .line 106
    :cond_79
    iput v1, p0, Lcom/whatsapp/wallpaper/a;->h:I

    .line 237
    :cond_7b
    return-void
.end method

.method public static b(I)I
    .registers 2

    .prologue
    .line 83
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    .line 104
    const/16 v0, 0x5a

    .line 125
    :goto_5
    return v0

    .line 305
    :cond_6
    const/4 v0, 0x3

    if-ne p0, v0, :cond_c

    .line 113
    const/16 v0, 0xb4

    goto :goto_5

    .line 303
    :cond_c
    const/16 v0, 0x8

    if-ne p0, v0, :cond_13

    .line 61
    const/16 v0, 0x10e

    goto :goto_5

    .line 125
    :cond_13
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private b()V
    .registers 14

    .prologue
    const/4 v4, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 323
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->j:Lcom/whatsapp/wallpaper/k;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_8} :catch_b

    if-nez v0, :cond_d

    .line 248
    :cond_a
    :goto_a
    return-void

    .line 241
    :catch_b
    move-exception v0

    throw v0

    .line 91
    :cond_d
    :try_start_d
    iget-boolean v0, p0, Lcom/whatsapp/wallpaper/CropImage;->p:Z
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_f} :catch_1eb

    if-nez v0, :cond_a

    .line 41
    iput-boolean v8, p0, Lcom/whatsapp/wallpaper/CropImage;->p:Z

    .line 25
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 69
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 163
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 11
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setDither(Z)V

    .line 293
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->j:Lcom/whatsapp/wallpaper/k;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/k;->b()Landroid/graphics/Rect;

    move-result-object v6

    .line 31
    :try_start_27
    iget v0, p0, Lcom/whatsapp/wallpaper/CropImage;->b:I

    if-eqz v0, :cond_146

    iget v0, p0, Lcom/whatsapp/wallpaper/CropImage;->m:I
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2d} :catch_1ed

    if-eqz v0, :cond_146

    .line 252
    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->b:I

    .line 99
    iget v0, p0, Lcom/whatsapp/wallpaper/CropImage;->m:I

    .line 1
    :try_start_33
    iget-boolean v2, p0, Lcom/whatsapp/wallpaper/CropImage;->a:Z

    if-nez v2, :cond_47

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->b:I
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_3d} :catch_1ef

    if-ge v2, v3, :cond_47

    .line 177
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 13
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 135
    :cond_47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    iget-boolean v3, p0, Lcom/whatsapp/wallpaper/CropImage;->n:Z

    if-nez v3, :cond_a8

    .line 230
    iget-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v1

    iget-object v7, p0, Lcom/whatsapp/wallpaper/CropImage;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/2addr v7, v0

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 207
    if-le v3, v8, :cond_a8

    .line 59
    iget-object v7, p0, Lcom/whatsapp/wallpaper/CropImage;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    .line 50
    iget-object v8, p0, Lcom/whatsapp/wallpaper/CropImage;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 131
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 168
    :try_start_72
    iput v3, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 298
    const/4 v3, 0x1

    iput-boolean v3, v8, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 290
    const/4 v3, 0x0

    iput-boolean v3, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 100
    const/4 v3, 0x0

    iput-boolean v3, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 92
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0xa

    if-lt v3, v9, :cond_86

    .line 196
    const/4 v3, 0x1

    iput-boolean v3, v8, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_86} :catch_1f1

    .line 272
    :cond_86
    :try_start_86
    sget-object v3, Lcom/whatsapp/App;->ar:Landroid/content/ContentResolver;

    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    .line 18
    const/4 v3, 0x0

    invoke-static {v4, v3, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->s:Landroid/graphics/Bitmap;

    .line 309
    iget-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I
    :try_end_a0
    .catch Ljava/io/FileNotFoundException; {:try_start_86 .. :try_end_a0} :catch_1ff
    .catchall {:try_start_86 .. :try_end_a0} :catchall_21c

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    .line 88
    if-eqz v4, :cond_a8

    .line 211
    :try_start_a5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a8
    .catch Ljava/io/IOException; {:try_start_a5 .. :try_end_a8} :catch_1f3

    .line 146
    :cond_a8
    :goto_a8
    iget-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    .line 167
    if-nez v3, :cond_b2

    :try_start_b0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;
    :try_end_b2
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_b2} :catch_22e

    :cond_b2
    invoke-static {v1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 44
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 57
    iget v7, v6, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    mul-float/2addr v7, v2

    float-to-int v7, v7

    iput v7, v6, Landroid/graphics/Rect;->left:I

    .line 118
    iget v7, v6, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    mul-float/2addr v7, v2

    float-to-int v7, v7

    iput v7, v6, Landroid/graphics/Rect;->right:I

    .line 289
    iget v7, v6, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    mul-float/2addr v7, v2

    float-to-int v7, v7

    iput v7, v6, Landroid/graphics/Rect;->top:I

    .line 245
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    mul-float/2addr v2, v7

    float-to-int v2, v2

    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 90
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-direct {v2, v11, v11, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 273
    iget-boolean v0, p0, Lcom/whatsapp/wallpaper/CropImage;->e:Z

    if-nez v0, :cond_116

    .line 111
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 229
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v7

    sub-float/2addr v1, v7

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 107
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->inset(II)V

    .line 193
    neg-int v0, v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    neg-int v1, v1

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 218
    :cond_116
    :try_start_116
    iget v0, p0, Lcom/whatsapp/wallpaper/CropImage;->h:I

    if-eqz v0, :cond_13d

    iget-boolean v0, p0, Lcom/whatsapp/wallpaper/CropImage;->c:Z
    :try_end_11c
    .catch Ljava/io/IOException; {:try_start_116 .. :try_end_11c} :catch_230

    if-eqz v0, :cond_13d

    .line 287
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 171
    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->h:I

    rem-int/lit16 v1, v1, 0x168

    int-to-float v1, v1

    iget v7, v2, Landroid/graphics/RectF;->left:F

    iget v8, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v8

    div-float/2addr v7, v12

    iget v8, v2, Landroid/graphics/RectF;->top:F

    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v8, v9

    div-float/2addr v8, v12

    invoke-virtual {v0, v1, v7, v8}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 264
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 258
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 55
    :cond_13d
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v0, v6, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 102
    sget v0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->h:I

    if-eqz v0, :cond_241

    .line 74
    :cond_146
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 259
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 140
    :try_start_14e
    iget-boolean v0, p0, Lcom/whatsapp/wallpaper/CropImage;->d:Z

    if-eqz v0, :cond_234

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;
    :try_end_154
    .catch Ljava/io/IOException; {:try_start_14e .. :try_end_154} :catch_232

    :goto_154
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 335
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 139
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v10, v10, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 270
    :try_start_162
    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->h:I

    if-eqz v1, :cond_190

    iget-boolean v1, p0, Lcom/whatsapp/wallpaper/CropImage;->c:Z
    :try_end_168
    .catch Ljava/io/IOException; {:try_start_162 .. :try_end_168} :catch_238

    if-eqz v1, :cond_190

    .line 189
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 282
    iget v2, p0, Lcom/whatsapp/wallpaper/CropImage;->h:I

    int-to-float v2, v2

    iget v7, v4, Landroid/graphics/Rect;->left:I

    iget v8, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    iget v8, v4, Landroid/graphics/Rect;->top:I

    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    invoke-virtual {v1, v2, v7, v8}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 75
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 322
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 103
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 10
    :cond_190
    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImage;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v1, v6, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 54
    :goto_195
    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImage;->f:Lcom/whatsapp/wallpaper/CropImageView;

    invoke-virtual {v1}, Lcom/whatsapp/wallpaper/CropImageView;->b()V

    .line 152
    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImage;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 151
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 251
    if-eqz v1, :cond_23c

    :try_start_1a9
    sget-object v2, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v3, 0x2b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-nez v2, :cond_1c1

    sget-object v2, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v3, 0x29

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
    :try_end_1be
    .catch Ljava/io/IOException; {:try_start_1a9 .. :try_end_1be} :catch_23a

    move-result v1

    if-eqz v1, :cond_23c

    .line 307
    :cond_1c1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 60
    sget-object v2, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v3, 0x2a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    const/4 v0, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    sget-object v3, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v4, 0x2f

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/wallpaper/CropImage;->setResult(ILandroid/content/Intent;)V

    .line 144
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->finish()V

    goto/16 :goto_a

    .line 248
    :catch_1eb
    move-exception v0

    throw v0

    .line 31
    :catch_1ed
    move-exception v0

    throw v0

    .line 1
    :catch_1ef
    move-exception v0

    throw v0

    .line 196
    :catch_1f1
    move-exception v0

    throw v0

    .line 143
    :catch_1f3
    move-exception v3

    .line 46
    sget-object v4, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v7, 0x2c

    aget-object v4, v4, v7

    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a8

    .line 215
    :catch_1ff
    move-exception v3

    .line 219
    :try_start_200
    sget-object v7, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v8, 0x2d

    aget-object v7, v7, v8

    invoke-static {v7, v3}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_209
    .catchall {:try_start_200 .. :try_end_209} :catchall_21c

    .line 129
    if-eqz v4, :cond_a8

    .line 64
    :try_start_20b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_20e
    .catch Ljava/io/IOException; {:try_start_20b .. :try_end_20e} :catch_210

    goto/16 :goto_a8

    .line 280
    :catch_210
    move-exception v3

    .line 187
    sget-object v4, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v7, 0x2e

    aget-object v4, v4, v7

    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a8

    .line 23
    :catchall_21c
    move-exception v0

    if-eqz v4, :cond_222

    .line 47
    :try_start_21f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_222
    .catch Ljava/io/IOException; {:try_start_21f .. :try_end_222} :catch_223

    .line 316
    :cond_222
    :goto_222
    throw v0

    .line 236
    :catch_223
    move-exception v1

    .line 20
    sget-object v2, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v3, 0x30

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_222

    .line 167
    :catch_22e
    move-exception v0

    throw v0

    .line 218
    :catch_230
    move-exception v0

    throw v0

    .line 140
    :catch_232
    move-exception v0

    throw v0

    :cond_234
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto/16 :goto_154

    .line 270
    :catch_238
    move-exception v0

    throw v0

    .line 251
    :catch_23a
    move-exception v0

    throw v0

    .line 136
    :cond_23c
    invoke-direct {p0, v0}, Lcom/whatsapp/wallpaper/CropImage;->a(Landroid/graphics/Bitmap;)V

    goto/16 :goto_a

    :cond_241
    move-object v0, v3

    goto/16 :goto_195
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    sget v3, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->h:I

    .line 97
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v4, 0x1b

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 66
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 231
    invoke-static {}, Lcom/whatsapp/App;->k()V

    .line 221
    invoke-virtual {p0, v1}, Lcom/whatsapp/wallpaper/CropImage;->requestWindowFeature(I)Z

    .line 266
    const v0, 0x7f03005a

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/CropImage;->setContentView(I)V

    .line 170
    const v0, 0x7f0a0135

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wallpaper/CropImageView;

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->f:Lcom/whatsapp/wallpaper/CropImageView;

    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 194
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 310
    if-eqz v5, :cond_109

    .line 84
    :try_start_31
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0xe

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_3a} :catch_1a5

    move-result-object v0

    if-eqz v0, :cond_46

    .line 34
    const/4 v0, 0x1

    :try_start_3e
    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/CropImage;->d:Z

    .line 45
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/wallpaper/CropImage;->i:I

    .line 185
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/wallpaper/CropImage;->q:I
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_46} :catch_1a7

    .line 240
    :cond_46
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->v:Landroid/net/Uri;

    .line 197
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->v:Landroid/net/Uri;

    if-eqz v0, :cond_69

    .line 320
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x1a

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_69

    .line 304
    :try_start_63
    invoke-static {v0}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->t:Landroid/graphics/Bitmap$CompressFormat;
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_69} :catch_1a9

    .line 213
    :cond_69
    :try_start_69
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x9

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->s:Landroid/graphics/Bitmap;

    .line 56
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0xa

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/wallpaper/CropImage;->i:I

    .line 267
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/wallpaper/CropImage;->q:I

    .line 79
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x13

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/wallpaper/CropImage;->b:I

    .line 268
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/4 v6, 0x7

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/wallpaper/CropImage;->m:I

    .line 142
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x1f

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/wallpaper/CropImage;->o:I

    .line 137
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x1c

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->r:Landroid/graphics/Rect;

    .line 35
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->f:Lcom/whatsapp/wallpaper/CropImageView;

    sget-object v6, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, p0, Lcom/whatsapp/wallpaper/CropImage;->l:Z

    iput-boolean v6, v0, Lcom/whatsapp/wallpaper/CropImageView;->n:Z

    .line 222
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0xb

    aget-object v0, v0, v6

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/CropImage;->e:Z

    .line 96
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x11

    aget-object v0, v0, v6

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/CropImage;->a:Z

    .line 160
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x1d

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/wallpaper/CropImage;->u:I

    .line 77
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0xf

    aget-object v0, v0, v6

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/CropImage;->c:Z

    .line 24
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->s:Landroid/graphics/Bitmap;
    :try_end_104
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_104} :catch_1ab

    if-eqz v0, :cond_1ad

    move v0, v1

    :goto_107
    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/CropImage;->n:Z

    .line 156
    :cond_109
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->s:Landroid/graphics/Bitmap;

    if-nez v0, :cond_170

    .line 26
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    .line 255
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    .line 29
    const/4 v0, 0x0

    .line 183
    if-eqz v6, :cond_128

    :try_start_118
    sget-object v7, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v8, 0xd

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_121
    .catch Ljava/io/IOException; {:try_start_118 .. :try_end_121} :catch_1b0

    move-result v7

    if-eqz v7, :cond_128

    .line 217
    invoke-static {p0, v5, v2}, Lcom/whatsapp/wallpaper/CropImage;->a(Landroid/content/Context;Landroid/net/Uri;I)Lcom/whatsapp/wallpaper/a;

    move-result-object v0

    .line 277
    :cond_128
    if-eqz v0, :cond_13d

    .line 2
    :try_start_12a
    sget-object v7, Lcom/whatsapp/App;->ar:Landroid/content/ContentResolver;

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/whatsapp/wallpaper/CropImage;->s:Landroid/graphics/Bitmap;

    .line 27
    iget v0, v0, Lcom/whatsapp/wallpaper/a;->o:F

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/wallpaper/CropImage;->h:I
    :try_end_13b
    .catch Ljava/io/IOException; {:try_start_12a .. :try_end_13b} :catch_1b2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12a .. :try_end_13b} :catch_20a

    if-eqz v3, :cond_170

    .line 242
    :cond_13d
    :try_start_13d
    sget-object v0, Lcom/whatsapp/App;->ar:Landroid/content/ContentResolver;

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->s:Landroid/graphics/Bitmap;
    :try_end_149
    .catch Ljava/io/IOException; {:try_start_13d .. :try_end_149} :catch_1b4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13d .. :try_end_149} :catch_20a

    .line 256
    if-eqz v6, :cond_170

    :try_start_14b
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v7, 0x10

    aget-object v0, v0, v7

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_154
    .catch Ljava/io/IOException; {:try_start_14b .. :try_end_154} :catch_1b6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14b .. :try_end_154} :catch_20a

    move-result v0

    if-eqz v0, :cond_170

    .line 315
    :try_start_157
    new-instance v0, Landroid/media/ExifInterface;

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 19
    sget-object v6, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/wallpaper/CropImage;->b(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/wallpaper/CropImage;->h:I
    :try_end_170
    .catch Ljava/io/IOException; {:try_start_157 .. :try_end_170} :catch_1b8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_157 .. :try_end_170} :catch_20a

    .line 210
    :cond_170
    :goto_170
    :try_start_170
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_184

    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I
    :try_end_179
    .catch Ljava/io/IOException; {:try_start_170 .. :try_end_179} :catch_250

    move-result v0

    if-eqz v0, :cond_184

    :try_start_17c
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_181
    .catch Ljava/io/IOException; {:try_start_17c .. :try_end_181} :catch_252

    move-result v0

    if-nez v0, :cond_256

    .line 283
    :cond_184
    :try_start_184
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 181
    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/wallpaper/CropImage;->setResult(ILandroid/content/Intent;)V

    .line 224
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->finish()V
    :try_end_1a4
    .catch Ljava/io/IOException; {:try_start_184 .. :try_end_1a4} :catch_254

    .line 308
    :goto_1a4
    return-void

    .line 84
    :catch_1a5
    move-exception v0

    :try_start_1a6
    throw v0
    :try_end_1a7
    .catch Ljava/io/IOException; {:try_start_1a6 .. :try_end_1a7} :catch_1a7

    .line 185
    :catch_1a7
    move-exception v0

    throw v0

    .line 304
    :catch_1a9
    move-exception v0

    throw v0

    .line 24
    :catch_1ab
    move-exception v0

    throw v0

    :cond_1ad
    move v0, v2

    goto/16 :goto_107

    .line 183
    :catch_1b0
    move-exception v0

    throw v0

    .line 27
    :catch_1b2
    move-exception v0

    :try_start_1b3
    throw v0
    :try_end_1b4
    .catch Ljava/io/IOException; {:try_start_1b3 .. :try_end_1b4} :catch_1b4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b3 .. :try_end_1b4} :catch_20a

    .line 256
    :catch_1b4
    move-exception v0

    :try_start_1b5
    throw v0
    :try_end_1b6
    .catch Ljava/io/IOException; {:try_start_1b5 .. :try_end_1b6} :catch_1b6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b5 .. :try_end_1b6} :catch_20a

    :catch_1b6
    move-exception v0

    :try_start_1b7
    throw v0
    :try_end_1b8
    .catch Ljava/io/IOException; {:try_start_1b7 .. :try_end_1b8} :catch_1b8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b7 .. :try_end_1b8} :catch_20a

    .line 6
    :catch_1b8
    move-exception v0

    .line 327
    :try_start_1b9
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e5

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1cc
    .catch Ljava/io/IOException; {:try_start_1b9 .. :try_end_1cc} :catch_204

    move-result v1

    if-eqz v1, :cond_1e5

    .line 206
    const/4 v1, 0x0

    :try_start_1d0
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    sget-object v5, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x12

    aget-object v5, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lcom/whatsapp/wallpaper/CropImage;->setResult(ILandroid/content/Intent;)V
    :try_end_1e3
    .catch Ljava/io/IOException; {:try_start_1d0 .. :try_end_1e3} :catch_206

    if-eqz v3, :cond_1f9

    .line 21
    :cond_1e5
    const/4 v1, 0x0

    :try_start_1e6
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    sget-object v4, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v5, 0x17

    aget-object v4, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/whatsapp/wallpaper/CropImage;->setResult(ILandroid/content/Intent;)V
    :try_end_1f9
    .catch Ljava/io/IOException; {:try_start_1e6 .. :try_end_1f9} :catch_208

    .line 269
    :cond_1f9
    sget-object v1, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->finish()V

    goto :goto_1a4

    .line 327
    :catch_204
    move-exception v0

    :try_start_205
    throw v0
    :try_end_206
    .catch Ljava/io/IOException; {:try_start_205 .. :try_end_206} :catch_206

    .line 206
    :catch_206
    move-exception v0

    :try_start_207
    throw v0
    :try_end_208
    .catch Ljava/io/IOException; {:try_start_207 .. :try_end_208} :catch_208

    .line 21
    :catch_208
    move-exception v0

    throw v0

    .line 203
    :catch_20a
    move-exception v0

    .line 179
    :try_start_20b
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 165
    const/4 v0, 0x2

    invoke-static {v5, v0}, Lcom/whatsapp/util/bz;->a(Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->s:Landroid/graphics/Bitmap;
    :try_end_21b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_20b .. :try_end_21b} :catch_21d

    goto/16 :goto_170

    .line 33
    :catch_21d
    move-exception v0

    .line 76
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 235
    const/4 v0, 0x3

    :try_start_227
    invoke-static {v5, v0}, Lcom/whatsapp/util/bz;->a(Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->s:Landroid/graphics/Bitmap;
    :try_end_22d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_227 .. :try_end_22d} :catch_22f

    goto/16 :goto_170

    .line 204
    :catch_22f
    move-exception v0

    .line 336
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 133
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v3, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v4, 0x19

    aget-object v3, v3, v4

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/wallpaper/CropImage;->setResult(ILandroid/content/Intent;)V

    .line 244
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->finish()V

    goto/16 :goto_1a4

    .line 210
    :catch_250
    move-exception v0

    :try_start_251
    throw v0
    :try_end_252
    .catch Ljava/io/IOException; {:try_start_251 .. :try_end_252} :catch_252

    :catch_252
    move-exception v0

    :try_start_253
    throw v0
    :try_end_254
    .catch Ljava/io/IOException; {:try_start_253 .. :try_end_254} :catch_254

    .line 250
    :catch_254
    move-exception v0

    throw v0

    .line 148
    :cond_256
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/wallpaper/CropImage;->g:I

    .line 17
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->f:Lcom/whatsapp/wallpaper/CropImageView;

    new-instance v3, Lcom/whatsapp/wallpaper/d;

    iget-object v4, p0, Lcom/whatsapp/wallpaper/CropImage;->s:Landroid/graphics/Bitmap;

    iget v5, p0, Lcom/whatsapp/wallpaper/CropImage;->h:I

    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->g:I

    add-int/2addr v5, v6

    rem-int/lit16 v5, v5, 0x168

    invoke-direct {v3, v4, v5}, Lcom/whatsapp/wallpaper/d;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/wallpaper/CropImageView;->setImageRotateBitmapResetBase(Lcom/whatsapp/wallpaper/d;Z)V

    .line 201
    :try_start_273
    invoke-direct {p0}, Lcom/whatsapp/wallpaper/CropImage;->a()V
    :try_end_276
    .catch Ljava/lang/OutOfMemoryError; {:try_start_273 .. :try_end_276} :catch_2ab

    .line 128
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 200
    const v0, 0x7f0a01b2

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/wallpaper/b;

    invoke-direct {v1, p0}, Lcom/whatsapp/wallpaper/b;-><init>(Lcom/whatsapp/wallpaper/CropImage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    const v0, 0x7f0a01b1

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/wallpaper/p;

    invoke-direct {v1, p0}, Lcom/whatsapp/wallpaper/p;-><init>(Lcom/whatsapp/wallpaper/CropImage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/whatsapp/App;->k()V

    goto/16 :goto_1a4

    .line 180
    :catch_2ab
    move-exception v0

    .line 43
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v3, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v3, v3, v4

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/wallpaper/CropImage;->setResult(ILandroid/content/Intent;)V

    .line 82
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->finish()V

    goto/16 :goto_1a4
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 334
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 147
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 223
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->f:Lcom/whatsapp/wallpaper/CropImageView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/wallpaper/CropImageView;->t:Z

    .line 63
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->s:Landroid/graphics/Bitmap;

    .line 3
    :cond_1c
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 312
    invoke-static {}, Lcom/whatsapp/App;->k()V

    .line 38
    return-void
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 172
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 238
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 127
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 302
    return-void
.end method
