.class public Lcom/whatsapp/accountsync/PerformSyncManager;
.super Landroid/content/BroadcastReceiver;
.source "PerformSyncManager.java"


# static fields
.field public static a:I

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v2, 0x1

    const/16 v4, 0xd

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/16 v5, 0x28

    const/16 v0, 0x3c

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "[q\u0008"

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
    if-gt v11, v12, :cond_2a0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_2ba

    aput-object v6, v8, v7

    const-string v0, "\u001anKh]\u0015ywtQ\u0015n\u0007fL\u001fRKhF\u000flKs\u0012["

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_11

    :pswitch_30
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string v0, "[q\u0008"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_11

    :pswitch_3a
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "\u0018bE)I\u0015iZhA\u001f#KhF\u000flKs["

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_11

    :pswitch_42
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "\u001anKh]\u0015ywtQ\u0015n\u0007fL\u001fdF`w\u0018bFsI\u0018y\u0012\'"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_11

    :pswitch_4a
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\tl_XK\u0014c\\fK\u000fRAc"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_11

    :pswitch_52
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\rcL)I\u0015iZhA\u001f#KrZ\u0008bZ)A\u000fhE(F\u001a`M"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_11

    :pswitch_5a
    aput-object v6, v8, v7

    const-string v6, "\tl_XK\u0014c\\fK\u000fRAc\u001a"

    const/4 v0, 0x6

    move v7, v3

    move-object v8, v9

    goto :goto_11

    :pswitch_62
    aput-object v6, v8, v7

    const/16 v6, 0x8

    const-string v0, "\tl_XK\u0014c\\fK\u000fRAc\u0019"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_11

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\tl_XK\u0014c\\fK\u000fRAc"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_11

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u001fl\\f\u001b"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_11

    :pswitch_81
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u001fl\\f\u0019"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_11

    :pswitch_8b
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\u000ftXb"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_96
    aput-object v6, v8, v7

    const-string v6, "\u0016dEb\\\u0002}M"

    const/16 v0, 0xc

    move v7, v4

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v6, 0xe

    const-string v0, "\u0008tFd\u0019"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_11

    :pswitch_ac
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\u001fl\\f\u0019"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_b7
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "\rcL)I\u0015iZhA\u001f#KrZ\u0008bZ)A\u000fhE(^\u0015i\u0006dG\u0016#_oI\u000f~IwXU}ZhN\u0012aM"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_c2
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "\u001anKh]\u0015ywsQ\u000bh"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_cd
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "\u001fl\\f\u001a"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_d8
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "\u0016dEb\\\u0002}M"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_e3
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "\u001anKh]\u0015ywiI\u0016h"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_ee
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "\u0018bE)I\u0015iZhA\u001f#KhF\u000flKs["

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_f9
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "\u0018bE)_\u0013l\\tI\u000b}"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_104
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "\u0018bE)I\u0015iZhA\u001f#KhF\u000flKs["

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_10f
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "\u000bhZaG\t`wtQ\u0015nwjI\u0015lObZT~QiK$lDuM\u001aiQXM\u0015iMc"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_11a
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "\u000bhZaG\t`wtQ\u0015nwjI\u0015lObZT~QiK$lDuM\u001aiQXA\u0015RXuG\u001c\u007fMt["

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_125
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "\u000f\u007f]b"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_130
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "\u0018lDkM\tRAtw\u0008tFdI\u001flXsM\t"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_13b
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "\u0018lDkM\tRAtw\u0008tFdI\u001flXsM\t"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_146
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "\u001anKh]\u0015ywsQ\u000bh"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_151
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "$dL\'\u0015[2"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_15c
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "$dL"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_167
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "\u001anKh]\u0015ywiI\u0016h"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_172
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "\u0018bE)_\u0013l\\tI\u000b}"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_17d
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "\u000f\u007f]b"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_188
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "\u000bhZaG\t`\u0005tQ\u0015n\u0005jI\u0015lObZTjMs\u0005\u0014\u007f\u0005dZ\u001el\\b\u0005\u001anKh]\u0015y\u0008i]\u0017a\u0008mA\u001f"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_193
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "\u0018bE)I\u0015iZhA\u001f#KhF\u000flKs["

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_19e
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "\u0018bE)_\u0013l\\tI\u000b}"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1a9
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "\u000bhZaG\t`\u0005tQ\u0015n\u0005jI\u0015lObZTjMs\u0005\u0014\u007f\u0005dZ\u001el\\b\u0005\u001anKh]\u0015y\u0008aI\u0012aMc\u0008\u000fb\u0008fL\u001f-IdK\u0014xFs"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1b4
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "[q\u0008"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1bf
    aput-object v6, v8, v7

    const-string v6, "\u0018bE)I\u0015iZhA\u001f#KhF\u000flKs["

    const/16 v0, 0x27

    move v7, v5

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1c9
    aput-object v6, v8, v7

    const/16 v6, 0x29

    const-string v0, "\u001anKh]\u0015ywtQ\u0015n\u0007fL\u001fdF`w\u0018bFsI\u0018y\u0007"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_11

    :pswitch_1d5
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "\u001anKh]\u0015ywtQ\u0015n\u0007fL\u001fdF`w\u0018bFsI\u0018y\u0007nF\u001fhP="

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1e0
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "\u0018bE)I\u0015iZhA\u001f#KhF\u000flKs["

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1eb
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "\u001anKh]\u0015ywtQ\u0015n\u0007wM\tkGuE\u0008tFd\u0012[yQwMF"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1f6
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "$dL\'\u0015D-"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_201
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "\u0008tFd\u0019"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_20c
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "\u0018lDkM\tRAtw\u0008tFdI\u001flXsM\t"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_217
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "\u001anKh]\u0015ywiI\u0016h"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_222
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "[q\u0008sA\u0016h\u0008tX\u001ec\\="

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_22d
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "\u001anKh]\u0015ywiI\u0016h"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_238
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "\u000f\u007f]b"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_243
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "\u001anKh]\u0015ywsQ\u000bh"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_24e
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "\u001anKh]\u0015ywtQ\u0015n\u0007fL\u001fRKhF\u000flKs\u0007\u0019l\\d@$~A}MA"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_259
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "\u001anKh]\u0015ywtQ\u0015n\u0007wM\tkGuE(tFd"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_264
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "$dL"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_26f
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "(hZqM\tM[)_\u0013l\\tI\u000b}\u0006iM\u000f"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_27a
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "$dL\'\u0015D-"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_285
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "\u001anKh]\u0015ywtQ\u0015n\u0007wM\tkGuE\u0008tFd\u0007\u001anKh]\u0015y\u0007i]\u0017a"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_290
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "\u001anKh]\u0015ywsQ\u000bh"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_29b
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    return-void

    :cond_2a0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_334

    move v6, v5

    :goto_2a8
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_19

    :pswitch_2b1
    const/16 v6, 0x7b

    goto :goto_2a8

    :pswitch_2b4
    move v6, v4

    goto :goto_2a8

    :pswitch_2b6
    move v6, v5

    goto :goto_2a8

    :pswitch_2b8
    move v6, v3

    goto :goto_2a8

    :pswitch_data_2ba
    .packed-switch 0x0
        :pswitch_30
        :pswitch_3a
        :pswitch_42
        :pswitch_4a
        :pswitch_52
        :pswitch_5a
        :pswitch_62
        :pswitch_6d
        :pswitch_77
        :pswitch_81
        :pswitch_8b
        :pswitch_96
        :pswitch_a0
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
        :pswitch_1c9
        :pswitch_1d5
        :pswitch_1e0
        :pswitch_1eb
        :pswitch_1f6
        :pswitch_201
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
    .end packed-switch

    :pswitch_data_334
    .packed-switch 0x0
        :pswitch_2b1
        :pswitch_2b4
        :pswitch_2b6
        :pswitch_2b8
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 125
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 127
    return-void
