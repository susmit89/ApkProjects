.class public Lcom/whatsapp/MediaView;
.super Lcom/whatsapp/DialogToastActivity;
.source "MediaView.java"


# static fields
.field private static final W:[Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:Lcom/whatsapp/protocol/w;

.field private E:Lcom/whatsapp/protocol/w;

.field private F:I

.field private G:I

.field private H:Landroid/widget/SeekBar;

.field private I:I

.field private J:Landroid/widget/TextView;

.field private K:Lcom/whatsapp/MediaView$MediaViewPager;

.field private L:Lcom/whatsapp/d0;

.field private M:Lcom/whatsapp/protocol/a;

.field private N:I

.field private O:Landroid/widget/ImageView;

.field private P:I

.field private Q:Landroid/net/Uri;

.field private R:Z

.field private S:Lcom/whatsapp/x_;

.field private T:F

.field private U:I

.field private V:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:I

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/os/Handler;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:F

.field private q:Ljava/lang/String;

.field private r:Landroid/widget/ImageButton;

.field private s:Lcom/whatsapp/util/ab;

.field private t:Landroid/os/Handler;

.field private u:Landroid/view/View;

.field private v:Lcom/whatsapp/ed;

.field private w:Ljava/util/ArrayList;

.field private x:Lcom/whatsapp/up;

.field private y:Ljava/lang/String;

.field private z:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/16 v5, 0x2c

    const/16 v4, 0x22

    const/16 v3, 0x17

    const/16 v2, 0x16

    const/4 v1, 0x0

    const/16 v0, 0x59

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "ZKrRx\u0003\u0008"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_13
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1b
    if-gt v11, v12, :cond_3dc

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_3f6

    aput-object v6, v8, v7

    const/4 v6, 0x1

    const-string v0, "MLrExEF8^yXGxC9IZbEv\u0002qBeRmo"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto :goto_13

    :pswitch_33
    aput-object v6, v8, v7

    const/4 v7, 0x2

    const-string v6, "MLrExEF8^yXGxC9MAb^xB\u000cErYh"

    const/4 v0, 0x1

    move-object v8, v9

    goto :goto_13

    :pswitch_3b
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "MWr^x\u0003\u0008"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_13

    :pswitch_43
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "EOwPr\u0003\u0008"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_13

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "MNf_v"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_13

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "OMxCvOVIBeE"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_13

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "KKr"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_13

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "cP\u007fRyXCb^xB"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_13

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "AGr^vZKs@8^MbVcI\rdRt^GwCrXJcZu"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_13

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "cP\u007fRyXCb^xB"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_13

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "AGr^vZKs@8^MbVcI"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_13

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "AGr^vZKs@8^MbVcI\rdRt^GwCrXJcZu"

    const/16 v0, 0xb

    move-object v8, v9

    goto :goto_13

    :pswitch_94
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\u007fMxN"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_9f
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "ZKrRx\u0003\u0008"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_aa
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\u000c^6"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_b5
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "OM{\u0019dCLoReEAeDxB\u000cqV{@GdN9aM`^rzKs@"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_c0
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "\u007fMxN"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_cb
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "OM{\u0019dCLoReEAeDxB\u000cqV{@GdN9aM`^rzKs@"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_d6
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "OM{\u0019dCLoReEAeDxB\u000cqV{@GdN"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_e1
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "MLrExEF8^yXGxC9MAb^xB\u000c@~R{"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_ec
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "AGr^vZKs@8_VyG"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_f7
    aput-object v6, v8, v7

    const-string v6, "AGr^vZKs@8MTwCv^}a^sXJ,"

    const/16 v0, 0x15

    move v7, v2

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_101
    aput-object v6, v8, v7

    const-string v0, "CWbGbX"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto/16 :goto_13

    :pswitch_10b
    aput-object v6, v8, v7

    const/16 v6, 0x18

    const-string v0, "CWbGbXz"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_13

    :pswitch_117
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "^GbBeB\u000frVcM"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_122
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "\\JyCx"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_12d
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "HCbV"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_138
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "OMxCvOVI^s\u0011\u001d"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_143
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "CWbGbXdyEzMV"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_14e
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "sKr"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_159
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "OPyGUUmcCgYVE^mI"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_164
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "\u000c^6"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_16f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "OMxCvOV"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_17a
    aput-object v6, v8, v7

    const-string v6, "AGr^vZKs@8^CahtCLbVtX}\u007fS-"

    const/16 v0, 0x21

    move v7, v4

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_184
    aput-object v6, v8, v7

    const/16 v6, 0x23

    const-string v0, "_Aw[ryR_QYIGrRs"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_13

    :pswitch_190
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "_Aw[r"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_19b
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "HCbV"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_1a6
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "CWbGbX{"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_1b1
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "CWbGbX{"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_1bc
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "_Aw[r"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_1c7
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "MLrExEF8^yXGxC9MAb^xB\u000cF~Tg"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_1d2
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "CWbGbX"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_1dd
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "EOwPr\u0003\u0008"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_1e8
    aput-object v6, v8, v7

    const-string v6, "_Gbhp^McGHEAyY"

    const/16 v0, 0x2b

    move v7, v5

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_1f2
    aput-object v6, v8, v7

    const/16 v6, 0x2d

    const-string v0, "MLrExEF8^yXGxC9MAb^xB\u000c@~R{"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_13

    :pswitch_1fe
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "CWbGbXz"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_209
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "_Aw[ryR_QYIGrRs"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_214
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "CWbGbXdyEzMV"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_21f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "AGr^vZKs@8[Cz[gMRsE8OPyG8DG\u007fP\u007fX\u0018"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_22a
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "OPyGUUmcCgYVE^mI"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_235
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "AGr^vZKs@8MWr^x\u000cFcEvXKyY-"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_240
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "AGr^vZKs@8\\PsGv^GwBsEMf[vU@wT|\u0003"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_24b
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "MNf_v"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_256
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "AGr^vZKs@8_VwEc"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_261
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "[KrC\u007f"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_26c
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "GGo"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_277
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "FKr"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_282
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "DCehvBK{VcEMx"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_28d
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "DG\u007fP\u007fX"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_298
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string v6, "\u0011\u001f1"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_2a3
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string v6, "sKr\u0017*\u000c"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_2ae
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, "ZLr\u0019vBFdX~H\u000cuBe_Md\u0019~XG{\u0018gDMbX"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_2b9
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string v6, "AK{RcURs"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_2c4
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string v6, "ZLr\u0019vBFdX~H\u000cuBe_Md\u0019~XG{\u0018gDMbX"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_2cf
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string v6, "^CahtCLbVtX}\u007fS"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_2da
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string v6, "AK{RcURs"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_2e5
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string v6, "^CahtCLbVtX}\u007fS7\u0011\u0002"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_2f0
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string v6, "sKr"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_2fb
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string v6, "EQIDb\\Gdhg^K{VeU"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_306
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string v6, "HCbV&\u0019"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_311
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string v6, "\u000ccXs7"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_31c
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string v6, "FKr"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_327
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string v6, "DCehvBK{VcEMx"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_332
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string v6, "GGo"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_33d
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string v6, "AGr^vZKs@8ZKs@7AGeDvKG,"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_348
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string v6, "AGr^vZKs@8JMcYs\u0001IsN7"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_353
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string v6, "KKr"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_35e
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string v6, "\u000cOs\r"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_369
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string v6, "[KrC\u007f"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_374
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string v6, "\u000cIT"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_37f
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string v6, "AGr^vZKs@8CLuErMVs\u0018xCO9_rMR6D~VG,"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_38a
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string v6, "DG\u007fP\u007fX"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_395
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string v6, "AGr^vZKs@8OPsVcI"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_3a0
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string v6, "OMxCvOVIBeE"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_3ab
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string v6, "\u000cKr\r"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_3b6
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string v6, "GGo"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_3c1
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string v6, "FKr"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_3cc
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string v6, "AGr^vZKs@8HGeCeC["

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_3d7
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    return-void

    :cond_3dc
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_4aa

    move v6, v3

    :goto_3e4
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1b

    :pswitch_3ed
    move v6, v5

    goto :goto_3e4

    :pswitch_3ef
    move v6, v4

    goto :goto_3e4

    :pswitch_3f1
    move v6, v2

    goto :goto_3e4

    :pswitch_3f3
    const/16 v6, 0x37

    goto :goto_3e4

    :pswitch_data_3f6
    .packed-switch 0x0
        :pswitch_33
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
        :pswitch_101
        :pswitch_10b
        :pswitch_117
        :pswitch_122
        :pswitch_12d
        :pswitch_138
        :pswitch_143
        :pswitch_14e
        :pswitch_159
        :pswitch_164
        :pswitch_16f
        :pswitch_17a
        :pswitch_184
        :pswitch_190
        :pswitch_19b
        :pswitch_1a6
        :pswitch_1b1
        :pswitch_1bc
        :pswitch_1c7
        :pswitch_1d2
        :pswitch_1dd
        :pswitch_1e8
        :pswitch_1f2
        :pswitch_1fe
        :pswitch_209
        :pswitch_214
        :pswitch_21f
        :pswitch_22a
        :pswitch_235
        :pswitch_240
        :pswitch_24b
        :pswitch_256
        :pswitch_261
        :pswitch_26c
        :pswitch_277
        :pswitch_282
        :pswitch_28d
        :pswitch_298
        :pswitch_2a3
        :pswitch_2ae
        :pswitch_2b9
        :pswitch_2c4
        :pswitch_2cf
        :pswitch_2da
        :pswitch_2e5
        :pswitch_2f0
        :pswitch_2fb
        :pswitch_306
        :pswitch_311
        :pswitch_31c
        :pswitch_327
        :pswitch_332
        :pswitch_33d
        :pswitch_348
        :pswitch_353
        :pswitch_35e
        :pswitch_369
        :pswitch_374
        :pswitch_37f
        :pswitch_38a
        :pswitch_395
        :pswitch_3a0
        :pswitch_3ab
        :pswitch_3b6
        :pswitch_3c1
        :pswitch_3cc
        :pswitch_3d7
    .end packed-switch

    :pswitch_data_4aa
    .packed-switch 0x0
        :pswitch_3ed
        :pswitch_3ef
        :pswitch_3f1
        :pswitch_3f3
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 595
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 709
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/MediaView;->F:I

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/MediaView;->R:Z

    .line 342
    const/16 v0, 0x500

    iput v0, p0, Lcom/whatsapp/MediaView;->N:I

    .line 482
    new-instance v0, Lcom/whatsapp/sq;

    invoke-direct {v0, p0}, Lcom/whatsapp/sq;-><init>(Lcom/whatsapp/MediaView;)V

    iput-object v0, p0, Lcom/whatsapp/MediaView;->S:Lcom/whatsapp/x_;

    .line 257
    new-instance v0, Lcom/whatsapp/pr;

    invoke-direct {v0, p0}, Lcom/whatsapp/pr;-><init>(Lcom/whatsapp/MediaView;)V

    iput-object v0, p0, Lcom/whatsapp/MediaView;->z:Landroid/view/View$OnClickListener;

    .line 696
    return-void
.end method

.method static A(Lcom/whatsapp/MediaView;)I
    .registers 2

    .prologue
    .line 207
    iget v0, p0, Lcom/whatsapp/MediaView;->F:I

    return v0
.end method

.method static B(Lcom/whatsapp/MediaView;)I
    .registers 2

    .prologue
    .line 64
    iget v0, p0, Lcom/whatsapp/MediaView;->U:I

    return v0
.end method

.method static C(Lcom/whatsapp/MediaView;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 527
    iget-object v0, p0, Lcom/whatsapp/MediaView;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method static a(Lcom/whatsapp/MediaView;F)F
    .registers 2

    .prologue
    .line 556
    iput p1, p0, Lcom/whatsapp/MediaView;->p:F

    return p1
.end method

.method static a(Lcom/whatsapp/MediaView;I)I
    .registers 2

    .prologue
    .line 454
    iput p1, p0, Lcom/whatsapp/MediaView;->I:I

    return p1
.end method

.method public static a(Lcom/whatsapp/protocol/w;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;
    .registers 7

    .prologue
    .line 204
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/MediaView;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 478
    sget-object v1, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v2, 0x57

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    sget-object v1, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v2, 0x56

    aget-object v1, v1, v2

    new-instance v2, Lcom/whatsapp/p5;

    iget-object v3, p0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-direct {v2, v3}, Lcom/whatsapp/p5;-><init>(Lcom/whatsapp/protocol/a;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 323
    return-object v0
.end method

.method public static a(Lcom/whatsapp/protocol/w;Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)Landroid/content/Intent;
    .registers 9

    .prologue
    const/4 v4, 0x1

    .line 502
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/MediaView;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 698
    sget-object v1, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v2, 0x39

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    sget-object v1, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v2, 0x38

    aget-object v1, v1, v2

    new-instance v2, Lcom/whatsapp/p5;

    iget-object v3, p0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-direct {v2, v3}, Lcom/whatsapp/p5;-><init>(Lcom/whatsapp/protocol/a;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 255
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 637
    invoke-virtual {p3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 137
    const-string v2, "x"

    const/4 v3, 0x0

    aget v3, v1, v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 695
    const-string v2, "y"

    aget v1, v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    sget-object v1, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v2, 0x37

    aget-object v1, v1, v2

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    sget-object v1, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v2, 0x3b

    aget-object v1, v1, v2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 178
    sget-object v1, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v2, 0x3a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 687
    return-object v0
.end method

.method private a(Lcom/whatsapp/protocol/w;)Landroid/view/View;
    .registers 7

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 28
    iget-byte v2, p1, Lcom/whatsapp/protocol/w;->C:B

    const/4 v3, 0x2

    if-ne v2, v3, :cond_15

    .line 42
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 194
    const v1, 0x7f03007d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 691
    :goto_14
    return-object v0

    .line 163
    :cond_15
    new-instance v2, Lcom/whatsapp/MediaView$19;

    invoke-direct {v2, p0, p0}, Lcom/whatsapp/MediaView$19;-><init>(Lcom/whatsapp/MediaView;Landroid/content/Context;)V

    .line 441
    :try_start_1a
    iget-byte v3, p1, Lcom/whatsapp/protocol/w;->C:B
    :try_end_1c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1a .. :try_end_1c} :catch_a0

    if-ne v3, v1, :cond_a2

    move v3, v1

    :goto_1f
    :try_start_1f
    invoke-virtual {v2, v3}, Lcom/whatsapp/PhotoView;->b(Z)V

    .line 642
    iget-byte v3, p1, Lcom/whatsapp/protocol/w;->C:B
    :try_end_24
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1f .. :try_end_24} :catch_a5

    if-ne v3, v4, :cond_27

    move v0, v1

    :cond_27
    invoke-virtual {v2, v0}, Lcom/whatsapp/PhotoView;->setIsVideo(Z)V

    .line 304
    iget-object v0, p1, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 392
    :try_start_2e
    iget-object v3, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v3, v3, Lcom/whatsapp/protocol/a;->b:Z
    :try_end_32
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2e .. :try_end_32} :catch_a7

    if-nez v3, :cond_45

    :try_start_34
    iget-boolean v0, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v0, :cond_45

    .line 153
    iget-byte v0, p1, Lcom/whatsapp/protocol/w;->C:B

    invoke-static {v0}, Lcom/whatsapp/MediaView;->h(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/fm;Ljava/lang/String;)V
    :try_end_45
    .catch Landroid/content/ActivityNotFoundException; {:try_start_34 .. :try_end_45} :catch_a9

    .line 452
    :cond_45
    invoke-static {p1}, Lcom/whatsapp/util/a3;->b(Lcom/whatsapp/protocol/w;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 74
    :try_start_49
    invoke-virtual {v2, v3}, Lcom/whatsapp/PhotoView;->a(Landroid/graphics/Bitmap;)V

    .line 378
    iget-object v0, p0, Lcom/whatsapp/MediaView;->L:Lcom/whatsapp/d0;

    if-eqz v0, :cond_55

    .line 477
    iget-object v0, p0, Lcom/whatsapp/MediaView;->L:Lcom/whatsapp/d0;

    invoke-virtual {v0, p1, v2}, Lcom/whatsapp/d0;->a(Lcom/whatsapp/protocol/w;Lcom/whatsapp/PhotoView;)V
    :try_end_55
    .catch Landroid/content/ActivityNotFoundException; {:try_start_49 .. :try_end_55} :catch_ab

    .line 465
    :cond_55
    :try_start_55
    iget-byte v0, p1, Lcom/whatsapp/protocol/w;->C:B
    :try_end_57
    .catch Landroid/content/ActivityNotFoundException; {:try_start_55 .. :try_end_57} :catch_ad

    if-ne v0, v1, :cond_7b

    .line 383
    if-nez v3, :cond_6f

    .line 249
    :try_start_5b
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02007b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/PhotoView;->a(Landroid/graphics/Bitmap;)V
    :try_end_6f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5b .. :try_end_6f} :catch_af

    .line 16
    :cond_6f
    :try_start_6f
    new-instance v0, Lcom/whatsapp/vn;

    invoke-direct {v0, p0}, Lcom/whatsapp/vn;-><init>(Lcom/whatsapp/MediaView;)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z
    :try_end_79
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6f .. :try_end_79} :catch_b1

    if-eqz v0, :cond_9d

    .line 486
    :cond_7b
    :try_start_7b
    iget-byte v0, p1, Lcom/whatsapp/protocol/w;->C:B
    :try_end_7d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7b .. :try_end_7d} :catch_b3

    if-ne v0, v4, :cond_9d

    .line 539
    if-nez v3, :cond_95

    .line 173
    :try_start_81
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02007e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/PhotoView;->a(Landroid/graphics/Bitmap;)V
    :try_end_95
    .catch Landroid/content/ActivityNotFoundException; {:try_start_81 .. :try_end_95} :catch_b5

    .line 63
    :cond_95
    new-instance v0, Lcom/whatsapp/ah4;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ah4;-><init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/w;)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9d
    move-object v0, v2

    .line 691
    goto/16 :goto_14

    .line 441
    :catch_a0
    move-exception v0

    throw v0

    :cond_a2
    move v3, v0

    goto/16 :goto_1f

    .line 642
    :catch_a5
    move-exception v0

    throw v0

    .line 392
    :catch_a7
    move-exception v0

    :try_start_a8
    throw v0
    :try_end_a9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a8 .. :try_end_a9} :catch_a9

    .line 153
    :catch_a9
    move-exception v0

    throw v0

    .line 477
    :catch_ab
    move-exception v0

    throw v0

    .line 383
    :catch_ad
    move-exception v0

    :try_start_ae
    throw v0
    :try_end_af
    .catch Landroid/content/ActivityNotFoundException; {:try_start_ae .. :try_end_af} :catch_af

    .line 249
    :catch_af
    move-exception v0

    throw v0

    .line 486
    :catch_b1
    move-exception v0

    :try_start_b2
    throw v0
    :try_end_b3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b2 .. :try_end_b3} :catch_b3

    .line 539
    :catch_b3
    move-exception v0

    :try_start_b4
    throw v0
    :try_end_b5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b4 .. :try_end_b5} :catch_b5

    .line 173
    :catch_b5
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/MediaView;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/whatsapp/MediaView;->q:Ljava/lang/String;

    return-object v0
