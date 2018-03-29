.class public Lcom/whatsapp/a4a;
.super Landroid/os/AsyncTask;
.source "a4a.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lcom/whatsapp/l1;

.field final d:Lcom/whatsapp/VerifySms;

.field e:Lcom/whatsapp/nz;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/16 v5, 0x42

    const/16 v4, 0x3c

    const/16 v3, 0x28

    const/16 v2, 0xa

    const/4 v1, 0x0

    const/16 v0, 0x5f

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "!MxU$.[gOm%M{I\'$\\%"

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
    if-gt v11, v12, :cond_41f

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_43a

    aput-object v6, v8, v7

    const/4 v6, 0x1

    const-string v0, "!MxU$.[gOm%M{I\'$\\%"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto :goto_13

    :pswitch_33
    aput-object v6, v8, v7

    const/4 v7, 0x2

    const-string v6, "x^oN+1QiS&2\u0007oN08Z*"

    const/4 v0, 0x1

    move-object v8, v9

    goto :goto_13

    :pswitch_3b
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "!MxU$.[gOm%M{I\'$\\%"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_13

    :pswitch_43
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "xAeY0%Gx\u001c"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_13

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "!MxU$.[gOm%M{I\'$\\%"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_13

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "xMxN-%\u0008"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_13

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "x^oN+1QiS&2\u0007cS\'%ZeNb"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_13

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "!MxU$.[gOm%M{I\'$\\*"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_13

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "$Ey"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_13

    :pswitch_76
    aput-object v6, v8, v7

    const-string v6, "!MxU$.[gOm%M{I\'$\\%"

    const/16 v0, 0x9

    move v7, v2

    move-object v8, v9

    goto :goto_13

    :pswitch_7f
    aput-object v6, v8, v7

    const/16 v6, 0xb

    const-string v0, "$MxJ\'%\u0005yY,3\u0005yH#;M"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_13

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "$MxJ\'%\u0005yY,3\u0005xY3\"MyHo#MgLo\"FkJ#>Dk^.2"

    const/16 v0, 0xb

    move-object v8, v9

    goto :goto_13

    :pswitch_94
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "$MxJ\'%\u0005yY,3\u0005xY3\"MyHo\'ZeJ+3Mx\u001179ZeI66JfY"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_9f
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "!MxU$.[gOm%M{I\'$\\%"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_aa
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "!MxU$.[gOm%M{I\'$\\%"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_b5
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "!MxU$.[gOm%M{I\'$\\%"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_c0
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "$MxJ\'%\u0005yY,3\u0005xY3\"MyHo#Ge\u0011/6Fs\u0011%\"MyO\'$"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_cb
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "!MxU$.[gOm%M{I\'$\\%"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_d6
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "$MxJ\'%\u0005yY,3\u0005xY3\"MyHo5In\u001168CoR"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_e1
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "x^oN+1Ai]6>Gd\u0013 ;GiW\'3"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_ec
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "xXxS4>LoNo\"FxS7#IhP\'"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_f7
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "x\\eSo:IdEo0]oO12[%H+:M\'R-#\u0005cR6"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_102
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, ":AyO+9O*L#%IgY62Z"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_10d
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "x^oN1>Gd\u001168G\'S.3"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_118
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "!MxU$.[gOm%M{I\'$\\%"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_123
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "!MxU$.[gOm%M{I\'$\\%"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_12e
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "!MxU$.[gOm%M{I\'$\\%"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_139
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "!MxU$.^eU!2\u0007xY3\"MyHm"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_144
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "x^oN+1AoXm8C"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_14f
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "xFeHo!MxU$>Mn"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_15a
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "2ZxS0wEcO1>Fm"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_165
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "x^oN+1Ai]6>Gd\u0013$6AfY&"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_170
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "xJkXo\'Ix]/2\\oN"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_17b
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "!MxU$.[gOm%M{I\'$\\%"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_186
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "x\\xU\'3\\eS/6FsH+:My].;EoH*8Ly\u00136>Eo\u0011,8\\\'U,#"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_191
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "xXxS4>LoNo#AgY-\"\\"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_19c
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "$MxJ\'%\u0005yY,3\u0005xY3\"MyHo#Ge\u0011/6Fs\u00116%AoO"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_1a7
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "$MxJ\'%\u0005yY,3\u0005xY3\"MyHo5In\u001126ZkQ"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_1b2
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "x\\oQ2z]d]46Af"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_1bd
    aput-object v6, v8, v7

    const-string v6, "$MxJ\'%\u0005yY,3\u0005xY3\"MyHo:AyO+9O\'L#%Ig"

    const/16 v0, 0x27

    move v7, v3

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_1c7
    aput-object v6, v8, v7

    const/16 v6, 0x29

    const-string v0, "x^oN+1Ai]6>Gd\u0013/>[yU,0"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_13

    :pswitch_1d3
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "$MxJ\'%\u0005yY,3\u0005xY3\"MyHo2ZxS0z]dO22KcZ+2L"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_1de
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "$MxJ\'%\u0005yY,3\u0005xY3\"MyHo#Ge\u0011/6Fs\u00116%AoOo6Df\u0011/2\\bS&$"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_1e9
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "!MxU$.[gOm%M{I\'$\\%"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_1f4
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "!MxU$.[gOm%M{I\'$\\%"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_1ff
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "!MxU$.[gOm%M{I\'$\\%"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_20a
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "$MxJ\'%\u0005yY,3\u0005mI\'$[oXo#Ge\u0011$6[~"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_215
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "w\u0007|Y0>NcY&xGa\u0013$6AfY&z\\e\u00117\'LkH\'zMrL+%I~U-9"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_220
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "$MxJ\'%\u0005yY,3\u0005xY3\"MyHo9MrHo:M~T-3"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_22b
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "x^oN+1AoX"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_236
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "!MxU$.[gOm%M{I\'$\\%"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_241
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "!MxU$.[gOm%M{I\'$\\%"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_24c
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "$MxJ\'%\u0005yY,3\u0005xY3\"MyHo9G\'N-\"\\oO"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_257
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "$MxJ\'%\u0005yY,3\u0005iS,9MiH+!A~E"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_262
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "!MxU$>Mn\u001c!8Lo\u001c79I\u007fH*8ZcF\'3"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_26d
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "$MxJ\'%\u0005yY,3\u0005xY6\"ZdY&zKeX\'zFeHo!MxU$>Mn"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_278
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "x^oN+1Ai]6>Gd\u0013!8FdY!#A|U6."

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_283
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "!MxU$.[gOm%M{I\'$\\%"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_28e
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "x]dO22KcZ+2L"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_299
    aput-object v6, v8, v7

    const-string v6, "xFe\u001108]~Y1"

    const/16 v0, 0x3b

    move v7, v4

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_2a3
    aput-object v6, v8, v7

    const/16 v6, 0x3d

    const-string v0, "%MmU1#Mx\u00132?GdYm1IcP\'3\u0005~So\"Xn]62\u0005oD2>ZkH+8F"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_13

    :pswitch_2af
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, "\u000cEXY3\"MyH\u00018Lon\'$]fHb>[*R7;DW\u001c12KeR&$"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_2ba
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string v6, "xJkXo\'Ix]/2\\oN"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_2c5
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string v6, "!MxU$.[gOm%M{I\'$\\%"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_2d0
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string v6, "$MxJ\'%\u0005yY,3\u0005gU1$Ad["

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_2db
    aput-object v6, v8, v7

    const-string v6, "x\\eSo:IdEo#ZcY1"

    const/16 v0, 0x41

    move v7, v5

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_2e5
    aput-object v6, v8, v7

    const/16 v6, 0x43

    const-string v0, "$MxJ\'%\u0005yY,3\u0005hP-4CoX"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_13

    :pswitch_2f1
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string v6, "5In\u001c26ZkQ\'#Mx"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_2fc
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string v6, "xFoD6zEoH*8L"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_307
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string v6, "$MxJ\'%\u0005yY,3\u0005xY3\"MyHo\'ZeJ+3Mx\u00116>EoS7#"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_312
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string v6, "$MxJ\'%\u0005yY,3\u0005xY3\"MyHo2ZxS0zKeR,2K~U4>\\s"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_31d
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string v6, "!MxU$.[gOm%M{I\'$\\%"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_328
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string v6, "xJfS!<Mn"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_333
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string v6, "!MxU$.[gOm%M{I\'$\\%"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_33e
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string v6, "$MxJ\'%\u0005yY,3\u0005oN08Z\'I,$Xo_+1AoX"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_349
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string v6, "x\\eSo:IdEo0]oO12["

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_354
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string v6, "!MxU$.[gOm%M{I\'$\\%"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_35f
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string v6, "!MxU$.[gOm%M{I\'$\\%"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_36a
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string v6, "x^oN+1Ai]6>Gd\u001368G\'Q#9Q\'[72[yY1"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_375
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string v6, "!MxU$.[gOm%M{I\'$\\%"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_380
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string v6, "!MxU$.[gOm%M{I\'$\\%"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_38b
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string v6, "xEcO1>Fm\u001126ZkQ\'#Mx"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_396
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string v6, "x\\eSo:IdEo#ZcY1zIfPo:M~T-3["

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_3a1
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string v6, "$MxJ\'%\u0005yY,3\u0005xY3\"MyHo#Ge\u001102KoR6"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_3ac
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string v6, "!MxU$.[gOm%M{I\'$\\%"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_3b7
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string v6, "!MxU$.^eU!2\u0007xY3\"MyHm"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_3c2
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string v6, "$MxJ\'%\u0005yY,3\u0005~S-zEkR;zO\u007fY1$My"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_3cd
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string v6, "$MxJ\'%\u0005yY,3\u0005xY3\"MyHo\"[oNo5De_)2L"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_3d8
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string v6, "!MxU$.[gOm%M{I\'$\\%"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_3e3
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string v6, "!MxU$.[gOm%M{I\'$\\%"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_3ee
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string v6, "x^oN+1Ai]6>Gd\u00131#IfY"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_3f9
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string v6, "!MxU$.[gOm%M{I\'$\\%"

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_404
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string v6, "x^oN+1Ai]6>Gd\u0013%\"MyO\'3\u0005~S-zNkO6"

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_40f
    aput-object v6, v8, v7

    const/16 v7, 0x5e

    const-string v6, "x\\eSo%MiY,#\u0008}]+#\u0008"

    const/16 v0, 0x5d

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_41a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    return-void

    :cond_41f
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_4fa

    move v6, v5

    :goto_427
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1b

    :pswitch_430
    const/16 v6, 0x57

    goto :goto_427

    :pswitch_433
    move v6, v3

    goto :goto_427

    :pswitch_435
    move v6, v2

    goto :goto_427

    :pswitch_437
    move v6, v4

    goto :goto_427

    nop

    :pswitch_data_43a
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
        :pswitch_7f
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
        :pswitch_19c
        :pswitch_1a7
        :pswitch_1b2
        :pswitch_1bd
        :pswitch_1c7
        :pswitch_1d3
        :pswitch_1de
        :pswitch_1e9
        :pswitch_1f4
        :pswitch_1ff
        :pswitch_20a
        :pswitch_215
        :pswitch_220
        :pswitch_22b
        :pswitch_236
        :pswitch_241
        :pswitch_24c
        :pswitch_257
        :pswitch_262
        :pswitch_26d
        :pswitch_278
        :pswitch_283
        :pswitch_28e
        :pswitch_299
        :pswitch_2a3
        :pswitch_2af
        :pswitch_2ba
        :pswitch_2c5
        :pswitch_2d0
        :pswitch_2db
        :pswitch_2e5
        :pswitch_2f1
        :pswitch_2fc
        :pswitch_307
        :pswitch_312
        :pswitch_31d
        :pswitch_328
        :pswitch_333
        :pswitch_33e
        :pswitch_349
        :pswitch_354
        :pswitch_35f
        :pswitch_36a
        :pswitch_375
        :pswitch_380
        :pswitch_38b
        :pswitch_396
        :pswitch_3a1
        :pswitch_3ac
        :pswitch_3b7
        :pswitch_3c2
        :pswitch_3cd
        :pswitch_3d8
        :pswitch_3e3
        :pswitch_3ee
        :pswitch_3f9
        :pswitch_404
        :pswitch_40f
        :pswitch_41a
    .end packed-switch

    :pswitch_data_4fa
    .packed-switch 0x0
        :pswitch_430
        :pswitch_433
        :pswitch_435
        :pswitch_437
    .end packed-switch