.end method

.method private static a(Landroid/accounts/AccountManager;)Landroid/accounts/Account;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 117
    :try_start_1
    invoke-static {}, Lcom/whatsapp/App;->bf()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    .line 21
    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_10} :catch_11

    .line 163
    :goto_10
    return-object v0

    .line 85
    :catch_11
    move-exception v0

    throw v0

    .line 27
    :cond_13
    new-instance v1, Landroid/accounts/Account;

    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v3, 0x7f0e0038

    invoke-virtual {v2, v3}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v4, 0x25

    aget-object v3, v3, v4

    invoke-direct {v1, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_29
    invoke-virtual {p0, v1, v2, v3}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_2c
    .catch Ljava/lang/SecurityException; {:try_start_29 .. :try_end_2c} :catch_49

    move-result v2

    if-eqz v2, :cond_3d

    .line 183
    :try_start_2f
    sget-object v2, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v3, 0x24

    aget-object v2, v2, v3

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    sget v2, Lcom/whatsapp/accountsync/PerformSyncManager;->a:I

    if-eqz v2, :cond_4b

    .line 94
    :cond_3d
    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/lang/SecurityException; {:try_start_2f .. :try_end_46} :catch_47

    goto :goto_10

    .line 163
    :catch_47
    move-exception v0

    throw v0

    .line 183
    :catch_49
    move-exception v0

    :try_start_4a
    throw v0
    :try_end_4b
    .catch Ljava/lang/SecurityException; {:try_start_4a .. :try_end_4b} :catch_47

    :cond_4b
    move-object v0, v1

    .line 82
    goto :goto_10
.end method

.method public static a()V
    .registers 1

    .prologue
    .line 50
    new-instance v0, Lcom/whatsapp/accountsync/d;

    invoke-direct {v0}, Lcom/whatsapp/accountsync/d;-><init>()V

    invoke-static {v0}, Lcom/whatsapp/util/p;->a(Ljava/lang/Runnable;)V

    .line 116
    return-void
.end method

.method private static declared-synchronized a(Landroid/accounts/Account;)V
    .registers 22

    .prologue
    const-class v8, Lcom/whatsapp/accountsync/PerformSyncManager;

    monitor-enter v8

    :try_start_3
    sget v9, Lcom/whatsapp/accountsync/PerformSyncManager;->a:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_14

    .line 108
    if-nez p0, :cond_17

    .line 181
    :try_start_7
    sget-object v2, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v3, 0x3a

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_10} :catch_12
    .catchall {:try_start_7 .. :try_end_10} :catchall_14

    .line 156
    :goto_10
    monitor-exit v8

    return-void

    .line 90
    :catch_12
    move-exception v2

    :try_start_13
    throw v2
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_14

    .line 4294967295
    :catchall_14
    move-exception v2

    monitor-exit v8

    throw v2

    .line 154
    :cond_17
    :try_start_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 165
    sget-object v2, Lcom/whatsapp/App;->al:Lcom/whatsapp/afv;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/whatsapp/afv;->c(Z)V

    .line 34
    sget-object v2, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v2}, Lcom/whatsapp/a8a;->j()Ljava/util/ArrayList;
    :try_end_26
    .catchall {:try_start_17 .. :try_end_26} :catchall_14

    move-result-object v12

    .line 143
    if-eqz v12, :cond_2f

    :try_start_29
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2c} :catch_38
    .catchall {:try_start_29 .. :try_end_2c} :catchall_14

    move-result v2

    if-nez v2, :cond_3a

    .line 133
    :cond_2f
    :try_start_2f
    sget-object v2, Lcom/whatsapp/App;->al:Lcom/whatsapp/afv;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/whatsapp/afv;->c(Z)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_35} :catch_36
    .catchall {:try_start_2f .. :try_end_35} :catchall_14

    goto :goto_10

    .line 113
    :catch_36
    move-exception v2

    :try_start_37
    throw v2
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_14

    .line 143
    :catch_38
    move-exception v2

    :try_start_39
    throw v2
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3a} :catch_36
    .catchall {:try_start_39 .. :try_end_3a} :catchall_14

    .line 93
    :cond_3a
    :try_start_3a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v4, 0x2c

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 102
    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v4, 0x30

    aget-object v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 96
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v4, 0x3b

    aget-object v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 166
    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v5, 0x32

    aget-object v4, v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 98
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v5, 0x34

    aget-object v4, v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v5, 0x2f

    aget-object v4, v4, v5

    sget-object v5, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v6, 0x33

    aget-object v5, v5, v6

    .line 73
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v13

    .line 196
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 142
    sget-object v2, Lcom/whatsapp/App;->ar:Landroid/content/ContentResolver;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v6, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v7, 0x37

    aget-object v6, v6, v7

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v7, 0x2e

    aget-object v6, v6, v7

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_d6
    .catchall {:try_start_3a .. :try_end_d6} :catchall_14

    move-result-object v3

    .line 14
    if-eqz v3, :cond_106

    .line 152
    :cond_d9
    :try_start_d9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_dc} :catch_232
    .catchall {:try_start_d9 .. :try_end_dc} :catchall_14

    move-result v2

    if-eqz v2, :cond_103

    .line 136
    const/4 v2, 0x0

    :try_start_e0
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 173
    const/4 v2, 0x1

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 106
    new-instance v7, Lcom/whatsapp/accountsync/a;

    invoke-direct {v7, v4, v5, v6}, Lcom/whatsapp/accountsync/a;-><init>(JLjava/lang/String;)V

    .line 203
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 101
    if-nez v2, :cond_fe

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 191
    invoke-virtual {v14, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_fe
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    if-eqz v9, :cond_d9

    .line 103
    :cond_103
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 5
    :cond_106
    invoke-virtual {v14}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_154

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 119
    const/4 v3, 0x1

    if-le v6, v3, :cond_152

    .line 8
    const/4 v3, 0x0

    move v4, v3

    :goto_123
    add-int/lit8 v3, v6, -0x1

    if-ge v4, v3, :cond_152

    .line 147
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/accountsync/a;

    .line 77
    sget-object v7, Lcom/whatsapp/App;->ar:Landroid/content/ContentResolver;

    sget-object v15, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v16, 0x39

    aget-object v15, v15, v16

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    iget-wide v0, v3, Lcom/whatsapp/accountsync/a;->b:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v7, v13, v15, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 177
    add-int/lit8 v3, v4, 0x1

    if-eqz v9, :cond_261

    .line 138
    :cond_152
    if-eqz v9, :cond_10e

    .line 190
    :cond_154
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 176
    new-instance v5, Lcom/whatsapp/afd;

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    invoke-direct {v5, v2, v3, v6}, Lcom/whatsapp/afd;-><init>(JLjava/lang/String;)V
    :try_end_161
    .catchall {:try_start_e0 .. :try_end_161} :catchall_14

    .line 13
    :try_start_161
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_165
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1eb

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/a83;
    :try_end_171
    .catch Ljava/lang/Exception; {:try_start_161 .. :try_end_171} :catch_236
    .catchall {:try_start_161 .. :try_end_171} :catchall_252

    .line 123
    :try_start_171
    iget-object v3, v2, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;
    :try_end_173
    .catch Ljava/lang/Exception; {:try_start_171 .. :try_end_173} :catch_234
    .catchall {:try_start_171 .. :try_end_173} :catchall_252

    if-nez v3, :cond_177

    .line 71
    if-eqz v9, :cond_165

    .line 131
    :cond_177
    :try_start_177
    iget-boolean v3, v2, Lcom/whatsapp/a83;->K:Z

    if-eqz v3, :cond_1e9

    invoke-virtual {v2}, Lcom/whatsapp/a83;->k()Z
    :try_end_17e
    .catch Ljava/lang/Exception; {:try_start_177 .. :try_end_17e} :catch_24a
    .catchall {:try_start_177 .. :try_end_17e} :catchall_252

    move-result v3

    if-nez v3, :cond_1e9

    :try_start_181
    invoke-virtual {v2}, Lcom/whatsapp/a83;->h()Z
    :try_end_184
    .catch Ljava/lang/Exception; {:try_start_181 .. :try_end_184} :catch_24c
    .catchall {:try_start_181 .. :try_end_184} :catchall_252

    move-result v3

    if-nez v3, :cond_1e9

    .line 20
    :try_start_187
    iget-object v3, v2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    sget-object v7, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v15, 0x38

    aget-object v7, v7, v15

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_192
    .catch Ljava/lang/Exception; {:try_start_187 .. :try_end_192} :catch_24e
    .catchall {:try_start_187 .. :try_end_192} :catchall_252

    move-result v3

    if-nez v3, :cond_1e9

    .line 150
    :try_start_195
    iget-object v3, v2, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    invoke-virtual {v3, v5}, Lcom/whatsapp/afd;->equals(Ljava/lang/Object;)Z
    :try_end_19a
    .catch Ljava/lang/Exception; {:try_start_195 .. :try_end_19a} :catch_250
    .catchall {:try_start_195 .. :try_end_19a} :catchall_252

    move-result v3

    if-eqz v3, :cond_1de

    .line 9
    :try_start_19d
    iget-object v3, v2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 151
    if-eqz v3, :cond_1dc

    .line 189
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1ab
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1dc

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/accountsync/a;

    .line 67
    sget-object v15, Lcom/whatsapp/App;->ar:Landroid/content/ContentResolver;

    sget-object v16, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v17, 0x2d

    aget-object v16, v16, v17

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    iget-wide v0, v3, Lcom/whatsapp/accountsync/a;->b:J

    move-wide/from16 v19, v0

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v17, v18

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v15, v13, v0, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1da
    .catch Ljava/lang/Exception; {:try_start_19d .. :try_end_1da} :catch_236
    .catchall {:try_start_19d .. :try_end_1da} :catchall_252

    .line 92
    if-eqz v9, :cond_1ab

    .line 53
    :cond_1dc
    if-eqz v9, :cond_1e9

    .line 132
    :cond_1de
    :try_start_1de
    iget-object v3, v2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_1e3
    .catch Ljava/lang/Exception; {:try_start_1de .. :try_end_1e3} :catch_25d
    .catchall {:try_start_1de .. :try_end_1e3} :catchall_252

    move-result v3

    if-nez v3, :cond_1e9

    .line 24
    :try_start_1e6
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1e9
    .catch Ljava/lang/Exception; {:try_start_1e6 .. :try_end_1e9} :catch_25f
    .catchall {:try_start_1e6 .. :try_end_1e9} :catchall_252

    .line 81
    :cond_1e9
    if-eqz v9, :cond_165

    .line 97
    :cond_1eb
    :try_start_1eb
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/whatsapp/accountsync/PerformSyncManager;->a(Landroid/accounts/Account;Ljava/util/ArrayList;)V

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v5, 0x35

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v5, 0x31

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v10

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_221
    .catch Ljava/lang/Exception; {:try_start_1eb .. :try_end_221} :catch_236
    .catchall {:try_start_1eb .. :try_end_221} :catchall_252

    .line 204
    :try_start_221
    invoke-virtual {v14}, Ljava/util/HashMap;->clear()V

    .line 66
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 172
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 107
    :goto_22a
    sget-object v2, Lcom/whatsapp/App;->al:Lcom/whatsapp/afv;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/whatsapp/afv;->c(Z)V

    goto/16 :goto_10

    .line 152
    :catch_232
    move-exception v2

    throw v2
    :try_end_234
    .catchall {:try_start_221 .. :try_end_234} :catchall_14

    .line 71
    :catch_234
    move-exception v2

    :try_start_235
    throw v2
    :try_end_236
    .catch Ljava/lang/Exception; {:try_start_235 .. :try_end_236} :catch_236
    .catchall {:try_start_235 .. :try_end_236} :catchall_252

    .line 120
    :catch_236
    move-exception v2

    .line 57
    :try_start_237
    sget-object v3, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v5, 0x36

    aget-object v3, v3, v5

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_240
    .catchall {:try_start_237 .. :try_end_240} :catchall_252

    .line 161
    :try_start_240
    invoke-virtual {v14}, Ljava/util/HashMap;->clear()V

    .line 86
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V
    :try_end_249
    .catchall {:try_start_240 .. :try_end_249} :catchall_14

    goto :goto_22a

    .line 131
    :catch_24a
    move-exception v2

    :try_start_24b
    throw v2
    :try_end_24c
    .catch Ljava/lang/Exception; {:try_start_24b .. :try_end_24c} :catch_24c
    .catchall {:try_start_24b .. :try_end_24c} :catchall_252

    :catch_24c
    move-exception v2

    :try_start_24d
    throw v2
    :try_end_24e
    .catch Ljava/lang/Exception; {:try_start_24d .. :try_end_24e} :catch_24e
    .catchall {:try_start_24d .. :try_end_24e} :catchall_252

    .line 20
    :catch_24e
    move-exception v2

    :try_start_24f
    throw v2
    :try_end_250
    .catch Ljava/lang/Exception; {:try_start_24f .. :try_end_250} :catch_250
    .catchall {:try_start_24f .. :try_end_250} :catchall_252

    .line 150
    :catch_250
    move-exception v2

    :try_start_251
    throw v2
    :try_end_252
    .catch Ljava/lang/Exception; {:try_start_251 .. :try_end_252} :catch_236
    .catchall {:try_start_251 .. :try_end_252} :catchall_252

    .line 141
    :catchall_252
    move-exception v2

    :try_start_253
    invoke-virtual {v14}, Ljava/util/HashMap;->clear()V

    .line 18
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 61
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    throw v2
    :try_end_25d
    .catchall {:try_start_253 .. :try_end_25d} :catchall_14

    .line 132
    :catch_25d
    move-exception v2

    :try_start_25e
    throw v2
    :try_end_25f
    .catch Ljava/lang/Exception; {:try_start_25e .. :try_end_25f} :catch_25f
    .catchall {:try_start_25e .. :try_end_25f} :catchall_252

    .line 24
    :catch_25f
    move-exception v2

    :try_start_260
    throw v2
    :try_end_261
    .catch Ljava/lang/Exception; {:try_start_260 .. :try_end_261} :catch_236
    .catchall {:try_start_260 .. :try_end_261} :catchall_252

    :cond_261
    move v4, v3

    goto/16 :goto_123
.end method

.method private static a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/accountsync/PerformSyncManager;->a(Ljava/util/ArrayList;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 192
    :try_start_32
    sget-object v1, Lcom/whatsapp/App;->ar:Landroid/content/ContentResolver;

    sget-object v2, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_3c} :catch_3d

    .line 63
    :goto_3c
    return-void

    .line 187
    :catch_3d
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3c
.end method

.method private static a(Landroid/accounts/Account;Ljava/util/ArrayList;)V
    .registers 15

    .prologue
    const/4 v1, 0x0

    sget v7, Lcom/whatsapp/accountsync/PerformSyncManager;->a:I

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 182
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v6, v1

    :cond_17
    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/a83;

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    const/16 v3, 0x1f4

    if-lt v2, v3, :cond_45

    .line 170
    :try_start_2d
    sget-object v2, Lcom/whatsapp/App;->ar:Landroid/content/ContentResolver;

    sget-object v3, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v4, 0x28

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 69
    if-lez v6, :cond_3d

    .line 39
    :cond_3d
    const/4 v2, 0x0

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_45} :catch_9b

    .line 70
    :cond_45
    :goto_45
    :try_start_45
    iget-object v2, v1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_54

    .line 159
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_52} :catch_c5

    .line 3
    if-eqz v7, :cond_17

    .line 185
    :cond_54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 207
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v4, 0x27

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v2, v1, Lcom/whatsapp/a83;->v:Ljava/lang/String;

    iget-object v3, v1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/whatsapp/a83;->n()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/accountsync/PerformSyncManager;->a(Ljava/util/ArrayList;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 75
    add-int/lit8 v1, v6, 0x1

    .line 164
    if-eqz v7, :cond_f5

    .line 168
    :cond_79
    :try_start_79
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8d

    .line 76
    sget-object v1, Lcom/whatsapp/App;->ar:Landroid/content/ContentResolver;

    sget-object v2, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v3, 0x2b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_8d} :catch_c7
    .catchall {:try_start_79 .. :try_end_8d} :catchall_ee

    .line 197
    :cond_8d
    const/4 v0, 0x0

    :try_start_8e
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_95} :catch_c9
    .catchall {:try_start_8e .. :try_end_95} :catchall_ee

    .line 29
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0, v9}, Lcom/whatsapp/a8a;->d(Ljava/util/ArrayList;)V

    .line 126
    :goto_9a
    return-void

    .line 200
    :catch_9b
    move-exception v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v5, 0x2a

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_45

    .line 3
    :catch_c5
    move-exception v0

    throw v0

    .line 129
    :catch_c7
    move-exception v0

    :try_start_c8
    throw v0
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_c9} :catch_c9
    .catchall {:try_start_c8 .. :try_end_c9} :catchall_ee

    .line 174
    :catch_c9
    move-exception v0

    .line 202
    :try_start_ca
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v3, 0x29

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_e8
    .catchall {:try_start_ca .. :try_end_e8} :catchall_ee

    .line 30
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0, v9}, Lcom/whatsapp/a8a;->d(Ljava/util/ArrayList;)V

    goto :goto_9a

    .line 91
    :catchall_ee
    move-exception v0

    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v1, v9}, Lcom/whatsapp/a8a;->d(Ljava/util/ArrayList;)V

    throw v0

    :cond_f5
    move v6, v1

    goto/16 :goto_17