.end method

.method static a(Lcom/whatsapp/MediaView;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 154
    iput-object p1, p0, Lcom/whatsapp/MediaView;->w:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static a(Landroid/content/ContentResolver;[BJ)V
    .registers 12

    .prologue
    const/4 v2, 0x0

    .line 417
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 13
    const/4 v6, -0x1

    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v3, 0x43

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v3, 0x47

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v3, 0x3f

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v3, 0x3c

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v3, 0x40

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 658
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    move-object v0, p0

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 303
    sget-object v0, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v2, 0x44

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 523
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_cc

    .line 174
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 84
    :goto_69
    :try_start_69
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 48
    sget-object v1, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v2, 0x41

    aget-object v1, v1, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    sget-object v1, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v2, 0x45

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    sget-object v1, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v2, 0x46

    aget-object v1, v1, v2

    invoke-virtual {v7, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 489
    sget-object v1, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v2, 0x42

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v3, 0x3e

    aget-object v2, v2, v3

    invoke-virtual {v7, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_69 .. :try_end_9f} :catch_c8

    .line 513
    if-ltz v0, :cond_c2

    .line 124
    :try_start_a1
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v4, 0x3d

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v7, v0, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_c7

    .line 685
    :cond_c2
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, v0, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 247
    :cond_c7
    return-void

    .line 124
    :catch_c8
    move-exception v0

    throw v0
    :try_end_ca
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a1 .. :try_end_ca} :catch_ca

    .line 685
    :catch_ca
    move-exception v0

    throw v0

    :cond_cc
    move v0, v6

    goto :goto_69
.end method

.method private a(Landroid/net/Uri;III)V
    .registers 9

    .prologue
    .line 286
    if-nez p1, :cond_b

    .line 179
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_4
    invoke-static {v0, p2, v1, p3, p4}, Lcom/whatsapp/wallpaper/q;->a(ZILandroid/net/Uri;II)Landroid/graphics/drawable/Drawable;

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_12

    .line 246
    :cond_b
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lcom/whatsapp/wallpaper/q;->a(ZILandroid/net/Uri;II)Landroid/graphics/drawable/Drawable;
    :try_end_12
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_12} :catch_16

    .line 650
    :cond_12
    invoke-static {p1}, Lcom/whatsapp/util/bz;->d(Landroid/net/Uri;)V

    .line 395
    return-void

    .line 246
    :catch_16
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/w;)V
    .registers 2

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->b(Lcom/whatsapp/protocol/w;)V

    return-void
.end method

.method static a(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/w;I)V
    .registers 3

    .prologue
    .line 626
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/w;I)V

    return-void
.end method

.method private a(Lcom/whatsapp/protocol/w;I)V
    .registers 10

    .prologue
    const/4 v5, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 366
    sget-object v0, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v0, v0, v2

    .line 197
    iget-object v0, p1, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 566
    iget-byte v2, p1, Lcom/whatsapp/protocol/w;->C:B

    const/4 v3, 0x3

    if-ne v2, v3, :cond_9e

    .line 140
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 605
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v4, 0x11

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 127
    sget-object v0, Lcom/whatsapp/App;->a9:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v2, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 317
    if-eqz v0, :cond_99

    .line 405
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_99

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 343
    :try_start_52
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v6, 0xf

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 330
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v5, 0x10

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 447
    sget-object v0, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v0, v0, v4

    sget-object v4, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v5, 0x12

    aget-object v4, v4, v5

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_97
    .catch Landroid/content/ActivityNotFoundException; {:try_start_52 .. :try_end_97} :catch_d6

    .line 575
    :cond_97
    if-eqz v1, :cond_46

    .line 51
    :cond_99
    :try_start_99
    invoke-virtual {p0, v2}, Lcom/whatsapp/MediaView;->startActivity(Landroid/content/Intent;)V
    :try_end_9c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_99 .. :try_end_9c} :catch_d8

    .line 602
    if-eqz v1, :cond_d5

    :cond_9e
    :try_start_9e
    iget-byte v0, p1, Lcom/whatsapp/protocol/w;->C:B
    :try_end_a0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9e .. :try_end_a0} :catch_da

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d5

    .line 692
    :try_start_a3
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->b(Lcom/whatsapp/protocol/w;)V

    .line 537
    iget-object v0, p0, Lcom/whatsapp/MediaView;->s:Lcom/whatsapp/util/ab;
    :try_end_a8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a3 .. :try_end_a8} :catch_dc

    if-eqz v0, :cond_d5

    .line 576
    const/4 v0, 0x4

    :try_start_ab
    iput v0, p0, Lcom/whatsapp/MediaView;->F:I

    .line 618
    iget-object v0, p0, Lcom/whatsapp/MediaView;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 160
    iget-object v0, p0, Lcom/whatsapp/MediaView;->r:Landroid/widget/ImageButton;

    const v1, 0x7f0205b1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 442
    invoke-static {p0}, Lcom/whatsapp/App;->x(Landroid/content/Context;)Z

    .line 431
    iget-object v0, p0, Lcom/whatsapp/MediaView;->s:Lcom/whatsapp/util/ab;

    invoke-virtual {v0}, Lcom/whatsapp/util/ab;->i()V

    .line 647
    if-lez p2, :cond_d5

    .line 248
    iget-object v0, p0, Lcom/whatsapp/MediaView;->s:Lcom/whatsapp/util/ab;

    invoke-virtual {v0, p2}, Lcom/whatsapp/util/ab;->b(I)V

    .line 416
    iget-object v0, p0, Lcom/whatsapp/MediaView;->H:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/whatsapp/MediaView;->s:Lcom/whatsapp/util/ab;

    invoke-virtual {v1}, Lcom/whatsapp/util/ab;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V
    :try_end_d5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_ab .. :try_end_d5} :catch_de

    .line 373
    :cond_d5
    return-void

    .line 447
    :catch_d6
    move-exception v0

    throw v0

    .line 602
    :catch_d8
    move-exception v0

    :try_start_d9
    throw v0
    :try_end_da
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d9 .. :try_end_da} :catch_da

    .line 537
    :catch_da
    move-exception v0

    :try_start_db
    throw v0
    :try_end_dc
    .catch Landroid/content/ActivityNotFoundException; {:try_start_db .. :try_end_dc} :catch_dc

    .line 647
    :catch_dc
    move-exception v0

    :try_start_dd
    throw v0
    :try_end_de
    .catch Landroid/content/ActivityNotFoundException; {:try_start_dd .. :try_end_de} :catch_de

    .line 416
    :catch_de
    move-exception v0

    throw v0
.end method

.method private a(Ljava/lang/Runnable;)V
    .registers 8

    .prologue
    const-wide/16 v4, 0xf0

    .line 604
    :try_start_2
    invoke-static {}, Lcom/whatsapp/MediaView;->b()Z
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_5} :catch_9

    move-result v0

    if-nez v0, :cond_b

    .line 148
    :goto_8
    return-void

    :catch_9
    move-exception v0

    throw v0

    .line 655
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/MediaView;->K:Lcom/whatsapp/MediaView$MediaViewPager;

    .line 402
    iget-object v1, p0, Lcom/whatsapp/MediaView;->K:Lcom/whatsapp/MediaView$MediaViewPager;

    invoke-virtual {v1}, Lcom/whatsapp/MediaView$MediaViewPager;->getCurrentItem()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/whatsapp/MediaView;->f(I)Lcom/whatsapp/protocol/w;

    move-result-object v1

    .line 94
    :try_start_17
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iget v3, p0, Lcom/whatsapp/MediaView;->P:I
    :try_end_23
    .catch Landroid/content/ActivityNotFoundException; {:try_start_17 .. :try_end_23} :catch_9c

    if-ne v2, v3, :cond_31

    if-eqz v1, :cond_31

    :try_start_27
    iget-object v1, v1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v2, p0, Lcom/whatsapp/MediaView;->M:Lcom/whatsapp/protocol/a;

    .line 60
    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    .line 272
    :cond_31
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 295
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 644
    const/4 v1, 0x0

    iput v1, p0, Lcom/whatsapp/MediaView;->B:I

    .line 678
    const/4 v1, 0x0

    iput v1, p0, Lcom/whatsapp/MediaView;->l:I
    :try_end_4b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_27 .. :try_end_4b} :catch_a0

    .line 662
    :cond_4b
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 610
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/MediaView;->T:F

    .line 356
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/MediaView;->p:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/MediaView;->B:I

    int-to-float v1, v1

    .line 219
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/MediaView;->l:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 503
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/hb;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/hb;-><init>(Lcom/whatsapp/MediaView;Ljava/lang/Runnable;)V

    .line 233
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 93
    iget-object v0, p0, Lcom/whatsapp/MediaView;->o:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v2, 0x35

    aget-object v1, v1, v2

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_a2

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 168
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 326
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 583
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_8

    .line 94
    :catch_9c
    move-exception v0

    :try_start_9d
    throw v0
    :try_end_9e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9d .. :try_end_9e} :catch_9e

    .line 60
    :catch_9e
    move-exception v0

    :try_start_9f
    throw v0
    :try_end_a0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9f .. :try_end_a0} :catch_a0

    .line 678
    :catch_a0
    move-exception v0

    throw v0

    .line 93
    :array_a2
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method private a(Z)V
    .registers 5

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 181
    :try_start_3
    iget-boolean v0, p0, Lcom/whatsapp/MediaView;->A:Z
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_5} :catch_8

    if-eqz v0, :cond_a

    .line 666
    :cond_7
    :goto_7
    return-void

    .line 369
    :catch_8
    move-exception v0

    throw v0

    .line 694
    :cond_a
    :try_start_a
    iget-boolean v0, p0, Lcom/whatsapp/MediaView;->R:Z
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_c} :catch_4d

    if-eq v0, p1, :cond_7

    .line 253
    iput-boolean p1, p0, Lcom/whatsapp/MediaView;->R:Z

    .line 479
    if-eqz p1, :cond_4f

    .line 534
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 586
    iget-object v1, p0, Lcom/whatsapp/MediaView;->u:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 474
    :goto_1d
    const-wide/16 v1, 0x190

    :try_start_1f
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 151
    iget-object v1, p0, Lcom/whatsapp/MediaView;->u:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V
    :try_end_27
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1f .. :try_end_27} :catch_5b

    .line 614
    if-eqz p1, :cond_34

    .line 624
    :try_start_29
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar;->show()V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_3b

    .line 701
    :cond_34
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar;->hide()V
    :try_end_3b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_29 .. :try_end_3b} :catch_5d

    .line 22
    :cond_3b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_7

    .line 697
    iget v0, p0, Lcom/whatsapp/MediaView;->N:I

    .line 597
    if-nez p1, :cond_47

    .line 263
    or-int/lit8 v0, v0, 0x5

    .line 549
    :cond_47
    iget-object v1, p0, Lcom/whatsapp/MediaView;->K:Lcom/whatsapp/MediaView$MediaViewPager;

    invoke-virtual {v1, v0}, Lcom/whatsapp/MediaView$MediaViewPager;->setSystemUiVisibility(I)V

    goto :goto_7

    .line 666
    :catch_4d
    move-exception v0

    throw v0

    .line 78
    :cond_4f
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 332
    iget-object v1, p0, Lcom/whatsapp/MediaView;->u:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1d

    .line 624
    :catch_5b
    move-exception v0

    :try_start_5c
    throw v0
    :try_end_5d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5c .. :try_end_5d} :catch_5d

    .line 701
    :catch_5d
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/MediaView;Z)Z
    .registers 2

    .prologue
    .line 242
    iput-boolean p1, p0, Lcom/whatsapp/MediaView;->A:Z

    return p1