.end method

.method protected constructor <init>(Lcom/whatsapp/VerifySms;)V
    .registers 5

    .prologue
    .line 109
    iput-object p1, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 261
    sget-object v0, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/whatsapp/a4a;->a:Ljava/lang/String;

    .line 205
    const-string v0, "s"

    iput-object v0, p0, Lcom/whatsapp/a4a;->b:Ljava/lang/String;

    .line 225
    new-instance v0, Lcom/whatsapp/nz;

    sget-object v1, Lcom/whatsapp/w4;->ERROR_UNSPECIFIED:Lcom/whatsapp/w4;

    invoke-direct {v0, v1}, Lcom/whatsapp/nz;-><init>(Lcom/whatsapp/w4;)V

    iput-object v0, p0, Lcom/whatsapp/a4a;->e:Lcom/whatsapp/nz;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a4a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 124
    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/String;)Lcom/whatsapp/rg;
    .registers 8

    .prologue
    .line 226
    sget-object v1, Lcom/whatsapp/rg;->ERROR_UNSPECIFIED:Lcom/whatsapp/rg;

    .line 61
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->p(Lcom/whatsapp/VerifySms;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/VerifySms;->n(Lcom/whatsapp/VerifySms;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/a4a;->a:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/VerifyNumber;->m:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/whatsapp/VerifyNumber;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/l1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/a4a;->c:Lcom/whatsapp/l1;

    .line 116
    iget-object v0, p0, Lcom/whatsapp/a4a;->c:Lcom/whatsapp/l1;

    iget-object v0, v0, Lcom/whatsapp/l1;->b:Lcom/whatsapp/rg;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_1c} :catch_80
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1c} :catch_121

    .line 141
    :try_start_1c
    sget-object v1, Lcom/whatsapp/rg;->YES_WITH_CODE:Lcom/whatsapp/rg;
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1e} :catch_80
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1e} :catch_f6

    if-ne v0, v1, :cond_e1

    .line 111
    :try_start_20
    iget-object v1, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->p(Lcom/whatsapp/VerifySms;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/VerifySms;->n(Lcom/whatsapp/VerifySms;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/a4a;->c:Lcom/whatsapp/l1;

    iget-object v3, v3, Lcom/whatsapp/l1;->f:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/whatsapp/aam;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/nz;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/a4a;->e:Lcom/whatsapp/nz;

    .line 270
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/a4a;->e:Lcom/whatsapp/nz;

    iget-object v2, v2, Lcom/whatsapp/nz;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/App;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/a4a;->e:Lcom/whatsapp/nz;

    iget-object v2, v2, Lcom/whatsapp/nz;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/App;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_48} :catch_49
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_48} :catch_b0

    .line 73
    :cond_48
    :goto_48
    return-object v0

    .line 167
    :catch_49
    move-exception v1

    .line 276
    :try_start_4a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/a4a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 163
    new-instance v1, Lcom/whatsapp/nz;

    sget-object v2, Lcom/whatsapp/w4;->ERROR_CONNECTIVITY:Lcom/whatsapp/w4;

    invoke-direct {v1, v2}, Lcom/whatsapp/nz;-><init>(Lcom/whatsapp/w4;)V

    iput-object v1, p0, Lcom/whatsapp/a4a;->e:Lcom/whatsapp/nz;
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_7f} :catch_80
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_7f} :catch_f6

    goto :goto_48

    .line 16
    :catch_80
    move-exception v0

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/a4a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 115
    sget-object v0, Lcom/whatsapp/rg;->ERROR_CONNECTIVITY:Lcom/whatsapp/rg;

    goto :goto_48

    .line 195
    :catch_b0
    move-exception v1

    .line 161
    :try_start_b1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/a4a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 209
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    if-eqz v1, :cond_48

    .line 172
    :cond_e1
    sget-object v1, Lcom/whatsapp/rg;->YES:Lcom/whatsapp/rg;
    :try_end_e3
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_e3} :catch_11d
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_e3} :catch_f6

    if-ne v0, v1, :cond_48

    .line 78
    :try_start_e5
    iget-object v1, p0, Lcom/whatsapp/a4a;->c:Lcom/whatsapp/l1;

    iget v1, v1, Lcom/whatsapp/l1;->c:I
    :try_end_e9
    .catch Ljava/io/IOException; {:try_start_e5 .. :try_end_e9} :catch_11f
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_e9} :catch_f6

    if-eqz v1, :cond_48

    .line 88
    :try_start_eb
    iget-object v1, p0, Lcom/whatsapp/a4a;->c:Lcom/whatsapp/l1;

    iget v1, v1, Lcom/whatsapp/l1;->c:I

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->b(I)I
    :try_end_f2
    .catch Ljava/io/IOException; {:try_start_eb .. :try_end_f2} :catch_f4
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_f2} :catch_f6

    goto/16 :goto_48

    :catch_f4
    move-exception v1

    :try_start_f5
    throw v1
    :try_end_f6
    .catch Ljava/io/IOException; {:try_start_f5 .. :try_end_f6} :catch_80
    .catch Ljava/lang/Exception; {:try_start_f5 .. :try_end_f6} :catch_f6

    .line 13
    :catch_f6
    move-exception v1

    .line 173
    :goto_f7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/a4a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_48

    .line 172
    :catch_11d
    move-exception v1

    :try_start_11e
    throw v1
    :try_end_11f
    .catch Ljava/io/IOException; {:try_start_11e .. :try_end_11f} :catch_11f
    .catch Ljava/lang/Exception; {:try_start_11e .. :try_end_11f} :catch_f6

    .line 78
    :catch_11f
    move-exception v1

    :try_start_120
    throw v1
    :try_end_121
    .catch Ljava/io/IOException; {:try_start_120 .. :try_end_121} :catch_f4
    .catch Ljava/lang/Exception; {:try_start_120 .. :try_end_121} :catch_f6

    .line 13
    :catch_121
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_f7
.end method

