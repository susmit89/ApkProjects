.class public Lcom/whatsapp/ViewSharedContactActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "ViewSharedContactActivity.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Landroid/graphics/Bitmap;

.field private p:Ln;

.field private q:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/16 v5, 0x2d

    const/16 v4, 0x1d

    const/16 v3, 0x16

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x5b

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "SgiBTDgQwOQnOs^[wouH"

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
    if-gt v11, v12, :cond_3f5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_410

    aput-object v6, v8, v7

    const/4 v6, 0x1

    const-string v0, "Qo|\u007fA"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto :goto_12

    :pswitch_32
    aput-object v6, v8, v7

    const-string v6, "Al~~HWixr\u0017"

    const/4 v0, 0x1

    move v7, v2

    move-object v8, v9

    goto :goto_12

    :pswitch_3a
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string v0, "DmnbLX"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_12

    :pswitch_44
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "DjrxH\u000e"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_12

    :pswitch_4c
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "Bkxa^\\cosIWmsbLWv|uY]ttbT\u001bgebHZqtyC\u0014"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_12

    :pswitch_54
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "aPQ"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_12

    :pswitch_5c
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "XcdyX@]txKXcis_"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_12

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "XcdyX@]txKXcis_"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_12

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "Zwqz"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_12

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "XcdyX@]txKXcis_"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_12

    :pswitch_81
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "Bkxa^\\cosIWmsbLWv2u_Qcis\u0002Ba|dI\u0014kn6CAnq7"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_12

    :pswitch_8b
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "Ba|dI"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_96
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "^ky"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_a1
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "WmsbLWvB\u007fI"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_ac
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "QftbrWmsbLWvB\u007fCRm"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_b7
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "BkxaEUpxrN[liwN@-qyLP]~yC@c~brDjrbBkd|\u007fAQf="

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_c2
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "\u001cjib]Hjib]G+\'9\u0002\u001cYAa\u0000i)A8\u0004\u001fYAa\u0000i)59vhu06\u0003\u001b=80LYr&+p\u001e+\""

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_cd
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "aPQ"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_d8
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "FcjIN[liwN@]tr"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_e3
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "Bly8LZfoyDP,~c_Gmo8D@gp9BFe|xDNci\u007fBZ"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_ee
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "Pciw\u0019"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_f9
    aput-object v6, v8, v7

    const-string v6, "Bly8LZfoyDP,~c_Gmo8D@gp9CUox"

    const/16 v0, 0x15

    move v7, v3

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_103
    aput-object v6, v8, v7

    const/16 v6, 0x17

    const-string v0, "Pciw\u0018"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_12

    :pswitch_10f
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "Pciw\u001c"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_11a
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "YkpsYMrx"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_125
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "YkpsYMrx"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_130
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "Bly8LZfoyDP,~c_Gmo8D@gp9DY"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_13b
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "Pciw\u001b"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_146
    aput-object v6, v8, v7

    const-string v6, "Pciw\u001f"

    const/16 v0, 0x1c

    move v7, v4

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_150
    aput-object v6, v8, v7

    const/16 v6, 0x1e

    const-string v0, "Bly8LZfoyDP,~c_Gmo8D@gp9]\\mssrB0"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_12

    :pswitch_15c
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "Ua~yXZvBxLYg"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_167
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "Pciw\u001f"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_172
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "Pciw\u001c"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_17d
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "Pciw\u001c"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_188
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "YkpsYMrx"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_193
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "FcjIN[liwN@]tr"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_19e
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "FcjIN[liwN@]tr"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1a9
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "Wmp8LZfoyDP,~yC@c~b^"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1b4
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "Bly8LZfoyDP,~c_Gmo8D@gp9N[liwN@]x`HZv"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1bf
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "FcjIN[liwN@]tr"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1ca
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "Pciw\u0019"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1d5
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "Pciw\u0019"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1e0
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "Pciw\u0015"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1eb
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "Bly8LZfoyDP,~c_Gmo8D@gp9HYctzrB0"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1f6
    aput-object v6, v8, v7

    const-string v6, "Pciw\u001f"

    const/16 v0, 0x2c

    move v7, v5

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_200
    aput-object v6, v8, v7

    const/16 v6, 0x2e

    const-string v0, "Pciw\u001a"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_12

    :pswitch_20c
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "Pciw\u001e"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_217
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "Bkxa^\\cosIWmsbLWv|uY]ttbT\u0014"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_222
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "Pciw\u001c\u0004"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_22d
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "\u0014~="

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_238
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "YkpsYMrx"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_243
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "Pciw\u001e"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_24e
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "BkxarGj|dHP]~yC@c~b\u0002VcyIG]f\'6"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_259
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "YkpsYMrx"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_264
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "Bly8LZfoyDP,~c_Gmo8D@gp9]\\miy"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_26f
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "Pciw\u001c"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_27a
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "Bly8LZfoyDP,~c_Gmo8D@gp9C]avxLYg"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_285
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "UfyI^\\cosIkarxYUai9"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_290
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "BkxarGj|dHP]~yC@c~b\u0002WpxwYQ]~yC@c~b\u0017\u0014"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_29b
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string v6, "YkpsYMrx"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2a6
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string v6, "FcjIN[liwN@]tr"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2b1
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, "BkxarGj|dHP]~yC@c~b\u0002RcqeHko|bN\\8="

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2bc
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string v6, "Pciw\u001c\u0001"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2c7
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string v6, "Pciw\u001f"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2d2
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string v6, "Pciw\u001c"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2dd
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string v6, "FcjIN[liwN@]tr"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2e8
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string v6, "zK^]cuOX"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2f3
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string v6, "Pciw\u0014"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2fe
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string v6, "Ua~yXZvBbTDg"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_309
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string v6, "YkpsYMrx"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_314
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string v6, "Pciw\u001a"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_31f
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string v6, "Pciw\u001c"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_32a
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string v6, "YkpsYMrx"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_335
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string v6, "YkpsYMrx"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_340
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string v6, "BkxarGj|dHP]~yC@c~b\u0002ZgjICAo\u007fs_\u001blxsIkfxzYU]noCW"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_34b
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string v6, "Bly8LZfoyDP,~c_Gmo8D@gp9][qiwA\u0019cyr_QqnI[\u0006"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_356
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string v6, "BkxarGj|dHP]~yC@c~b\u0002AlvyZZ]~yC@c~brArywYQ8"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_361
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string v6, "Pciw\u001e"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_36c
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string v6, "Pciw\u0018"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_377
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string v6, "Pciw\u0014"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_382
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string v6, "FcjIN[liwN@]tr"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_38d
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string v6, "Pciw\u0018"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_398
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string v6, "FcjIN[liwN@]tr"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_3a3
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string v6, "vF\\O"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_3ae
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string v6, "Pciw\u001f"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_3b9
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string v6, "Bkxa^\\cosIWmsbLWv|uY]ttbT\u001bvdfH\u001bws}C[us6"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_3c4
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string v6, "FcjIN[liwN@]tr"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_3cf
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string v6, "Pciw\u001f"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_3da
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string v6, "Pciw\u001c"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_3e5
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string v6, "Pciw\u001e"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_3f0
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    return-void

    :cond_3f5
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_4c8

    move v6, v5

    :goto_3fd
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1a

    :pswitch_406
    const/16 v6, 0x34

    goto :goto_3fd

    :pswitch_409
    move v6, v2

    goto :goto_3fd

    :pswitch_40b
    move v6, v4

    goto :goto_3fd

    :pswitch_40d
    move v6, v3

    goto :goto_3fd

    nop

    :pswitch_data_410
    .packed-switch 0x0
        :pswitch_32
        :pswitch_3a
        :pswitch_44
        :pswitch_4c
        :pswitch_54
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
        :pswitch_103
        :pswitch_10f
        :pswitch_11a
        :pswitch_125
        :pswitch_130
        :pswitch_13b
        :pswitch_146
        :pswitch_150
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
        :pswitch_200
        :pswitch_20c
        :pswitch_217
        :pswitch_222
        :pswitch_22d
        :pswitch_238
        :pswitch_243
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
        :pswitch_2c7
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
        :pswitch_340
        :pswitch_34b
        :pswitch_356
        :pswitch_361
        :pswitch_36c
        :pswitch_377
        :pswitch_382
        :pswitch_38d
        :pswitch_398
        :pswitch_3a3
        :pswitch_3ae
        :pswitch_3b9
        :pswitch_3c4
        :pswitch_3cf
        :pswitch_3da
        :pswitch_3e5
        :pswitch_3f0
    .end packed-switch

    :pswitch_data_4c8
    .packed-switch 0x0
        :pswitch_406
        :pswitch_409
        :pswitch_40b
        :pswitch_40d
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 382
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 214
    iput-object v1, p0, Lcom/whatsapp/ViewSharedContactActivity;->p:Ln;

    .line 314
    iput-boolean v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->k:Z

    .line 333
    iput-object v1, p0, Lcom/whatsapp/ViewSharedContactActivity;->o:Landroid/graphics/Bitmap;

    .line 250
    iput-boolean v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->l:Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/widget/RelativeLayout;
    .registers 9

    .prologue
    const/4 v3, 0x1

    .line 181
    sget-object v0, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 197
    const v1, 0x7f0300a8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 309
    :try_start_17
    invoke-virtual {v0, p4}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 379
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 191
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    .line 25
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020618

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    iget-boolean v1, p0, Lcom/whatsapp/ViewSharedContactActivity;->l:Z

    if-eqz v1, :cond_3f

    .line 272
    const v1, 0x7f0a02a7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_3f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_3f} :catch_79

    .line 303
    :cond_3f
    const v1, 0x7f0a02a8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 77
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    const v1, 0x7f0a02aa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 282
    const/16 v2, 0x12c

    :try_start_56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setWidth(I)V

    .line 216
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 57
    sget-object v2, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6c

    .line 324
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_6c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_56 .. :try_end_6c} :catch_7b

    .line 249
    :cond_6c
    const v1, 0x7f0a02a9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 340
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 202
    return-object v0

    .line 272
    :catch_79
    move-exception v0

    throw v0

    .line 324
    :catch_7b
    move-exception v0

    throw v0