.end method

.method static b(Lcom/whatsapp/MediaView;F)F
    .registers 2

    .prologue
    .line 264
    iput p1, p0, Lcom/whatsapp/MediaView;->T:F

    return p1
.end method

.method static b(Lcom/whatsapp/MediaView;)I
    .registers 2

    .prologue
    .line 307
    iget v0, p0, Lcom/whatsapp/MediaView;->B:I

    return v0
.end method

.method static b(Lcom/whatsapp/MediaView;I)I
    .registers 2

    .prologue
    .line 21
    iput p1, p0, Lcom/whatsapp/MediaView;->l:I

    return p1
.end method

.method static b(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/w;)Landroid/view/View;
    .registers 3

    .prologue
    .line 243
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/w;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static b(Lcom/whatsapp/MediaView;Z)V
    .registers 2

    .prologue
    .line 284
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->a(Z)V

    return-void
.end method

.method private b(Lcom/whatsapp/protocol/w;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v2, 0x34

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v1, v1, Lcom/whatsapp/protocol/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/whatsapp/MediaView;->K:Lcom/whatsapp/MediaView$MediaViewPager;

    iget-object v1, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaView$MediaViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 7
    const v0, 0x7f0a021d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/MediaView;->j:Landroid/widget/TextView;

    .line 671
    const v0, 0x7f0a0182

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/whatsapp/MediaView;->H:Landroid/widget/SeekBar;

    .line 457
    iget-object v0, p0, Lcom/whatsapp/MediaView;->H:Landroid/widget/SeekBar;

    new-instance v2, Lcom/whatsapp/o7;

    invoke-direct {v2, p0, v4}, Lcom/whatsapp/o7;-><init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/sq;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 654
    const v0, 0x7f0a021c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/MediaView;->r:Landroid/widget/ImageButton;

    .line 67
    new-instance v0, Lcom/whatsapp/avu;

    iget-object v2, p0, Lcom/whatsapp/MediaView;->H:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/whatsapp/MediaView;->r:Landroid/widget/ImageButton;

    invoke-direct {v0, p0, v2, v3}, Lcom/whatsapp/avu;-><init>(Lcom/whatsapp/MediaView;Landroid/widget/SeekBar;Landroid/widget/ImageButton;)V

    .line 472
    iget-object v2, p0, Lcom/whatsapp/MediaView;->r:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    const v2, 0x7f0a021e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 460
    :try_start_67
    iget-boolean v2, p0, Lcom/whatsapp/MediaView;->R:Z

    if-eqz v2, :cond_72

    .line 259
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean v2, Lcom/whatsapp/App;->i:Z
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_70} :catch_100

    if-eqz v2, :cond_7a

    .line 567
    :cond_72
    :try_start_72
    new-instance v2, Lcom/whatsapp/bf;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/bf;-><init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/avu;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_7a} :catch_102

    .line 123
    :cond_7a
    :try_start_7a
    iget-object v0, p0, Lcom/whatsapp/MediaView;->s:Lcom/whatsapp/util/ab;

    if-eqz v0, :cond_92

    .line 670
    iget-object v0, p0, Lcom/whatsapp/MediaView;->s:Lcom/whatsapp/util/ab;

    invoke-virtual {v0}, Lcom/whatsapp/util/ab;->e()Z
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_83} :catch_104

    move-result v0

    if-eqz v0, :cond_8b

    .line 108
    :try_start_86
    iget-object v0, p0, Lcom/whatsapp/MediaView;->s:Lcom/whatsapp/util/ab;

    invoke-virtual {v0}, Lcom/whatsapp/util/ab;->f()V
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_8b} :catch_106

    .line 321
    :cond_8b
    iget-object v0, p0, Lcom/whatsapp/MediaView;->s:Lcom/whatsapp/util/ab;

    invoke-virtual {v0}, Lcom/whatsapp/util/ab;->a()V

    .line 669
    iput-object v4, p0, Lcom/whatsapp/MediaView;->s:Lcom/whatsapp/util/ab;

    .line 645
    :cond_92
    :try_start_92
    iget-object v0, p1, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 492
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ab;->a(Ljava/lang/String;)Lcom/whatsapp/util/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->s:Lcom/whatsapp/util/ab;

    .line 468
    iget-object v0, p0, Lcom/whatsapp/MediaView;->s:Lcom/whatsapp/util/ab;

    new-instance v1, Lcom/whatsapp/ef;

    invoke-direct {v1, p0}, Lcom/whatsapp/ef;-><init>(Lcom/whatsapp/MediaView;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/ab;->a(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 436
    iget-object v0, p0, Lcom/whatsapp/MediaView;->s:Lcom/whatsapp/util/ab;

    invoke-virtual {v0}, Lcom/whatsapp/util/ab;->c()V

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v2, 0x33

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/MediaView;->s:Lcom/whatsapp/util/ab;

    invoke-virtual {v1}, Lcom/whatsapp/util/ab;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 514
    const/4 v0, 0x5

    iput v0, p0, Lcom/whatsapp/MediaView;->F:I

    .line 599
    iget-object v0, p0, Lcom/whatsapp/MediaView;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/MediaView;->s:Lcom/whatsapp/util/ab;

    invoke-virtual {v1}, Lcom/whatsapp/util/ab;->b()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 631
    iget-object v0, p0, Lcom/whatsapp/MediaView;->H:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/whatsapp/MediaView;->s:Lcom/whatsapp/util/ab;

    invoke-virtual {v1}, Lcom/whatsapp/util/ab;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V
    :try_end_f1
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_f1} :catch_108

    .line 256
    :goto_f1
    iget-object v0, p0, Lcom/whatsapp/MediaView;->H:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 672
    iget-object v0, p0, Lcom/whatsapp/MediaView;->r:Landroid/widget/ImageButton;

    const v1, 0x7f0205b2

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 320
    return-void

    .line 259
    :catch_100
    move-exception v0

    :try_start_101
    throw v0
    :try_end_102
    .catch Ljava/io/IOException; {:try_start_101 .. :try_end_102} :catch_102

    .line 567
    :catch_102
    move-exception v0

    throw v0

    .line 670
    :catch_104
    move-exception v0

    :try_start_105
    throw v0
    :try_end_106
    .catch Ljava/io/IOException; {:try_start_105 .. :try_end_106} :catch_106

    .line 108
    :catch_106
    move-exception v0

    throw v0

    .line 558
    :catch_108
    move-exception v0

    .line 152
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 462
    const v0, 0x7f0e016c

    new-instance v1, Lcom/whatsapp/i9;

    invoke-direct {v1, p0}, Lcom/whatsapp/i9;-><init>(Lcom/whatsapp/MediaView;)V

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/MediaView;->a(ILcom/whatsapp/l8;)V

    goto :goto_f1
.end method

.method private b(Z)V
    .registers 12

    .prologue
    const/4 v2, 0x6

    const/4 v4, 0x3

    const/16 v3, 0x8

    const/4 v5, 0x1

    sget-boolean v6, Lcom/whatsapp/App;->i:Z

    .line 8
    :try_start_7
    iget v0, p0, Lcom/whatsapp/MediaView;->C:I

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->f(I)Lcom/whatsapp/protocol/w;

    move-result-object v7

    .line 182
    iget-object v0, v7, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 681
    new-instance v8, Landroid/media/ExifInterface;

    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 451
    sget-object v1, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v9, 0x8

    aget-object v1, v1, v9

    const/4 v9, 0x1

    invoke-virtual {v8, v1, v9}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    .line 39
    packed-switch v1, :pswitch_data_da

    .line 250
    :cond_2a
    :goto_2a
    :pswitch_2a
    sget-object v2, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v8}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_3a} :catch_ba

    .line 36
    :try_start_3a
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/16 v2, 0x64

    const/16 v3, 0x64

    invoke-static {v1, v2, v3}, Lcom/whatsapp/util/bz;->a(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 237
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 358
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 327
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/whatsapp/protocol/w;->b([B)V

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3a .. :try_end_5e} :catch_af
    .catch Lcom/whatsapp/util/a; {:try_start_3a .. :try_end_5e} :catch_c5
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_5e} :catch_ba

    .line 649
    :goto_5e
    :try_start_5e
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/whatsapp/MediaData;->fileSize:J

    .line 653
    const/4 v1, 0x0

    iput v1, v0, Lcom/whatsapp/MediaData;->faceX:I

    .line 44
    const/4 v1, 0x0

    iput v1, v0, Lcom/whatsapp/MediaData;->faceY:I

    .line 374
    invoke-static {v7}, Lcom/whatsapp/util/a3;->c(Lcom/whatsapp/protocol/w;)V

    .line 24
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v0, v7}, Lcom/whatsapp/aqh;->a(Lcom/whatsapp/protocol/w;)V

    .line 126
    iget-object v0, p0, Lcom/whatsapp/MediaView;->K:Lcom/whatsapp/MediaView$MediaViewPager;

    iget-object v1, v7, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaView$MediaViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_7b} :catch_ba

    move-result-object v0

    .line 430
    if-eqz v0, :cond_94

    :try_start_7e
    instance-of v1, v0, Lcom/whatsapp/PhotoView;
    :try_end_80
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7e .. :try_end_80} :catch_d0
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_80} :catch_ba

    if-eqz v1, :cond_94

    .line 146
    :try_start_82
    check-cast v0, Lcom/whatsapp/PhotoView;
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_84} :catch_ba

    .line 133
    if-eqz p1, :cond_8b

    .line 340
    :try_start_86
    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->f()V
    :try_end_89
    .catch Ljava/lang/OutOfMemoryError; {:try_start_86 .. :try_end_89} :catch_d2
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_89} :catch_ba

    if-eqz v6, :cond_8e

    .line 291
    :cond_8b
    :try_start_8b
    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->c()V
    :try_end_8e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8b .. :try_end_8e} :catch_d4
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_8e} :catch_ba

    .line 231
    :cond_8e
    :try_start_8e
    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->requestLayout()V

    .line 258
    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->invalidate()V

    .line 428
    :cond_94
    :goto_94
    return-void

    .line 273
    :pswitch_95
    if-eqz p1, :cond_a7

    move v1, v2

    .line 116
    :goto_98
    if-eqz v6, :cond_2a

    .line 114
    :pswitch_9a
    if-eqz p1, :cond_a9

    move v1, v4

    .line 105
    :goto_9d
    if-eqz v6, :cond_2a

    .line 134
    :pswitch_9f
    if-eqz p1, :cond_ab

    .line 643
    :goto_a1
    if-eqz v6, :cond_d6

    .line 220
    :pswitch_a3
    if-eqz p1, :cond_ad

    :goto_a5
    move v1, v5

    goto :goto_2a

    :cond_a7
    move v1, v3

    .line 273
    goto :goto_98

    :cond_a9
    move v1, v5

    .line 114
    goto :goto_9d

    :cond_ab
    move v3, v2

    .line 134
    goto :goto_a1

    :cond_ad
    move v5, v4

    .line 220
    goto :goto_a5

    .line 360
    :catch_af
    move-exception v1

    .line 426
    sget-object v2, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b9
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_b9} :catch_ba

    goto :goto_5e

    .line 700
    :catch_ba
    move-exception v0

    .line 488
    sget-object v1, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_94

    .line 88
    :catch_c5
    move-exception v1

    .line 49
    :try_start_c6
    sget-object v2, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5e

    .line 430
    :catch_d0
    move-exception v0

    throw v0
    :try_end_d2
    .catch Ljava/io/IOException; {:try_start_c6 .. :try_end_d2} :catch_ba

    .line 340
    :catch_d2
    move-exception v0

    :try_start_d3
    throw v0
    :try_end_d4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d3 .. :try_end_d4} :catch_d4
    .catch Ljava/io/IOException; {:try_start_d3 .. :try_end_d4} :catch_ba

    .line 291
    :catch_d4
    move-exception v0

    :try_start_d5
    throw v0
    :try_end_d6
    .catch Ljava/io/IOException; {:try_start_d5 .. :try_end_d6} :catch_ba

    :cond_d6
    move v1, v3

    goto/16 :goto_2a

    .line 39
    nop

    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_95
        :pswitch_95
        :pswitch_2a
        :pswitch_9f
        :pswitch_2a
        :pswitch_2a
        :pswitch_9a
        :pswitch_2a
        :pswitch_a3
    .end packed-switch