.method protected a(Lcom/whatsapp/rg;)V
    .registers 9

    .prologue
    const/16 v6, 0x1e

    const-wide/16 v4, 0x3e8

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 204
    :try_start_6
    const-string v0, ""

    sput-object v0, Lcom/whatsapp/VerifyNumber;->m:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/whatsapp/rg;->YES_WITH_CODE:Lcom/whatsapp/rg;

    if-ne p1, v0, :cond_356

    .line 6
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->d(Lcom/whatsapp/VerifySms;)V

    .line 196
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->b(Lcom/whatsapp/VerifySms;)V

    .line 110
    iget-object v0, p0, Lcom/whatsapp/a4a;->e:Lcom/whatsapp/nz;

    iget-object v0, v0, Lcom/whatsapp/nz;->h:Lcom/whatsapp/w4;

    sget-object v2, Lcom/whatsapp/w4;->YES:Lcom/whatsapp/w4;
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_1e} :catch_995

    if-ne v0, v2, :cond_63

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x55

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/a4a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x32

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/whatsapp/a4a;->e:Lcom/whatsapp/nz;

    iget-object v0, v0, Lcom/whatsapp/nz;->a:[B

    iget-object v2, p0, Lcom/whatsapp/a4a;->e:Lcom/whatsapp/nz;

    iget-object v2, v2, Lcom/whatsapp/nz;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/whatsapp/jp;->c([BLjava/lang/String;)Z

    .line 222
    :try_start_51
    sget-object v0, Lcom/whatsapp/a0d;->WHATSAPP_INITIATED:Lcom/whatsapp/a0d;

    iget-object v2, p0, Lcom/whatsapp/a4a;->e:Lcom/whatsapp/nz;

    iget-wide v2, v2, Lcom/whatsapp/nz;->i:J

    mul-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/whatsapp/asr;->a(Lcom/whatsapp/a0d;J)V
    :try_end_5b
    .catch Ljava/lang/NumberFormatException; {:try_start_51 .. :try_end_5b} :catch_997

    .line 251
    :goto_5b
    :try_start_5b
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/whatsapp/VerifySms;->b(Lcom/whatsapp/VerifySms;Z)V

    if-eqz v1, :cond_994

    .line 249
    :cond_63
    iget-object v0, p0, Lcom/whatsapp/a4a;->e:Lcom/whatsapp/nz;

    iget-object v0, v0, Lcom/whatsapp/nz;->h:Lcom/whatsapp/w4;

    sget-object v2, Lcom/whatsapp/w4;->FAIL_MISMATCH:Lcom/whatsapp/w4;
    :try_end_69
    .catch Ljava/lang/NumberFormatException; {:try_start_5b .. :try_end_69} :catch_9a3

    if-ne v0, v2, :cond_c8

    .line 208
    :try_start_6b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x4a

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/a4a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v2, 0x37

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/App;->b(Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 27
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;)V

    .line 262
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x38

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->r(Lcom/whatsapp/VerifySms;)V

    .line 166
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    iget-boolean v0, v0, Lcom/whatsapp/VerifySms;->k:Z
    :try_end_b7
    .catch Ljava/lang/NumberFormatException; {:try_start_6b .. :try_end_b7} :catch_9a5

    if-nez v0, :cond_c1

    :try_start_b9
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->isFinishing()Z
    :try_end_be
    .catch Ljava/lang/NumberFormatException; {:try_start_b9 .. :try_end_be} :catch_9a7

    move-result v0

    if-eqz v0, :cond_994

    .line 186
    :cond_c1
    :try_start_c1
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->d()V
    :try_end_c6
    .catch Ljava/lang/NumberFormatException; {:try_start_c1 .. :try_end_c6} :catch_9a9

    if-eqz v1, :cond_994

    .line 30
    :cond_c8
    :try_start_c8
    iget-object v0, p0, Lcom/whatsapp/a4a;->e:Lcom/whatsapp/nz;

    iget-object v0, v0, Lcom/whatsapp/nz;->h:Lcom/whatsapp/w4;

    sget-object v2, Lcom/whatsapp/w4;->FAIL_MISSING:Lcom/whatsapp/w4;
    :try_end_ce
    .catch Ljava/lang/NumberFormatException; {:try_start_c8 .. :try_end_ce} :catch_9ab

    if-ne v0, v2, :cond_12d

    .line 23
    :try_start_d0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x5c

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/a4a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x29

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 182
    sget-object v0, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/App;->b(Ljava/lang/String;)V

    .line 108
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 127
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;)V

    .line 179
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x41

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->r(Lcom/whatsapp/VerifySms;)V

    .line 95
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    iget-boolean v0, v0, Lcom/whatsapp/VerifySms;->k:Z
    :try_end_11c
    .catch Ljava/lang/NumberFormatException; {:try_start_d0 .. :try_end_11c} :catch_9ad

    if-nez v0, :cond_126

    :try_start_11e
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->isFinishing()Z
    :try_end_123
    .catch Ljava/lang/NumberFormatException; {:try_start_11e .. :try_end_123} :catch_9af

    move-result v0

    if-eqz v0, :cond_994

    .line 17
    :cond_126
    :try_start_126
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->d()V
    :try_end_12b
    .catch Ljava/lang/NumberFormatException; {:try_start_126 .. :try_end_12b} :catch_9b1

    if-eqz v1, :cond_994

    .line 164
    :cond_12d
    :try_start_12d
    iget-object v0, p0, Lcom/whatsapp/a4a;->e:Lcom/whatsapp/nz;

    iget-object v0, v0, Lcom/whatsapp/nz;->h:Lcom/whatsapp/w4;

    sget-object v2, Lcom/whatsapp/w4;->FAIL_TOO_MANY_GUESSES:Lcom/whatsapp/w4;
    :try_end_133
    .catch Ljava/lang/NumberFormatException; {:try_start_12d .. :try_end_133} :catch_9b3

    if-ne v0, v2, :cond_189

    .line 118
    :try_start_135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/a4a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x4f

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 98
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 281
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x57

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->r(Lcom/whatsapp/VerifySms;)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    iget-boolean v0, v0, Lcom/whatsapp/VerifySms;->k:Z
    :try_end_178
    .catch Ljava/lang/NumberFormatException; {:try_start_135 .. :try_end_178} :catch_9b5

    if-nez v0, :cond_182

    :try_start_17a
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->isFinishing()Z
    :try_end_17f
    .catch Ljava/lang/NumberFormatException; {:try_start_17a .. :try_end_17f} :catch_9b7

    move-result v0

    if-eqz v0, :cond_994

    .line 135
    :cond_182
    :try_start_182
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->d()V
    :try_end_187
    .catch Ljava/lang/NumberFormatException; {:try_start_182 .. :try_end_187} :catch_9b9

    if-eqz v1, :cond_994

    .line 28
    :cond_189
    :try_start_189
    iget-object v0, p0, Lcom/whatsapp/a4a;->e:Lcom/whatsapp/nz;

    iget-object v0, v0, Lcom/whatsapp/nz;->h:Lcom/whatsapp/w4;

    sget-object v2, Lcom/whatsapp/w4;->FAIL_GUESSED_TOO_FAST:Lcom/whatsapp/w4;
    :try_end_18f
    .catch Ljava/lang/NumberFormatException; {:try_start_189 .. :try_end_18f} :catch_9bb

    if-ne v0, v2, :cond_1e5

    .line 1
    :try_start_191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x2c

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/a4a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x5d

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 159
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;)V

    .line 149
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x2f

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->r(Lcom/whatsapp/VerifySms;)V

    .line 271
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    iget-boolean v0, v0, Lcom/whatsapp/VerifySms;->k:Z
    :try_end_1d4
    .catch Ljava/lang/NumberFormatException; {:try_start_191 .. :try_end_1d4} :catch_9bd

    if-nez v0, :cond_1de

    :try_start_1d6
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->isFinishing()Z
    :try_end_1db
    .catch Ljava/lang/NumberFormatException; {:try_start_1d6 .. :try_end_1db} :catch_9bf

    move-result v0

    if-eqz v0, :cond_994

    .line 260
    :cond_1de
    :try_start_1de
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->d()V
    :try_end_1e3
    .catch Ljava/lang/NumberFormatException; {:try_start_1de .. :try_end_1e3} :catch_9c1

    if-eqz v1, :cond_994

    .line 58
    :cond_1e5
    :try_start_1e5
    iget-object v0, p0, Lcom/whatsapp/a4a;->e:Lcom/whatsapp/nz;

    iget-object v0, v0, Lcom/whatsapp/nz;->h:Lcom/whatsapp/w4;

    sget-object v2, Lcom/whatsapp/w4;->ERROR_UNSPECIFIED:Lcom/whatsapp/w4;
    :try_end_1eb
    .catch Ljava/lang/NumberFormatException; {:try_start_1e5 .. :try_end_1eb} :catch_9c3

    if-ne v0, v2, :cond_241

    .line 230
    :try_start_1ed
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/a4a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x20

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 91
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 256
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;)V

    .line 129
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x4b

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->r(Lcom/whatsapp/VerifySms;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    iget-boolean v0, v0, Lcom/whatsapp/VerifySms;->k:Z
    :try_end_230
    .catch Ljava/lang/NumberFormatException; {:try_start_1ed .. :try_end_230} :catch_9c5

    if-nez v0, :cond_23a

    :try_start_232
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->isFinishing()Z
    :try_end_237
    .catch Ljava/lang/NumberFormatException; {:try_start_232 .. :try_end_237} :catch_9c7

    move-result v0

    if-eqz v0, :cond_994

    .line 252
    :cond_23a
    :try_start_23a
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->d()V
    :try_end_23f
    .catch Ljava/lang/NumberFormatException; {:try_start_23a .. :try_end_23f} :catch_9c9

    if-eqz v1, :cond_994

    .line 72
    :cond_241
    :try_start_241
    iget-object v0, p0, Lcom/whatsapp/a4a;->e:Lcom/whatsapp/nz;

    iget-object v0, v0, Lcom/whatsapp/nz;->h:Lcom/whatsapp/w4;

    sget-object v2, Lcom/whatsapp/w4;->ERROR_CONNECTIVITY:Lcom/whatsapp/w4;
    :try_end_247
    .catch Ljava/lang/NumberFormatException; {:try_start_241 .. :try_end_247} :catch_9cb

    if-ne v0, v2, :cond_29d

    .line 184
    :try_start_249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x4e

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/a4a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x39

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 150
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 50
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;)V

    .line 82
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x36

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->r(Lcom/whatsapp/VerifySms;)V

    .line 94
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    iget-boolean v0, v0, Lcom/whatsapp/VerifySms;->k:Z
    :try_end_28c
    .catch Ljava/lang/NumberFormatException; {:try_start_249 .. :try_end_28c} :catch_9cd

    if-nez v0, :cond_296

    :try_start_28e
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->isFinishing()Z
    :try_end_293
    .catch Ljava/lang/NumberFormatException; {:try_start_28e .. :try_end_293} :catch_9cf

    move-result v0

    if-eqz v0, :cond_994

    .line 157
    :cond_296
    :try_start_296
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->d()V
    :try_end_29b
    .catch Ljava/lang/NumberFormatException; {:try_start_296 .. :try_end_29b} :catch_9d1

    if-eqz v1, :cond_994

    .line 107
    :cond_29d
    :try_start_29d
    iget-object v0, p0, Lcom/whatsapp/a4a;->e:Lcom/whatsapp/nz;

    iget-object v0, v0, Lcom/whatsapp/nz;->h:Lcom/whatsapp/w4;

    sget-object v2, Lcom/whatsapp/w4;->FAIL_BLOCKED:Lcom/whatsapp/w4;
    :try_end_2a3
    .catch Ljava/lang/NumberFormatException; {:try_start_29d .. :try_end_2a3} :catch_9d3

    if-ne v0, v2, :cond_2fa

    .line 185
    :try_start_2a5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x33

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/a4a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 218
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 239
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;)V

    .line 83
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x43

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->s(Lcom/whatsapp/VerifySms;)V

    .line 180
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    iget-boolean v0, v0, Lcom/whatsapp/VerifySms;->k:Z
    :try_end_2e9
    .catch Ljava/lang/NumberFormatException; {:try_start_2a5 .. :try_end_2e9} :catch_9d5

    if-nez v0, :cond_2f3

    :try_start_2eb
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->isFinishing()Z
    :try_end_2f0
    .catch Ljava/lang/NumberFormatException; {:try_start_2eb .. :try_end_2f0} :catch_9d7

    move-result v0

    if-eqz v0, :cond_994

    .line 55
    :cond_2f3
    :try_start_2f3
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->d()V
    :try_end_2f8
    .catch Ljava/lang/NumberFormatException; {:try_start_2f3 .. :try_end_2f8} :catch_9d9

    if-eqz v1, :cond_994

    .line 87
    :cond_2fa
    :try_start_2fa
    iget-object v0, p0, Lcom/whatsapp/a4a;->e:Lcom/whatsapp/nz;

    iget-object v0, v0, Lcom/whatsapp/nz;->h:Lcom/whatsapp/w4;

    sget-object v2, Lcom/whatsapp/w4;->FAIL_STALE:Lcom/whatsapp/w4;
    :try_end_300
    .catch Ljava/lang/NumberFormatException; {:try_start_2fa .. :try_end_300} :catch_9db

    if-ne v0, v2, :cond_994

    .line 171
    :try_start_302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x34

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/a4a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x5b

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 278
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;)V

    .line 240
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->r(Lcom/whatsapp/VerifySms;)V

    .line 160
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    iget-boolean v0, v0, Lcom/whatsapp/VerifySms;->k:Z
    :try_end_345
    .catch Ljava/lang/NumberFormatException; {:try_start_302 .. :try_end_345} :catch_9dd

    if-nez v0, :cond_34f

    :try_start_347
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->isFinishing()Z
    :try_end_34c
    .catch Ljava/lang/NumberFormatException; {:try_start_347 .. :try_end_34c} :catch_9df

    move-result v0

    if-eqz v0, :cond_994

    .line 123
    :cond_34f
    :try_start_34f
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->d()V
    :try_end_354
    .catch Ljava/lang/NumberFormatException; {:try_start_34f .. :try_end_354} :catch_9e1

    if-eqz v1, :cond_994

    .line 114
    :cond_356
    :try_start_356
    sget-object v0, Lcom/whatsapp/rg;->OK:Lcom/whatsapp/rg;
    :try_end_358
    .catch Ljava/lang/NumberFormatException; {:try_start_356 .. :try_end_358} :catch_9e3

    if-ne p1, v0, :cond_3a6

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x4d

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/a4a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/a4a;->c:Lcom/whatsapp/l1;

    iget-object v2, v2, Lcom/whatsapp/l1;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/whatsapp/App;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/whatsapp/a4a;->c:Lcom/whatsapp/l1;

    iget-object v0, v0, Lcom/whatsapp/l1;->e:[B

    iget-object v2, p0, Lcom/whatsapp/a4a;->c:Lcom/whatsapp/l1;

    iget-object v2, v2, Lcom/whatsapp/l1;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/whatsapp/jp;->c([BLjava/lang/String;)Z

    .line 267
    :try_start_394
    sget-object v0, Lcom/whatsapp/a0d;->WHATSAPP_INITIATED:Lcom/whatsapp/a0d;

    iget-object v2, p0, Lcom/whatsapp/a4a;->c:Lcom/whatsapp/l1;

    iget-wide v2, v2, Lcom/whatsapp/l1;->a:J

    mul-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/whatsapp/asr;->a(Lcom/whatsapp/a0d;J)V
    :try_end_39e
    .catch Ljava/lang/NumberFormatException; {:try_start_394 .. :try_end_39e} :catch_9e5

    .line 207
    :goto_39e
    :try_start_39e
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/whatsapp/VerifySms;->b(Lcom/whatsapp/VerifySms;Z)V

    if-eqz v1, :cond_994

    .line 258
    :cond_3a6
    sget-object v0, Lcom/whatsapp/rg;->YES:Lcom/whatsapp/rg;
    :try_end_3a8
    .catch Ljava/lang/NumberFormatException; {:try_start_39e .. :try_end_3a8} :catch_a0e

    if-eq p1, v0, :cond_97e

    .line 144
    :try_start_3aa
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->d(Lcom/whatsapp/VerifySms;)V

    .line 154
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->b(Lcom/whatsapp/VerifySms;)V

    .line 254
    sget-object v0, Lcom/whatsapp/rg;->ERROR_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/rg;
    :try_end_3b6
    .catch Ljava/lang/NumberFormatException; {:try_start_3aa .. :try_end_3b6} :catch_a10

    if-ne p1, v0, :cond_40c

    .line 40
    :try_start_3b8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/a4a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x27

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 190
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 193
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;)V

    .line 214
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->r(Lcom/whatsapp/VerifySms;)V

    .line 76
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    iget-boolean v0, v0, Lcom/whatsapp/VerifySms;->k:Z
    :try_end_3fb
    .catch Ljava/lang/NumberFormatException; {:try_start_3b8 .. :try_end_3fb} :catch_a12

    if-nez v0, :cond_405

    :try_start_3fd
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->isFinishing()Z
    :try_end_402
    .catch Ljava/lang/NumberFormatException; {:try_start_3fd .. :try_end_402} :catch_a14

    move-result v0

    if-eqz v0, :cond_994

    .line 143
    :cond_405
    :try_start_405
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->d()V
    :try_end_40a
    .catch Ljava/lang/NumberFormatException; {:try_start_405 .. :try_end_40a} :catch_a16

    if-eqz v1, :cond_994

    .line 168
    :cond_40c
    :try_start_40c
    sget-object v0, Lcom/whatsapp/rg;->ERROR_UNSPECIFIED:Lcom/whatsapp/rg;
    :try_end_40e
    .catch Ljava/lang/NumberFormatException; {:try_start_40c .. :try_end_40e} :catch_a18

    if-ne p1, v0, :cond_464

    .line 234
    :try_start_410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x2d

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/a4a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x3b

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 151
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 199
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;)V

    .line 113
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x2a

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->r(Lcom/whatsapp/VerifySms;)V

    .line 162
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    iget-boolean v0, v0, Lcom/whatsapp/VerifySms;->k:Z
    :try_end_453
    .catch Ljava/lang/NumberFormatException; {:try_start_410 .. :try_end_453} :catch_a1a

    if-nez v0, :cond_45d

    :try_start_455
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->isFinishing()Z
    :try_end_45a
    .catch Ljava/lang/NumberFormatException; {:try_start_455 .. :try_end_45a} :catch_a1c

    move-result v0

    if-eqz v0, :cond_994

    .line 243
    :cond_45d
    :try_start_45d
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->d()V
    :try_end_462
    .catch Ljava/lang/NumberFormatException; {:try_start_45d .. :try_end_462} :catch_a1e

    if-eqz v1, :cond_994

    .line 170
    :cond_464
    :try_start_464
    sget-object v0, Lcom/whatsapp/rg;->ERROR_TOO_MANY:Lcom/whatsapp/rg;
    :try_end_466
    .catch Ljava/lang/NumberFormatException; {:try_start_464 .. :try_end_466} :catch_a20

    if-ne p1, v0, :cond_4bc

    .line 177
    :try_start_468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x5a

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/a4a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x42

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 103
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;)V

    .line 175
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x25

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->r(Lcom/whatsapp/VerifySms;)V

    .line 231
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    iget-boolean v0, v0, Lcom/whatsapp/VerifySms;->k:Z
    :try_end_4ab
    .catch Ljava/lang/NumberFormatException; {:try_start_468 .. :try_end_4ab} :catch_a22

    if-nez v0, :cond_4b5

    :try_start_4ad
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->isFinishing()Z
    :try_end_4b2
    .catch Ljava/lang/NumberFormatException; {:try_start_4ad .. :try_end_4b2} :catch_a24

    move-result v0

    if-eqz v0, :cond_994

    .line 84
    :cond_4b5
    :try_start_4b5
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->d()V
    :try_end_4ba
    .catch Ljava/lang/NumberFormatException; {:try_start_4b5 .. :try_end_4ba} :catch_a26

    if-eqz v1, :cond_994

    .line 19
    :cond_4bc
    :try_start_4bc
    sget-object v0, Lcom/whatsapp/rg;->ERROR_TOO_MANY_ALL_METHODS:Lcom/whatsapp/rg;
    :try_end_4be
    .catch Ljava/lang/NumberFormatException; {:try_start_4bc .. :try_end_4be} :catch_a28

    if-ne p1, v0, :cond_548

    .line 228
    :try_start_4c0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x51

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/a4a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x53

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 119
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 42
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;)V

    .line 80
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x2b

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V

    .line 233
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->b(Z)Z

    .line 105
    iget-object v0, p0, Lcom/whatsapp/a4a;->c:Lcom/whatsapp/l1;

    iget-object v0, v0, Lcom/whatsapp/l1;->d:Ljava/lang/String;
    :try_end_502
    .catch Ljava/lang/NumberFormatException; {:try_start_4c0 .. :try_end_502} :catch_a2a

    if-nez v0, :cond_50d

    .line 206
    :try_start_504
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->f(I)V
    :try_end_50b
    .catch Ljava/lang/NumberFormatException; {:try_start_504 .. :try_end_50b} :catch_a2c

    if-eqz v1, :cond_533

    .line 134
    :cond_50d
    :try_start_50d
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/a4a;->c:Lcom/whatsapp/l1;

    iget-object v2, v2, Lcom/whatsapp/l1;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/whatsapp/VerifySms;->c(Lcom/whatsapp/VerifySms;J)J

    .line 264
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/VerifySms;->f(Lcom/whatsapp/VerifySms;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->c(J)V

    .line 236
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;Z)Z

    .line 188
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->f(I)V
    :try_end_533
    .catch Ljava/lang/NumberFormatException; {:try_start_50d .. :try_end_533} :catch_a2e

    .line 90
    :cond_533
    :goto_533
    :try_start_533
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    iget-boolean v0, v0, Lcom/whatsapp/VerifySms;->k:Z

    if-nez v0, :cond_541

    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->isFinishing()Z
    :try_end_53e
    .catch Ljava/lang/NumberFormatException; {:try_start_533 .. :try_end_53e} :catch_a5c

    move-result v0

    if-eqz v0, :cond_994

    .line 38
    :cond_541
    :try_start_541
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->d()V
    :try_end_546
    .catch Ljava/lang/NumberFormatException; {:try_start_541 .. :try_end_546} :catch_a5e

    if-eqz v1, :cond_994

    .line 250
    :cond_548
    :try_start_548
    sget-object v0, Lcom/whatsapp/rg;->ERROR_CONNECTIVITY:Lcom/whatsapp/rg;
    :try_end_54a
    .catch Ljava/lang/NumberFormatException; {:try_start_548 .. :try_end_54a} :catch_a60

    if-ne p1, v0, :cond_57a

    .line 198
    const/4 v0, 0x3

    :try_start_54d
    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 66
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;)V

    .line 244
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x47

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->r(Lcom/whatsapp/VerifySms;)V

    .line 132
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    iget-boolean v0, v0, Lcom/whatsapp/VerifySms;->k:Z
    :try_end_569
    .catch Ljava/lang/NumberFormatException; {:try_start_54d .. :try_end_569} :catch_a62

    if-nez v0, :cond_573

    :try_start_56b
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->isFinishing()Z
    :try_end_570
    .catch Ljava/lang/NumberFormatException; {:try_start_56b .. :try_end_570} :catch_a64

    move-result v0

    if-eqz v0, :cond_994

    .line 126
    :cond_573
    :try_start_573
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->d()V
    :try_end_578
    .catch Ljava/lang/NumberFormatException; {:try_start_573 .. :try_end_578} :catch_a66

    if-eqz v1, :cond_994

    .line 29
    :cond_57a
    :try_start_57a
    sget-object v0, Lcom/whatsapp/rg;->ERROR_BAD_PARAMETER:Lcom/whatsapp/rg;
    :try_end_57c
    .catch Ljava/lang/NumberFormatException; {:try_start_57a .. :try_end_57c} :catch_a68

    if-ne p1, v0, :cond_5db

    .line 158
    :try_start_57e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/a4a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x3f

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 140
    sget-object v0, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v2, 0x44

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/App;->b(Ljava/lang/String;)V

    .line 246
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 212
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;)V

    .line 121
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x26

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->r(Lcom/whatsapp/VerifySms;)V

    .line 139
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    iget-boolean v0, v0, Lcom/whatsapp/VerifySms;->k:Z
    :try_end_5ca
    .catch Ljava/lang/NumberFormatException; {:try_start_57e .. :try_end_5ca} :catch_a6a

    if-nez v0, :cond_5d4

    :try_start_5cc
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->isFinishing()Z
    :try_end_5d1
    .catch Ljava/lang/NumberFormatException; {:try_start_5cc .. :try_end_5d1} :catch_a6c

    move-result v0

    if-eqz v0, :cond_994

    .line 102
    :cond_5d4
    :try_start_5d4
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->d()V
    :try_end_5d9
    .catch Ljava/lang/NumberFormatException; {:try_start_5d4 .. :try_end_5d9} :catch_a6e

    if-eqz v1, :cond_994

    .line 145
    :cond_5db
    :try_start_5db
    sget-object v0, Lcom/whatsapp/rg;->ERROR_MISSING_PARAMETER:Lcom/whatsapp/rg;
    :try_end_5dd
    .catch Ljava/lang/NumberFormatException; {:try_start_5db .. :try_end_5dd} :catch_a70

    if-ne p1, v0, :cond_63c

    .line 153
    :try_start_5df
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x48

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/a4a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x52

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 93
    sget-object v0, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/App;->b(Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 99
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;)V

    .line 211
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x28

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->r(Lcom/whatsapp/VerifySms;)V

    .line 269
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    iget-boolean v0, v0, Lcom/whatsapp/VerifySms;->k:Z
    :try_end_62b
    .catch Ljava/lang/NumberFormatException; {:try_start_5df .. :try_end_62b} :catch_a72

    if-nez v0, :cond_635

    :try_start_62d
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->isFinishing()Z
    :try_end_632
    .catch Ljava/lang/NumberFormatException; {:try_start_62d .. :try_end_632} :catch_a74

    move-result v0

    if-eqz v0, :cond_994

    .line 41
    :cond_635
    :try_start_635
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->d()V
    :try_end_63a
    .catch Ljava/lang/NumberFormatException; {:try_start_635 .. :try_end_63a} :catch_a76

    if-eqz v1, :cond_994

    .line 53
    :cond_63c
    :try_start_63c
    sget-object v0, Lcom/whatsapp/rg;->ERROR_OLD_VERSION:Lcom/whatsapp/rg;
    :try_end_63e
    .catch Ljava/lang/NumberFormatException; {:try_start_63c .. :try_end_63e} :catch_a78

    if-ne p1, v0, :cond_67c

    .line 272
    :try_start_640
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/a4a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->V:Z

    .line 203
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 5
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;)V

    .line 70
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->d(I)V
    :try_end_67a
    .catch Ljava/lang/NumberFormatException; {:try_start_640 .. :try_end_67a} :catch_a7a

    if-eqz v1, :cond_994

    .line 201
    :cond_67c
    :try_start_67c
    sget-object v0, Lcom/whatsapp/rg;->ERROR_TOO_RECENT:Lcom/whatsapp/rg;
    :try_end_67e
    .catch Ljava/lang/NumberFormatException; {:try_start_67c .. :try_end_67e} :catch_a7c

    if-ne p1, v0, :cond_6e0

    .line 263
    :try_start_680
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x3a

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/a4a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x5e

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/a4a;->c:Lcom/whatsapp/l1;
    :try_end_6a1
    .catch Ljava/lang/NumberFormatException; {:try_start_680 .. :try_end_6a1} :catch_a7e

    if-eqz v0, :cond_a82

    :try_start_6a3
    iget-object v0, p0, Lcom/whatsapp/a4a;->c:Lcom/whatsapp/l1;

    iget-object v0, v0, Lcom/whatsapp/l1;->d:Ljava/lang/String;
    :try_end_6a7
    .catch Ljava/lang/NumberFormatException; {:try_start_6a3 .. :try_end_6a7} :catch_a80

    :goto_6a7
    :try_start_6a7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 197
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 219
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;)V

    .line 273
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x54

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->r(Lcom/whatsapp/VerifySms;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    iget-boolean v0, v0, Lcom/whatsapp/VerifySms;->k:Z

    if-nez v0, :cond_6d9

    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->isFinishing()Z
    :try_end_6d6
    .catch Ljava/lang/NumberFormatException; {:try_start_6a7 .. :try_end_6d6} :catch_a8a

    move-result v0

    if-eqz v0, :cond_994

    .line 277
    :cond_6d9
    :try_start_6d9
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->d()V
    :try_end_6de
    .catch Ljava/lang/NumberFormatException; {:try_start_6d9 .. :try_end_6de} :catch_a8c

    if-eqz v1, :cond_994

    .line 100
    :cond_6e0
    :try_start_6e0
    sget-object v0, Lcom/whatsapp/rg;->ERROR_BLOCKED:Lcom/whatsapp/rg;
    :try_end_6e2
    .catch Ljava/lang/NumberFormatException; {:try_start_6e0 .. :try_end_6e2} :catch_a8e

    if-ne p1, v0, :cond_739

    .line 279
    :try_start_6e4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/a4a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x49

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 241
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 268
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;)V

    .line 148
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x58

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->s(Lcom/whatsapp/VerifySms;)V

    .line 247
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    iget-boolean v0, v0, Lcom/whatsapp/VerifySms;->k:Z
    :try_end_728
    .catch Ljava/lang/NumberFormatException; {:try_start_6e4 .. :try_end_728} :catch_a90

    if-nez v0, :cond_732

    :try_start_72a
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->isFinishing()Z
    :try_end_72f
    .catch Ljava/lang/NumberFormatException; {:try_start_72a .. :try_end_72f} :catch_a92

    move-result v0

    if-eqz v0, :cond_994

    .line 248
    :cond_732
    :try_start_732
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->d()V
    :try_end_737
    .catch Ljava/lang/NumberFormatException; {:try_start_732 .. :try_end_737} :catch_a94

    if-eqz v1, :cond_994

    .line 242
    :cond_739
    :try_start_739
    sget-object v0, Lcom/whatsapp/rg;->ERROR_NEXT_METHOD:Lcom/whatsapp/rg;
    :try_end_73b
    .catch Ljava/lang/NumberFormatException; {:try_start_739 .. :try_end_73b} :catch_a96

    if-ne p1, v0, :cond_791

    .line 227
    :try_start_73d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x50

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/a4a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x45

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 165
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 106
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x31

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->r(Lcom/whatsapp/VerifySms;)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    iget-boolean v0, v0, Lcom/whatsapp/VerifySms;->k:Z
    :try_end_780
    .catch Ljava/lang/NumberFormatException; {:try_start_73d .. :try_end_780} :catch_a98

    if-nez v0, :cond_78a

    :try_start_782
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->isFinishing()Z
    :try_end_787
    .catch Ljava/lang/NumberFormatException; {:try_start_782 .. :try_end_787} :catch_a9a

    move-result v0

    if-eqz v0, :cond_994

    .line 259
    :cond_78a
    :try_start_78a
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->d()V
    :try_end_78f
    .catch Ljava/lang/NumberFormatException; {:try_start_78a .. :try_end_78f} :catch_a9c

    if-eqz v1, :cond_994

    .line 67
    :cond_791
    :try_start_791
    sget-object v0, Lcom/whatsapp/rg;->ERROR_NO_ROUTES:Lcom/whatsapp/rg;
    :try_end_793
    .catch Ljava/lang/NumberFormatException; {:try_start_791 .. :try_end_793} :catch_a9e

    if-ne p1, v0, :cond_7e9

    .line 117
    :try_start_795
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/a4a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x3c

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 71
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 22
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;)V

    .line 183
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x35

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->r(Lcom/whatsapp/VerifySms;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    iget-boolean v0, v0, Lcom/whatsapp/VerifySms;->k:Z
    :try_end_7d8
    .catch Ljava/lang/NumberFormatException; {:try_start_795 .. :try_end_7d8} :catch_aa0

    if-nez v0, :cond_7e2

    :try_start_7da
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->isFinishing()Z
    :try_end_7df
    .catch Ljava/lang/NumberFormatException; {:try_start_7da .. :try_end_7df} :catch_aa2

    move-result v0

    if-eqz v0, :cond_994

    .line 128
    :cond_7e2
    :try_start_7e2
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->d()V
    :try_end_7e7
    .catch Ljava/lang/NumberFormatException; {:try_start_7e2 .. :try_end_7e7} :catch_aa4

    if-eqz v1, :cond_994

    .line 31
    :cond_7e9
    :try_start_7e9
    sget-object v0, Lcom/whatsapp/rg;->ERROR_TOO_MANY_GUESSES:Lcom/whatsapp/rg;
    :try_end_7eb
    .catch Ljava/lang/NumberFormatException; {:try_start_7e9 .. :try_end_7eb} :catch_aa6

    if-ne p1, v0, :cond_876

    .line 142
    :try_start_7ed
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x59

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/a4a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x4c

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 275
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 122
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->r(Lcom/whatsapp/VerifySms;)V

    .line 133
    iget-object v0, p0, Lcom/whatsapp/a4a;->c:Lcom/whatsapp/l1;

    iget-object v0, v0, Lcom/whatsapp/l1;->d:Ljava/lang/String;
    :try_end_830
    .catch Ljava/lang/NumberFormatException; {:try_start_7ed .. :try_end_830} :catch_aa8

    if-nez v0, :cond_83b

    .line 51
    :try_start_832
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x1f

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->f(I)V
    :try_end_839
    .catch Ljava/lang/NumberFormatException; {:try_start_832 .. :try_end_839} :catch_aaa

    if-eqz v1, :cond_861

    .line 194
    :cond_83b
    :try_start_83b
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/a4a;->c:Lcom/whatsapp/l1;

    iget-object v2, v2, Lcom/whatsapp/l1;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/whatsapp/VerifySms;->c(Lcom/whatsapp/VerifySms;J)J

    .line 174
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/VerifySms;->f(Lcom/whatsapp/VerifySms;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->c(J)V

    .line 200
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;Z)Z

    .line 64
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x24

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->f(I)V
    :try_end_861
    .catch Ljava/lang/NumberFormatException; {:try_start_83b .. :try_end_861} :catch_aac

    .line 36
    :cond_861
    :goto_861
    :try_start_861
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    iget-boolean v0, v0, Lcom/whatsapp/VerifySms;->k:Z
    :try_end_865
    .catch Ljava/lang/NumberFormatException; {:try_start_861 .. :try_end_865} :catch_adc

    if-nez v0, :cond_86f

    :try_start_867
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->isFinishing()Z
    :try_end_86c
    .catch Ljava/lang/NumberFormatException; {:try_start_867 .. :try_end_86c} :catch_ade

    move-result v0

    if-eqz v0, :cond_994

    .line 81
    :cond_86f
    :try_start_86f
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->d()V
    :try_end_874
    .catch Ljava/lang/NumberFormatException; {:try_start_86f .. :try_end_874} :catch_ae0

    if-eqz v1, :cond_994

    .line 37
    :cond_876
    :try_start_876
    sget-object v0, Lcom/whatsapp/rg;->ERROR_PROVIDER_TIMEOUT:Lcom/whatsapp/rg;
    :try_end_878
    .catch Ljava/lang/NumberFormatException; {:try_start_876 .. :try_end_878} :catch_ae2

    if-ne p1, v0, :cond_8ce

    .line 89
    :try_start_87a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x40

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/a4a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x24

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 97
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 57
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;)V

    .line 125
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x46

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->r(Lcom/whatsapp/VerifySms;)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    iget-boolean v0, v0, Lcom/whatsapp/VerifySms;->k:Z
    :try_end_8bd
    .catch Ljava/lang/NumberFormatException; {:try_start_87a .. :try_end_8bd} :catch_ae4

    if-nez v0, :cond_8c7

    :try_start_8bf
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->isFinishing()Z
    :try_end_8c4
    .catch Ljava/lang/NumberFormatException; {:try_start_8bf .. :try_end_8c4} :catch_ae6

    move-result v0

    if-eqz v0, :cond_994

    .line 34
    :cond_8c7
    :try_start_8c7
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->d()V
    :try_end_8cc
    .catch Ljava/lang/NumberFormatException; {:try_start_8c7 .. :try_end_8cc} :catch_ae8

    if-eqz v1, :cond_994

    .line 131
    :cond_8ce
    :try_start_8ce
    sget-object v0, Lcom/whatsapp/rg;->ERROR_PROVIDER_UNROUTABLE:Lcom/whatsapp/rg;
    :try_end_8d0
    .catch Ljava/lang/NumberFormatException; {:try_start_8ce .. :try_end_8d0} :catch_aea

    if-ne p1, v0, :cond_926

    .line 176
    :try_start_8d2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/a4a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 75
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;)V

    .line 232
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->r(Lcom/whatsapp/VerifySms;)V

    .line 146
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    iget-boolean v0, v0, Lcom/whatsapp/VerifySms;->k:Z
    :try_end_915
    .catch Ljava/lang/NumberFormatException; {:try_start_8d2 .. :try_end_915} :catch_aec

    if-nez v0, :cond_91f

    :try_start_917
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->isFinishing()Z
    :try_end_91c
    .catch Ljava/lang/NumberFormatException; {:try_start_917 .. :try_end_91c} :catch_aee

    move-result v0

    if-eqz v0, :cond_994

    .line 255
    :cond_91f
    :try_start_91f
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->d()V
    :try_end_924
    .catch Ljava/lang/NumberFormatException; {:try_start_91f .. :try_end_924} :catch_af0

    if-eqz v1, :cond_994

    .line 138
    :cond_926
    :try_start_926
    sget-object v0, Lcom/whatsapp/rg;->ERROR_BAD_TOKEN:Lcom/whatsapp/rg;
    :try_end_928
    .catch Ljava/lang/NumberFormatException; {:try_start_926 .. :try_end_928} :catch_af2

    if-ne p1, v0, :cond_994

    .line 213
    :try_start_92a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/a4a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x21

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 266
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 77
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;)V

    .line 216
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->f(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->r(Lcom/whatsapp/VerifySms;)V

    .line 220
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    iget-boolean v0, v0, Lcom/whatsapp/VerifySms;->k:Z
    :try_end_96d
    .catch Ljava/lang/NumberFormatException; {:try_start_92a .. :try_end_96d} :catch_af4

    if-nez v0, :cond_977

    :try_start_96f
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->isFinishing()Z
    :try_end_974
    .catch Ljava/lang/NumberFormatException; {:try_start_96f .. :try_end_974} :catch_af6

    move-result v0

    if-eqz v0, :cond_994

    .line 48
    :cond_977
    :try_start_977
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->d()V
    :try_end_97c
    .catch Ljava/lang/NumberFormatException; {:try_start_977 .. :try_end_97c} :catch_af8

    if-eqz v1, :cond_994

    .line 191
    :cond_97e
    :try_start_97e
    iget-object v0, p0, Lcom/whatsapp/a4a;->c:Lcom/whatsapp/l1;

    iget v0, v0, Lcom/whatsapp/l1;->c:I

    if-eqz v0, :cond_994

    .line 52
    iget-object v0, p0, Lcom/whatsapp/a4a;->c:Lcom/whatsapp/l1;

    iget v0, v0, Lcom/whatsapp/l1;->c:I

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->b(I)I

    .line 68
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-object v1, p0, Lcom/whatsapp/a4a;->c:Lcom/whatsapp/l1;

    iget v1, v1, Lcom/whatsapp/l1;->c:I

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;I)V
    :try_end_994
    .catch Ljava/lang/NumberFormatException; {:try_start_97e .. :try_end_994} :catch_afa

    .line 224
    :cond_994
    return-void

    .line 110
    :catch_995
    move-exception v0

    throw v0

    .line 215
    :catch_997
    move-exception v0

    .line 136
    sget-object v0, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v2, 0x3d

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_5b

    .line 249
    :catch_9a3
    move-exception v0

    :try_start_9a4
    throw v0
    :try_end_9a5
    .catch Ljava/lang/NumberFormatException; {:try_start_9a4 .. :try_end_9a5} :catch_9a5

    .line 166
    :catch_9a5
    move-exception v0

    :try_start_9a6
    throw v0
    :try_end_9a7
    .catch Ljava/lang/NumberFormatException; {:try_start_9a6 .. :try_end_9a7} :catch_9a7

    :catch_9a7
    move-exception v0

    :try_start_9a8
    throw v0
    :try_end_9a9
    .catch Ljava/lang/NumberFormatException; {:try_start_9a8 .. :try_end_9a9} :catch_9a9

    .line 186
    :catch_9a9
    move-exception v0

    :try_start_9aa
    throw v0
    :try_end_9ab
    .catch Ljava/lang/NumberFormatException; {:try_start_9aa .. :try_end_9ab} :catch_9ab

    .line 30
    :catch_9ab
    move-exception v0

    :try_start_9ac
    throw v0
    :try_end_9ad
    .catch Ljava/lang/NumberFormatException; {:try_start_9ac .. :try_end_9ad} :catch_9ad

    .line 95
    :catch_9ad
    move-exception v0

    :try_start_9ae
    throw v0
    :try_end_9af
    .catch Ljava/lang/NumberFormatException; {:try_start_9ae .. :try_end_9af} :catch_9af

    :catch_9af
    move-exception v0

    :try_start_9b0
    throw v0
    :try_end_9b1
    .catch Ljava/lang/NumberFormatException; {:try_start_9b0 .. :try_end_9b1} :catch_9b1

    .line 17
    :catch_9b1
    move-exception v0

    :try_start_9b2
    throw v0
    :try_end_9b3
    .catch Ljava/lang/NumberFormatException; {:try_start_9b2 .. :try_end_9b3} :catch_9b3

    .line 164
    :catch_9b3
    move-exception v0

    :try_start_9b4
    throw v0
    :try_end_9b5
    .catch Ljava/lang/NumberFormatException; {:try_start_9b4 .. :try_end_9b5} :catch_9b5

    .line 25
    :catch_9b5
    move-exception v0

    :try_start_9b6
    throw v0
    :try_end_9b7
    .catch Ljava/lang/NumberFormatException; {:try_start_9b6 .. :try_end_9b7} :catch_9b7

    :catch_9b7
    move-exception v0

    :try_start_9b8
    throw v0
    :try_end_9b9
    .catch Ljava/lang/NumberFormatException; {:try_start_9b8 .. :try_end_9b9} :catch_9b9

    .line 135
    :catch_9b9
    move-exception v0

    :try_start_9ba
    throw v0
    :try_end_9bb
    .catch Ljava/lang/NumberFormatException; {:try_start_9ba .. :try_end_9bb} :catch_9bb

    .line 28
    :catch_9bb
    move-exception v0

    :try_start_9bc
    throw v0
    :try_end_9bd
    .catch Ljava/lang/NumberFormatException; {:try_start_9bc .. :try_end_9bd} :catch_9bd

    .line 271
    :catch_9bd
    move-exception v0

    :try_start_9be
    throw v0
    :try_end_9bf
    .catch Ljava/lang/NumberFormatException; {:try_start_9be .. :try_end_9bf} :catch_9bf

    :catch_9bf
    move-exception v0

    :try_start_9c0
    throw v0
    :try_end_9c1
    .catch Ljava/lang/NumberFormatException; {:try_start_9c0 .. :try_end_9c1} :catch_9c1

    .line 260
    :catch_9c1
    move-exception v0

    :try_start_9c2
    throw v0
    :try_end_9c3
    .catch Ljava/lang/NumberFormatException; {:try_start_9c2 .. :try_end_9c3} :catch_9c3

    .line 58
    :catch_9c3
    move-exception v0

    :try_start_9c4
    throw v0
    :try_end_9c5
    .catch Ljava/lang/NumberFormatException; {:try_start_9c4 .. :try_end_9c5} :catch_9c5

    .line 9
    :catch_9c5
    move-exception v0

    :try_start_9c6
    throw v0
    :try_end_9c7
    .catch Ljava/lang/NumberFormatException; {:try_start_9c6 .. :try_end_9c7} :catch_9c7

    :catch_9c7
    move-exception v0

    :try_start_9c8
    throw v0
    :try_end_9c9
    .catch Ljava/lang/NumberFormatException; {:try_start_9c8 .. :try_end_9c9} :catch_9c9

    .line 252
    :catch_9c9
    move-exception v0

    :try_start_9ca
    throw v0
    :try_end_9cb
    .catch Ljava/lang/NumberFormatException; {:try_start_9ca .. :try_end_9cb} :catch_9cb

    .line 72
    :catch_9cb
    move-exception v0

    :try_start_9cc
    throw v0
    :try_end_9cd
    .catch Ljava/lang/NumberFormatException; {:try_start_9cc .. :try_end_9cd} :catch_9cd

    .line 94
    :catch_9cd
    move-exception v0

    :try_start_9ce
    throw v0
    :try_end_9cf
    .catch Ljava/lang/NumberFormatException; {:try_start_9ce .. :try_end_9cf} :catch_9cf

    :catch_9cf
    move-exception v0

    :try_start_9d0
    throw v0
    :try_end_9d1
    .catch Ljava/lang/NumberFormatException; {:try_start_9d0 .. :try_end_9d1} :catch_9d1

    .line 157
    :catch_9d1
    move-exception v0

    :try_start_9d2
    throw v0
    :try_end_9d3
    .catch Ljava/lang/NumberFormatException; {:try_start_9d2 .. :try_end_9d3} :catch_9d3

    .line 107
    :catch_9d3
    move-exception v0

    :try_start_9d4
    throw v0
    :try_end_9d5
    .catch Ljava/lang/NumberFormatException; {:try_start_9d4 .. :try_end_9d5} :catch_9d5

    .line 180
    :catch_9d5
    move-exception v0

    :try_start_9d6
    throw v0
    :try_end_9d7
    .catch Ljava/lang/NumberFormatException; {:try_start_9d6 .. :try_end_9d7} :catch_9d7

    :catch_9d7
    move-exception v0

    :try_start_9d8
    throw v0
    :try_end_9d9
    .catch Ljava/lang/NumberFormatException; {:try_start_9d8 .. :try_end_9d9} :catch_9d9

    .line 55
    :catch_9d9
    move-exception v0

    :try_start_9da
    throw v0
    :try_end_9db
    .catch Ljava/lang/NumberFormatException; {:try_start_9da .. :try_end_9db} :catch_9db

    .line 87
    :catch_9db
    move-exception v0

    :try_start_9dc
    throw v0
    :try_end_9dd
    .catch Ljava/lang/NumberFormatException; {:try_start_9dc .. :try_end_9dd} :catch_9dd

    .line 160
    :catch_9dd
    move-exception v0

    :try_start_9de
    throw v0
    :try_end_9df
    .catch Ljava/lang/NumberFormatException; {:try_start_9de .. :try_end_9df} :catch_9df

    :catch_9df
    move-exception v0

    :try_start_9e0
    throw v0
    :try_end_9e1
    .catch Ljava/lang/NumberFormatException; {:try_start_9e0 .. :try_end_9e1} :catch_9e1

    .line 123
    :catch_9e1
    move-exception v0

    :try_start_9e2
    throw v0
    :try_end_9e3
    .catch Ljava/lang/NumberFormatException; {:try_start_9e2 .. :try_end_9e3} :catch_9e3

    .line 114
    :catch_9e3
    move-exception v0

    throw v0

    .line 44
    :catch_9e5
    move-exception v0

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/a4a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x30

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_39e

    .line 258
    :catch_a0e
    move-exception v0

    :try_start_a0f
    throw v0
    :try_end_a10
    .catch Ljava/lang/NumberFormatException; {:try_start_a0f .. :try_end_a10} :catch_a10

    .line 254
    :catch_a10
    move-exception v0

    :try_start_a11
    throw v0
    :try_end_a12
    .catch Ljava/lang/NumberFormatException; {:try_start_a11 .. :try_end_a12} :catch_a12

    .line 76
    :catch_a12
    move-exception v0

    :try_start_a13
    throw v0
    :try_end_a14
    .catch Ljava/lang/NumberFormatException; {:try_start_a13 .. :try_end_a14} :catch_a14

    :catch_a14
    move-exception v0

    :try_start_a15
    throw v0
    :try_end_a16
    .catch Ljava/lang/NumberFormatException; {:try_start_a15 .. :try_end_a16} :catch_a16

    .line 143
    :catch_a16
    move-exception v0

    :try_start_a17
    throw v0
    :try_end_a18
    .catch Ljava/lang/NumberFormatException; {:try_start_a17 .. :try_end_a18} :catch_a18

    .line 168
    :catch_a18
    move-exception v0

    :try_start_a19
    throw v0
    :try_end_a1a
    .catch Ljava/lang/NumberFormatException; {:try_start_a19 .. :try_end_a1a} :catch_a1a

    .line 162
    :catch_a1a
    move-exception v0

    :try_start_a1b
    throw v0
    :try_end_a1c
    .catch Ljava/lang/NumberFormatException; {:try_start_a1b .. :try_end_a1c} :catch_a1c

    :catch_a1c
    move-exception v0

    :try_start_a1d
    throw v0
    :try_end_a1e
    .catch Ljava/lang/NumberFormatException; {:try_start_a1d .. :try_end_a1e} :catch_a1e

    .line 243
    :catch_a1e
    move-exception v0

    :try_start_a1f
    throw v0
    :try_end_a20
    .catch Ljava/lang/NumberFormatException; {:try_start_a1f .. :try_end_a20} :catch_a20

    .line 170
    :catch_a20
    move-exception v0

    :try_start_a21
    throw v0
    :try_end_a22
    .catch Ljava/lang/NumberFormatException; {:try_start_a21 .. :try_end_a22} :catch_a22

    .line 231
    :catch_a22
    move-exception v0

    :try_start_a23
    throw v0
    :try_end_a24
    .catch Ljava/lang/NumberFormatException; {:try_start_a23 .. :try_end_a24} :catch_a24

    :catch_a24
    move-exception v0

    :try_start_a25
    throw v0
    :try_end_a26
    .catch Ljava/lang/NumberFormatException; {:try_start_a25 .. :try_end_a26} :catch_a26

    .line 84
    :catch_a26
    move-exception v0

    :try_start_a27
    throw v0
    :try_end_a28
    .catch Ljava/lang/NumberFormatException; {:try_start_a27 .. :try_end_a28} :catch_a28

    .line 19
    :catch_a28
    move-exception v0

    :try_start_a29
    throw v0
    :try_end_a2a
    .catch Ljava/lang/NumberFormatException; {:try_start_a29 .. :try_end_a2a} :catch_a2a

    .line 105
    :catch_a2a
    move-exception v0

    :try_start_a2b
    throw v0
    :try_end_a2c
    .catch Ljava/lang/NumberFormatException; {:try_start_a2b .. :try_end_a2c} :catch_a2c

    .line 206
    :catch_a2c
    move-exception v0

    throw v0

    .line 155
    :catch_a2e
    move-exception v0

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x56

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/a4a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0, v6}, Lcom/whatsapp/VerifySms;->f(I)V

    goto/16 :goto_533

    .line 90
    :catch_a5c
    move-exception v0

    :try_start_a5d
    throw v0
    :try_end_a5e
    .catch Ljava/lang/NumberFormatException; {:try_start_a5d .. :try_end_a5e} :catch_a5e

    .line 38
    :catch_a5e
    move-exception v0

    :try_start_a5f
    throw v0
    :try_end_a60
    .catch Ljava/lang/NumberFormatException; {:try_start_a5f .. :try_end_a60} :catch_a60

    .line 250
    :catch_a60
    move-exception v0

    :try_start_a61
    throw v0
    :try_end_a62
    .catch Ljava/lang/NumberFormatException; {:try_start_a61 .. :try_end_a62} :catch_a62

    .line 132
    :catch_a62
    move-exception v0

    :try_start_a63
    throw v0
    :try_end_a64
    .catch Ljava/lang/NumberFormatException; {:try_start_a63 .. :try_end_a64} :catch_a64

    :catch_a64
    move-exception v0

    :try_start_a65
    throw v0
    :try_end_a66
    .catch Ljava/lang/NumberFormatException; {:try_start_a65 .. :try_end_a66} :catch_a66

    .line 126
    :catch_a66
    move-exception v0

    :try_start_a67
    throw v0
    :try_end_a68
    .catch Ljava/lang/NumberFormatException; {:try_start_a67 .. :try_end_a68} :catch_a68

    .line 29
    :catch_a68
    move-exception v0

    :try_start_a69
    throw v0
    :try_end_a6a
    .catch Ljava/lang/NumberFormatException; {:try_start_a69 .. :try_end_a6a} :catch_a6a

    .line 139
    :catch_a6a
    move-exception v0

    :try_start_a6b
    throw v0
    :try_end_a6c
    .catch Ljava/lang/NumberFormatException; {:try_start_a6b .. :try_end_a6c} :catch_a6c

    :catch_a6c
    move-exception v0

    :try_start_a6d
    throw v0
    :try_end_a6e
    .catch Ljava/lang/NumberFormatException; {:try_start_a6d .. :try_end_a6e} :catch_a6e

    .line 102
    :catch_a6e
    move-exception v0

    :try_start_a6f
    throw v0
    :try_end_a70
    .catch Ljava/lang/NumberFormatException; {:try_start_a6f .. :try_end_a70} :catch_a70

    .line 145
    :catch_a70
    move-exception v0

    :try_start_a71
    throw v0
    :try_end_a72
    .catch Ljava/lang/NumberFormatException; {:try_start_a71 .. :try_end_a72} :catch_a72

    .line 269
    :catch_a72
    move-exception v0

    :try_start_a73
    throw v0
    :try_end_a74
    .catch Ljava/lang/NumberFormatException; {:try_start_a73 .. :try_end_a74} :catch_a74

    :catch_a74
    move-exception v0

    :try_start_a75
    throw v0
    :try_end_a76
    .catch Ljava/lang/NumberFormatException; {:try_start_a75 .. :try_end_a76} :catch_a76

    .line 41
    :catch_a76
    move-exception v0

    :try_start_a77
    throw v0
    :try_end_a78
    .catch Ljava/lang/NumberFormatException; {:try_start_a77 .. :try_end_a78} :catch_a78

    .line 53
    :catch_a78
    move-exception v0

    :try_start_a79
    throw v0
    :try_end_a7a
    .catch Ljava/lang/NumberFormatException; {:try_start_a79 .. :try_end_a7a} :catch_a7a

    .line 70
    :catch_a7a
    move-exception v0

    :try_start_a7b
    throw v0
    :try_end_a7c
    .catch Ljava/lang/NumberFormatException; {:try_start_a7b .. :try_end_a7c} :catch_a7c

    .line 201
    :catch_a7c
    move-exception v0

    :try_start_a7d
    throw v0
    :try_end_a7e
    .catch Ljava/lang/NumberFormatException; {:try_start_a7d .. :try_end_a7e} :catch_a7e

    .line 263
    :catch_a7e
    move-exception v0

    :try_start_a7f
    throw v0
    :try_end_a80
    .catch Ljava/lang/NumberFormatException; {:try_start_a7f .. :try_end_a80} :catch_a80

    :catch_a80
    move-exception v0

    throw v0

    :cond_a82
    sget-object v0, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x3e

    aget-object v0, v0, v3

    goto/16 :goto_6a7

    .line 8
    :catch_a8a
    move-exception v0

    :try_start_a8b
    throw v0
    :try_end_a8c
    .catch Ljava/lang/NumberFormatException; {:try_start_a8b .. :try_end_a8c} :catch_a8c

    .line 277
    :catch_a8c
    move-exception v0

    :try_start_a8d
    throw v0
    :try_end_a8e
    .catch Ljava/lang/NumberFormatException; {:try_start_a8d .. :try_end_a8e} :catch_a8e

    .line 100
    :catch_a8e
    move-exception v0

    :try_start_a8f
    throw v0
    :try_end_a90
    .catch Ljava/lang/NumberFormatException; {:try_start_a8f .. :try_end_a90} :catch_a90

    .line 247
    :catch_a90
    move-exception v0

    :try_start_a91
    throw v0
    :try_end_a92
    .catch Ljava/lang/NumberFormatException; {:try_start_a91 .. :try_end_a92} :catch_a92

    :catch_a92
    move-exception v0

    :try_start_a93
    throw v0
    :try_end_a94
    .catch Ljava/lang/NumberFormatException; {:try_start_a93 .. :try_end_a94} :catch_a94

    .line 248
    :catch_a94
    move-exception v0

    :try_start_a95
    throw v0
    :try_end_a96
    .catch Ljava/lang/NumberFormatException; {:try_start_a95 .. :try_end_a96} :catch_a96

    .line 242
    :catch_a96
    move-exception v0

    :try_start_a97
    throw v0
    :try_end_a98
    .catch Ljava/lang/NumberFormatException; {:try_start_a97 .. :try_end_a98} :catch_a98

    .line 54
    :catch_a98
    move-exception v0

    :try_start_a99
    throw v0
    :try_end_a9a
    .catch Ljava/lang/NumberFormatException; {:try_start_a99 .. :try_end_a9a} :catch_a9a

    :catch_a9a
    move-exception v0

    :try_start_a9b
    throw v0
    :try_end_a9c
    .catch Ljava/lang/NumberFormatException; {:try_start_a9b .. :try_end_a9c} :catch_a9c

    .line 259
    :catch_a9c
    move-exception v0

    :try_start_a9d
    throw v0
    :try_end_a9e
    .catch Ljava/lang/NumberFormatException; {:try_start_a9d .. :try_end_a9e} :catch_a9e

    .line 67
    :catch_a9e
    move-exception v0

    :try_start_a9f
    throw v0
    :try_end_aa0
    .catch Ljava/lang/NumberFormatException; {:try_start_a9f .. :try_end_aa0} :catch_aa0

    .line 7
    :catch_aa0
    move-exception v0

    :try_start_aa1
    throw v0
    :try_end_aa2
    .catch Ljava/lang/NumberFormatException; {:try_start_aa1 .. :try_end_aa2} :catch_aa2

    :catch_aa2
    move-exception v0

    :try_start_aa3
    throw v0
    :try_end_aa4
    .catch Ljava/lang/NumberFormatException; {:try_start_aa3 .. :try_end_aa4} :catch_aa4

    .line 128
    :catch_aa4
    move-exception v0

    :try_start_aa5
    throw v0
    :try_end_aa6
    .catch Ljava/lang/NumberFormatException; {:try_start_aa5 .. :try_end_aa6} :catch_aa6

    .line 31
    :catch_aa6
    move-exception v0

    :try_start_aa7
    throw v0
    :try_end_aa8
    .catch Ljava/lang/NumberFormatException; {:try_start_aa7 .. :try_end_aa8} :catch_aa8

    .line 133
    :catch_aa8
    move-exception v0

    :try_start_aa9
    throw v0
    :try_end_aaa
    .catch Ljava/lang/NumberFormatException; {:try_start_aa9 .. :try_end_aaa} :catch_aaa

    .line 51
    :catch_aaa
    move-exception v0

    throw v0

    .line 79
    :catch_aac
    move-exception v0

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/a4a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/a4a;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x1f

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->f(I)V

    goto/16 :goto_861

    .line 36
    :catch_adc
    move-exception v0

    :try_start_add
    throw v0
    :try_end_ade
    .catch Ljava/lang/NumberFormatException; {:try_start_add .. :try_end_ade} :catch_ade

    .line 81
    :catch_ade
    move-exception v0

    :try_start_adf
    throw v0
    :try_end_ae0
    .catch Ljava/lang/NumberFormatException; {:try_start_adf .. :try_end_ae0} :catch_ae0

    .line 37
    :catch_ae0
    move-exception v0

    :try_start_ae1
    throw v0
    :try_end_ae2
    .catch Ljava/lang/NumberFormatException; {:try_start_ae1 .. :try_end_ae2} :catch_ae2

    .line 26
    :catch_ae2
    move-exception v0

    :try_start_ae3
    throw v0
    :try_end_ae4
    .catch Ljava/lang/NumberFormatException; {:try_start_ae3 .. :try_end_ae4} :catch_ae4

    :catch_ae4
    move-exception v0

    :try_start_ae5
    throw v0
    :try_end_ae6
    .catch Ljava/lang/NumberFormatException; {:try_start_ae5 .. :try_end_ae6} :catch_ae6

    .line 34
    :catch_ae6
    move-exception v0

    :try_start_ae7
    throw v0
    :try_end_ae8
    .catch Ljava/lang/NumberFormatException; {:try_start_ae7 .. :try_end_ae8} :catch_ae8

    .line 131
    :catch_ae8
    move-exception v0

    :try_start_ae9
    throw v0
    :try_end_aea
    .catch Ljava/lang/NumberFormatException; {:try_start_ae9 .. :try_end_aea} :catch_aea

    .line 146
    :catch_aea
    move-exception v0

    :try_start_aeb
    throw v0
    :try_end_aec
    .catch Ljava/lang/NumberFormatException; {:try_start_aeb .. :try_end_aec} :catch_aec

    :catch_aec
    move-exception v0

    :try_start_aed
    throw v0
    :try_end_aee
    .catch Ljava/lang/NumberFormatException; {:try_start_aed .. :try_end_aee} :catch_aee

    .line 255
    :catch_aee
    move-exception v0

    :try_start_aef
    throw v0
    :try_end_af0
    .catch Ljava/lang/NumberFormatException; {:try_start_aef .. :try_end_af0} :catch_af0

    .line 138
    :catch_af0
    move-exception v0

    :try_start_af1
    throw v0
    :try_end_af2
    .catch Ljava/lang/NumberFormatException; {:try_start_af1 .. :try_end_af2} :catch_af2

    .line 220
    :catch_af2
    move-exception v0

    :try_start_af3
    throw v0
    :try_end_af4
    .catch Ljava/lang/NumberFormatException; {:try_start_af3 .. :try_end_af4} :catch_af4

    :catch_af4
    move-exception v0

    :try_start_af5
    throw v0
    :try_end_af6
    .catch Ljava/lang/NumberFormatException; {:try_start_af5 .. :try_end_af6} :catch_af6

    .line 48
    :catch_af6
    move-exception v0

    :try_start_af7
    throw v0
    :try_end_af8
    .catch Ljava/lang/NumberFormatException; {:try_start_af7 .. :try_end_af8} :catch_af8

    .line 191
    :catch_af8
    move-exception v0

    :try_start_af9
    throw v0
    :try_end_afa
    .catch Ljava/lang/NumberFormatException; {:try_start_af9 .. :try_end_afa} :catch_afa

    .line 68
    :catch_afa
    move-exception v0

    throw v0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 130
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/whatsapp/a4a;->a([Ljava/lang/String;)Lcom/whatsapp/rg;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 192
    check-cast p1, Lcom/whatsapp/rg;

    invoke-virtual {p0, p1}, Lcom/whatsapp/a4a;->a(Lcom/whatsapp/rg;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 2

    .prologue
    .line 86
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(I)I

    .line 47
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;)V

    .line 104
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->u(Lcom/whatsapp/VerifySms;)V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/a4a;->d:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->o(Lcom/whatsapp/VerifySms;)V

    .line 229
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->a8()V

    .line 65
    return-void
.end method