.end method

.method private a(Lo;I)Landroid/widget/RelativeLayout;
    .registers 8

    .prologue
    const/4 v3, 0x1

    .line 92
    sget-object v0, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 366
    const v1, 0x7f0300a8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 47
    :try_start_17
    iget-object v1, p1, Lo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 375
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 341
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    .line 138
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020618

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    iget-boolean v1, p0, Lcom/whatsapp/ViewSharedContactActivity;->l:Z

    if-eqz v1, :cond_41

    .line 230
    const v1, 0x7f0a02a7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_41
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_41} :catch_b6

    .line 174
    :cond_41
    const v1, 0x7f0a02a8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 165
    :try_start_4a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e040e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, p1, Lo;->a:I

    if-nez v2, :cond_ba

    iget-object v2, p1, Lo;->f:Ljava/lang/String;
    :try_end_6a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4a .. :try_end_6a} :catch_b8

    .line 280
    :goto_6a
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 145
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0030

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 220
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    const v1, 0x7f0a02aa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 105
    const/16 v2, 0x12c

    :try_start_95
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setWidth(I)V

    .line 299
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 12
    iget-object v2, p1, Lo;->d:Lq;

    if-eqz v2, :cond_a9

    .line 328
    iget-object v2, p1, Lo;->d:Lq;

    invoke-virtual {v2}, Lq;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_a9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_95 .. :try_end_a9} :catch_c3

    .line 304
    :cond_a9
    const v1, 0x7f0a02a9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 74
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 62
    return-object v0

    .line 230
    :catch_b6
    move-exception v0

    throw v0

    .line 165
    :catch_b8
    move-exception v0

    throw v0

    :cond_ba
    const-class v2, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    iget v4, p1, Lo;->a:I

    .line 280
    invoke-direct {p0, v2, v4}, Lcom/whatsapp/ViewSharedContactActivity;->a(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6a

    .line 328
    :catch_c3
    move-exception v0

    throw v0
.end method

.method private a(Lp;)Landroid/widget/RelativeLayout;
    .registers 10

    .prologue
    const/4 v4, 0x1

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 164
    sget-object v0, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 73
    const v1, 0x7f0300a8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v4}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 50
    :try_start_18
    new-instance v1, Lcom/whatsapp/an8;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/an8;-><init>(Lcom/whatsapp/ViewSharedContactActivity;Lp;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v1, p1, Lp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 228
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 152
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    .line 212
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020618

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 355
    iget-boolean v1, p0, Lcom/whatsapp/ViewSharedContactActivity;->l:Z

    if-eqz v1, :cond_4a

    .line 32
    const v1, 0x7f0a02a7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_4a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_4a} :catch_e0

    .line 219
    :cond_4a
    const v1, 0x7f0a02a8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 269
    :try_start_53
    sget-object v2, Ln;->g:Ljava/util/HashMap;

    iget-object v4, p1, Lp;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_5a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_53 .. :try_end_5a} :catch_e2

    move-result v2

    if-eqz v2, :cond_77

    .line 61
    const v2, 0x7f0e007c

    const/4 v4, 0x1

    :try_start_61
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Ln;->l:Ljava/util/HashMap;

    iget-object v7, p1, Lp;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v2, v4}, Lcom/whatsapp/ViewSharedContactActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_bc

    .line 99
    :cond_77
    iget-object v2, p1, Lp;->e:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_81
    .catch Ljava/lang/IllegalArgumentException; {:try_start_61 .. :try_end_81} :catch_e4

    move-result v2

    if-eqz v2, :cond_af

    .line 342
    iget-object v2, p1, Lp;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 150
    if-eqz v2, :cond_9f

    :try_start_8c
    array-length v2, v2
    :try_end_8d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8c .. :try_end_8d} :catch_e6

    if-lez v2, :cond_9f

    .line 20
    :try_start_8f
    iget-object v2, p1, Lp;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_ad

    .line 331
    :cond_9f
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0e0417

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_ad
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8f .. :try_end_ad} :catch_e8

    .line 58
    :cond_ad
    if-eqz v3, :cond_bc

    .line 193
    :cond_af
    :try_start_af
    sget-object v2, Ln;->l:Ljava/util/HashMap;

    iget-object v3, p1, Lp;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_bc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_af .. :try_end_bc} :catch_ea

    .line 3
    :cond_bc
    const v1, 0x7f0a02aa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 243
    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setWidth(I)V

    .line 95
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 158
    iget-object v2, p1, Lp;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    const v1, 0x7f0a02a9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    return-object v0

    .line 32
    :catch_e0
    move-exception v0

    throw v0

    .line 61
    :catch_e2
    move-exception v0

    :try_start_e3
    throw v0
    :try_end_e4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e3 .. :try_end_e4} :catch_e4

    .line 99
    :catch_e4
    move-exception v0

    throw v0

    .line 20
    :catch_e6
    move-exception v0

    :try_start_e7
    throw v0
    :try_end_e8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e7 .. :try_end_e8} :catch_e8

    .line 331
    :catch_e8
    move-exception v0

    throw v0

    .line 193
    :catch_ea
    move-exception v0

    throw v0