.end method

.method public static b()Z
    .registers 2

    .prologue
    .line 274
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_2} :catch_8

    const/16 v1, 0xc

    if-lt v0, v1, :cond_a

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

.method static c(Lcom/whatsapp/MediaView;)Lcom/whatsapp/ed;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/whatsapp/MediaView;->v:Lcom/whatsapp/ed;

    return-object v0
.end method

.method private c(I)V
    .registers 5

    .prologue
    .line 224
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->f(I)Lcom/whatsapp/protocol/w;

    move-result-object v1

    .line 710
    if-eqz v1, :cond_22

    :try_start_6
    iget-byte v0, v1, Lcom/whatsapp/protocol/w;->C:B
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_8} :catch_50

    const/4 v2, 0x2

    if-ne v0, v2, :cond_22

    .line 298
    :try_start_b
    iget-object v0, p0, Lcom/whatsapp/MediaView;->E:Lcom/whatsapp/protocol/w;
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_d} :catch_52

    if-eqz v0, :cond_1b

    :try_start_f
    iget-object v0, p0, Lcom/whatsapp/MediaView;->E:Lcom/whatsapp/protocol/w;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v2, v1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v2}, Lcom/whatsapp/protocol/a;->equals(Ljava/lang/Object;)Z
    :try_end_18
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f .. :try_end_18} :catch_54

    move-result v0

    if-nez v0, :cond_25

    .line 314
    :cond_1b
    :try_start_1b
    invoke-direct {p0, v1}, Lcom/whatsapp/MediaView;->b(Lcom/whatsapp/protocol/w;)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_25

    .line 305
    :cond_22
    invoke-direct {p0}, Lcom/whatsapp/MediaView;->f()V
    :try_end_25
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1b .. :try_end_25} :catch_56

    .line 711
    :cond_25
    :try_start_25
    iget v0, p0, Lcom/whatsapp/MediaView;->C:I
    :try_end_27
    .catch Landroid/content/ActivityNotFoundException; {:try_start_25 .. :try_end_27} :catch_58

    if-eq v0, p1, :cond_48

    .line 128
    :try_start_29
    iget-object v0, p0, Lcom/whatsapp/MediaView;->E:Lcom/whatsapp/protocol/w;

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/whatsapp/MediaView;->E:Lcom/whatsapp/protocol/w;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;
    :try_end_31
    .catch Landroid/content/ActivityNotFoundException; {:try_start_29 .. :try_end_31} :catch_5a

    if-eqz v0, :cond_48

    .line 432
    iget-object v0, p0, Lcom/whatsapp/MediaView;->K:Lcom/whatsapp/MediaView$MediaViewPager;

    iget-object v2, p0, Lcom/whatsapp/MediaView;->E:Lcom/whatsapp/protocol/w;

    iget-object v2, v2, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v2}, Lcom/whatsapp/MediaView$MediaViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_48

    :try_start_3f
    instance-of v2, v0, Lcom/whatsapp/PhotoView;

    if-eqz v2, :cond_48

    .line 193
    check-cast v0, Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->g()V
    :try_end_48
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3f .. :try_end_48} :catch_5c

    .line 77
    :cond_48
    iput-object v1, p0, Lcom/whatsapp/MediaView;->E:Lcom/whatsapp/protocol/w;

    .line 550
    iput p1, p0, Lcom/whatsapp/MediaView;->C:I

    .line 277
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->d(I)V

    .line 601
    return-void

    .line 298
    :catch_50
    move-exception v0

    :try_start_51
    throw v0
    :try_end_52
    .catch Landroid/content/ActivityNotFoundException; {:try_start_51 .. :try_end_52} :catch_52

    :catch_52
    move-exception v0

    :try_start_53
    throw v0
    :try_end_54
    .catch Landroid/content/ActivityNotFoundException; {:try_start_53 .. :try_end_54} :catch_54

    .line 314
    :catch_54
    move-exception v0

    :try_start_55
    throw v0
    :try_end_56
    .catch Landroid/content/ActivityNotFoundException; {:try_start_55 .. :try_end_56} :catch_56

    .line 305
    :catch_56
    move-exception v0

    throw v0

    .line 128
    :catch_58
    move-exception v0

    :try_start_59
    throw v0
    :try_end_5a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_59 .. :try_end_5a} :catch_5a

    :catch_5a
    move-exception v0

    throw v0

    .line 193
    :catch_5c
    move-exception v0

    throw v0
.end method

.method static c(Lcom/whatsapp/MediaView;I)V
    .registers 2

    .prologue
    .line 282
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->e(I)V

    return-void
.end method

.method static d(Lcom/whatsapp/MediaView;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/whatsapp/MediaView;->n:Landroid/os/Handler;

    return-object v0
.end method

.method static d(Lcom/whatsapp/MediaView;I)Lcom/whatsapp/protocol/w;
    .registers 3

    .prologue
    .line 620
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->f(I)Lcom/whatsapp/protocol/w;

    move-result-object v0

    return-object v0
.end method

.method private d(I)V
    .registers 14

    .prologue
    const v11, 0x7f0e03dc

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 485
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->f(I)Lcom/whatsapp/protocol/w;

    move-result-object v0

    .line 551
    if-nez v0, :cond_f

    .line 384
    :goto_e
    return-void

    .line 440
    :cond_f
    :try_start_f
    iget-object v2, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/a;->b:Z
    :try_end_13
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f .. :try_end_13} :catch_117

    if-eqz v2, :cond_3b

    .line 585
    :try_start_15
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v2

    const v3, 0x7f0e03dc

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const v6, 0x7f0e043b

    invoke-virtual {p0, v6}, Lcom/whatsapp/MediaView;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v0, Lcom/whatsapp/protocol/w;->I:J

    .line 279
    invoke-static {p0, v6, v7}, Lcom/whatsapp/util/z;->h(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 261
    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/MediaView;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V
    :try_end_39
    .catch Landroid/content/ActivityNotFoundException; {:try_start_15 .. :try_end_39} :catch_119

    if-eqz v1, :cond_a3

    .line 608
    :cond_3b
    :try_start_3b
    iget-object v2, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v2, v2, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_78

    iget-object v2, v0, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;
    :try_end_49
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3b .. :try_end_49} :catch_11b

    if-eqz v2, :cond_78

    .line 401
    sget-object v2, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v3, v0, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v2

    .line 278
    invoke-virtual {v2}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v2

    .line 648
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/whatsapp/util/x;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v4, v8

    iget-wide v5, v0, Lcom/whatsapp/protocol/w;->I:J

    .line 157
    invoke-static {p0, v5, v6}, Lcom/whatsapp/util/z;->h(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v9

    .line 437
    invoke-virtual {p0, v11, v4}, Lcom/whatsapp/MediaView;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/actionbarsherlock/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 312
    if-eqz v1, :cond_a3

    .line 142
    :cond_78
    sget-object v2, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v3, p0, Lcom/whatsapp/MediaView;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v2

    .line 619
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    .line 66
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/whatsapp/util/x;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v4, v8

    iget-wide v5, v0, Lcom/whatsapp/protocol/w;->I:J

    .line 580
    invoke-static {p0, v5, v6}, Lcom/whatsapp/util/z;->h(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    .line 584
    invoke-virtual {p0, v11, v4}, Lcom/whatsapp/MediaView;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/actionbarsherlock/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 83
    :cond_a3
    :try_start_a3
    iget-object v0, p0, Lcom/whatsapp/MediaView;->J:Landroid/widget/TextView;

    const v2, 0x7f0e01f3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    add-int/lit8 v5, p1, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/whatsapp/MediaView;->w:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/MediaView;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_c8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a3 .. :try_end_c8} :catch_11d

    .line 81
    if-nez p1, :cond_e3

    .line 234
    :try_start_ca
    iget-object v0, p0, Lcom/whatsapp/MediaView;->O:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 633
    iget-object v2, p0, Lcom/whatsapp/MediaView;->n:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/MediaView;->O:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz v1, :cond_e9

    .line 377
    :cond_e3
    iget-object v0, p0, Lcom/whatsapp/MediaView;->O:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V
    :try_end_e9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_ca .. :try_end_e9} :catch_11f

    .line 497
    :cond_e9
    :try_start_e9
    iget-object v0, p0, Lcom/whatsapp/MediaView;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_ee
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e9 .. :try_end_ee} :catch_121

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_10c

    .line 177
    :try_start_f3
    iget-object v0, p0, Lcom/whatsapp/MediaView;->m:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 31
    iget-object v2, p0, Lcom/whatsapp/MediaView;->n:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/MediaView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz v1, :cond_112

    .line 448
    :cond_10c
    iget-object v0, p0, Lcom/whatsapp/MediaView;->m:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V
    :try_end_112
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f3 .. :try_end_112} :catch_123

    .line 518
    :cond_112
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->invalidateOptionsMenu()V

    goto/16 :goto_e

    .line 261
    :catch_117
    move-exception v0

    :try_start_118
    throw v0
    :try_end_119
    .catch Landroid/content/ActivityNotFoundException; {:try_start_118 .. :try_end_119} :catch_119

    .line 608
    :catch_119
    move-exception v0

    :try_start_11a
    throw v0
    :try_end_11b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_11a .. :try_end_11b} :catch_11b

    :catch_11b
    move-exception v0

    throw v0

    .line 633
    :catch_11d
    move-exception v0

    :try_start_11e
    throw v0
    :try_end_11f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_11e .. :try_end_11f} :catch_11f

    .line 377
    :catch_11f
    move-exception v0

    throw v0

    .line 31
    :catch_121
    move-exception v0

    :try_start_122
    throw v0
    :try_end_123
    .catch Landroid/content/ActivityNotFoundException; {:try_start_122 .. :try_end_123} :catch_123

    .line 448
    :catch_123
    move-exception v0

    throw v0
.end method

.method static e(Lcom/whatsapp/MediaView;I)I
    .registers 3

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->g(I)I

    move-result v0

    return v0
.end method

.method static e(Lcom/whatsapp/MediaView;)Lcom/whatsapp/MediaView$MediaViewPager;
    .registers 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/whatsapp/MediaView;->K:Lcom/whatsapp/MediaView$MediaViewPager;

    return-object v0
.end method

.method private e()V
    .registers 6

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 65
    iget v1, p0, Lcom/whatsapp/MediaView;->C:I

    invoke-direct {p0, v1}, Lcom/whatsapp/MediaView;->f(I)Lcom/whatsapp/protocol/w;

    move-result-object v1

    .line 185
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 679
    :try_start_12
    iget-byte v3, v1, Lcom/whatsapp/protocol/w;->C:B
    :try_end_14
    .catch Landroid/content/ActivityNotFoundException; {:try_start_12 .. :try_end_14} :catch_51

    packed-switch v3, :pswitch_data_56

    .line 2
    :cond_17
    :goto_17
    iget-object v0, v1, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 453
    sget-object v1, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 646
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->startActivity(Landroid/content/Intent;)V

    .line 162
    return-void

    .line 166
    :pswitch_32
    :try_start_32
    sget-object v3, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_32 .. :try_end_3a} :catch_53

    .line 403
    if-eqz v0, :cond_17

    .line 95
    :pswitch_3c
    :try_start_3c
    sget-object v3, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    if-eqz v0, :cond_17

    .line 572
    :pswitch_46
    sget-object v0, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_4e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3c .. :try_end_4e} :catch_4f

    goto :goto_17

    :catch_4f
    move-exception v0

    throw v0

    .line 403
    :catch_51
    move-exception v0

    :try_start_52
    throw v0
    :try_end_53
    .catch Landroid/content/ActivityNotFoundException; {:try_start_52 .. :try_end_53} :catch_53

    .line 150
    :catch_53
    move-exception v0

    :try_start_54
    throw v0
    :try_end_55
    .catch Landroid/content/ActivityNotFoundException; {:try_start_54 .. :try_end_55} :catch_4f

    .line 679
    nop

    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_46
        :pswitch_32
        :pswitch_3c
    .end packed-switch
.end method

.method private e(I)V
    .registers 3

    .prologue
    .line 89
    iget v0, p0, Lcom/whatsapp/MediaView;->C:I

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->f(I)Lcom/whatsapp/protocol/w;

    move-result-object v0

    .line 139
    if-nez v0, :cond_9

    .line 705
    :goto_8
    return-void

    .line 415
    :cond_9
    invoke-direct {p0, v0, p1}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/w;I)V

    goto :goto_8
.end method

.method static f(Lcom/whatsapp/MediaView;)I
    .registers 3

    .prologue
    .line 147
    iget v0, p0, Lcom/whatsapp/MediaView;->U:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/whatsapp/MediaView;->U:I

    return v0
.end method

.method private f(I)Lcom/whatsapp/protocol/w;
    .registers 4

    .prologue
    .line 381
    iget-object v0, p0, Lcom/whatsapp/MediaView;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 682
    const/4 v0, 0x0

    .line 561
    if-ge p1, v1, :cond_14

    .line 331
    iget-object v0, p0, Lcom/whatsapp/MediaView;->w:Ljava/util/ArrayList;

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 683
    :cond_14
    return-object v0
.end method