.end method

.method public static declared-synchronized a(Lcom/whatsapp/a83;)V
    .registers 5

    .prologue
    .line 79
    const-class v1, Lcom/whatsapp/accountsync/PerformSyncManager;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/whatsapp/App;->al:Lcom/whatsapp/afv;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/whatsapp/afv;->c(Z)V

    .line 68
    invoke-static {}, Lcom/whatsapp/accountsync/PerformSyncManager;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/a83;->v:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/whatsapp/accountsync/PerformSyncManager;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    sget-object v0, Lcom/whatsapp/App;->al:Lcom/whatsapp/afv;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/whatsapp/afv;->c(Z)V
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1c

    .line 144
    monitor-exit v1

    return-void

    .line 79
    :catchall_1c
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Ljava/util/ArrayList;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V
    .registers 12

    .prologue
    const/16 v5, 0xe

    .line 178
    :try_start_2
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    iget-object v2, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    .line 206
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 157
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    .line 186
    invoke-virtual {v0, v1, p5}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    .line 41
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-static {}, Lcom/whatsapp/accountsync/PerformSyncManager;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    .line 15
    invoke-virtual {v0, v1, p5}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    .line 100
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v3, 0x7f0e0021

    .line 145
    invoke-virtual {v2, v3}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "@"

    .line 146
    invoke-virtual {p3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p3, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_d0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_d0} :catch_104

    if-lt v0, v5, :cond_103

    if-eqz p4, :cond_103

    .line 1
    :try_start_d4
    sget-object v0, Landroid/provider/ContactsContract$AggregationExceptions;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    .line 110
    invoke-virtual {v0, v1, p4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    .line 42
    invoke-virtual {v0, v1, p5}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    const/4 v2, 0x1

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_103
    return-void

    .line 118
    :catch_104
    move-exception v0

    throw v0
    :try_end_106
    .catch Ljava/lang/SecurityException; {:try_start_d4 .. :try_end_106} :catch_106

    .line 88
    :catch_106
    move-exception v0

    throw v0
.end method

.method private static b()Landroid/net/Uri;
    .registers 4

    .prologue
    .line 175
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 104
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static c()Landroid/accounts/Account;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 40
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    .line 201
    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    .line 158
    array-length v3, v1

    if-nez v3, :cond_1f

    .line 55
    invoke-static {v2}, Lcom/whatsapp/accountsync/PerformSyncManager;->a(Landroid/accounts/AccountManager;)Landroid/accounts/Account;

    move-result-object v1

    .line 130
    if-nez v1, :cond_3c

    .line 128
    :cond_1e
    :goto_1e
    return-object v0

    .line 171
    :cond_1f
    const/4 v3, 0x0

    aget-object v1, v1, v3

    .line 49
    sget-object v3, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v4, 0x7f0e0038

    invoke-virtual {v3, v4}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 58
    iget-object v4, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3c

    .line 167
    invoke-virtual {v2, v1, v0, v0}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 22
    invoke-static {v2}, Lcom/whatsapp/accountsync/PerformSyncManager;->a(Landroid/accounts/AccountManager;)Landroid/accounts/Account;

    move-result-object v1

    .line 188
    if-eqz v1, :cond_1e

    :cond_3c
    move-object v0, v1

    .line 47
    :try_start_3d
    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 139
    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V
    :try_end_53
    .catch Ljava/lang/SecurityException; {:try_start_3d .. :try_end_53} :catch_54

    goto :goto_1e

    :catch_54
    move-exception v0

    throw v0
.end method

.method private static declared-synchronized d()V
    .registers 3

    .prologue
    .line 6
    const-class v1, Lcom/whatsapp/accountsync/PerformSyncManager;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/whatsapp/contact/o;->f()Z

    move-result v0

    if-nez v0, :cond_12

    .line 137
    sget-object v0, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_12} :catch_2a
    .catchall {:try_start_3 .. :try_end_12} :catchall_2c

    .line 124
    :cond_12
    :try_start_12
    invoke-static {}, Lcom/whatsapp/accountsync/PerformSyncManager;->c()Landroid/accounts/Account;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/whatsapp/accountsync/PerformSyncManager;->a(Landroid/accounts/Account;)V
    :try_end_19
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_19} :catch_2f
    .catchall {:try_start_12 .. :try_end_19} :catchall_2c

    .line 10
    :goto_19
    :try_start_19
    invoke-static {}, Lcom/whatsapp/contact/o;->c()Z

    move-result v0

    if-nez v0, :cond_28

    .line 180
    sget-object v0, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_28} :catch_34
    .catchall {:try_start_19 .. :try_end_28} :catchall_2c

    .line 195
    :cond_28
    monitor-exit v1

    return-void

    .line 137
    :catch_2a
    move-exception v0

    :try_start_2b
    throw v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2c

    .line 6
    :catchall_2c
    move-exception v0

    monitor-exit v1

    throw v0

    .line 140
    :catch_2f
    move-exception v0

    .line 135
    :try_start_30
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_19

    .line 180
    :catch_34
    move-exception v0

    throw v0
    :try_end_36
    .catchall {:try_start_30 .. :try_end_36} :catchall_2c