.end method

.method private a(Ljava/lang/Class;I)Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 10
    :try_start_1
    sget-object v0, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 258
    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2c} :catch_2e

    move-result-object v0

    .line 327
    :goto_2d
    return-object v0

    .line 242
    :catch_2e
    move-exception v0

    .line 378
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 327
    goto :goto_2d
.end method

.method private a(Ljava/lang/String;)Ln;
    .registers 3

    .prologue
    .line 5
    :try_start_0
    invoke-static {p1}, Ln;->g(Ljava/lang/String;)Ln;
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_b
    .catch Ld; {:try_start_0 .. :try_end_3} :catch_10

    move-result-object v0

    .line 287
    :goto_4
    return-object v0

    .line 388
    :catch_5
    move-exception v0

    .line 365
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    .line 287
    :goto_9
    const/4 v0, 0x0

    goto :goto_4

    .line 297
    :catch_b
    move-exception v0

    .line 351
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_9

    .line 206
    :catch_10
    move-exception v0

    .line 291
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_9
.end method

.method private a()V
    .registers 5

    .prologue
    .line 262
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->k:Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_2} :catch_25

    if-eqz v0, :cond_1e

    .line 315
    const v0, 0x7f0e00aa

    const/4 v1, 0x1

    :try_start_8
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/whatsapp/ViewSharedContactActivity;->p:Ln;

    invoke-virtual {v3}, Ln;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ViewSharedContactActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->g(Ljava/lang/String;)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_24

    .line 35
    :cond_1e
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->b()V

    .line 279
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->k:Z

    .line 161
    :cond_24
    return-void

    .line 315
    :catch_25
    move-exception v0

    throw v0
    :try_end_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_27} :catch_27

    .line 279
    :catch_27
    move-exception v0

    throw v0
.end method

.method private a(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 226
    const v0, 0x7f0a02a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 16
    :try_start_9
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_c} :catch_1c

    move-result v1

    if-eqz v1, :cond_17

    .line 325
    const/4 v1, 0x0

    :try_start_10
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    if-eqz v1, :cond_1b

    .line 142
    :cond_17
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 260
    :cond_1b
    return-void

    .line 325
    :catch_1c
    move-exception v0

    throw v0
    :try_end_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_1e} :catch_1e

    .line 142
    :catch_1e
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/ViewSharedContactActivity;)V
    .registers 1

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/whatsapp/ViewSharedContactActivity;->d()V

    return-void
.end method

.method static a(Lcom/whatsapp/ViewSharedContactActivity;Landroid/view/View;)V
    .registers 2

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lcom/whatsapp/ViewSharedContactActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 276
    const v0, 0x7f0a0129

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 207
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    const v0, 0x7f0a0183

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 265
    :try_start_15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_18} :catch_2c

    move-result v1

    if-eqz v1, :cond_24

    .line 374
    const/16 v1, 0x8

    :try_start_1d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    if-eqz v1, :cond_2b

    .line 261
    :cond_24
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    :cond_2b
    return-void

    .line 374
    :catch_2c
    move-exception v0

    throw v0
    :try_end_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_2e} :catch_2e

    .line 167
    :catch_2e
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/ViewSharedContactActivity;)V
    .registers 1

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/whatsapp/ViewSharedContactActivity;->a()V

    return-void
.end method

.method static c(Lcom/whatsapp/ViewSharedContactActivity;)Z
    .registers 2

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->l:Z

    return v0
.end method

.method private d()V
    .registers 8

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 373
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_107

    .line 97
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 170
    const v0, 0x7f0a02a7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 255
    :try_start_1b
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_103

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;
    :try_end_40
    .catch Ld; {:try_start_1b .. :try_end_40} :catch_126

    if-eqz v0, :cond_74

    .line 322
    :try_start_42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->p:Ln;

    iget-object v0, v0, Ln;->k:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_72
    .catch Ld; {:try_start_42 .. :try_end_72} :catch_128

    if-eqz v2, :cond_103

    .line 127
    :cond_74
    :try_start_74
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lo;
    :try_end_7a
    .catch Ld; {:try_start_74 .. :try_end_7a} :catch_12a

    if-eqz v0, :cond_d3

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo;

    .line 358
    :try_start_82
    iget-object v4, p0, Lcom/whatsapp/ViewSharedContactActivity;->p:Ln;

    iget-object v4, v4, Ln;->j:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 223
    iget-object v4, v0, Lo;->b:Ljava/lang/Class;

    const-class v5, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v4, v5, :cond_ae

    .line 339
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_ac
    .catch Ld; {:try_start_82 .. :try_end_ac} :catch_12c

    if-eqz v2, :cond_d1

    .line 283
    :cond_ae
    :try_start_ae
    iget-object v0, v0, Lo;->b:Ljava/lang/Class;

    const-class v4, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;
    :try_end_b2
    .catch Ld; {:try_start_ae .. :try_end_b2} :catch_12e

    if-ne v0, v4, :cond_d1

    .line 332
    :try_start_b4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_d1
    .catch Ld; {:try_start_b4 .. :try_end_d1} :catch_130

    .line 40
    :cond_d1
    if-eqz v2, :cond_103

    :cond_d3
    :try_start_d3
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lk;
    :try_end_d9
    .catch Ld; {:try_start_d3 .. :try_end_d9} :catch_132

    if-eqz v0, :cond_103

    .line 289
    :try_start_db
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->p:Ln;

    iget-object v0, v0, Ln;->h:Ljava/util/List;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_103
    .catch Ld; {:try_start_db .. :try_end_103} :catch_134

    .line 302
    :cond_103
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_141

    .line 288
    :cond_107
    new-instance v0, Lb;

    invoke-direct {v0}, Lb;-><init>()V

    .line 168
    :try_start_10c
    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactActivity;->p:Ln;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lb;->a(Ln;I)Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/ViewSharedContactActivity;->p:Ln;

    iget-object v2, v2, Ln;->b:Li;

    iget-object v2, v2, Li;->g:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/whatsapp/App;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->setResult(I)V

    .line 346
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->finish()V
    :try_end_125
    .catch Ld; {:try_start_10c .. :try_end_125} :catch_136

    .line 237
    :goto_125
    return-void

    .line 320
    :catch_126
    move-exception v0

    :try_start_127
    throw v0
    :try_end_128
    .catch Ld; {:try_start_127 .. :try_end_128} :catch_128

    .line 354
    :catch_128
    move-exception v0

    :try_start_129
    throw v0
    :try_end_12a
    .catch Ld; {:try_start_129 .. :try_end_12a} :catch_12a

    .line 127
    :catch_12a
    move-exception v0

    throw v0

    .line 339
    :catch_12c
    move-exception v0

    :try_start_12d
    throw v0
    :try_end_12e
    .catch Ld; {:try_start_12d .. :try_end_12e} :catch_12e

    .line 283
    :catch_12e
    move-exception v0

    :try_start_12f
    throw v0
    :try_end_130
    .catch Ld; {:try_start_12f .. :try_end_130} :catch_130

    .line 332
    :catch_130
    move-exception v0

    throw v0

    .line 40
    :catch_132
    move-exception v0

    :try_start_133
    throw v0
    :try_end_134
    .catch Ld; {:try_start_133 .. :try_end_134} :catch_134

    .line 56
    :catch_134
    move-exception v0

    throw v0

    .line 384
    :catch_136
    move-exception v0

    .line 78
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 274
    const v0, 0x7f0e0234

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->a(I)V

    goto :goto_125

    :cond_141
    move v1, v0

    goto/16 :goto_4