.method private f()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 387
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/MediaView;->s:Lcom/whatsapp/util/ab;
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_3} :catch_42

    if-eqz v0, :cond_1c

    .line 630
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/MediaView;->s:Lcom/whatsapp/util/ab;

    invoke-virtual {v0}, Lcom/whatsapp/util/ab;->e()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 693
    iget-object v0, p0, Lcom/whatsapp/MediaView;->s:Lcom/whatsapp/util/ab;

    invoke-virtual {v0}, Lcom/whatsapp/util/ab;->f()V
    :try_end_12
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_12} :catch_44

    .line 201
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/MediaView;->s:Lcom/whatsapp/util/ab;

    invoke-virtual {v0}, Lcom/whatsapp/util/ab;->a()V

    .line 552
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->s:Lcom/whatsapp/util/ab;

    .line 361
    iput v1, p0, Lcom/whatsapp/MediaView;->F:I

    .line 56
    :cond_1c
    :try_start_1c
    iget-object v0, p0, Lcom/whatsapp/MediaView;->H:Landroid/widget/SeekBar;

    if-eqz v0, :cond_26

    .line 458
    iget-object v0, p0, Lcom/whatsapp/MediaView;->H:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V
    :try_end_26
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1c .. :try_end_26} :catch_46

    .line 625
    :cond_26
    :try_start_26
    iget-object v0, p0, Lcom/whatsapp/MediaView;->r:Landroid/widget/ImageButton;

    if-eqz v0, :cond_32

    .line 310
    iget-object v0, p0, Lcom/whatsapp/MediaView;->r:Landroid/widget/ImageButton;

    const v1, 0x7f0205b2

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V
    :try_end_32
    .catch Landroid/content/ActivityNotFoundException; {:try_start_26 .. :try_end_32} :catch_48

    .line 703
    :cond_32
    :try_start_32
    iget-object v0, p0, Lcom/whatsapp/MediaView;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_41

    .line 15
    iget-object v0, p0, Lcom/whatsapp/MediaView;->j:Landroid/widget/TextView;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_41
    .catch Landroid/content/ActivityNotFoundException; {:try_start_32 .. :try_end_41} :catch_4a

    .line 676
    :cond_41
    return-void

    .line 630
    :catch_42
    move-exception v0

    :try_start_43
    throw v0
    :try_end_44
    .catch Landroid/content/ActivityNotFoundException; {:try_start_43 .. :try_end_44} :catch_44

    .line 693
    :catch_44
    move-exception v0

    throw v0

    .line 458
    :catch_46
    move-exception v0

    throw v0

    .line 310
    :catch_48
    move-exception v0

    throw v0

    .line 15
    :catch_4a
    move-exception v0

    throw v0
.end method

.method static f(Lcom/whatsapp/MediaView;I)V
    .registers 2

    .prologue
    .line 271
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->c(I)V

    return-void
.end method

.method static g(Lcom/whatsapp/MediaView;)F
    .registers 2

    .prologue
    .line 297
    iget v0, p0, Lcom/whatsapp/MediaView;->p:F

    return v0
.end method

.method private g(I)I
    .registers 4

    .prologue
    const/4 v0, 0x4

    .line 244
    if-ge p1, v0, :cond_5

    .line 289
    const/4 v0, 0x1

    .line 634
    :cond_4
    :goto_4
    return v0

    .line 596
    :cond_5
    const/4 v1, 0x7

    if-ge p1, v1, :cond_4

    .line 634
    const/4 v0, 0x2

    goto :goto_4
.end method

.method static g(Lcom/whatsapp/MediaView;I)I
    .registers 2

    .prologue
    .line 425
    iput p1, p0, Lcom/whatsapp/MediaView;->C:I

    return p1
.end method

.method private g()V
    .registers 9

    .prologue
    const-wide/16 v6, 0xf0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 526
    :try_start_5
    invoke-static {}, Lcom/whatsapp/MediaView;->b()Z
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_8} :catch_c

    move-result v0

    if-nez v0, :cond_e

    .line 563
    :goto_b
    return-void

    .line 149
    :catch_c
    move-exception v0

    throw v0

    .line 50
    :cond_e
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/whatsapp/MediaView;->P:I

    .line 1
    iget-object v0, p0, Lcom/whatsapp/MediaView;->o:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_a6

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 254
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 409
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 106
    iget-object v0, p0, Lcom/whatsapp/MediaView;->K:Lcom/whatsapp/MediaView$MediaViewPager;

    .line 632
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    .line 103
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotY(F)V

    .line 236
    iget v1, p0, Lcom/whatsapp/MediaView;->T:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 121
    iget v1, p0, Lcom/whatsapp/MediaView;->p:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 536
    iget v1, p0, Lcom/whatsapp/MediaView;->B:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 141
    iget v1, p0, Lcom/whatsapp/MediaView;->l:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 280
    iget-object v1, p0, Lcom/whatsapp/MediaView;->K:Lcom/whatsapp/MediaView$MediaViewPager;

    iget-object v2, p0, Lcom/whatsapp/MediaView;->D:Lcom/whatsapp/protocol/w;

    iget-object v2, v2, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v1, v2}, Lcom/whatsapp/MediaView$MediaViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 467
    if-eqz v1, :cond_81

    .line 266
    const/4 v2, 0x0

    :try_start_64
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 135
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x78

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;
    :try_end_81
    .catch Landroid/content/ActivityNotFoundException; {:try_start_64 .. :try_end_81} :catch_a3

    .line 423
    :cond_81
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 239
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 212
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a74;

    invoke-direct {v1, p0}, Lcom/whatsapp/a74;-><init>(Lcom/whatsapp/MediaView;)V

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_b

    .line 135
    :catch_a3
    move-exception v0

    throw v0

    .line 1
    nop

    :array_a6
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method static h(Lcom/whatsapp/MediaView;)F
    .registers 2

    .prologue
    .line 406
    iget v0, p0, Lcom/whatsapp/MediaView;->T:F

    return v0
.end method

.method public static h(I)I
    .registers 2

    .prologue
    .line 213
    packed-switch p0, :pswitch_data_14

    .line 240
    const v0, 0x7f0e0177

    .line 699
    :goto_6
    return v0

    .line 418
    :pswitch_7
    const v0, 0x7f0e016d

    goto :goto_6

    .line 668
    :pswitch_b
    const v0, 0x7f0e0172

    goto :goto_6

    .line 699
    :pswitch_f
    const v0, 0x7f0e0179

    goto :goto_6

    .line 213
    nop

    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_b
        :pswitch_7
        :pswitch_f
    .end packed-switch
.end method

.method static h(Lcom/whatsapp/MediaView;I)I
    .registers 2

    .prologue
    .line 260
    iput p1, p0, Lcom/whatsapp/MediaView;->G:I

    return p1
.end method

.method static i(Lcom/whatsapp/MediaView;I)I
    .registers 2

    .prologue
    .line 296
    iput p1, p0, Lcom/whatsapp/MediaView;->B:I

    return p1
.end method

.method static i(Lcom/whatsapp/MediaView;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/whatsapp/MediaView;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method private i(I)V
    .registers 4

    .prologue
    .line 547
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/MediaView;->f()V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_3} :catch_35

    .line 165
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1b

    .line 171
    :try_start_6
    iget v0, p0, Lcom/whatsapp/MediaView;->C:I
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_8} :catch_37

    if-lez v0, :cond_34

    .line 704
    :try_start_a
    iget v0, p0, Lcom/whatsapp/MediaView;->C:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/whatsapp/MediaView;->C:I

    .line 29
    iget-object v0, p0, Lcom/whatsapp/MediaView;->K:Lcom/whatsapp/MediaView$MediaViewPager;

    iget v1, p0, Lcom/whatsapp/MediaView;->C:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaView$MediaViewPager;->setCurrentItem(I)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z
    :try_end_19
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_19} :catch_39

    if-eqz v0, :cond_34

    .line 59
    :cond_1b
    :try_start_1b
    iget v0, p0, Lcom/whatsapp/MediaView;->C:I

    iget-object v1, p0, Lcom/whatsapp/MediaView;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_34

    .line 120
    iget v0, p0, Lcom/whatsapp/MediaView;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/MediaView;->C:I

    .line 192
    iget-object v0, p0, Lcom/whatsapp/MediaView;->K:Lcom/whatsapp/MediaView$MediaViewPager;

    iget v1, p0, Lcom/whatsapp/MediaView;->C:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaView$MediaViewPager;->setCurrentItem(I)V
    :try_end_34
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1b .. :try_end_34} :catch_3b

    .line 131
    :cond_34
    return-void

    .line 171
    :catch_35
    move-exception v0

    :try_start_36
    throw v0
    :try_end_37
    .catch Landroid/content/ActivityNotFoundException; {:try_start_36 .. :try_end_37} :catch_37

    .line 29
    :catch_37
    move-exception v0

    :try_start_38
    throw v0
    :try_end_39
    .catch Landroid/content/ActivityNotFoundException; {:try_start_38 .. :try_end_39} :catch_39

    .line 59
    :catch_39
    move-exception v0

    :try_start_3a
    throw v0
    :try_end_3b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3a .. :try_end_3b} :catch_3b

    .line 192
    :catch_3b
    move-exception v0

    throw v0
.end method

.method static j(Lcom/whatsapp/MediaView;)I
    .registers 2

    .prologue
    .line 490
    iget v0, p0, Lcom/whatsapp/MediaView;->l:I

    return v0
.end method

.method static j(Lcom/whatsapp/MediaView;I)V
    .registers 2

    .prologue
    .line 615
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->i(I)V

    return-void
.end method

.method static k(Lcom/whatsapp/MediaView;I)I
    .registers 2

    .prologue
    .line 72
    iput p1, p0, Lcom/whatsapp/MediaView;->F:I

    return p1
.end method

.method static k(Lcom/whatsapp/MediaView;)V
    .registers 1

    .prologue
    .line 535
    invoke-direct {p0}, Lcom/whatsapp/MediaView;->e()V

    return-void
.end method

.method static l(Lcom/whatsapp/MediaView;I)I
    .registers 2

    .prologue
    .line 311
    iput p1, p0, Lcom/whatsapp/MediaView;->U:I

    return p1
.end method