.end method

.method public static declared-synchronized e()V
    .registers 10

    .prologue
    const-class v6, Lcom/whatsapp/accountsync/PerformSyncManager;

    monitor-enter v6

    :try_start_3
    sget v7, Lcom/whatsapp/accountsync/PerformSyncManager;->a:I

    .line 184
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v3, 0x7f0e0038

    .line 84
    invoke-virtual {v2, v3}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v3, 0x21

    aget-object v2, v2, v3

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 4
    sget-object v0, Lcom/whatsapp/App;->ar:Landroid/content/ContentResolver;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v5, 0x1f

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_56
    .catchall {:try_start_3 .. :try_end_56} :catchall_8a

    move-result-object v0

    .line 121
    if-eqz v0, :cond_7e

    .line 153
    :cond_59
    :try_start_59
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_5c
    .catch Ljava/lang/SecurityException; {:try_start_59 .. :try_end_5c} :catch_88
    .catchall {:try_start_59 .. :try_end_5c} :catchall_8a

    move-result v2

    if-eqz v2, :cond_7b

    .line 179
    :try_start_5f
    sget-object v2, Lcom/whatsapp/App;->ar:Landroid/content/ContentResolver;

    sget-object v3, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v4, 0x1e

    aget-object v3, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    if-eqz v7, :cond_59

    .line 60
    :cond_7b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_7e
    .catchall {:try_start_5f .. :try_end_7e} :catchall_8a

    .line 105
    :cond_7e
    :try_start_7e
    sget-boolean v0, Lcom/whatsapp/DialogToastActivity;->d:Z

    if-eqz v0, :cond_86

    add-int/lit8 v0, v7, 0x1

    sput v0, Lcom/whatsapp/accountsync/PerformSyncManager;->a:I
    :try_end_86
    .catch Ljava/lang/SecurityException; {:try_start_7e .. :try_end_86} :catch_8d
    .catchall {:try_start_7e .. :try_end_86} :catchall_8a

    :cond_86
    monitor-exit v6

    return-void

    .line 153
    :catch_88
    move-exception v0

    :try_start_89
    throw v0
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_8a

    .line 4294967295
    :catchall_8a
    move-exception v0

    monitor-exit v6

    throw v0

    .line 105
    :catch_8d
    move-exception v0

    :try_start_8e
    throw v0
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_8a
.end method

.method static f()V
    .registers 0

    .prologue
    .line 95
    invoke-static {}, Lcom/whatsapp/accountsync/PerformSyncManager;->d()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 44
    invoke-static {}, Lcom/whatsapp/accountsync/PerformSyncManager;->a()V

    .line 17
    return-void
.end method
