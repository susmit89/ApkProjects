.class public Lcom/whatsapp/jq;
.super Ljava/lang/Object;
.source "jq.java"


# static fields
.field private static final i:[I

.field private static k:I

.field private static o:Ljava/util/ArrayList;

.field private static final p:[I

.field private static final q:[Lcom/whatsapp/fc;

.field private static final r:[I

.field private static final s:[I

.field private static t:I

.field private static final u:[I

.field private static v:I

.field private static final x:[I

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/support/v4/view/ViewPager;

.field private c:I

.field private d:I

.field private e:[Lcom/whatsapp/rt;

.field private f:Landroid/content/Context;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Lcom/whatsapp/gw;

.field private j:I

.field private l:Landroid/view/ViewGroup;

.field private m:Ljava/util/Comparator;

.field private n:Lcom/whatsapp/eo;

.field private w:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .prologue
    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "~|b9vkxn8zi>\u007f6~\u007fch0zue-"

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
    if-gt v6, v7, :cond_144

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_162

    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "x~`}hspy ~kaR#m~wh!zurh "

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_8

    :pswitch_27
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "~|b9v"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_8

    :pswitch_2f
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "wpt<joNd=ywpy6m"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_8

    :pswitch_37
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "l~\u007f?{Drx#@~|b9v"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_8

    :pswitch_3f
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "l~\u007f?{Drx#@~|b9v"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_8

    :pswitch_47
    aput-object v1, v3, v2

    sput-object v4, Lcom/whatsapp/jq;->z:[Ljava/lang/String;

    .line 83
    const/16 v0, 0x1f4

    sput v0, Lcom/whatsapp/jq;->v:I

    .line 56
    const/16 v0, 0x32

    sput v0, Lcom/whatsapp/jq;->k:I

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_65

    .line 80
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    sput v0, Lcom/whatsapp/jq;->v:I

    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    sput v0, Lcom/whatsapp/jq;->k:I

    .line 145
    :cond_65
    const/16 v0, 0xbd

    new-array v0, v0, [I

    fill-array-data v0, :array_170

    sput-object v0, Lcom/whatsapp/jq;->x:[I

    .line 44
    const/16 v0, 0x74

    new-array v0, v0, [I

    fill-array-data v0, :array_2ee

    sput-object v0, Lcom/whatsapp/jq;->s:[I

    .line 108
    const/16 v0, 0xe6

    new-array v0, v0, [I

    fill-array-data v0, :array_3da

    sput-object v0, Lcom/whatsapp/jq;->r:[I

    .line 113
    const/16 v0, 0x7c

    new-array v0, v0, [I

    fill-array-data v0, :array_5aa

    sput-object v0, Lcom/whatsapp/jq;->u:[I

    .line 93
    const/16 v0, 0x93

    new-array v0, v0, [I

    fill-array-data v0, :array_6a6

    sput-object v0, Lcom/whatsapp/jq;->i:[I

    .line 70
    const/16 v0, 0xcf

    new-array v0, v0, [I

    fill-array-data v0, :array_7d0

    sput-object v0, Lcom/whatsapp/jq;->p:[I

    .line 41
    const/4 v0, 0x1

    sput v0, Lcom/whatsapp/jq;->t:I

    .line 10
    const/4 v0, 0x6

    new-array v9, v0, [Lcom/whatsapp/fc;

    const/4 v8, 0x0

    new-instance v0, Lcom/whatsapp/fe;

    const/4 v1, 0x0

    const v2, 0x7f020613

    const v3, 0x7f0204c4

    const v4, 0x7f0a01c8

    const v5, 0x7f0a01b9

    const v6, 0x7f0a01ba

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/fe;-><init>(IIIIIILcom/whatsapp/aq3;)V

    aput-object v0, v9, v8

    const/4 v10, 0x1

    new-instance v0, Lcom/whatsapp/fc;

    const/4 v1, 0x1

    sget-object v2, Lcom/whatsapp/jq;->x:[I

    const v3, 0x7f020614

    const v4, 0x7f0204c6

    const v5, 0x7f0a01ca

    const v6, 0x7f0a01bb

    const v7, 0x7f0a01bc

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/fc;-><init>(I[IIIIIILcom/whatsapp/aq3;)V

    aput-object v0, v9, v10

    const/4 v10, 0x2

    new-instance v0, Lcom/whatsapp/fc;

    const/4 v1, 0x2

    sget-object v2, Lcom/whatsapp/jq;->s:[I

    const v3, 0x7f020612

    const v4, 0x7f0204bd

    const v5, 0x7f0a01cb

    const v6, 0x7f0a01bd

    const v7, 0x7f0a01be

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/fc;-><init>(I[IIIIIILcom/whatsapp/aq3;)V

    aput-object v0, v9, v10

    const/4 v10, 0x3

    new-instance v0, Lcom/whatsapp/fc;

    const/4 v1, 0x3

    sget-object v2, Lcom/whatsapp/jq;->r:[I

    const v3, 0x7f020610

    const v4, 0x7f0204b7

    const v5, 0x7f0a01cc

    const v6, 0x7f0a01bf

    const v7, 0x7f0a01c0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/fc;-><init>(I[IIIIIILcom/whatsapp/aq3;)V

    aput-object v0, v9, v10

    const/4 v10, 0x4

    new-instance v0, Lcom/whatsapp/fc;

    const/4 v1, 0x4

    sget-object v2, Lcom/whatsapp/jq;->u:[I

    const v3, 0x7f020611

    const v4, 0x7f0204ba

    const v5, 0x7f0a01cd

    const v6, 0x7f0a01c1

    const v7, 0x7f0a01c2

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/fc;-><init>(I[IIIIIILcom/whatsapp/aq3;)V

    aput-object v0, v9, v10

    const/4 v10, 0x5

    new-instance v0, Lcom/whatsapp/fc;

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/jq;->p:[I

    const v3, 0x7f020615

    const v4, 0x7f0204c8

    const v5, 0x7f0a01ce

    const v6, 0x7f0a01c3

    const v7, 0x7f0a01c4

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/fc;-><init>(I[IIIIIILcom/whatsapp/aq3;)V

    aput-object v0, v9, v10

    sput-object v9, Lcom/whatsapp/jq;->q:[Lcom/whatsapp/fc;

    return-void

    .line 4294967295
    :cond_144
    aget-char v8, v5, v7

    rem-int/lit8 v1, v7, 0x5

    packed-switch v1, :pswitch_data_972

    const/16 v1, 0x1f

    :goto_14d
    xor-int/2addr v1, v8

    int-to-char v1, v1

    aput-char v1, v5, v7

    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto/16 :goto_11

    :pswitch_156
    const/16 v1, 0x1b

    goto :goto_14d

    :pswitch_159
    const/16 v1, 0x11

    goto :goto_14d

    :pswitch_15c
    const/16 v1, 0xd

    goto :goto_14d

    :pswitch_15f
    const/16 v1, 0x53

    goto :goto_14d

    :pswitch_data_162
    .packed-switch 0x0
        :pswitch_27
        :pswitch_2f
        :pswitch_37
        :pswitch_3f
        :pswitch_47
    .end packed-switch

    .line 145
    :array_170
    .array-data 4
        0xe418
        0xe417
        0x1f617
        0x1f619
        0xe105
        0xe409
        0x1f61b
        0xe415
        0xe057
        0x1f600
        0xe056
        0xe414
        0xe405
        0xe106
        0xe40d
        0xe404
        0xe403
        0xe40a
        0xe40e
        0xe058
        0xe406
        0xe413
        0xe412
        0xe411
        0xe408
        0xe401
        0xe40f
        0x1f605
        0xe108
        0x1f629
        0x1f62b
        0xe40b
        0xe107
        0xe059
        0xe416
        0x1f624
        0xe407
        0x1f606
        0x1f60b
        0xe40c
        0x1f60e
        0x1f634
        0x1f635
        0xe410
        0x1f61f
        0x1f626
        0x1f627
        0x1f608
        0xe11a
        0x1f62e
        0x1f62c
        0x1f610
        0x1f615
        0x1f62f
        0x1f636
        0x1f607
        0xe402
        0x1f611
        0xe516
        0xe517
        0xe152
        0xe51b
        0xe51e
        0xe51a
        0xe001
        0xe002
        0xe004
        0xe005
        0xe518
        0xe519
        0xe515
        0xe04e
        0xe51c
        0x1f63a
        0x1f638
        0x1f63b
        0x1f63d
        0x1f63c
        0x1f640
        0x1f63f
        0x1f639
        0x1f63e
        0x1f479
        0x1f47a
        0x1f648
        0x1f649
        0x1f64a
        0xe11c
        0xe10c
        0xe05a
        0xe11d
        0xe32e
        0xe335
        0x1f4ab
        0x1f4a5
        0xe334
        0xe331
        0x1f4a7
        0xe13c
        0xe330
        0xe41b
        0xe419
        0xe41a
        0x1f445
        0xe41c
        0xe00e
        0xe421
        0xe420
        0xe00d
        0xe010
        0xe011
        0xe41e
        0xe012
        0xe422
        0xe22e
        0xe22f
        0xe231
        0xe230
        0xe427
        0xe41d
        0xe00f
        0xe41f
        0xe14c
        0xe201
        0xe115
        0xe51f
        0xe428
        0x1f46a
        0x1f46c
        0x1f46d
        0xe111
        0xe425
        0xe429
        0xe424
        0xe423
        0xe253
        0x1f64b
        0xe31e
        0xe31f
        0xe31d
        0x1f470
        0x1f64e
        0x1f64d
        0xe426
        0xe503
        0xe10e
        0xe318
        0xe007
        0x1f45e
        0xe31a
        0xe13e
        0xe31b
        0xe006
        0xe302
        0x1f45a
        0xe319
        0x1f3bd
        0x1f456
        0xe321
        0xe322
        0xe11e
        0xe323
        0x1f45d
        0x1f45b
        0x1f453
        0xe314
        0xe43c
        0xe31c
        0xe32c
        0xe32a
        0xe32d
        0xe32b
        0xe022
        0xe023
        0xe328
        0xe327
        0x1f495
        0x1f496
        0x1f49e
        0xe329
        0x1f48c
        0xe003
        0xe034
        0xe035
        0x1f464
        0x1f465
        0x1f4ac
        0xe536
        0x1f4ad
    .end array-data

    .line 44
    :array_2ee
    .array-data 4
        0xe052
        0xe52a
        0xe04f
        0xe053
        0xe524
        0xe52c
        0xe531
        0xe050
        0xe527
        0xe051
        0xe10b
        0x1f43d
        0xe52b
        0xe52f
        0xe109
        0xe528
        0xe01a
        0xe529
        0xe526
        0x1f43c
        0xe055
        0xe521
        0xe523
        0x1f425
        0x1f423
        0xe52e
        0xe52d
        0x1f422
        0xe525
        0x1f41d
        0x1f41c
        0x1f41e
        0x1f40c
        0xe10a
        0xe441
        0xe522
        0xe019
        0xe520
        0xe054
        0x1f40b
        0x1f404
        0x1f40f
        0x1f400
        0x1f403
        0x1f405
        0x1f407
        0x1f409
        0xe134
        0x1f410
        0x1f413
        0x1f415
        0x1f416
        0x1f401
        0x1f402
        0x1f432
        0x1f421
        0x1f40a
        0xe530
        0x1f42a
        0x1f406
        0x1f408
        0x1f429
        0x1f43e
        0xe306
        0xe030
        0xe304
        0xe110
        0xe032
        0xe305
        0xe303
        0xe118
        0xe447
        0xe119
        0x1f33f
        0xe444
        0x1f344
        0xe308
        0xe307
        0x1f332
        0x1f333
        0x1f330
        0x1f331
        0x1f33c
        0x1f310
        0x1f31e
        0x1f31d
        0x1f31a
        0x1f311
        0x1f312
        0x1f313
        0x1f314
        0x1f315
        0x1f316
        0x1f317
        0x1f318
        0x1f31c
        0x1f31b
        0xe04c
        0x1f30d
        0x1f30e
        0x1f30f
        0x1f30b
        0x1f30c
        0x1f320
        0xe32f
        0xe04a
        0x26c5
        0xe049
        0xe13d
        0xe04b
        0x2744
        0xe048
        0xe443
        0x1f301
        0xe44c
        0xe43e
    .end array-data

    .line 108
    :array_3da
    .array-data 4
        0xe436
        0xe437
        0xe438
        0xe43a
        0xe439
        0xe43b
        0xe117
        0xe440
        0xe442
        0xe446
        0xe445
        0xe11b
        0xe448
        0xe033
        0xe112
        0x1f38b
        0xe312
        0x1f38a
        0xe310
        0xe143
        0x1f52e
        0xe03d
        0xe008
        0x1f4f9
        0xe129
        0xe126
        0xe127
        0xe316
        0x1f4be
        0xe00c
        0xe00a
        0xe009
        0x1f4de
        0x1f4df
        0xe00b
        0xe14b
        0xe12a
        0xe128
        0xe141
        0x1f509
        0x1f508
        0x1f507
        0xe325
        0x1f515
        0xe142
        0xe317
        0x23f3
        0x231b
        0x23f0
        0x231a
        0xe145
        0xe144
        0x1f50f
        0x1f510
        0xe03f
        0x1f50e
        0xe10f
        0x1f526
        0x1f506
        0x1f505
        0x1f50c
        0x1f50b
        0xe114
        0x1f6c1
        0xe13f
        0x1f6bf
        0xe140
        0x1f527
        0x1f529
        0xe116
        0x1f6aa
        0xe30e
        0xe311
        0xe113
        0x1f52a
        0xe30f
        0xe13b
        0xe12f
        0x1f4b4
        0x1f4b5
        0x1f4b7
        0x1f4b6
        0x1f4b3
        0x1f4b8
        0xe104
        0x1f4e7
        0x1f4e5
        0x1f4e4
        0x2709
        0xe103
        0x1f4e8
        0x1f4ef
        0xe101
        0x1f4ea
        0x1f4ec
        0x1f4ed
        0xe102
        0x1f4e6
        0xe301
        0x1f4c4
        0x1f4c3
        0x1f4d1
        0x1f4ca
        0x1f4c8
        0x1f4c9
        0x1f4dc
        0x1f4cb
        0x1f4c5
        0x1f4c6
        0x1f4c7
        0x1f4c1
        0x1f4c2
        0xe313
        0x1f4cc
        0x1f4ce
        0x2712
        0x270f
        0x1f4cf
        0x1f4d0
        0x1f4d5
        0x1f4d7
        0x1f4d8
        0x1f4d9
        0x1f4d3
        0x1f4d4
        0x1f4d2
        0x1f4da
        0xe148
        0x1f516
        0x1f4db
        0x1f52c
        0x1f52d
        0x1f4f0
        0xe502
        0xe324
        0xe03c
        0xe30a
        0x1f3bc
        0xe03e
        0xe326
        0x1f3b9
        0x1f3bb
        0xe042
        0xe040
        0xe041
        0xe12b
        0x1f3ae
        0x1f0cf
        0x1f3b4
        0xe12d
        0x1f3b2
        0xe130
        0xe42b
        0xe42a
        0xe018
        0xe016
        0xe015
        0xe42c
        0x1f3c9
        0x1f3b3
        0xe014
        0x1f6b5
        0x1f6b4
        0xe132
        0x1f3c7
        0xe131
        0xe013
        0x1f3c2
        0xe42d
        0xe017
        0x1f3a3
        0xe045
        0xe338
        0xe30b
        0x1f37c
        0xe047
        0xe30c
        0xe044
        0x1f379
        0x1f377
        0xe043
        0x1f355
        0xe120
        0xe33b
        0x1f357
        0x1f356
        0xe33f
        0xe341
        0x1f364
        0xe34c
        0xe344
        0x1f365
        0xe342
        0xe33d
        0xe33e
        0xe340
        0xe34d
        0xe343
        0xe33c
        0xe147
        0xe339
        0x1f369
        0x1f36e
        0xe33a
        0x1f368
        0xe43f
        0xe34b
        0xe046
        0x1f36a
        0x1f36b
        0x1f36c
        0x1f36d
        0x1f36f
        0xe345
        0x1f34f
        0xe346
        0x1f34b
        0x1f352
        0x1f347
        0xe348
        0xe347
        0x1f351
        0x1f348
        0x1f34c
        0x1f350
        0x1f34d
        0x1f360
        0xe34a
        0xe349
        0x1f33d
    .end array-data

    .line 113
    :array_5aa
    .array-data 4
        0xe036
        0x1f3e1
        0xe157
        0xe038
        0xe153
        0xe155
        0xe14d
        0xe156
        0xe501
        0xe158
        0xe43d
        0xe037
        0xe504
        0x1f3e4
        0xe44a
        0xe146
        0xe505
        0xe506
        0xe122
        0xe508
        0xe509
        0x1f5fe
        0xe03b
        0xe04d
        0xe449
        0xe44b
        0xe51d
        0x1f309
        0x1f3a0
        0xe124
        0xe121
        0xe433
        0xe202
        0xe01c
        0xe135
        0x1f6a3
        0x2693
        0xe10d
        0xe01d
        0xe11f
        0x1f681
        0x1f682
        0x1f68a
        0xe039
        0x1f69e
        0x1f686
        0xe435
        0xe01f
        0x1f688
        0xe434
        0x1f69d
        0x1f68b
        0xe01e
        0x1f68e
        0xe159
        0x1f68d
        0xe42e
        0x1f698
        0xe01b
        0xe15a
        0x1f696
        0x1f69b
        0xe42f
        0x1f6a8
        0xe432
        0x1f694
        0xe430
        0xe431
        0x1f690
        0xe136
        0x1f6a1
        0x1f69f
        0x1f6a0
        0x1f69c
        0xe320
        0xe150
        0xe125
        0x1f6a6
        0xe14e
        0xe252
        0xe137
        0xe209
        0xe03a
        0x1f3ee
        0xe133
        0xe123
        0x1f5ff
        0x1f3aa
        0x1f3ad
        0x1f4cd
        0x1f6a9
        0xec01
        0xe50e
        0xec03
        0xec02
        0xe511
        0xe50f
        0xe510
        0xec04
        0xec05
        0xec17
        0xec06
        0xe50c
        0xec08
        0xec07
        0xe512
        0xec09
        0xec0b
        0xec0a
        0xec0c
        0xec0e
        0xec0d
        0xec10
        0xec0f
        0xec15
        0xec13
        0xec12
        0xe50d
        0xec16
        0xec11
        0xec14
        0xe513
        0xe514
        0xe50b
    .end array-data

    .line 93
    :array_6a6
    .array-data 4
        0xe036
        0x1f3e1
        0xe157
        0xe038
        0xe153
        0xe155
        0xe14d
        0xe156
        0xe501
        0xe158
        0xe43d
        0xe037
        0xe504
        0x1f3e4
        0xe44a
        0xe146
        0xe505
        0xe506
        0xe122
        0xe508
        0xe509
        0x1f5fe
        0xe03b
        0xe04d
        0xe449
        0xe44b
        0xe51d
        0x1f309
        0x1f3a0
        0xe124
        0xe121
        0xe433
        0xe202
        0xe01c
        0xe135
        0x1f6a3
        0x2693
        0xe10d
        0xe01d
        0xe11f
        0x1f681
        0x1f682
        0x1f68a
        0xe039
        0x1f69e
        0x1f686
        0xe435
        0xe01f
        0x1f688
        0xe434
        0x1f69d
        0x1f68b
        0xe01e
        0x1f68e
        0xe159
        0x1f68d
        0xe42e
        0x1f698
        0xe01b
        0xe15a
        0x1f696
        0x1f69b
        0xe42f
        0x1f6a8
        0xe432
        0x1f694
        0xe430
        0xe431
        0x1f690
        0xe136
        0x1f6a1
        0x1f69f
        0x1f6a0
        0x1f69c
        0xe320
        0xe150
        0xe125
        0x1f6a6
        0xe14e
        0xe252
        0xe137
        0xe209
        0xe03a
        0x1f3ee
        0xe133
        0xe123
        0x1f5ff
        0x1f3aa
        0x1f3ad
        0x1f4cd
        0x1f6a9
        0xec01
        0xe50e
        0xec03
        0xec02
        0xe511
        0xe50f
        0xe510
        0xec04
        0xec05
        0xec17
        0xec06
        0xe50c
        0xec08
        0xec07
        0xe512
        0xec09
        0xec0b
        0xec0a
        0xec0c
        0xec0e
        0xec0d
        0xec10
        0xec0f
        0xec15
        0xec13
        0xec12
        0xe50d
        0xec16
        0xec11
        0xec14
        0xe513
        0xe514
        0xe50b
        0xec25
        0xec2b
        0xec18
        0xec27
        0xec29
        0xec20
        0xec28
        0xec26
        0xec19
        0xec1e
        0xec21
        0xec1b
        0xec23
        0xec2c
        0xec2a
        0xec2d
        0xec24
        0xec22
        0xec1a
        0xec1f
        0xec1c
        0xec1d
        0xec2e
    .end array-data

    .line 70
    :array_7d0
    .array-data 4
        0xe21c
        0xe21d
        0xe21e
        0xe21f
        0xe220
        0xe221
        0xe222
        0xe223
        0xe224
        0xe225
        0x1f51f
        0x1f522
        0xe210
        0x1f523
        0xe232
        0xe233
        0xe235
        0xe234
        0x1f520
        0x1f521
        0x1f524
        0xe236
        0xe237
        0xe238
        0xe239
        0x2194
        0x2195
        0x1f504
        0xe23b
        0xe23a
        0x1f53c
        0x1f53d
        0x21a9
        0x21aa
        0x2139
        0xe23d
        0xe23c
        0x23eb
        0x23ec
        0x2935
        0x2934
        0xe24d
        0x1f500
        0x1f501
        0x1f502
        0xe212
        0xe213
        0xe214
        0x1f193
        0x1f196
        0xe20b
        0xe507
        0xe203
        0xe22c
        0xe22b
        0xe22a
        0x1f234
        0x1f232
        0xe226
        0xe227
        0xe22d
        0xe215
        0xe216
        0xe151
        0xe138
        0xe139
        0xe13a
        0xe309
        0x1f6b0
        0x1f6ae
        0xe14f
        0xe20a
        0xe208
        0xe217
        0xe218
        0xe228
        0x24c2
        0x1f6c2
        0x1f6c4
        0x1f6c5
        0x1f6c3
        0x1f251
        0xe315
        0xe30d
        0x1f191
        0x1f198
        0xe229
        0x1f6ab
        0xe207
        0x1f4f5
        0x1f6af
        0x1f6b1
        0x1f6b3
        0x1f6b7
        0x1f6b8
        0x26d4
        0xe206
        0x2747
        0x274e
        0x2705
        0xe205
        0xe204
        0xe12e
        0xe250
        0xe251
        0xe532
        0xe533
        0xe534
        0xe535
        0x1f4a0
        0xe211
        0x267b
        0xe23f
        0xe240
        0xe241
        0xe242
        0xe243
        0xe244
        0xe245
        0xe246
        0xe247
        0xe248
        0xe249
        0xe24a
        0xe24b
        0xe23e
        0xe154
        0xe14a
        0x1f4b2
        0xe149
        0xe24e
        0xe24f
        0xe537
        0xe12c
        0x3030
        0xe24c
        0x1f51a
        0x1f519
        0x1f51b
        0x1f51c
        0xe333
        0xe332
        0xe021
        0xe020
        0xe337
        0xe336
        0x1f503
        0xe02f
        0x1f567
        0xe024
        0x1f55c
        0xe025
        0x1f55d
        0xe026
        0x1f55e
        0xe027
        0x1f55f
        0xe028
        0x1f560
        0xe029
        0xe02a
        0xe02b
        0xe02c
        0xe02d
        0xe02e
        0x1f561
        0x1f562
        0x1f563
        0x1f564
        0x1f565
        0x1f566
        0x2716
        0x2795
        0x2796
        0x2797
        0xe20e
        0xe20c
        0xe20f
        0xe20d
        0x1f4ae
        0x1f4af
        0x2714
        0x2611
        0x1f518
        0x1f517
        0x27b0
        0xe031
        0xe21a
        0xe21b
        0x25fc
        0x25fb
        0x25fe
        0x25fd
        0x25aa
        0x25ab
        0x1f53a
        0x2b1c
        0x2b1b
        0x26ab
        0x26aa
        0xe219
        0x1f535
        0x1f53b
        0x1f536
        0x1f537
        0x1f538
        0x1f539
    .end array-data

    .line 4294967295
    :pswitch_data_972
    .packed-switch 0x0
        :pswitch_156
        :pswitch_159
        :pswitch_15c
        :pswitch_15f
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .registers 13

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v5, Lcom/whatsapp/App;->i:Z

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Lcom/whatsapp/jq;->q:[Lcom/whatsapp/fc;

    array-length v0, v0

    new-array v0, v0, [Lcom/whatsapp/rt;

    iput-object v0, p0, Lcom/whatsapp/jq;->e:[Lcom/whatsapp/rt;

    .line 35
    new-instance v0, Lcom/whatsapp/aq3;

    invoke-direct {v0, p0}, Lcom/whatsapp/aq3;-><init>(Lcom/whatsapp/jq;)V

    iput-object v0, p0, Lcom/whatsapp/jq;->m:Ljava/util/Comparator;

    .line 12
    iput-object p1, p0, Lcom/whatsapp/jq;->f:Landroid/content/Context;

    .line 77
    sget-object v0, Lcom/whatsapp/jq;->q:[Lcom/whatsapp/fc;

    aget-object v0, v0, v6

    invoke-static {v0}, Lcom/whatsapp/fc;->c(Lcom/whatsapp/fc;)[I

    move-result-object v0

    sget-object v3, Lcom/whatsapp/jq;->u:[I

    if-ne v0, v3, :cond_64

    .line 144
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/jq;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 30
    sget-object v0, Lcom/whatsapp/jq;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 18
    if-nez v0, :cond_58

    .line 94
    const-wide v6, 0x14685a63200L

    :try_start_3e
    sget-wide v8, Lcom/whatsapp/App;->R:J
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_40} :catch_183

    cmp-long v0, v6, v8

    if-gez v0, :cond_187

    move v0, v1

    .line 15
    :goto_45
    if-eqz v0, :cond_58

    .line 65
    :try_start_47
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    sget-object v6, Lcom/whatsapp/jq;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/4 v7, 0x1

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_58} :catch_18a

    .line 11
    :cond_58
    if-eqz v0, :cond_64

    .line 124
    :try_start_5a
    sget-object v0, Lcom/whatsapp/jq;->q:[Lcom/whatsapp/fc;

    const/4 v3, 0x4

    aget-object v0, v0, v3

    sget-object v3, Lcom/whatsapp/jq;->i:[I

    invoke-static {v0, v3}, Lcom/whatsapp/fc;->a(Lcom/whatsapp/fc;[I)[I
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_64} :catch_18c

    .line 49
    :cond_64
    sget-object v0, Lcom/whatsapp/jq;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_aa

    .line 25
    new-instance v0, Ljava/io/File;

    sget-object v3, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v3}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v3

    sget-object v6, Lcom/whatsapp/jq;->z:[Ljava/lang/String;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    invoke-direct {v0, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_97

    .line 104
    :try_start_7e
    new-instance v3, Lcom/whatsapp/fv;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, p0, v6}, Lcom/whatsapp/fv;-><init>(Lcom/whatsapp/jq;Ljava/io/InputStream;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_88} :catch_18e
    .catchall {:try_start_7e .. :try_end_88} :catchall_1b7

    .line 120
    :try_start_88
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    sput-object v0, Lcom/whatsapp/jq;->o:Ljava/util/ArrayList;
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_92} :catch_1d8
    .catchall {:try_start_88 .. :try_end_92} :catchall_1d6

    .line 112
    if-eqz v3, :cond_97

    .line 89
    :try_start_94
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_97} :catch_1d1

    .line 27
    :cond_97
    :goto_97
    :try_start_97
    sget-object v0, Lcom/whatsapp/jq;->o:Ljava/util/ArrayList;
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_99} :catch_1bf

    if-nez v0, :cond_a7

    .line 73
    :try_start_9b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/jq;->o:Ljava/util/ArrayList;

    .line 97
    const/4 v0, 0x1

    sput v0, Lcom/whatsapp/jq;->t:I

    if-eqz v5, :cond_aa

    .line 95
    :cond_a7
    const/4 v0, 0x0

    sput v0, Lcom/whatsapp/jq;->t:I
    :try_end_aa
    .catch Ljava/io/IOException; {:try_start_9b .. :try_end_aa} :catch_1c1

    .line 115
    :cond_aa
    const v0, 0x7f0a01b8

    :try_start_ad
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/jq;->l:Landroid/view/ViewGroup;

    .line 102
    new-instance v0, Lcom/whatsapp/eo;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/whatsapp/eo;-><init>(Lcom/whatsapp/jq;Lcom/whatsapp/aq3;)V

    iput-object v0, p0, Lcom/whatsapp/jq;->n:Lcom/whatsapp/eo;

    .line 88
    const v0, 0x7f0a0121

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/whatsapp/jq;->b:Landroid/support/v4/view/ViewPager;

    .line 142
    iget-object v0, p0, Lcom/whatsapp/jq;->b:Landroid/support/v4/view/ViewPager;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_db

    .line 58
    iget-object v0, p0, Lcom/whatsapp/jq;->b:Landroid/support/v4/view/ViewPager;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/view/ViewPager;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_db
    .catch Ljava/io/IOException; {:try_start_ad .. :try_end_db} :catch_1c3

    .line 31
    :cond_db
    iget-object v0, p0, Lcom/whatsapp/jq;->b:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Lcom/whatsapp/jq;->n:Lcom/whatsapp/eo;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 98
    iget-object v0, p0, Lcom/whatsapp/jq;->b:Landroid/support/v4/view/ViewPager;

    new-instance v3, Lcom/whatsapp/zx;

    invoke-direct {v3, p0}, Lcom/whatsapp/zx;-><init>(Lcom/whatsapp/jq;)V

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 34
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/jq;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/whatsapp/jq;->w:Landroid/view/LayoutInflater;

    .line 135
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/axq;->A:I

    iput v0, p0, Lcom/whatsapp/jq;->j:I

    .line 45
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/axq;->H:I

    iput v0, p0, Lcom/whatsapp/jq;->c:I

    move v0, v2

    .line 13
    :cond_110
    sget-object v3, Lcom/whatsapp/jq;->q:[Lcom/whatsapp/fc;

    array-length v3, v3

    if-ge v0, v3, :cond_12f

    .line 90
    sget-object v3, Lcom/whatsapp/jq;->q:[Lcom/whatsapp/fc;

    aget-object v3, v3, v0

    .line 121
    iget-object v4, p0, Lcom/whatsapp/jq;->l:Landroid/view/ViewGroup;

    invoke-static {v3}, Lcom/whatsapp/fc;->a(Lcom/whatsapp/fc;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v6, Lcom/whatsapp/a4f;

    invoke-direct {v6, p0, v3}, Lcom/whatsapp/a4f;-><init>(Lcom/whatsapp/jq;Lcom/whatsapp/fc;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    add-int/lit8 v0, v0, 0x1

    if-eqz v5, :cond_110

    .line 140
    :cond_12f
    :try_start_12f
    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v0

    if-eqz v0, :cond_1c7

    sget v0, Lcom/whatsapp/jq;->t:I
    :try_end_137
    .catch Ljava/io/IOException; {:try_start_12f .. :try_end_137} :catch_1c5

    .line 96
    :goto_137
    iget-object v3, p0, Lcom/whatsapp/jq;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3, v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 6
    sget v0, Lcom/whatsapp/jq;->t:I

    invoke-direct {p0, v0}, Lcom/whatsapp/jq;->a(I)V

    .line 85
    new-instance v0, Lcom/whatsapp/jr;

    invoke-direct {v0, p0}, Lcom/whatsapp/jr;-><init>(Lcom/whatsapp/jq;)V

    iput-object v0, p0, Lcom/whatsapp/jq;->g:Landroid/view/View$OnClickListener;

    .line 16
    const v0, 0x7f0a01c5

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/jq;->a:Landroid/widget/ImageView;

    .line 143
    iget-object v0, p0, Lcom/whatsapp/jq;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_182

    .line 105
    new-instance v0, Lcom/whatsapp/dl;

    invoke-direct {v0, p0}, Lcom/whatsapp/dl;-><init>(Lcom/whatsapp/jq;)V

    .line 123
    iget-object v2, p0, Lcom/whatsapp/jq;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 86
    iget-object v1, p0, Lcom/whatsapp/jq;->a:Landroid/widget/ImageView;

    new-instance v2, Lcom/whatsapp/t2;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/t2;-><init>(Lcom/whatsapp/jq;Landroid/os/Handler;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 117
    iget-object v0, p0, Lcom/whatsapp/jq;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/util/ar;

    iget-object v2, p0, Lcom/whatsapp/jq;->f:Landroid/content/Context;

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02062f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/ar;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    :cond_182
    return-void

    .line 94
    :catch_183
    move-exception v0

    :try_start_184
    throw v0
    :try_end_185
    .catch Ljava/io/IOException; {:try_start_184 .. :try_end_185} :catch_185

    :catch_185
    move-exception v0

    throw v0

    :cond_187
    move v0, v2

    goto/16 :goto_45

    .line 65
    :catch_18a
    move-exception v0

    throw v0

    .line 124
    :catch_18c
    move-exception v0

    throw v0

    .line 129
    :catch_18e
    move-exception v0

    move-object v3, v4

    .line 100
    :goto_190
    :try_start_190
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/jq;->z:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1ad
    .catchall {:try_start_190 .. :try_end_1ad} :catchall_1d6

    .line 109
    if-eqz v3, :cond_97

    .line 68
    :try_start_1af
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_1b2
    .catch Ljava/io/IOException; {:try_start_1af .. :try_end_1b2} :catch_1b4

    goto/16 :goto_97

    .line 122
    :catch_1b4
    move-exception v0

    goto/16 :goto_97

    .line 82
    :catchall_1b7
    move-exception v0

    move-object v3, v4

    .line 46
    :goto_1b9
    if-eqz v3, :cond_1be

    .line 141
    :try_start_1bb
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_1be
    .catch Ljava/io/IOException; {:try_start_1bb .. :try_end_1be} :catch_1d4

    .line 26
    :cond_1be
    :goto_1be
    throw v0

    .line 97
    :catch_1bf
    move-exception v0

    :try_start_1c0
    throw v0
    :try_end_1c1
    .catch Ljava/io/IOException; {:try_start_1c0 .. :try_end_1c1} :catch_1c1

    .line 95
    :catch_1c1
    move-exception v0

    throw v0

    .line 58
    :catch_1c3
    move-exception v0

    throw v0

    .line 140
    :catch_1c5
    move-exception v0

    throw v0

    :cond_1c7
    iget-object v0, p0, Lcom/whatsapp/jq;->e:[Lcom/whatsapp/rt;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sget v3, Lcom/whatsapp/jq;->t:I

    sub-int/2addr v0, v3

    goto/16 :goto_137

    .line 63
    :catch_1d1
    move-exception v0

    goto/16 :goto_97

    .line 26
    :catch_1d4
    move-exception v1

    goto :goto_1be

    .line 82
    :catchall_1d6
    move-exception v0

    goto :goto_1b9

    .line 129
    :catch_1d8
    move-exception v0

    goto :goto_190
.end method

.method static a()I
    .registers 1

    .prologue
    .line 36
    sget v0, Lcom/whatsapp/jq;->v:I

    return v0
.end method

.method static a(Lcom/whatsapp/jq;)Lcom/whatsapp/gw;
    .registers 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/whatsapp/jq;->h:Lcom/whatsapp/gw;

    return-object v0
.end method

.method private a(I)V
    .registers 11

    .prologue
    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 81
    sget-object v4, Lcom/whatsapp/jq;->q:[Lcom/whatsapp/fc;

    array-length v5, v4

    move v1, v2

    :goto_7
    if-ge v1, v5, :cond_3f

    aget-object v6, v4, v1

    .line 32
    iget-object v0, p0, Lcom/whatsapp/jq;->l:Landroid/view/ViewGroup;

    invoke-static {v6}, Lcom/whatsapp/fc;->d(Lcom/whatsapp/fc;)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 72
    iget-object v0, p0, Lcom/whatsapp/jq;->l:Landroid/view/ViewGroup;

    invoke-static {v6}, Lcom/whatsapp/fc;->a(Lcom/whatsapp/fc;)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    .line 71
    if-eqz v0, :cond_3b

    .line 138
    invoke-static {v6}, Lcom/whatsapp/fc;->b(Lcom/whatsapp/fc;)I

    move-result v6

    if-ne v6, p1, :cond_34

    .line 19
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_3b

    .line 134
    :cond_34
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 66
    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :cond_3b
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_40

    .line 133
    :cond_3f
    return-void

    :cond_40
    move v1, v0

    goto :goto_7
.end method

.method static a(Lcom/whatsapp/jq;I)V
    .registers 2

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/whatsapp/jq;->a(I)V

    return-void
.end method

.method static b(I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 55
    sparse-switch p0, :sswitch_data_13a

    .line 23
    invoke-static {p0}, Lcom/whatsapp/util/x;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 132
    :goto_7
    return-object v0

    .line 114
    :sswitch_8
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_7

    .line 28
    :sswitch_16
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_7

    .line 75
    :sswitch_24
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_7

    .line 67
    :sswitch_32
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_7

    .line 111
    :sswitch_40
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_7

    .line 131
    :sswitch_4e
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_7

    .line 125
    :sswitch_5c
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_7

    .line 119
    :sswitch_6a
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_7

    .line 29
    :sswitch_78
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_7

    .line 132
    :sswitch_86
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_7

    .line 128
    :sswitch_95
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_7

    .line 99
    :sswitch_a4
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_7

    .line 42
    :sswitch_b3
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_7

    .line 106
    :sswitch_c2
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_7

    .line 24
    :sswitch_d1
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_7

    .line 57
    :sswitch_e0
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_7

    .line 103
    :sswitch_ef
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_7

    .line 64
    :sswitch_fe
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_7

    .line 21
    :sswitch_10d
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_7

    .line 87
    :sswitch_11c
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_7

    .line 37
    :sswitch_12b
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_7

    .line 55
    :sswitch_data_13a
    .sparse-switch
        0x2714 -> :sswitch_c2
        0x2716 -> :sswitch_d1
        0x2795 -> :sswitch_e0
        0x2796 -> :sswitch_ef
        0x2797 -> :sswitch_fe
        0x27b0 -> :sswitch_b3
        0x3030 -> :sswitch_10d
        0xe149 -> :sswitch_32
        0xe24c -> :sswitch_8
        0xe24e -> :sswitch_16
        0xe24f -> :sswitch_24
        0xe537 -> :sswitch_40
        0x1f3bc -> :sswitch_4e
        0x1f403 -> :sswitch_12b
        0x1f41c -> :sswitch_11c
        0x1f4b2 -> :sswitch_5c
        0x1f503 -> :sswitch_95
        0x1f519 -> :sswitch_a4
        0x1f51a -> :sswitch_6a
        0x1f51b -> :sswitch_78
        0x1f51c -> :sswitch_86
    .end sparse-switch
.end method

.method static b(Lcom/whatsapp/jq;)Ljava/util/Comparator;
    .registers 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/whatsapp/jq;->m:Ljava/util/Comparator;

    return-object v0
.end method

.method static b()[Lcom/whatsapp/fc;
    .registers 1

    .prologue
    .line 60
    sget-object v0, Lcom/whatsapp/jq;->q:[Lcom/whatsapp/fc;

    return-object v0
.end method

.method static c(I)I
    .registers 1

    .prologue
    .line 69
    sput p0, Lcom/whatsapp/jq;->t:I

    return p0
.end method

.method static c(Lcom/whatsapp/jq;)Landroid/view/View$OnClickListener;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/whatsapp/jq;->g:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static c()Ljava/util/ArrayList;
    .registers 1

    .prologue
    .line 91
    sget-object v0, Lcom/whatsapp/jq;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method static d()I
    .registers 1

    .prologue
    .line 76
    sget v0, Lcom/whatsapp/jq;->k:I

    return v0
.end method

.method static d(Lcom/whatsapp/jq;)I
    .registers 2

    .prologue
    .line 78
    iget v0, p0, Lcom/whatsapp/jq;->d:I

    return v0
.end method

.method static e()I
    .registers 1

    .prologue
    .line 110
    sget v0, Lcom/whatsapp/jq;->t:I

    return v0
.end method

.method static e(Lcom/whatsapp/jq;)I
    .registers 2

    .prologue
    .line 48
    iget v0, p0, Lcom/whatsapp/jq;->c:I

    return v0
.end method

.method static f(Lcom/whatsapp/jq;)Landroid/support/v4/view/ViewPager;
    .registers 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/jq;->b:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static g(Lcom/whatsapp/jq;)Landroid/view/LayoutInflater;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/jq;->w:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static h(Lcom/whatsapp/jq;)I
    .registers 2

    .prologue
    .line 126
    iget v0, p0, Lcom/whatsapp/jq;->j:I

    return v0
.end method

.method static i(Lcom/whatsapp/jq;)[Lcom/whatsapp/rt;
    .registers 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/jq;->e:[Lcom/whatsapp/rt;

    return-object v0
.end method

.method static j(Lcom/whatsapp/jq;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/whatsapp/jq;->f:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/whatsapp/jq;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    return-void
.end method

.method public a(Lcom/whatsapp/gw;)V
    .registers 2

    .prologue
    .line 92
    iput-object p1, p0, Lcom/whatsapp/jq;->h:Lcom/whatsapp/gw;

    .line 47
    return-void
.end method

.method public a(Z)V
    .registers 4

    .prologue
    .line 51
    iget-object v0, p0, Lcom/whatsapp/jq;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    .line 79
    iget-object v1, p0, Lcom/whatsapp/jq;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_d

    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    :cond_c
    return-void

    .line 79
    :cond_d
    const/16 v0, 0x8

    goto :goto_9
.end method

.method public d(I)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 61
    iget v0, p0, Lcom/whatsapp/jq;->d:I

    if-eq v0, p1, :cond_20

    .line 20
    iput p1, p0, Lcom/whatsapp/jq;->d:I

    .line 62
    const/4 v0, 0x1

    :cond_a
    iget-object v2, p0, Lcom/whatsapp/jq;->e:[Lcom/whatsapp/rt;

    array-length v2, v2

    if-ge v0, v2, :cond_20

    .line 7
    iget-object v2, p0, Lcom/whatsapp/jq;->e:[Lcom/whatsapp/rt;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1c

    .line 101
    iget-object v2, p0, Lcom/whatsapp/jq;->e:[Lcom/whatsapp/rt;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/whatsapp/rt;->notifyDataSetChanged()V

    .line 38
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_a

    .line 17
    :cond_20
    iget-object v0, p0, Lcom/whatsapp/jq;->e:[Lcom/whatsapp/rt;

    aget-object v0, v0, v3

    if-eqz v0, :cond_2d

    .line 40
    iget-object v0, p0, Lcom/whatsapp/jq;->e:[Lcom/whatsapp/rt;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/whatsapp/rt;->notifyDataSetChanged()V

    .line 139
    :cond_2d
    return-void
.end method