.method static l(Lcom/whatsapp/MediaView;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 420
    iget-object v0, p0, Lcom/whatsapp/MediaView;->J:Landroid/widget/TextView;

    return-object v0
.end method

.method static m(Lcom/whatsapp/MediaView;)V
    .registers 1

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/whatsapp/MediaView;->f()V

    return-void
.end method

.method static n(Lcom/whatsapp/MediaView;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 651
    iget-object v0, p0, Lcom/whatsapp/MediaView;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static o(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/ab;
    .registers 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/whatsapp/MediaView;->s:Lcom/whatsapp/util/ab;

    return-object v0
.end method

.method static p(Lcom/whatsapp/MediaView;)Z
    .registers 2

    .prologue
    .line 600
    iget-boolean v0, p0, Lcom/whatsapp/MediaView;->R:Z

    return v0
.end method

.method static q(Lcom/whatsapp/MediaView;)I
    .registers 2

    .prologue
    .line 268
    iget v0, p0, Lcom/whatsapp/MediaView;->G:I

    return v0
.end method

.method static r(Lcom/whatsapp/MediaView;)Landroid/widget/SeekBar;
    .registers 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/whatsapp/MediaView;->H:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static s(Lcom/whatsapp/MediaView;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 371
    iget-object v0, p0, Lcom/whatsapp/MediaView;->O:Landroid/widget/ImageView;

    return-object v0
.end method

.method static t(Lcom/whatsapp/MediaView;)I
    .registers 2

    .prologue
    .line 531
    iget v0, p0, Lcom/whatsapp/MediaView;->I:I

    return v0
.end method

.method static u(Lcom/whatsapp/MediaView;)Lcom/whatsapp/protocol/a;
    .registers 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/whatsapp/MediaView;->M:Lcom/whatsapp/protocol/a;

    return-object v0
.end method

.method static v(Lcom/whatsapp/MediaView;)V
    .registers 1

    .prologue
    .line 623
    invoke-direct {p0}, Lcom/whatsapp/MediaView;->g()V

    return-void
.end method

.method static w(Lcom/whatsapp/MediaView;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/whatsapp/MediaView;->t:Landroid/os/Handler;

    return-object v0
.end method

.method static x(Lcom/whatsapp/MediaView;)I
    .registers 2

    .prologue
    .line 209
    iget v0, p0, Lcom/whatsapp/MediaView;->C:I

    return v0
.end method

.method static y(Lcom/whatsapp/MediaView;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 495
    iget-object v0, p0, Lcom/whatsapp/MediaView;->y:Ljava/lang/String;

    return-object v0
.end method

.method static z(Lcom/whatsapp/MediaView;)Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/whatsapp/MediaView;->r:Landroid/widget/ImageButton;

    return-object v0
.end method


# virtual methods
.method public d()V
    .registers 1

    .prologue
    .line 351
    invoke-static {}, Lcom/whatsapp/App;->k()V

    .line 434
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 499
    invoke-static {}, Lcom/whatsapp/App;->k()V

    .line 199
    return-void
.end method

.method public finish()V
    .registers 3

    .prologue
    .line 27
    :try_start_0
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->finish()V

    .line 408
    invoke-static {}, Lcom/whatsapp/MediaView;->b()Z
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_6} :catch_13

    move-result v0

    if-eqz v0, :cond_12

    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/MediaView;->D:Lcom/whatsapp/protocol/w;

    if-eqz v0, :cond_12

    .line 98
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/MediaView;->overridePendingTransition(II)V

    .line 376
    :cond_12
    return-void

    .line 408
    :catch_13
    move-exception v0

    throw v0
    :try_end_15
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_15} :catch_15

    .line 98
    :catch_15
    move-exception v0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 14

    .prologue
    sget-boolean v6, Lcom/whatsapp/App;->i:Z

    .line 427
    packed-switch p1, :pswitch_data_214

    .line 684
    :cond_5
    :goto_5
    return-void

    .line 636
    :pswitch_6
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    .line 501
    if-eqz p3, :cond_5

    :try_start_b
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_e} :catch_1ef

    move-result-object v0

    if-eqz v0, :cond_5

    .line 190
    :try_start_11
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/MediaView;->a(Landroid/net/Uri;III)V
    :try_end_1b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_11 .. :try_end_1b} :catch_1f1

    if-eqz v6, :cond_5

    .line 357
    :pswitch_1d
    const/4 v0, -0x1

    if-ne p2, v0, :cond_32

    .line 622
    :try_start_20
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0}, Lcom/whatsapp/a8a;->h()Lcom/whatsapp/a8t;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/ri;->b(Lcom/whatsapp/a83;Landroid/app/Activity;)Z
    :try_end_29
    .catch Landroid/content/ActivityNotFoundException; {:try_start_20 .. :try_end_29} :catch_1f5

    move-result v0

    if-eqz v0, :cond_5

    .line 143
    const/4 v0, 0x0

    :try_start_2d
    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->showDialog(I)V
    :try_end_30
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2d .. :try_end_30} :catch_1f7

    if-eqz v6, :cond_5

    .line 542
    :cond_32
    if-nez p2, :cond_5

    if-eqz p3, :cond_5

    .line 525
    :try_start_36
    invoke-static {p3, p0}, Lcom/whatsapp/ri;->a(Landroid/content/Intent;Lcom/whatsapp/fm;)V
    :try_end_39
    .catch Landroid/content/ActivityNotFoundException; {:try_start_36 .. :try_end_39} :catch_1fd

    if-eqz v6, :cond_5

    .line 328
    :pswitch_3b
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    if-eqz p3, :cond_5

    :try_start_40
    sget-object v0, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z
    :try_end_49
    .catch Landroid/content/ActivityNotFoundException; {:try_start_40 .. :try_end_49} :catch_201

    move-result v0

    if-eqz v0, :cond_5

    .line 589
    sget-object v0, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v3, 0x20

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/MediaView;->Q:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lcom/whatsapp/MediaView;->Q:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 227
    if-eqz v1, :cond_5

    .line 363
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 82
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 136
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    .line 674
    iget-object v0, p0, Lcom/whatsapp/MediaView;->Q:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v8

    .line 509
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v5, 0x1e

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    sget-object v3, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v4, 0x1c

    aget-object v3, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 494
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x0

    .line 55
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 119
    const/4 v0, 0x0

    .line 205
    :cond_d2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_101

    .line 183
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 339
    if-nez v0, :cond_e5

    .line 290
    sget-object v0, Lcom/whatsapp/App;->ar:Landroid/content/ContentResolver;

    invoke-static {v0, v7, v2, v3}, Lcom/whatsapp/MediaView;->a(Landroid/content/ContentResolver;[BJ)V

    .line 281
    const/4 v0, 0x1

    .line 86
    :cond_e5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v8, 0x22

    aget-object v5, v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 456
    if-eqz v6, :cond_d2

    .line 322
    :cond_101
    if-eqz v6, :cond_5

    .line 422
    :pswitch_103
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    if-eqz p3, :cond_5

    .line 612
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->Q:Landroid/net/Uri;

    .line 446
    iget v0, p0, Lcom/whatsapp/MediaView;->C:I

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->f(I)Lcom/whatsapp/protocol/w;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 68
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 487
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b003c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 621
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/wallpaper/CropImage;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 611
    :try_start_133
    sget-object v3, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v4, 0x18

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    sget-object v3, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v4, 0x26

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 522
    sget-object v1, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v3, 0x24

    aget-object v1, v1, v3

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 350
    sget-object v1, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v1, v1, v3

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 411
    sget-object v1, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v1, v1, v3

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 594
    sget-object v1, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v1, v1, v3

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 187
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 517
    sget-object v0, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-static {}, Lcom/whatsapp/wallpaper/q;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 186
    sget-object v0, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/MediaView;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_190
    .catch Landroid/content/ActivityNotFoundException; {:try_start_133 .. :try_end_190} :catch_203

    .line 593
    if-eqz v6, :cond_5

    .line 159
    :pswitch_192
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    if-eqz p3, :cond_5

    .line 616
    sget-object v0, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v1, 0x21

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->q:Ljava/lang/String;

    .line 540
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 245
    iget v0, p0, Lcom/whatsapp/MediaView;->C:I

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->f(I)Lcom/whatsapp/protocol/w;

    move-result-object v0

    .line 235
    iget-object v0, v0, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 571
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 641
    :try_start_1b8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 443
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v2, p0, Lcom/whatsapp/MediaView;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/a8a;->g(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v1, v0, p0, v2, p0}, Lcom/whatsapp/ri;->a(Landroid/content/Intent;Lcom/whatsapp/a83;Landroid/app/Activity;ILcom/whatsapp/fm;)V
    :try_end_1c7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1b8 .. :try_end_1c7} :catch_207

    .line 176
    if-eqz v6, :cond_5

    .line 706
    :pswitch_1c9
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1e4

    :try_start_1cc
    iget-object v0, p0, Lcom/whatsapp/MediaView;->q:Ljava/lang/String;
    :try_end_1ce
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1cc .. :try_end_1ce} :catch_20b

    if-eqz v0, :cond_1e4

    .line 359
    :try_start_1d0
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v1, p0, Lcom/whatsapp/MediaView;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a8a;->g(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/ri;->b(Lcom/whatsapp/a83;Landroid/app/Activity;)Z
    :try_end_1db
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1d0 .. :try_end_1db} :catch_20d

    move-result v0

    if-eqz v0, :cond_5

    .line 104
    const/4 v0, 0x1

    :try_start_1df
    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->showDialog(I)V
    :try_end_1e2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1df .. :try_end_1e2} :catch_20f

    if-eqz v6, :cond_5

    .line 564
    :cond_1e4
    if-nez p2, :cond_5

    if-eqz p3, :cond_5

    .line 17
    :try_start_1e8
    invoke-static {p3, p0}, Lcom/whatsapp/ri;->a(Landroid/content/Intent;Lcom/whatsapp/fm;)V
    :try_end_1eb
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1e8 .. :try_end_1eb} :catch_1ed

    goto/16 :goto_5

    :catch_1ed
    move-exception v0

    throw v0

    .line 190
    :catch_1ef
    move-exception v0

    :try_start_1f0
    throw v0
    :try_end_1f1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1f0 .. :try_end_1f1} :catch_1f1

    .line 357
    :catch_1f1
    move-exception v0

    :try_start_1f2
    throw v0
    :try_end_1f3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1f2 .. :try_end_1f3} :catch_1f3

    .line 622
    :catch_1f3
    move-exception v0

    :try_start_1f4
    throw v0
    :try_end_1f5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1f4 .. :try_end_1f5} :catch_1f5

    .line 143
    :catch_1f5
    move-exception v0

    :try_start_1f6
    throw v0
    :try_end_1f7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1f6 .. :try_end_1f7} :catch_1f7

    .line 542
    :catch_1f7
    move-exception v0

    :try_start_1f8
    throw v0
    :try_end_1f9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1f8 .. :try_end_1f9} :catch_1f9

    :catch_1f9
    move-exception v0

    :try_start_1fa
    throw v0
    :try_end_1fb
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1fa .. :try_end_1fb} :catch_1fb

    .line 525
    :catch_1fb
    move-exception v0

    :try_start_1fc
    throw v0
    :try_end_1fd
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1fc .. :try_end_1fd} :catch_1fd

    .line 328
    :catch_1fd
    move-exception v0

    :try_start_1fe
    throw v0
    :try_end_1ff
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1fe .. :try_end_1ff} :catch_1ff

    :catch_1ff
    move-exception v0

    :try_start_200
    throw v0
    :try_end_201
    .catch Landroid/content/ActivityNotFoundException; {:try_start_200 .. :try_end_201} :catch_201

    :catch_201
    move-exception v0

    throw v0

    .line 159
    :catch_203
    move-exception v0

    :try_start_204
    throw v0
    :try_end_205
    .catch Landroid/content/ActivityNotFoundException; {:try_start_204 .. :try_end_205} :catch_205

    :catch_205
    move-exception v0

    throw v0

    .line 706
    :catch_207
    move-exception v0

    :try_start_208
    throw v0
    :try_end_209
    .catch Landroid/content/ActivityNotFoundException; {:try_start_208 .. :try_end_209} :catch_209

    :catch_209
    move-exception v0

    :try_start_20a
    throw v0
    :try_end_20b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_20a .. :try_end_20b} :catch_20b

    .line 359
    :catch_20b
    move-exception v0

    :try_start_20c
    throw v0
    :try_end_20d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_20c .. :try_end_20d} :catch_20d

    .line 104
    :catch_20d
    move-exception v0

    :try_start_20e
    throw v0
    :try_end_20f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_20e .. :try_end_20f} :catch_20f

    .line 564
    :catch_20f
    move-exception v0

    :try_start_210
    throw v0
    :try_end_211
    .catch Landroid/content/ActivityNotFoundException; {:try_start_210 .. :try_end_211} :catch_211

    :catch_211
    move-exception v0

    :try_start_212
    throw v0
    :try_end_213
    .catch Landroid/content/ActivityNotFoundException; {:try_start_212 .. :try_end_213} :catch_1ed

    .line 427
    nop

    :pswitch_data_214
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3b
        :pswitch_103
        :pswitch_1d
        :pswitch_192
        :pswitch_1c9
    .end packed-switch
.end method