.end method


# virtual methods
.method protected b()V
    .registers 16

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    sget-boolean v6, Lcom/whatsapp/App;->i:Z

    .line 290
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 284
    const/4 v1, 0x0

    .line 82
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 359
    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x1f

    aget-object v4, v4, v7

    invoke-virtual {v0, v4, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 111
    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x45

    aget-object v4, v4, v7

    invoke-virtual {v0, v4, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 371
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 222
    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x42

    aget-object v4, v4, v7

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 357
    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x46

    aget-object v4, v4, v7

    sget-object v7, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v8, 0x16

    aget-object v7, v7, v8

    invoke-virtual {v0, v4, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 201
    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x59

    aget-object v4, v4, v7

    iget-object v7, p0, Lcom/whatsapp/ViewSharedContactActivity;->p:Ln;

    iget-object v7, v7, Ln;->b:Li;

    iget-object v7, v7, Li;->g:Ljava/lang/String;

    invoke-virtual {v0, v4, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 109
    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x2f

    aget-object v4, v4, v7

    iget-object v7, p0, Lcom/whatsapp/ViewSharedContactActivity;->p:Ln;

    iget-object v7, v7, Ln;->b:Li;

    iget-object v7, v7, Li;->c:Ljava/lang/String;

    invoke-virtual {v0, v4, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 300
    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x58

    aget-object v4, v4, v7

    iget-object v7, p0, Lcom/whatsapp/ViewSharedContactActivity;->p:Ln;

    iget-object v7, v7, Ln;->b:Li;

    iget-object v7, v7, Li;->d:Ljava/lang/String;

    invoke-virtual {v0, v4, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 377
    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x17

    aget-object v4, v4, v7

    iget-object v7, p0, Lcom/whatsapp/ViewSharedContactActivity;->p:Ln;

    iget-object v7, v7, Ln;->b:Li;

    iget-object v7, v7, Li;->h:Ljava/lang/String;

    invoke-virtual {v0, v4, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 149
    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x29

    aget-object v4, v4, v7

    iget-object v7, p0, Lcom/whatsapp/ViewSharedContactActivity;->p:Ln;

    iget-object v7, v7, Ln;->b:Li;

    iget-object v7, v7, Li;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 157
    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x1c

    aget-object v4, v4, v7

    iget-object v7, p0, Lcom/whatsapp/ViewSharedContactActivity;->p:Ln;

    iget-object v7, v7, Ln;->b:Li;

    iget-object v7, v7, Li;->e:Ljava/lang/String;

    invoke-virtual {v0, v4, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 213
    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x2e

    aget-object v4, v4, v7

    iget-object v7, p0, Lcom/whatsapp/ViewSharedContactActivity;->p:Ln;

    iget-object v7, v7, Ln;->b:Li;

    iget-object v7, v7, Li;->f:Ljava/lang/String;

    invoke-virtual {v0, v4, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 59
    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x44

    aget-object v4, v4, v7

    iget-object v7, p0, Lcom/whatsapp/ViewSharedContactActivity;->p:Ln;

    iget-object v7, v7, Ln;->b:Li;

    iget-object v7, v7, Li;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 89
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->p:Ln;

    iget-object v0, v0, Ln;->h:Ljava/util/List;

    if-eqz v0, :cond_131

    .line 278
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->p:Ln;

    iget-object v0, v0, Ln;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_131

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    .line 227
    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 319
    :try_start_e7
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x24

    aget-object v8, v8, v9

    invoke-virtual {v7, v8, v1}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 246
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x49

    aget-object v8, v8, v9

    sget-object v9, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v10, 0x1e

    aget-object v9, v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 190
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x48

    aget-object v8, v8, v9

    iget-object v9, v0, Lk;->d:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 231
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x40

    aget-object v8, v8, v9

    iget v9, v0, Lk;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 184
    iget v8, v0, Lk;->b:I

    if-nez v8, :cond_128

    .line 344
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x4e

    aget-object v8, v8, v9

    iget-object v0, v0, Lk;->c:Ljava/lang/String;

    invoke-virtual {v7, v8, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;
    :try_end_128
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_128} :catch_5cd

    .line 343
    :cond_128
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    if-eqz v6, :cond_d5

    .line 100
    :cond_131
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->p:Ln;

    iget-object v0, v0, Ln;->j:Ljava/util/List;

    if-eqz v0, :cond_275

    .line 39
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->p:Ln;

    iget-object v0, v0, Ln;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_275

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo;

    .line 345
    iget-object v7, v0, Lo;->b:Ljava/lang/Class;

    const-class v8, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v7, v8, :cond_1a1

    .line 118
    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 338
    :try_start_157
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x25

    aget-object v8, v8, v9

    invoke-virtual {v7, v8, v1}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 294
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x23

    aget-object v8, v8, v9

    sget-object v9, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v10, 0x2c

    aget-object v9, v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 232
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x18

    aget-object v8, v8, v9

    iget-object v9, v0, Lo;->e:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 363
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x2d

    aget-object v8, v8, v9

    iget v9, v0, Lo;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 335
    iget v8, v0, Lo;->a:I

    if-nez v8, :cond_198

    .line 256
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x5a

    aget-object v8, v8, v9

    iget-object v9, v0, Lo;->f:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;
    :try_end_198
    .catch Ljava/lang/Exception; {:try_start_157 .. :try_end_198} :catch_5cf

    .line 106
    :cond_198
    :try_start_198
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_273

    .line 369
    :cond_1a1
    iget-object v7, v0, Lo;->b:Ljava/lang/Class;

    const-class v8, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;
    :try_end_1a5
    .catch Ljava/lang/Exception; {:try_start_198 .. :try_end_1a5} :catch_5d1

    if-ne v7, v8, :cond_22f

    .line 31
    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 270
    :try_start_1ad
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x57

    aget-object v8, v8, v9

    invoke-virtual {v7, v8, v1}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 337
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x19

    aget-object v8, v8, v9

    sget-object v9, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v10, 0x4c

    aget-object v9, v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 192
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x2a

    aget-object v8, v8, v9

    iget-object v9, v0, Lo;->d:Lq;

    invoke-virtual {v9}, Lq;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 155
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x47

    aget-object v8, v8, v9

    iget-object v9, v0, Lo;->d:Lq;

    iget-object v9, v9, Lq;->a:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 24
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x2b

    aget-object v8, v8, v9

    iget-object v9, v0, Lo;->d:Lq;

    iget-object v9, v9, Lq;->b:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 234
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x50

    aget-object v8, v8, v9

    iget-object v9, v0, Lo;->d:Lq;

    iget-object v9, v9, Lq;->e:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 241
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x31

    aget-object v8, v8, v9

    iget-object v9, v0, Lo;->d:Lq;

    iget-object v9, v9, Lq;->c:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 224
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x20

    aget-object v8, v8, v9

    iget v9, v0, Lo;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 8
    iget v8, v0, Lo;->a:I

    if-nez v8, :cond_226

    .line 151
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x34

    aget-object v8, v8, v9

    iget-object v9, v0, Lo;->f:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;
    :try_end_226
    .catch Ljava/lang/Exception; {:try_start_1ad .. :try_end_226} :catch_5d3

    .line 68
    :cond_226
    :try_start_226
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_273

    .line 268
    :cond_22f
    iget-object v7, v0, Lo;->b:Ljava/lang/Class;

    const-class v8, Landroid/provider/ContactsContract$CommonDataKinds$Im;
    :try_end_233
    .catch Ljava/lang/Exception; {:try_start_226 .. :try_end_233} :catch_5d5

    if-ne v7, v8, :cond_255

    .line 266
    :try_start_235
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x30

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_253
    .catch Ljava/lang/Exception; {:try_start_235 .. :try_end_253} :catch_5d7

    if-eqz v6, :cond_273

    .line 162
    :cond_255
    :try_start_255
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x56

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_273
    .catch Ljava/lang/Exception; {:try_start_255 .. :try_end_273} :catch_5d9

    .line 55
    :cond_273
    if-eqz v6, :cond_13f

    .line 38
    :cond_275
    :try_start_275
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->p:Ln;

    iget-object v0, v0, Ln;->c:Ljava/util/List;

    if-eqz v0, :cond_2ec

    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->p:Ln;

    iget-object v0, v0, Ln;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_282
    .catch Ljava/lang/Exception; {:try_start_275 .. :try_end_282} :catch_5db

    move-result v0

    if-lez v0, :cond_2ec

    .line 153
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->p:Ln;

    iget-object v0, v0, Ln;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh;

    .line 347
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 30
    sget-object v1, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x51

    aget-object v1, v1, v7

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 380
    sget-object v1, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x3c

    aget-object v1, v1, v7

    sget-object v7, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v8, 0x14

    aget-object v7, v7, v8

    invoke-virtual {v4, v1, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 11
    iget-object v1, v0, Lh;->b:Ljava/lang/String;

    const-string v7, " "

    invoke-virtual {v1, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    .line 169
    if-lez v7, :cond_5df

    :try_start_2b7
    iget-object v1, v0, Lh;->b:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_2bd
    .catch Ljava/lang/Exception; {:try_start_2b7 .. :try_end_2bd} :catch_5dd

    move-result-object v1

    .line 361
    :goto_2be
    :try_start_2be
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x38

    aget-object v8, v8, v9

    invoke-virtual {v4, v8, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 86
    if-lez v7, :cond_2da

    .line 189
    sget-object v1, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v8, 0x4f

    aget-object v1, v1, v8

    iget-object v8, v0, Lh;->b:Ljava/lang/String;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v1, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;
    :try_end_2da
    .catch Ljava/lang/Exception; {:try_start_2be .. :try_end_2da} :catch_5e3

    .line 90
    :cond_2da
    sget-object v1, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x15

    aget-object v1, v1, v7

    iget-object v0, v0, Lh;->d:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 140
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_2ec
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->p:Ln;

    iget-object v0, v0, Ln;->k:Ljava/util/Map;

    if-eqz v0, :cond_442

    .line 19
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->p:Ln;

    iget-object v0, v0, Ln;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2fe
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_442

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    sget-object v1, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x43

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_359

    .line 267
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    sget-object v7, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v8, 0x28

    aget-object v7, v7, v8

    .line 238
    invoke-virtual {v1, v7, v5}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    sget-object v7, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v8, 0x36

    aget-object v7, v7, v8

    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x39

    aget-object v8, v8, v9

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v1, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v8, 0x41

    aget-object v8, v1, v8

    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactActivity;->p:Ln;

    iget-object v1, v1, Ln;->k:Ljava/util/Map;

    .line 1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp;

    iget-object v1, v1, Lp;->c:Ljava/lang/String;

    .line 387
    invoke-virtual {v7, v8, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 87
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    :cond_359
    sget-object v1, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x54

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b7

    .line 65
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    sget-object v7, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v8, 0x53

    aget-object v7, v7, v8

    .line 146
    invoke-virtual {v1, v7, v5}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    sget-object v7, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v8, 0x4a

    aget-object v7, v7, v8

    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x27

    aget-object v8, v8, v9

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    sget-object v7, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v8, 0x55

    aget-object v7, v7, v8

    const/4 v8, 0x3

    .line 107
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v1, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v8, 0x21

    aget-object v8, v1, v8

    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactActivity;->p:Ln;

    iget-object v1, v1, Ln;->k:Ljava/util/Map;

    .line 318
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp;

    iget-object v1, v1, Lp;->c:Ljava/lang/String;

    .line 305
    invoke-virtual {v7, v8, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 137
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_3b7
    sget-object v1, Ln;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_440

    .line 187
    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactActivity;->p:Ln;

    iget-object v1, v1, Ln;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp;

    .line 114
    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x13

    aget-object v8, v8, v9

    invoke-virtual {v7, v8, v5}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x1a

    aget-object v8, v8, v9

    sget-object v9, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v10, 0x1b

    aget-object v9, v9, v10

    .line 9
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x52

    aget-object v8, v8, v9

    sget-object v9, Ln;->g:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 21
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x22

    aget-object v8, v8, v9

    iget-object v9, p0, Lcom/whatsapp/ViewSharedContactActivity;->p:Ln;

    iget-object v9, v9, Ln;->k:Ljava/util/Map;

    .line 316
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp;

    iget-object v0, v0, Lp;->c:Ljava/lang/String;

    .line 352
    invoke-virtual {v7, v8, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 217
    :try_start_41b
    iget-object v7, v1, Lp;->b:Ljava/util/Set;

    if-eqz v7, :cond_439

    iget-object v7, v1, Lp;->b:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->size()I
    :try_end_424
    .catch Ljava/lang/Exception; {:try_start_41b .. :try_end_424} :catch_5e5

    move-result v7

    if-lez v7, :cond_439

    .line 23
    :try_start_427
    sget-object v7, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v8, 0x1d

    aget-object v7, v7, v8

    iget-object v1, v1, Lp;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    aget-object v1, v1, v8

    invoke-virtual {v0, v7, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;
    :try_end_439
    .catch Ljava/lang/Exception; {:try_start_427 .. :try_end_439} :catch_5e7

    .line 71
    :cond_439
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_440
    if-eqz v6, :cond_2fe

    .line 63
    :cond_442
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_489

    .line 367
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 364
    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactActivity;->o:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v1, v4, v7, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 66
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 182
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x3d

    aget-object v4, v4, v7

    .line 173
    invoke-virtual {v1, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x33

    aget-object v4, v4, v7

    sget-object v7, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v8, 0x37

    aget-object v7, v7, v8

    .line 126
    invoke-virtual {v1, v4, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x3f

    aget-object v4, v4, v7

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 376
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 368
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    :cond_489
    :try_start_489
    sget-object v0, Lcom/whatsapp/App;->ar:Landroid/content/ContentResolver;

    sget-object v1, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v4, 0x26

    aget-object v1, v1, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    .line 245
    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v7

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x3b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactActivity;->p:Ln;

    iget-object v1, v1, Ln;->b:Li;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x32

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->p:Ln;

    iget-object v0, v0, Ln;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v5

    :goto_4d3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    .line 102
    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v4, v0, Lk;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/whatsapp/a8a;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    .line 350
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5a2

    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v4, v5

    :cond_4f2
    :goto_4f2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/a83;

    .line 200
    iget-object v11, v1, Lcom/whatsapp/a83;->e:Ljava/lang/String;
    :try_end_500
    .catch Ljava/lang/Exception; {:try_start_489 .. :try_end_500} :catch_5eb

    if-eqz v11, :cond_4f2

    :try_start_502
    iget-object v11, v1, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;
    :try_end_504
    .catch Ljava/lang/Exception; {:try_start_502 .. :try_end_504} :catch_5e9

    if-eqz v11, :cond_508

    .line 209
    if-eqz v6, :cond_4f2

    .line 54
    :cond_508
    :try_start_508
    iget-object v11, v1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    const/16 v12, 0x40

    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(I)I
    :try_end_50f
    .catch Ljava/lang/Exception; {:try_start_508 .. :try_end_50f} :catch_5eb

    move-result v11

    .line 159
    const/4 v12, -0x1

    if-ne v11, v12, :cond_531

    .line 72
    :try_start_513
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v14, 0x35

    aget-object v13, v13, v14

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_52f
    .catch Ljava/lang/Exception; {:try_start_513 .. :try_end_52f} :catch_60b

    .line 307
    if-eqz v6, :cond_4f2

    .line 76
    :cond_531
    :try_start_531
    iget-object v12, v1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_537
    .catch Ljava/lang/Exception; {:try_start_531 .. :try_end_537} :catch_5eb

    move-result-object v11

    .line 221
    :try_start_538
    iget-object v12, v0, Lk;->d:Ljava/lang/String;

    invoke-static {v12, v11}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_55e

    .line 130
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v13, 0x3e

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_55c
    .catch Ljava/lang/Exception; {:try_start_538 .. :try_end_55c} :catch_60d

    .line 239
    if-eqz v6, :cond_4f2

    .line 129
    :cond_55e
    :try_start_55e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v12, 0x4d

    aget-object v11, v11, v12

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 81
    new-instance v4, Lcom/whatsapp/afd;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    iget-object v13, v0, Lk;->d:Ljava/lang/String;

    invoke-direct {v4, v11, v12, v13}, Lcom/whatsapp/afd;-><init>(JLjava/lang/String;)V

    iput-object v4, v1, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    .line 117
    iget-object v4, p0, Lcom/whatsapp/ViewSharedContactActivity;->p:Ln;

    invoke-virtual {v4}, Ln;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/whatsapp/a83;->v:Ljava/lang/String;

    .line 36
    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/whatsapp/a83;->K:Z
    :try_end_590
    .catch Ljava/lang/Exception; {:try_start_55e .. :try_end_590} :catch_5eb

    .line 141
    if-eqz v6, :cond_618

    move v0, v3

    .line 101
    :goto_593
    if-eqz v0, :cond_5a0

    .line 42
    :try_start_595
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0, v9}, Lcom/whatsapp/a8a;->a(Ljava/util/Collection;)V

    .line 251
    sget-object v0, Lcom/whatsapp/App;->aN:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_5a0
    .catch Ljava/lang/Exception; {:try_start_595 .. :try_end_5a0} :catch_60f

    .line 247
    :cond_5a0
    if-eqz v6, :cond_616

    :cond_5a2
    move v0, v3

    .line 317
    :goto_5a3
    if-eqz v6, :cond_613

    .line 98
    :goto_5a5
    if-eqz v0, :cond_5b8

    .line 51
    :try_start_5a7
    sget-object v0, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x4b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 199
    new-instance v0, Lcom/whatsapp/ws;

    invoke-direct {v0, p0}, Lcom/whatsapp/ws;-><init>(Lcom/whatsapp/ViewSharedContactActivity;)V

    invoke-static {v0}, Lcom/whatsapp/util/p;->a(Ljava/lang/Runnable;)V
    :try_end_5b8
    .catch Ljava/lang/Exception; {:try_start_5a7 .. :try_end_5b8} :catch_611

    .line 94
    :cond_5b8
    :goto_5b8
    const v0, 0x7f0e00a9

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/ViewSharedContactActivity;->p:Ln;

    invoke-virtual {v2}, Ln;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ViewSharedContactActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->g(Ljava/lang/String;)V

    .line 123
    return-void

    .line 344
    :catch_5cd
    move-exception v0

    throw v0

    .line 256
    :catch_5cf
    move-exception v0

    throw v0

    .line 369
    :catch_5d1
    move-exception v0

    throw v0

    .line 151
    :catch_5d3
    move-exception v0

    throw v0

    .line 268
    :catch_5d5
    move-exception v0

    :try_start_5d6
    throw v0
    :try_end_5d7
    .catch Ljava/lang/Exception; {:try_start_5d6 .. :try_end_5d7} :catch_5d7

    .line 266
    :catch_5d7
    move-exception v0

    :try_start_5d8
    throw v0
    :try_end_5d9
    .catch Ljava/lang/Exception; {:try_start_5d8 .. :try_end_5d9} :catch_5d9

    .line 162
    :catch_5d9
    move-exception v0

    throw v0

    .line 38
    :catch_5db
    move-exception v0

    throw v0

    .line 169
    :catch_5dd
    move-exception v0

    throw v0

    :cond_5df
    iget-object v1, v0, Lh;->b:Ljava/lang/String;

    goto/16 :goto_2be

    .line 189
    :catch_5e3
    move-exception v0

    throw v0

    .line 217
    :catch_5e5
    move-exception v0

    :try_start_5e6
    throw v0
    :try_end_5e7
    .catch Ljava/lang/Exception; {:try_start_5e6 .. :try_end_5e7} :catch_5e7

    .line 23
    :catch_5e7
    move-exception v0

    throw v0

    .line 209
    :catch_5e9
    move-exception v0

    :try_start_5ea
    throw v0
    :try_end_5eb
    .catch Ljava/lang/Exception; {:try_start_5ea .. :try_end_5eb} :catch_5eb

    .line 120
    :catch_5eb
    move-exception v0

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v4, 0x3a

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5b8

    .line 307
    :catch_60b
    move-exception v0

    :try_start_60c
    throw v0

    .line 239
    :catch_60d
    move-exception v0

    throw v0

    .line 251
    :catch_60f
    move-exception v0

    throw v0

    .line 199
    :catch_611
    move-exception v0

    throw v0
    :try_end_613
    .catch Ljava/lang/Exception; {:try_start_60c .. :try_end_613} :catch_5eb

    :cond_613
    move v2, v0

    goto/16 :goto_4d3

    :cond_616
    move v0, v2

    goto :goto_5a3

    :cond_618
    move v4, v3

    goto/16 :goto_4f2

    :cond_61b
    move v0, v4

    goto/16 :goto_593

    :cond_61e
    move v0, v2

    goto :goto_5a5
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 188
    :try_start_6
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 362
    const v0, 0x7f0300a7

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->setContentView(I)V

    .line 211
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->l:Z

    .line 134
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->j:Ljava/lang/String;

    .line 306
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:Ljava/lang/String;

    if-nez v0, :cond_6f

    .line 353
    sget-object v0, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 336
    const v0, 0x7f0e03e4

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_6c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6c} :catch_6d

    .line 70
    :goto_6c
    return-void

    :catch_6d
    move-exception v0

    throw v0

    .line 147
    :cond_6f
    const v0, 0x7f0a02a3

    :try_start_72
    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->q:Landroid/widget/LinearLayout;

    .line 46
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->a(Ljava/lang/String;)Ln;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->p:Ln;

    .line 175
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->p:Ln;

    if-nez v0, :cond_91

    .line 194
    const v0, 0x7f0e013f

    new-instance v3, Lcom/whatsapp/td;

    invoke-direct {v3, p0}, Lcom/whatsapp/td;-><init>(Lcom/whatsapp/ViewSharedContactActivity;)V

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/ViewSharedContactActivity;->a(ILcom/whatsapp/l8;)V
    :try_end_91
    .catch Ljava/lang/IllegalArgumentException; {:try_start_72 .. :try_end_91} :catch_31f

    .line 298
    :cond_91
    :try_start_91
    iget-boolean v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->l:Z

    if-eqz v0, :cond_ca

    .line 385
    const v0, 0x7f0a02a4

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 198
    const v0, 0x7f0a02a5

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->p:Ln;
    :try_end_ae
    .catch Ljava/lang/IllegalArgumentException; {:try_start_91 .. :try_end_ae} :catch_321

    if-eqz v0, :cond_be

    .line 204
    :try_start_b0
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->p:Ln;

    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/ViewSharedContactActivity;->j:Ljava/lang/String;

    invoke-static {v3, v4}, Ln;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v0, Ln;->a:[B
    :try_end_be
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b0 .. :try_end_be} :catch_323

    .line 132
    :cond_be
    :goto_be
    :try_start_be
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v3, 0x7f0e031e

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(I)V

    if-eqz v2, :cond_eb

    .line 360
    :cond_ca
    const v0, 0x7f0a02a4

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 370
    const v0, 0x7f0a02a5

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v3, 0x7f0e040f

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(I)V
    :try_end_eb
    .catch Ljava/lang/IllegalArgumentException; {:try_start_be .. :try_end_eb} :catch_32f

    .line 311
    :cond_eb
    :try_start_eb
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->p:Ln;
    :try_end_ed
    .catch Ljava/lang/IllegalArgumentException; {:try_start_eb .. :try_end_ed} :catch_331

    if-eqz v0, :cond_2e6

    .line 179
    :try_start_ef
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->p:Ln;

    iget-object v0, v0, Ln;->a:[B
    :try_end_f3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ef .. :try_end_f3} :catch_333

    if-eqz v0, :cond_140

    :try_start_f5
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->p:Ln;

    iget-object v0, v0, Ln;->a:[B

    array-length v0, v0

    if-lez v0, :cond_140

    .line 285
    iget-boolean v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->l:Z
    :try_end_fe
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f5 .. :try_end_fe} :catch_335

    if-nez v0, :cond_10a

    .line 7
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->p:Ln;

    iget-object v0, v0, Ln;->a:[B

    invoke-static {v0}, Lorg/bH;->a([B)[B

    move-result-object v0

    if-eqz v2, :cond_10e

    .line 178
    :cond_10a
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->p:Ln;

    iget-object v0, v0, Ln;->a:[B

    .line 301
    :cond_10e
    array-length v3, v0

    invoke-static {v0, v6, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/ViewSharedContactActivity;->o:Landroid/graphics/Bitmap;

    .line 295
    new-instance v3, Lcom/whatsapp/a8w;

    const-string v4, ""

    invoke-direct {v3, p0, v4, v0}, Lcom/whatsapp/a8w;-><init>(Lcom/whatsapp/ViewSharedContactActivity;Ljava/lang/String;[B)V

    .line 310
    const v0, 0x7f0a0135

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v4, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    .line 271
    invoke-virtual {v4}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0024

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 293
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v5

    iget v5, v5, Lcom/whatsapp/axq;->s:F

    .line 308
    invoke-virtual {v3, v4, v5, v6}, Lcom/whatsapp/a83;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 326
    :cond_140
    :try_start_140
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->p:Ln;

    iget-object v0, v0, Ln;->c:Ljava/util/List;

    if-eqz v0, :cond_355

    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->p:Ln;

    iget-object v0, v0, Ln;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_14d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_140 .. :try_end_14d} :catch_337

    move-result v0

    if-lez v0, :cond_355

    .line 253
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->p:Ln;

    iget-object v0, v0, Ln;->c:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh;

    iget-object v1, v0, Lh;->b:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->p:Ln;

    iget-object v0, v0, Ln;->c:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh;

    iget-object v0, v0, Lh;->d:Ljava/lang/String;

    .line 180
    :goto_168
    iget-object v3, p0, Lcom/whatsapp/ViewSharedContactActivity;->p:Ln;

    iget-object v3, v3, Ln;->b:Li;

    iget-object v3, v3, Li;->g:Ljava/lang/String;

    invoke-direct {p0, v3, v1, v0}, Lcom/whatsapp/ViewSharedContactActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->p:Ln;

    iget-object v0, v0, Ln;->h:Ljava/util/List;

    if-eqz v0, :cond_1d0

    .line 236
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->p:Ln;

    iget-object v0, v0, Ln;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    .line 252
    :try_start_18b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0060

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v1, v0, Lk;->b:I

    if-nez v1, :cond_33b

    iget-object v1, v0, Lk;->c:Ljava/lang/String;
    :try_end_1ab
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18b .. :try_end_1ab} :catch_339

    .line 22
    :goto_1ab
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lk;->d:Ljava/lang/String;

    const v5, 0x7f020125

    iget-object v6, v0, Lk;->d:Ljava/lang/String;

    .line 79
    invoke-direct {p0, v1, v4, v5, v6}, Lcom/whatsapp/ViewSharedContactActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/widget/RelativeLayout;

    move-result-object v1

    .line 34
    new-instance v4, Lcom/whatsapp/a7z;

    invoke-direct {v4, p0}, Lcom/whatsapp/a7z;-><init>(Lcom/whatsapp/ViewSharedContactActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 13
    if-eqz v2, :cond_17f

    .line 349
    :cond_1d0
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->p:Ln;

    iget-object v0, v0, Ln;->j:Ljava/util/List;

    if-eqz v0, :cond_254

    .line 64
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->p:Ln;

    iget-object v0, v0, Ln;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1de
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_254

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo;

    .line 196
    :try_start_1ea
    iget-object v1, v0, Lo;->b:Ljava/lang/Class;

    const-class v4, Landroid/provider/ContactsContract$CommonDataKinds$Email;
    :try_end_1ee
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1ea .. :try_end_1ee} :catch_345

    if-ne v1, v4, :cond_235

    .line 144
    :try_start_1f0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0120

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v1, v0, Lo;->a:I

    if-nez v1, :cond_349

    iget-object v1, v0, Lo;->f:Ljava/lang/String;
    :try_end_210
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f0 .. :try_end_210} :catch_347

    .line 171
    :goto_210
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lo;->e:Ljava/lang/String;

    const v5, 0x7f020123

    iget-object v6, v0, Lo;->e:Ljava/lang/String;

    .line 281
    invoke-direct {p0, v1, v4, v5, v6}, Lcom/whatsapp/ViewSharedContactActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/widget/RelativeLayout;

    move-result-object v1

    .line 110
    :try_start_223
    new-instance v4, Lcom/whatsapp/a0q;

    invoke-direct {v4, p0}, Lcom/whatsapp/a0q;-><init>(Lcom/whatsapp/ViewSharedContactActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 154
    iget-object v4, p0, Lcom/whatsapp/ViewSharedContactActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 29
    if-eqz v2, :cond_252

    :cond_235
    iget-object v1, v0, Lo;->b:Ljava/lang/Class;

    const-class v4, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;
    :try_end_239
    .catch Ljava/lang/IllegalArgumentException; {:try_start_223 .. :try_end_239} :catch_353

    if-ne v1, v4, :cond_252

    .line 139
    const v1, 0x7f020124

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/ViewSharedContactActivity;->a(Lo;I)Landroid/widget/RelativeLayout;

    move-result-object v1

    .line 177
    new-instance v4, Lcom/whatsapp/pg;

    invoke-direct {v4, p0}, Lcom/whatsapp/pg;-><init>(Lcom/whatsapp/ViewSharedContactActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 356
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6
    :cond_252
    if-eqz v2, :cond_1de

    .line 131
    :cond_254
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->p:Ln;

    iget-object v0, v0, Ln;->k:Ljava/util/Map;

    if-eqz v0, :cond_2c6

    .line 69
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->p:Ln;

    iget-object v0, v0, Ln;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_266
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 286
    iget-object v3, p0, Lcom/whatsapp/ViewSharedContactActivity;->p:Ln;

    iget-object v3, v3, Ln;->k:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_280
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp;

    .line 43
    invoke-virtual {v0}, Lp;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 381
    iget-object v4, v0, Lp;->e:Ljava/lang/String;

    sget-object v5, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v6, 0x12

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b9

    .line 218
    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v5, 0x11

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 248
    iget-object v5, v0, Lp;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    .line 277
    if-nez v4, :cond_2b9

    .line 312
    if-eqz v2, :cond_280

    .line 183
    :cond_2b9
    invoke-direct {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->a(Lp;)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 233
    iget-object v4, p0, Lcom/whatsapp/ViewSharedContactActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 321
    if-eqz v2, :cond_280

    .line 28
    :cond_2c4
    if-eqz v2, :cond_266

    .line 254
    :cond_2c6
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2e6

    .line 273
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->q:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 275
    const v1, 0x7f0a00d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_2e6
    const v0, 0x7f0a0234

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/_c;

    invoke-direct {v1, p0}, Lcom/whatsapp/_c;-><init>(Lcom/whatsapp/ViewSharedContactActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    const v0, 0x7f0a01b1

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 83
    const v1, 0x7f0e031d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 119
    new-instance v1, Lcom/whatsapp/_5;

    invoke-direct {v1, p0}, Lcom/whatsapp/_5;-><init>(Lcom/whatsapp/ViewSharedContactActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    const v0, 0x7f0a01b2

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 60
    new-instance v1, Lcom/whatsapp/aqo;

    invoke-direct {v1, p0}, Lcom/whatsapp/aqo;-><init>(Lcom/whatsapp/ViewSharedContactActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6c

    .line 194
    :catch_31f
    move-exception v0

    throw v0

    .line 133
    :catch_321
    move-exception v0

    throw v0

    .line 244
    :catch_323
    move-exception v0

    .line 208
    sget-object v0, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_be

    .line 44
    :catch_32f
    move-exception v0

    throw v0

    .line 179
    :catch_331
    move-exception v0

    :try_start_332
    throw v0
    :try_end_333
    .catch Ljava/lang/IllegalArgumentException; {:try_start_332 .. :try_end_333} :catch_333

    :catch_333
    move-exception v0

    :try_start_334
    throw v0
    :try_end_335
    .catch Ljava/lang/IllegalArgumentException; {:try_start_334 .. :try_end_335} :catch_335

    .line 285
    :catch_335
    move-exception v0

    throw v0

    .line 326
    :catch_337
    move-exception v0

    throw v0

    .line 80
    :catch_339
    move-exception v0

    throw v0

    :cond_33b
    const-class v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;

    iget v5, v0, Lk;->b:I

    .line 22
    invoke-direct {p0, v1, v5}, Lcom/whatsapp/ViewSharedContactActivity;->a(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1ab

    .line 144
    :catch_345
    move-exception v0

    :try_start_346
    throw v0
    :try_end_347
    .catch Ljava/lang/IllegalArgumentException; {:try_start_346 .. :try_end_347} :catch_347

    :catch_347
    move-exception v0

    throw v0

    :cond_349
    const-class v1, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    iget v5, v0, Lo;->a:I

    .line 171
    invoke-direct {p0, v1, v5}, Lcom/whatsapp/ViewSharedContactActivity;->a(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_210

    .line 29
    :catch_353
    move-exception v0

    throw v0

    :cond_355
    move-object v0, v1

    goto/16 :goto_168
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .registers 3

    .prologue
    .line 156
    const/4 v0, 0x0

    return v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 176
    :try_start_1
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_18

    .line 185
    const/4 v0, 0x0

    .line 240
    :goto_9
    return v0

    .line 203
    :sswitch_a
    invoke-direct {p0}, Lcom/whatsapp/ViewSharedContactActivity;->a()V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_d} :catch_e

    goto :goto_9

    .line 108
    :catch_e
    move-exception v0

    throw v0

    .line 296
    :sswitch_10
    invoke-direct {p0}, Lcom/whatsapp/ViewSharedContactActivity;->d()V

    goto :goto_9

    .line 67
    :sswitch_14
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->finish()V

    goto :goto_9

    .line 176
    :sswitch_data_18
    .sparse-switch
        0x0 -> :sswitch_a
        0x1 -> :sswitch_10
        0x102002c -> :sswitch_14
    .end sparse-switch
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 330
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onResume()V

    .line 259
    return-void
.end method