.method public onBackPressed()V
    .registers 2

    .prologue
    .line 520
    :try_start_0
    invoke-static {}, Lcom/whatsapp/MediaView;->b()Z
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_3} :catch_32

    move-result v0

    if-eqz v0, :cond_2e

    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/MediaView;->D:Lcom/whatsapp/protocol/w;
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_8} :catch_34

    if-eqz v0, :cond_2e

    .line 365
    :try_start_a
    iget-object v0, p0, Lcom/whatsapp/MediaView;->L:Lcom/whatsapp/d0;

    if-eqz v0, :cond_16

    .line 544
    iget-object v0, p0, Lcom/whatsapp/MediaView;->L:Lcom/whatsapp/d0;

    invoke-virtual {v0}, Lcom/whatsapp/d0;->interrupt()V

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->L:Lcom/whatsapp/d0;
    :try_end_16
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_16} :catch_36

    .line 355
    :cond_16
    :try_start_16
    iget-object v0, p0, Lcom/whatsapp/MediaView;->x:Lcom/whatsapp/up;

    if-eqz v0, :cond_22

    .line 661
    iget-object v0, p0, Lcom/whatsapp/MediaView;->x:Lcom/whatsapp/up;

    invoke-virtual {v0}, Lcom/whatsapp/up;->a()V

    .line 367
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->x:Lcom/whatsapp/up;
    :try_end_22
    .catch Landroid/content/ActivityNotFoundException; {:try_start_16 .. :try_end_22} :catch_38

    .line 555
    :cond_22
    :try_start_22
    new-instance v0, Lcom/whatsapp/ahb;

    invoke-direct {v0, p0}, Lcom/whatsapp/ahb;-><init>(Lcom/whatsapp/MediaView;)V

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->a(Ljava/lang/Runnable;)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_31

    .line 577
    :cond_2e
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onBackPressed()V
    :try_end_31
    .catch Landroid/content/ActivityNotFoundException; {:try_start_22 .. :try_end_31} :catch_3a

    .line 118
    :cond_31
    return-void

    .line 520
    :catch_32
    move-exception v0

    :try_start_33
    throw v0
    :try_end_34
    .catch Landroid/content/ActivityNotFoundException; {:try_start_33 .. :try_end_34} :catch_34

    .line 365
    :catch_34
    move-exception v0

    :try_start_35
    throw v0
    :try_end_36
    .catch Landroid/content/ActivityNotFoundException; {:try_start_35 .. :try_end_36} :catch_36

    .line 113
    :catch_36
    move-exception v0

    throw v0

    .line 367
    :catch_38
    move-exception v0

    throw v0

    .line 577
    :catch_3a
    move-exception v0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 215
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 445
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->a(Z)V

    .line 299
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    const v11, 0x7f0a0217

    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 229
    sget-object v0, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v2, 0x53

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 214
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 180
    invoke-static {}, Lcom/whatsapp/App;->k()V

    .line 45
    const-wide/16 v2, 0x5

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/MediaView;->requestWindowFeature(J)V

    .line 390
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 557
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/uz;

    invoke-direct {v2, p0}, Lcom/whatsapp/uz;-><init>(Lcom/whatsapp/MediaView;)V

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 588
    :try_start_2e
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03007c

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 504
    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->setContentView(Landroid/view/View;)V
    :try_end_3e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2e .. :try_end_3e} :catch_48

    .line 546
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 484
    if-nez v6, :cond_85

    .line 421
    :try_start_44
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->finish()V
    :try_end_47
    .catch Ljava/lang/OutOfMemoryError; {:try_start_44 .. :try_end_47} :catch_83

    .line 652
    :goto_47
    return-void

    .line 603
    :catch_48
    move-exception v0

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v2, 0x51

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v1

    const-wide/16 v3, 0x400

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v2, 0x50

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 362
    invoke-static {}, Lcom/whatsapp/util/bz;->d()V

    .line 410
    const v0, 0x7f0e0138

    new-instance v1, Lcom/whatsapp/tp;

    invoke-direct {v1, p0}, Lcom/whatsapp/tp;-><init>(Lcom/whatsapp/MediaView;)V

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/MediaView;->a(ILcom/whatsapp/l8;)V

    goto :goto_47

    .line 353
    :catch_83
    move-exception v0

    throw v0

    .line 325
    :cond_85
    new-instance v0, Lcom/whatsapp/d0;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/d0;-><init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/sq;)V

    iput-object v0, p0, Lcom/whatsapp/MediaView;->L:Lcom/whatsapp/d0;

    .line 439
    iget-object v0, p0, Lcom/whatsapp/MediaView;->L:Lcom/whatsapp/d0;

    invoke-virtual {v0}, Lcom/whatsapp/d0;->start()V

    .line 101
    sget-object v0, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v2, 0x48

    aget-object v0, v0, v2

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->y:Ljava/lang/String;

    .line 579
    iget-object v0, p0, Lcom/whatsapp/MediaView;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/a3;->a(Ljava/lang/String;)V

    .line 269
    const v0, 0x7f0a021a

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/MediaView;->J:Landroid/widget/TextView;

    .line 609
    sget-object v0, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v2, 0x4a

    aget-object v0, v0, v2

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/p5;

    .line 545
    if-eqz v0, :cond_2fc

    .line 341
    iget-object v0, v0, Lcom/whatsapp/p5;->a:Lcom/whatsapp/protocol/a;

    iput-object v0, p0, Lcom/whatsapp/MediaView;->M:Lcom/whatsapp/protocol/a;

    .line 511
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MediaView;->w:Ljava/util/ArrayList;

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v3, 0x4c

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/MediaView;->M:Lcom/whatsapp/protocol/a;

    iget-object v2, v2, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v3, 0x4e

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/MediaView;->M:Lcom/whatsapp/protocol/a;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/a;->b:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v3, 0x55

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/MediaView;->M:Lcom/whatsapp/protocol/a;

    iget-object v2, v2, Lcom/whatsapp/protocol/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 223
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v2, p0, Lcom/whatsapp/MediaView;->M:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v2}, Lcom/whatsapp/aqh;->c(Lcom/whatsapp/protocol/a;)Lcom/whatsapp/protocol/w;

    move-result-object v2

    .line 195
    if-nez v2, :cond_119

    .line 52
    :try_start_112
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->finish()V
    :try_end_115
    .catch Ljava/lang/OutOfMemoryError; {:try_start_112 .. :try_end_115} :catch_117

    goto/16 :goto_47

    .line 652
    :catch_117
    move-exception v0

    throw v0

    .line 397
    :cond_119
    :try_start_119
    iget-object v0, p0, Lcom/whatsapp/MediaView;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    iget-byte v0, v2, Lcom/whatsapp/protocol/w;->C:B

    const/4 v3, 0x2

    if-eq v0, v3, :cond_128

    iget-byte v0, v2, Lcom/whatsapp/protocol/w;->C:B
    :try_end_125
    .catch Ljava/lang/OutOfMemoryError; {:try_start_119 .. :try_end_125} :catch_2fa

    const/4 v3, 0x3

    if-ne v0, v3, :cond_31b

    :cond_128
    move-object v0, v2

    .line 80
    :goto_129
    iget-object v3, p0, Lcom/whatsapp/MediaView;->J:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 404
    invoke-virtual {p0, v9}, Lcom/whatsapp/MediaView;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 493
    new-instance v3, Lcom/whatsapp/up;

    invoke-direct {v3, p0}, Lcom/whatsapp/up;-><init>(Lcom/whatsapp/MediaView;)V

    iput-object v3, p0, Lcom/whatsapp/MediaView;->x:Lcom/whatsapp/up;

    .line 667
    iget-object v3, p0, Lcom/whatsapp/MediaView;->x:Lcom/whatsapp/up;

    new-array v4, v8, [Ljava/lang/Void;

    invoke-static {v3, v4}, Lcom/whatsapp/fp;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-object v3, v0

    .line 313
    :goto_140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v5, 0x4b

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/MediaView;->M:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 394
    const v0, 0x7f0a01fd

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/MediaView;->m:Landroid/widget/ImageView;

    .line 352
    const v0, 0x7f0a01fc

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/MediaView;->O:Landroid/widget/ImageView;

    .line 170
    const v0, 0x7f0a021b

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/MediaView;->k:Landroid/widget/ImageView;

    .line 308
    const v0, 0x7f0a0219

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/MediaView;->V:Landroid/widget/ImageView;

    .line 335
    const v0, 0x7f0a0218

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->u:Landroid/view/View;

    .line 592
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v4, p0, Lcom/whatsapp/MediaView;->y:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v0

    .line 553
    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    .line 111
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0b0005

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 54
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v5

    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v0, v7, v4}, Lcom/whatsapp/util/x;->a(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 680
    iput v8, p0, Lcom/whatsapp/MediaView;->C:I

    .line 606
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0205b4

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/PhotoView;->m:Landroid/graphics/Bitmap;

    .line 217
    new-instance v0, Lcom/whatsapp/i4;

    invoke-direct {v0, p0}, Lcom/whatsapp/i4;-><init>(Lcom/whatsapp/MediaView;)V

    iput-object v0, p0, Lcom/whatsapp/MediaView;->t:Landroid/os/Handler;

    .line 292
    if-eqz p1, :cond_318

    .line 4
    :goto_1dd
    :try_start_1dd
    iput-object v1, p0, Lcom/whatsapp/MediaView;->E:Lcom/whatsapp/protocol/w;

    .line 554
    new-instance v0, Lcom/whatsapp/ed;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/ed;-><init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/w;)V

    iput-object v0, p0, Lcom/whatsapp/MediaView;->v:Lcom/whatsapp/ed;

    .line 167
    new-instance v0, Lcom/whatsapp/MediaView$MediaViewPager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lcom/whatsapp/MediaView$MediaViewPager;-><init>(Lcom/whatsapp/MediaView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/whatsapp/MediaView;->K:Lcom/whatsapp/MediaView$MediaViewPager;

    .line 337
    const v0, 0x7f0a0217

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/whatsapp/MediaView;->K:Lcom/whatsapp/MediaView$MediaViewPager;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 673
    iget-object v0, p0, Lcom/whatsapp/MediaView;->K:Lcom/whatsapp/MediaView$MediaViewPager;

    iget-object v1, p0, Lcom/whatsapp/MediaView;->v:Lcom/whatsapp/ed;

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaView$MediaViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 598
    iget-object v0, p0, Lcom/whatsapp/MediaView;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_223

    .line 69
    iget-object v0, p0, Lcom/whatsapp/MediaView;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/MediaView;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/whatsapp/MediaView;->O:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/MediaView;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v0, p0, Lcom/whatsapp/MediaView;->V:Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/hc;

    invoke-direct {v1, p0}, Lcom/whatsapp/hc;-><init>(Lcom/whatsapp/MediaView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_223
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1dd .. :try_end_223} :catch_30a

    .line 689
    :cond_223
    new-instance v0, Lcom/whatsapp/gu;

    invoke-direct {v0, p0}, Lcom/whatsapp/gu;-><init>(Lcom/whatsapp/MediaView;)V

    .line 189
    :try_start_228
    iget-object v1, p0, Lcom/whatsapp/MediaView;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 144
    iget-object v1, p0, Lcom/whatsapp/MediaView;->O:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 380
    iget-object v0, p0, Lcom/whatsapp/MediaView;->m:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/MediaView;->O:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 613
    iget-object v0, p0, Lcom/whatsapp/MediaView;->k:Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/aqz;

    invoke-direct {v1, p0}, Lcom/whatsapp/aqz;-><init>(Lcom/whatsapp/MediaView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    new-instance v0, Lcom/whatsapp/aqa;

    invoke-direct {v0, p0}, Lcom/whatsapp/aqa;-><init>(Lcom/whatsapp/MediaView;)V

    iput-object v0, p0, Lcom/whatsapp/MediaView;->n:Landroid/os/Handler;

    .line 379
    iget v0, p0, Lcom/whatsapp/MediaView;->C:I

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->d(I)V

    .line 590
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_269

    .line 138
    iget-object v0, p0, Lcom/whatsapp/MediaView;->K:Lcom/whatsapp/MediaView$MediaViewPager;

    iget v1, p0, Lcom/whatsapp/MediaView;->N:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaView$MediaViewPager;->setSystemUiVisibility(I)V
    :try_end_269
    .catch Ljava/lang/OutOfMemoryError; {:try_start_228 .. :try_end_269} :catch_30c

    .line 500
    :cond_269
    invoke-virtual {p0, v11}, Lcom/whatsapp/MediaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 398
    :try_start_26d
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/MediaView;->o:Landroid/graphics/drawable/Drawable;

    .line 196
    iget-object v1, p0, Lcom/whatsapp/MediaView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_27b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_26d .. :try_end_27b} :catch_30e

    .line 573
    if-nez p1, :cond_2d7

    if-eqz v2, :cond_2d7

    :try_start_27f
    iget-byte v0, v2, Lcom/whatsapp/protocol/w;->C:B
    :try_end_281
    .catch Ljava/lang/OutOfMemoryError; {:try_start_27f .. :try_end_281} :catch_312

    if-ne v0, v9, :cond_2d7

    .line 389
    :try_start_283
    invoke-static {}, Lcom/whatsapp/MediaView;->b()Z

    move-result v0

    if-eqz v0, :cond_2d7

    sget-object v0, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v1, 0x49

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_293
    .catch Ljava/lang/OutOfMemoryError; {:try_start_283 .. :try_end_293} :catch_314

    move-result v0

    if-eqz v0, :cond_2d7

    .line 578
    iput-object v2, p0, Lcom/whatsapp/MediaView;->D:Lcom/whatsapp/protocol/w;

    .line 391
    iput-boolean v9, p0, Lcom/whatsapp/MediaView;->A:Z

    .line 338
    iget-object v2, p0, Lcom/whatsapp/MediaView;->K:Lcom/whatsapp/MediaView$MediaViewPager;

    .line 211
    const-string v0, "x"

    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 267
    const-string v0, "y"

    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 635
    sget-object v0, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v1, 0x4f

    aget-object v0, v0, v1

    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 524
    sget-object v0, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v1, 0x52

    aget-object v0, v0, v1

    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 657
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar;->hide()V

    .line 188
    iget-object v0, p0, Lcom/whatsapp/MediaView;->u:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 481
    iput-boolean v8, p0, Lcom/whatsapp/MediaView;->R:Z

    .line 407
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    .line 449
    new-instance v0, Lcom/whatsapp/is;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/is;-><init>(Lcom/whatsapp/MediaView;Landroid/view/View;IIII)V

    invoke-virtual {v7, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 110
    :cond_2d7
    if-eqz p1, :cond_2f3

    .line 574
    :try_start_2d9
    sget-object v0, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v1, 0x54

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/whatsapp/MediaView;->Q:Landroid/net/Uri;

    .line 565
    sget-object v0, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v1, 0x4d

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->q:Ljava/lang/String;
    :try_end_2f3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2d9 .. :try_end_2f3} :catch_316

    .line 270
    :cond_2f3
    iget-object v0, p0, Lcom/whatsapp/MediaView;->S:Lcom/whatsapp/x_;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/x_;)V

    goto/16 :goto_47

    .line 530
    :catch_2fa
    move-exception v0

    throw v0

    .line 12
    :cond_2fc
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v2, p0, Lcom/whatsapp/MediaView;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/aqh;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->w:Ljava/util/ArrayList;

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_140

    .line 203
    :catch_30a
    move-exception v0

    throw v0

    .line 138
    :catch_30c
    move-exception v0

    throw v0

    .line 573
    :catch_30e
    move-exception v0

    :try_start_30f
    throw v0
    :try_end_310
    .catch Ljava/lang/OutOfMemoryError; {:try_start_30f .. :try_end_310} :catch_310

    :catch_310
    move-exception v0

    :try_start_311
    throw v0
    :try_end_312
    .catch Ljava/lang/OutOfMemoryError; {:try_start_311 .. :try_end_312} :catch_312

    .line 389
    :catch_312
    move-exception v0

    :try_start_313
    throw v0
    :try_end_314
    .catch Ljava/lang/OutOfMemoryError; {:try_start_313 .. :try_end_314} :catch_314

    :catch_314
    move-exception v0

    throw v0

    .line 565
    :catch_316
    move-exception v0

    throw v0

    :cond_318
    move-object v1, v3

    goto/16 :goto_1dd

    :cond_31b
    move-object v0, v1

    goto/16 :goto_129
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 198
    packed-switch p1, :pswitch_data_64

    .line 419
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 560
    :goto_9
    return-object v0

    .line 349
    :pswitch_a
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 57
    const v3, 0x7f0e03ee

    invoke-virtual {p0, v3}, Lcom/whatsapp/MediaView;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 218
    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 372
    invoke-virtual {v2, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    move-object v0, v2

    .line 560
    goto :goto_9

    .line 538
    :pswitch_21
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 58
    const v3, 0x7f0e03ed

    invoke-virtual {p0, v3}, Lcom/whatsapp/MediaView;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 570
    invoke-virtual {v2, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    move-object v0, v2

    .line 26
    goto :goto_9

    .line 512
    :pswitch_38
    iget v2, p0, Lcom/whatsapp/MediaView;->C:I

    invoke-direct {p0, v2}, Lcom/whatsapp/MediaView;->f(I)Lcom/whatsapp/protocol/w;

    move-result-object v2

    .line 559
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 129
    :try_start_43
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    iget v4, p0, Lcom/whatsapp/MediaView;->C:I

    iget-object v5, p0, Lcom/whatsapp/MediaView;->w:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I
    :try_end_4d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_43 .. :try_end_4d} :catch_5f

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v4, v5, :cond_61

    .line 252
    :goto_52
    iget-object v1, p0, Lcom/whatsapp/MediaView;->y:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Lcom/whatsapp/z6;

    invoke-direct {v5, p0, v2, v0}, Lcom/whatsapp/z6;-><init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/w;Z)V

    invoke-static {p0, v3, v1, v4, v5}, Lcom/whatsapp/q4;->a(Landroid/app/Activity;Ljava/util/Collection;Ljava/lang/String;ILcom/whatsapp/aq9;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_9

    .line 262
    :catch_5f
    move-exception v0

    throw v0

    :cond_61
    move v0, v1

    goto :goto_52

    .line 198
    nop

    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_a
        :pswitch_21
        :pswitch_38
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .registers 7

    .prologue
    const v4, 0x7f020521

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 429
    const/4 v0, 0x5

    const v1, 0x7f0e0332

    invoke-interface {p1, v3, v0, v2, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 275
    invoke-interface {v0, v4}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 665
    const/4 v0, 0x6

    const v1, 0x7f0e0330

    invoke-interface {p1, v3, v0, v2, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020527

    .line 469
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 617
    const v0, 0x7f0e003d

    invoke-interface {p1, v3, v2, v2, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 399
    invoke-interface {v0, v4}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 172
    const v0, 0x7f0e03f2

    invoke-interface {p1, v3, v3, v2, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020539

    .line 191
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 660
    const/4 v0, 0x2

    const v1, 0x7f0e0415

    invoke-interface {p1, v3, v0, v2, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02052a

    .line 664
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 302
    const/4 v0, 0x3

    const v1, 0x7f0e030d

    invoke-interface {p1, v3, v0, v2, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020532

    .line 587
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 686
    const/4 v0, 0x4

    const v1, 0x7f0e030e

    invoke-interface {p1, v3, v0, v2, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020533

    .line 25
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 388
    const/4 v0, 0x7

    const v1, 0x7f0e00ea

    invoke-interface {p1, v2, v0, v2, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020525

    .line 519
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 515
    return v3
.end method

.method public onDestroy()V
    .registers 5

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 444
    sget-object v0, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v1, 0x58

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/whatsapp/MediaView;->K:Lcom/whatsapp/MediaView$MediaViewPager;

    if-eqz v0, :cond_2c

    .line 393
    const/4 v0, 0x0

    move v1, v0

    :goto_11
    iget-object v0, p0, Lcom/whatsapp/MediaView;->K:Lcom/whatsapp/MediaView$MediaViewPager;

    invoke-virtual {v0}, Lcom/whatsapp/MediaView$MediaViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2c

    .line 639
    iget-object v0, p0, Lcom/whatsapp/MediaView;->K:Lcom/whatsapp/MediaView$MediaViewPager;

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaView$MediaViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 435
    :try_start_1f
    instance-of v3, v0, Lcom/whatsapp/PhotoView;

    if-eqz v3, :cond_28

    .line 216
    check-cast v0, Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->e()V
    :try_end_28
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1f .. :try_end_28} :catch_5c

    .line 18
    :cond_28
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_64

    .line 75
    :cond_2c
    :try_start_2c
    iget-object v0, p0, Lcom/whatsapp/MediaView;->L:Lcom/whatsapp/d0;

    if-eqz v0, :cond_38

    .line 132
    iget-object v0, p0, Lcom/whatsapp/MediaView;->L:Lcom/whatsapp/d0;

    invoke-virtual {v0}, Lcom/whatsapp/d0;->interrupt()V

    .line 508
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->L:Lcom/whatsapp/d0;
    :try_end_38
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2c .. :try_end_38} :catch_5e

    .line 396
    :cond_38
    :try_start_38
    iget-object v0, p0, Lcom/whatsapp/MediaView;->x:Lcom/whatsapp/up;

    if-eqz v0, :cond_44

    .line 591
    iget-object v0, p0, Lcom/whatsapp/MediaView;->x:Lcom/whatsapp/up;

    invoke-virtual {v0}, Lcom/whatsapp/up;->a()V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->x:Lcom/whatsapp/up;
    :try_end_44
    .catch Landroid/content/ActivityNotFoundException; {:try_start_38 .. :try_end_44} :catch_60

    .line 100
    :cond_44
    const/4 v0, 0x0

    :try_start_45
    iput-object v0, p0, Lcom/whatsapp/MediaView;->E:Lcom/whatsapp/protocol/w;

    .line 175
    iget-object v0, p0, Lcom/whatsapp/MediaView;->y:Ljava/lang/String;

    if-eqz v0, :cond_50

    .line 96
    iget-object v0, p0, Lcom/whatsapp/MediaView;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/a3;->b(Ljava/lang/String;)V
    :try_end_50
    .catch Landroid/content/ActivityNotFoundException; {:try_start_45 .. :try_end_50} :catch_62

    .line 569
    :cond_50
    iget-object v0, p0, Lcom/whatsapp/MediaView;->S:Lcom/whatsapp/x_;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/x_;)V

    .line 161
    invoke-static {}, Lcom/whatsapp/App;->k()V

    .line 414
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 115
    return-void

    .line 216
    :catch_5c
    move-exception v0

    throw v0

    .line 508
    :catch_5e
    move-exception v0

    throw v0

    .line 91
    :catch_60
    move-exception v0

    throw v0

    .line 96
    :catch_62
    move-exception v0

    throw v0

    :cond_64
    move v1, v0

    goto :goto_11
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 12

    .prologue
    const v2, 0x7f0b0038

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 208
    :try_start_8
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_1c6

    .line 496
    :cond_f
    :goto_f
    return v7

    .line 145
    :sswitch_10
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I
    :try_end_1a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_1a} :catch_1a8

    if-ne v0, v7, :cond_4a

    .line 470
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 382
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/axq;->d()I

    move-result v1

    sub-int v1, v0, v1

    .line 640
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v3, :cond_1c2

    .line 62
    :cond_4a
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 464
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/axq;->d()I

    move-result v1

    sub-int v1, v0, v1

    .line 475
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    move v2, v1

    move v1, v0

    .line 491
    :goto_78
    iget v0, p0, Lcom/whatsapp/MediaView;->C:I

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->f(I)Lcom/whatsapp/protocol/w;

    move-result-object v0

    .line 543
    iget-object v0, v0, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 413
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 300
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v6, 0x31

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 364
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/whatsapp/wallpaper/CropImage;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 346
    sget-object v5, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v6, 0x2e

    aget-object v5, v5, v6

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 412
    sget-object v1, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v5, 0x27

    aget-object v1, v1, v5

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 506
    sget-object v1, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    invoke-virtual {v4, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 581
    sget-object v1, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v2, 0x2f

    aget-object v1, v1, v2

    invoke-virtual {v4, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 707
    sget-object v1, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v2, 0x32

    aget-object v1, v1, v2

    invoke-virtual {v4, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 628
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 541
    sget-object v0, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v1, 0x2a

    aget-object v0, v0, v1

    invoke-static {}, Lcom/whatsapp/wallpaper/q;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 498
    sget-object v0, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v1, 0x30

    aget-object v0, v0, v1

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 473
    invoke-virtual {p0, v4, v8}, Lcom/whatsapp/MediaView;->startActivityForResult(Landroid/content/Intent;I)V

    .line 708
    if-eqz v3, :cond_f

    .line 164
    :sswitch_fa
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 241
    invoke-virtual {p0, v0, v9}, Lcom/whatsapp/MediaView;->startActivityForResult(Landroid/content/Intent;I)V

    .line 476
    if-eqz v3, :cond_f

    .line 368
    :sswitch_10c
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 316
    iget v0, p0, Lcom/whatsapp/MediaView;->C:I

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->f(I)Lcom/whatsapp/protocol/w;

    move-result-object v0

    .line 455
    iget-object v0, v0, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 375
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 510
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 85
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0}, Lcom/whatsapp/a8a;->h()Lcom/whatsapp/a8t;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v1, v0, p0, v2, p0}, Lcom/whatsapp/ri;->a(Landroid/content/Intent;Lcom/whatsapp/a83;Landroid/app/Activity;ILcom/whatsapp/fm;)V

    .line 529
    if-eqz v3, :cond_f

    .line 505
    :sswitch_130
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ContactPicker;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 226
    sget-object v1, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v2, 0x2c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 582
    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/MediaView;->startActivityForResult(Landroid/content/Intent;I)V

    .line 202
    if-eqz v3, :cond_f

    .line 33
    :sswitch_146
    iget v0, p0, Lcom/whatsapp/MediaView;->C:I

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->f(I)Lcom/whatsapp/protocol/w;

    move-result-object v1

    .line 41
    iget-object v0, v1, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 97
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 318
    new-instance v2, Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v5, 0x2d

    aget-object v4, v4, v5

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 690
    :try_start_161
    iget-byte v1, v1, Lcom/whatsapp/protocol/w;->C:B
    :try_end_163
    .catch Landroid/content/ActivityNotFoundException; {:try_start_161 .. :try_end_163} :catch_1b4

    packed-switch v1, :pswitch_data_1ec

    .line 9
    :goto_166
    :try_start_166
    invoke-virtual {p0, v2}, Lcom/whatsapp/MediaView;->startActivity(Landroid/content/Intent;)V
    :try_end_169
    .catch Landroid/content/ActivityNotFoundException; {:try_start_166 .. :try_end_169} :catch_16b

    goto/16 :goto_f

    .line 659
    :catch_16b
    move-exception v0

    .line 521
    :try_start_16c
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0022

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_179
    .catch Landroid/content/ActivityNotFoundException; {:try_start_16c .. :try_end_179} :catch_1b6

    .line 228
    if-eqz v3, :cond_f

    .line 38
    :sswitch_17b
    const/4 v0, 0x0

    :try_start_17c
    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->b(Z)V
    :try_end_17f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_17c .. :try_end_17f} :catch_1b8

    .line 34
    if-eqz v3, :cond_f

    .line 461
    :sswitch_181
    const/4 v0, 0x1

    :try_start_182
    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->b(Z)V
    :try_end_185
    .catch Landroid/content/ActivityNotFoundException; {:try_start_182 .. :try_end_185} :catch_1ba

    .line 348
    if-eqz v3, :cond_f

    .line 222
    :sswitch_187
    const/4 v0, 0x2

    :try_start_188
    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->showDialog(I)V
    :try_end_18b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_188 .. :try_end_18b} :catch_1bc

    .line 528
    if-eqz v3, :cond_f

    .line 629
    :sswitch_18d
    :try_start_18d
    invoke-static {}, Lcom/whatsapp/MediaView;->b()Z
    :try_end_190
    .catch Landroid/content/ActivityNotFoundException; {:try_start_18d .. :try_end_190} :catch_1be

    move-result v0

    if-eqz v0, :cond_1a1

    :try_start_193
    iget-object v0, p0, Lcom/whatsapp/MediaView;->D:Lcom/whatsapp/protocol/w;
    :try_end_195
    .catch Landroid/content/ActivityNotFoundException; {:try_start_193 .. :try_end_195} :catch_1c0

    if-eqz v0, :cond_1a1

    .line 471
    :try_start_197
    new-instance v0, Lcom/whatsapp/b6;

    invoke-direct {v0, p0}, Lcom/whatsapp/b6;-><init>(Lcom/whatsapp/MediaView;)V

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->a(Ljava/lang/Runnable;)V

    if-eqz v3, :cond_f

    .line 370
    :cond_1a1
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->finish()V
    :try_end_1a4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_197 .. :try_end_1a4} :catch_1a6

    goto/16 :goto_f

    :catch_1a6
    move-exception v0

    throw v0

    .line 145
    :catch_1a8
    move-exception v0

    throw v0

    .line 158
    :pswitch_1aa
    :try_start_1aa
    sget-object v1, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v4, 0x2b

    aget-object v1, v1, v4

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1b3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1aa .. :try_end_1b3} :catch_1b4

    goto :goto_166

    :catch_1b4
    move-exception v0

    throw v0

    .line 34
    :catch_1b6
    move-exception v0

    :try_start_1b7
    throw v0
    :try_end_1b8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1b7 .. :try_end_1b8} :catch_1b8

    .line 348
    :catch_1b8
    move-exception v0

    :try_start_1b9
    throw v0
    :try_end_1ba
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1b9 .. :try_end_1ba} :catch_1ba

    .line 528
    :catch_1ba
    move-exception v0

    :try_start_1bb
    throw v0
    :try_end_1bc
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1bb .. :try_end_1bc} :catch_1bc

    .line 629
    :catch_1bc
    move-exception v0

    :try_start_1bd
    throw v0
    :try_end_1be
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1bd .. :try_end_1be} :catch_1be

    :catch_1be
    move-exception v0

    :try_start_1bf
    throw v0
    :try_end_1c0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1bf .. :try_end_1c0} :catch_1c0

    .line 471
    :catch_1c0
    move-exception v0

    :try_start_1c1
    throw v0
    :try_end_1c2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1c1 .. :try_end_1c2} :catch_1a6

    :cond_1c2
    move v2, v1

    move v1, v0

    goto/16 :goto_78

    .line 208
    :sswitch_data_1c6
    .sparse-switch
        0x0 -> :sswitch_fa
        0x1 -> :sswitch_10
        0x2 -> :sswitch_146
        0x3 -> :sswitch_17b
        0x4 -> :sswitch_181
        0x5 -> :sswitch_10c
        0x6 -> :sswitch_130
        0x7 -> :sswitch_187
        0x102002c -> :sswitch_18d
    .end sparse-switch

    .line 690
    :pswitch_data_1ec
    .packed-switch 0x1
        :pswitch_1aa
    .end packed-switch
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 516
    :try_start_0
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onPause()V

    .line 90
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->isFinishing()Z
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_6} :catch_16

    move-result v0

    if-eqz v0, :cond_15

    .line 169
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/MediaView;->x:Lcom/whatsapp/up;

    if-eqz v0, :cond_15

    .line 102
    iget-object v0, p0, Lcom/whatsapp/MediaView;->x:Lcom/whatsapp/up;

    invoke-virtual {v0}, Lcom/whatsapp/up;->a()V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->x:Lcom/whatsapp/up;

    .line 288
    :cond_15
    return-void

    .line 169
    :catch_16
    move-exception v0

    throw v0
    :try_end_18
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_18} :catch_18

    .line 76
    :catch_18
    move-exception v0

    throw v0
.end method

.method public onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 334
    .line 306
    iget-object v2, p0, Lcom/whatsapp/MediaView;->K:Lcom/whatsapp/MediaView$MediaViewPager;

    if-eqz v2, :cond_2d

    .line 459
    iget-object v2, p0, Lcom/whatsapp/MediaView;->K:Lcom/whatsapp/MediaView$MediaViewPager;

    invoke-virtual {v2}, Lcom/whatsapp/MediaView$MediaViewPager;->getCurrentItem()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/whatsapp/MediaView;->f(I)Lcom/whatsapp/protocol/w;

    move-result-object v2

    .line 283
    if-eqz v2, :cond_2d

    :try_start_12
    iget-byte v2, v2, Lcom/whatsapp/protocol/w;->C:B
    :try_end_14
    .catch Landroid/content/ActivityNotFoundException; {:try_start_12 .. :try_end_14} :catch_29

    if-ne v2, v1, :cond_2d

    move v2, v1

    .line 46
    :goto_17
    const/4 v3, 0x1

    :try_start_18
    invoke-interface {p1, v3, v2}, Lcom/actionbarsherlock/view/Menu;->setGroupVisible(IZ)V

    .line 251
    const/4 v2, 0x7

    invoke-interface {p1, v2}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/MediaView;->K:Lcom/whatsapp/MediaView$MediaViewPager;
    :try_end_22
    .catch Landroid/content/ActivityNotFoundException; {:try_start_18 .. :try_end_22} :catch_2b

    if-eqz v3, :cond_25

    move v0, v1

    :cond_25
    invoke-interface {v2, v0}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 37
    return v1

    .line 283
    :catch_29
    move-exception v0

    throw v0

    .line 251
    :catch_2b
    move-exception v0

    throw v0

    :cond_2d
    move v2, v0

    goto :goto_17
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 354
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onResume()V

    .line 386
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->a(Z)V

    .line 200
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 265
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 156
    iget-object v0, p0, Lcom/whatsapp/MediaView;->Q:Landroid/net/Uri;

    if-eqz v0, :cond_11

    .line 47
    sget-object v0, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/MediaView;->Q:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_11
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_11} :catch_20

    .line 656
    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/whatsapp/MediaView;->q:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 463
    sget-object v0, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/MediaView;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_11 .. :try_end_1f} :catch_22

    .line 315
    :cond_1f
    return-void

    .line 47
    :catch_20
    move-exception v0

    throw v0

    .line 463
    :catch_22
    move-exception v0

    throw v0
.end method

.method protected onStart()V
    .registers 3

    .prologue
    .line 450
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onStart()V

    .line 562
    sget-object v0, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v1, 0x36

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method protected onStop()V
    .registers 3

    .prologue
    .line 688
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onStop()V

    .line 533
    invoke-direct {p0}, Lcom/whatsapp/MediaView;->f()V

    .line 702
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->a(Z)V

    .line 663
    sget-object v0, Lcom/whatsapp/MediaView;->W:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6
    return-void
.end method
