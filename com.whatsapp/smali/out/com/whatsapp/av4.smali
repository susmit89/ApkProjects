.class public Lcom/whatsapp/av4;
.super Ljava/lang/Object;
.source "av4.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/16 v5, 0x71

    const/16 v4, 0x65

    const/16 v3, 0x3f

    const/16 v2, 0x37

    const/4 v1, 0x0

    const/16 v0, 0x84

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0005_"

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
    if-gt v11, v12, :cond_5b6

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_5d0

    aput-object v6, v8, v7

    const/4 v6, 0x1

    const-string v0, "5u{=\u001eD\u001a\u001cV\u000cS \u0014O\u0006Z\u000f\u0005^\nQ\u0002\u000c="

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto :goto_13

    :pswitch_33
    aput-object v6, v8, v7

    const/4 v7, 0x2

    const-string v6, "q\u001a\u0005@\nM\u0014Qc\u001cO\u001a"

    const/4 v0, 0x1

    move-object v8, v9

    goto :goto_13

    :pswitch_3b
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "{\u0016\u0010P\u000bP\u000c\u0005^\u0006\u001f<\u001eS\u0000L"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_13

    :pswitch_43
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "\rQ@\u0006K\u000cMI"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_13

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "J\u0011\u001aY\nH\u0011"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_13

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "qP0"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_13

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "o("

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_13

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "h\u001a\u0013\u0017\u0016Z\u000c\u0002^\nQ"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_13

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "{\u0016\u0002C\u0017V\u001d\u0004C\u000cP\u0011"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_13

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "O\u0017\u001eY\u0000"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_13

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "R\u001e\u0003\\\u0000K"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_13

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\\\u0017\u001fB\u0008\u001f"

    const/16 v0, 0xb

    move-object v8, v9

    goto :goto_13

    :pswitch_94
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "E\u0005"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_9f
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "{\u001a\u0007^\u0006Z"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_aa
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "[\u001a\u0013B\u0002"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_b5
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "|<\u001eS\u0000"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_c0
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "S\u0016\u0017R\u0011V\u0012\u0014"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_cb
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "qP0"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_d6
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "{\u001a\u0002T\u0017V\u000f\u0005^\nQ"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_e1
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "j1:y*h1Q\u001f\u000bP_\u0005R\tZ\u000f\u0019X\u000bF_\u001cV\u000b^\u0018\u0014EL"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_ec
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "qP0\u0017MQ\u0010QC\u0000S\u001a\u0001_\nQ\u0006QZ\u0004Q\u001e\u0016R\u0017\u0016"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_f7
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "M\u001a\u001d"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_102
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "l<^o&"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_10d
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "z\u0007\u0001"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_118
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "j1:y*h1Q\u001f\u000bP_\u0005R\tZ\u000f\u0019X\u000bF_\u001cV\u000b^\u0018\u0014EL"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_123
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "\\\u001c"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_12e
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "qP0\u0017MQ\u0010QC\u0000S\u001a\u0001_\nQ\u0006QZ\u0004Q\u001e\u0016R\u0017\u0016"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_139
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "5u{="

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_144
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "l\u0010\u0012\\\u0000K_2X\u000bQ"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_14f
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "i\u001a\u0003D\u000cP\u0011"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_15a
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "o\u0017\u001eY\u0000\u001f+\u0008G\u0000"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_165
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "F\u0006\u0008NHr2\\S\u0001\u001f79\r\u0008RE\u0002DKl,\"m"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_170
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "J\u0011\u001aY\nH\u0011"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_17b
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "{1"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_186
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "t\u001a\u0003Y\u0000S"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_191
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "\u0012R\"B\u0015O\u0010\u0003CEv\u0011\u0017XH\u0012u"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_19c
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "{\u001a\u0013B\u0002\u001f\u0016\u001fQ\n"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_1a7
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "Z\u0007\u0001^\u0017^\u000b\u0018X\u000b`\u001b\u0010C\u0000"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_1b2
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "{\u001a\u0007^\u0006Z_8d*\u0007IA\u0006"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_1bd
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "K\u0010\u001aR\u000b\u001f\u000c\u0010A\u0000["

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_1c8
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "|\u001e\u0003E\u000cZ\r"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_1d3
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "j/"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_1de
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "r\u0010\u0015R\t"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_1e9
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "|\u0010\u001fY\u0000\\\u000b\u0018X\u000b"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_1f4
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "Z\u0007\u0012R\u0015K\u0016\u001eYE[\n\u0003^\u000bX_\u0014Z\u0004V\u0013QT\nR\u000f\u001eD\u000cK\u0016\u001eY"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_1ff
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "^\n\u0005X"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_20a
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "^\u001c\u0005^\u0013Z"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_215
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "\\\u0010\u001c\u0019\u0012W\u001e\u0005D\u0004O\u000f.G\u0017Z\u0019\u0014E\u0000Q\u001c\u0014D"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_220
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "j1:y*h1Q\u001f\u000bP_\u0005R\tZ\u000f\u0019X\u000bF_\u001cV\u000b^\u0018\u0014EL"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_22b
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "^\u0012\u0010M\nQ"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_236
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "p,"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_241
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "k\u001e\u0003P\u0000K"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_24c
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "\u001fW"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_257
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "H\u001a\u0013D\u000cK\u001a"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_262
    aput-object v6, v8, v7

    const-string v6, "E\u0005"

    const/16 v0, 0x36

    move v7, v2

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_26c
    aput-object v6, v8, v7

    const/16 v6, 0x38

    const-string v0, "J\u0011\u001aY\nH\u0011"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto/16 :goto_13

    :pswitch_278
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "l\u001a\u0003A\u0000M"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_283
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "l6<\u0017(|<\\z+|"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_28e
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "J\u0011\u0003R\u0002V\u000c\u0005R\u0017Z\u001b"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_299
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string v6, "[\u001a\u0007"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_2a4
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string v6, "m\u001e\u0015^\n\u001f22tHr12"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_2af
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, "|\u0010\u001fC\u0000G\u000b"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_2ba
    aput-object v6, v8, v7

    const-string v6, "\rQ@\u0006K\u000cMI"

    const/16 v0, 0x3e

    move v7, v3

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_2c4
    aput-object v6, v8, v7

    const/16 v6, 0x40

    const-string v0, "O\u0017"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_13

    :pswitch_2d0
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string v6, "s8"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_2db
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string v6, "s<"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_2e6
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string v6, "K\u001a\u0002C"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_2f1
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string v6, "o\r\u001eS\u0010\\\u000b"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_2fc
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string v6, "r\u001e\u001fB\u0003^\u001c\u0005B\u0017Z\r"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_307
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string v6, "h\u001a\u0013\u0017\u0016Z\u000c\u0002^\nQ"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_312
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string v6, "}\n\u0018[\u0001"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_31d
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string v6, "q\u0010Q[\nX_\u0017^\tZ_\u0005XE^\u000b\u0005V\u0006WQ{"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_328
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string v6, "^\u000f\u0001[\u000c\\\u001e\u0005^\nQP\u000b^\u0015"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_333
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string v6, "^\u0011\u0015E\nV\u001b_^\u000bK\u001a\u001fCKZ\u0007\u0005E\u0004\u0011,$u/z<%"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_33e
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string v6, "^\u0011\u0015E\nV\u001b_^\u000bK\u001a\u001fCK^\u001c\u0005^\nQQ\"r+{ <b)k6!{ "

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_349
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string v6, "^\u0011\u0015E\nV\u001b_^\u000bK\u001a\u001fCKZ\u0007\u0005E\u0004\u0011+4o1"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_354
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string v6, "^\u0011\u0015E\nV\u001b_^\u000bK\u001a\u001fCKZ\u0007\u0005E\u0004\u0011:<v,s"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_35f
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string v6, "^\u0011\u0015E\nV\u001b_^\u000bK\u001a\u001fCKZ\u0007\u0005E\u0004\u0011,%e ~2"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_36a
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string v6, "^\u0011\u0015E\nV\u001b_^\u000bK\u001a\u001fCKZ\u0007\u0005E\u0004\u0011,%e ~2"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_375
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string v6, "^\u0011\u0015E\nV\u001b\\D\u0010O\u000f\u001eE\u0011\u007f\u0008\u0019V\u0011L\u001e\u0001GK\\\u0010\u001c"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_380
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string v6, "^\u0011\u0015E\nV\u001b_^\u000bK\u001a\u001fCK^\u001c\u0005^\nQQ\"r+{"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_38b
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string v6, "O\u0013\u0010^\u000b\u0010\u000b\u0014O\u0011"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_396
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string v6, "\u001f\n\u001f\\\u000bP\u0008\u001f\u0017\u0013Z\r\u0002^\nQ"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_3a1
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string v6, "\u0010\u000f\u0003X\u0006\u0010\u000c\u0008DJT\u001a\u0003Y\u0000SP\u0007R\u0017L\u0016\u001eY"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_3ac
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string v6, "\u0010\u000f\u0003X\u0006\u0010\u000c\u0008DJT\u001a\u0003Y\u0000SP\u001eD\u0017Z\u0013\u0014V\u0016Z"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_3b7
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string v6, "\u0010\u000f\u0003X\u0006\u0010\u000c\u0008DJT\u001a\u0003Y\u0000SP\u0007R\u0017L\u0016\u001eY"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_3c2
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string v6, "j\u0011\u001aY\nH\u0011QE\u0000S\u001a\u0010D\u0000"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_3cd
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string v6, "\u0010\u000f\u0003X\u0006\u0010\u000c\u0008DJT\u001a\u0003Y\u0000SP\u001eD\u0017Z\u0013\u0014V\u0016Z"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_3d8
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string v6, "|;<v"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_3e3
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string v6, "s+4"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_3ee
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string v6, "z;6r"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_3f9
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string v6, "w,!vN"

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_404
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string v6, "w,5g$"

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_40f
    aput-object v6, v8, v7

    const/16 v7, 0x5e

    const-string v6, "|;<vE\u0012_@O7k+"

    const/16 v0, 0x5d

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_41a
    aput-object v6, v8, v7

    const/16 v7, 0x5f

    const-string v6, "|;<vE\u0012_\u0014\u007f7o;"

    const/16 v0, 0x5e

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_425
    aput-object v6, v8, v7

    const/16 v7, 0x60

    const-string v6, "|;<vE\u0012_4A!P_\u0003R\u0013\u0011_0"

    const/16 v0, 0x5f

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_430
    aput-object v6, v8, v7

    const/16 v7, 0x61

    const-string v6, "w,$g$"

    const/16 v0, 0x60

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_43b
    aput-object v6, v8, v7

    const/16 v7, 0x62

    const-string v6, "j2%d"

    const/16 v0, 0x61

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_446
    aput-object v6, v8, v7

    const/16 v7, 0x63

    const-string v6, "j1:y*h1"

    const/16 v0, 0x62

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_451
    aput-object v6, v8, v7

    const/16 v7, 0x64

    const-string v6, "|;<vE\u0012_4A!P_\u0003R\u0013\u0011_3"

    const/16 v0, 0x63

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_45c
    aput-object v6, v8, v7

    const-string v6, "V;4y"

    const/16 v0, 0x64

    move v7, v4

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_466
    aput-object v6, v8, v7

    const/16 v6, 0x66

    const-string v0, "|;<vE\u0012_4A!P_\u0003R\u0013\u0011_A"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_13

    :pswitch_472
    aput-object v6, v8, v7

    const/16 v7, 0x67

    const-string v6, "w,!v"

    const/16 v0, 0x66

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_47d
    aput-object v6, v8, v7

    const/16 v7, 0x68

    const-string v6, "x/#d"

    const/16 v0, 0x67

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_488
    aput-object v6, v8, v7

    const/16 v7, 0x69

    const-string v6, "x,<"

    const/16 v0, 0x68

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_493
    aput-object v6, v8, v7

    const/16 v7, 0x6a

    const-string v6, "|;<v"

    const/16 v0, 0x69

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_49e
    aput-object v6, v8, v7

    const/16 v7, 0x6b

    const-string v6, "l6!"

    const/16 v0, 0x6a

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_4a9
    aput-object v6, v8, v7

    const/16 v7, 0x6c

    const-string v6, "q0?r"

    const/16 v0, 0x6b

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_4b4
    aput-object v6, v8, v7

    const/16 v7, 0x6d

    const-string v6, "j1:y*h1"

    const/16 v0, 0x6c

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_4bf
    aput-object v6, v8, v7

    const/16 v7, 0x6e

    const-string v6, "Z\u0012\u0010^\t"

    const/16 v0, 0x6d

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_4ca
    aput-object v6, v8, v7

    const/16 v7, 0x6f

    const-string v6, "Z\u0012\u0010^\t\u0012\u000c\u0014Y\u0001Z\r^V\u0015O_"

    const/16 v0, 0x6e

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_4d5
    aput-object v6, v8, v7

    const/16 v7, 0x70

    const-string v6, "R\u001e\u0018[\u0001M\u0010\u0018S"

    const/16 v0, 0x6f

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_4e0
    aput-object v6, v8, v7

    const-string v6, "^\u0011\u0015E\nV\u001b_Z\u0004V\u0013"

    const/16 v0, 0x70

    move v7, v5

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_4ea
    aput-object v6, v8, v7

    const/16 v6, 0x72

    const-string v0, "^\u0011\u0015E\nV\u001b_^\u000bK\u001a\u001fCKZ\u0007\u0005E\u0004\u00116?~1v>=h,q+4y1l"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_13

    :pswitch_4f6
    aput-object v6, v8, v7

    const/16 v7, 0x73

    const-string v6, "F\u001e\u001fS\u0000GQ\u001cV\u000cS"

    const/16 v0, 0x72

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_501
    aput-object v6, v8, v7

    const/16 v7, 0x74

    const-string v6, "Y\u000c\u0012\\KTF"

    const/16 v0, 0x73

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_50c
    aput-object v6, v8, v7

    const/16 v7, 0x75

    const-string v6, "\\\u0010\u001c\u0019\u0007^\u0006\u0015^\u000b\u0011\u001d\u001eX\u0008Z\r\u0010Y\u0002"

    const/16 v0, 0x74

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_517
    aput-object v6, v8, v7

    const/16 v7, 0x76

    const-string v6, "W\u0010\u0005Z\u0004V\u0013"

    const/16 v0, 0x75

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_522
    aput-object v6, v8, v7

    const/16 v7, 0x77

    const-string v6, "\u001f\u0003Q"

    const/16 v0, 0x76

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_52d
    aput-object v6, v8, v7

    const/16 v7, 0x78

    const-string v6, "X\u0012"

    const/16 v0, 0x77

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_538
    aput-object v6, v8, v7

    const/16 v7, 0x79

    const-string v6, "{<\\y#p10\u0017"

    const/16 v0, 0x78

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_543
    aput-object v6, v8, v7

    const/16 v7, 0x7a

    const-string v6, "k4\\y6\u0012"

    const/16 v0, 0x79

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_54e
    aput-object v6, v8, v7

    const/16 v7, 0x7b

    const-string v6, "q(\\`$oR@\u0017"

    const/16 v0, 0x7a

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_559
    aput-object v6, v8, v7

    const/16 v7, 0x7c

    const-string v6, "{<\\e1z;Q"

    const/16 v0, 0x7b

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_564
    aput-object v6, v8, v7

    const/16 v7, 0x7d

    const-string v6, "k4\\y5\u0012"

    const/16 v0, 0x7c

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_56f
    aput-object v6, v8, v7

    const/16 v7, 0x7e

    const-string v6, "{<\\u$|-<\u0017"

    const/16 v0, 0x7d

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_57a
    aput-object v6, v8, v7

    const/16 v7, 0x7f

    const-string v6, "P\r\u0016\u0019\u0004\\\r\u0010\u0019$|-0"

    const/16 v0, 0x7e

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_585
    aput-object v6, v8, v7

    const/16 v7, 0x80

    const-string v6, "k4\\q\"\u0012OQ"

    const/16 v0, 0x7f

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_590
    aput-object v6, v8, v7

    const/16 v7, 0x81

    const-string v6, "\\\u0010\u001fY\u0000\\\u000b\u0018A\u000cK\u0006"

    const/16 v0, 0x80

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_59b
    aput-object v6, v8, v7

    const/16 v7, 0x82

    const-string v6, "q0?r"

    const/16 v0, 0x81

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_5a6
    aput-object v6, v8, v7

    const/16 v7, 0x83

    const-string v6, "\u001fW"

    const/16 v0, 0x82

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_5b1
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    return-void

    :cond_5b6
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_6da

    move v6, v4

    :goto_5be
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1b

    :pswitch_5c7
    move v6, v3

    goto :goto_5be

    :pswitch_5c9
    const/16 v6, 0x7f

    goto :goto_5be

    :pswitch_5cc
    move v6, v5

    goto :goto_5be

    :pswitch_5ce
    move v6, v2

    goto :goto_5be

    :pswitch_data_5d0
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
        :pswitch_1c8
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
        :pswitch_26c
        :pswitch_278
        :pswitch_283
        :pswitch_28e
        :pswitch_299
        :pswitch_2a4
        :pswitch_2af
        :pswitch_2ba
        :pswitch_2c4
        :pswitch_2d0
        :pswitch_2db
        :pswitch_2e6
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
        :pswitch_425
        :pswitch_430
        :pswitch_43b
        :pswitch_446
        :pswitch_451
        :pswitch_45c
        :pswitch_466
        :pswitch_472
        :pswitch_47d
        :pswitch_488
        :pswitch_493
        :pswitch_49e
        :pswitch_4a9
        :pswitch_4b4
        :pswitch_4bf
        :pswitch_4ca
        :pswitch_4d5
        :pswitch_4e0
        :pswitch_4ea
        :pswitch_4f6
        :pswitch_501
        :pswitch_50c
        :pswitch_517
        :pswitch_522
        :pswitch_52d
        :pswitch_538
        :pswitch_543
        :pswitch_54e
        :pswitch_559
        :pswitch_564
        :pswitch_56f
        :pswitch_57a
        :pswitch_585
        :pswitch_590
        :pswitch_59b
        :pswitch_5a6
        :pswitch_5b1
    .end packed-switch

    :pswitch_data_6da
    .packed-switch 0x0
        :pswitch_5c7
        :pswitch_5c9
        :pswitch_5cc
        :pswitch_5ce
    .end packed-switch
.end method

.method public static a()Ljava/lang/String;
    .registers 6

    .prologue
    .line 171
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x55

    aget-object v0, v0, v1

    .line 160
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x56

    aget-object v0, v0, v1

    .line 66
    const/4 v2, 0x0

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    :try_start_12
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    sget-object v4, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v5, 0x58

    aget-object v4, v4, v5

    invoke-direct {v0, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_22
    .catchall {:try_start_12 .. :try_end_22} :catchall_56

    .line 166
    :try_start_22
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_29
    .catchall {:try_start_22 .. :try_end_29} :catchall_89

    .line 155
    if-eqz v1, :cond_2e

    .line 29
    :try_start_2b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2e} :catch_5e

    :cond_2e
    move-object v2, v1

    .line 89
    :goto_2f
    :try_start_2f
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    sget-object v4, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v5, 0x54

    aget-object v4, v4, v5

    invoke-direct {v0, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3f
    .catchall {:try_start_2f .. :try_end_3f} :catchall_6f

    .line 237
    const/16 v0, 0x20

    :try_start_41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4c
    .catchall {:try_start_41 .. :try_end_4c} :catchall_87

    .line 105
    if-eqz v1, :cond_51

    .line 161
    :try_start_4e
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_51} :catch_77

    .line 103
    :cond_51
    :goto_51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 215
    :catchall_56
    move-exception v0

    move-object v1, v2

    :goto_58
    if-eqz v1, :cond_5d

    .line 104
    :try_start_5a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5d} :catch_6d

    :cond_5d
    :try_start_5d
    throw v0
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_5e} :catch_5e

    .line 106
    :catch_5e
    move-exception v0

    .line 149
    sget-object v2, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v4, 0x57

    aget-object v2, v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    move-object v2, v1

    goto :goto_2f

    .line 104
    :catch_6d
    move-exception v0

    :try_start_6e
    throw v0
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_6f} :catch_5e

    .line 170
    :catchall_6f
    move-exception v0

    move-object v1, v2

    :goto_71
    if-eqz v1, :cond_76

    .line 98
    :try_start_73
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_76} :catch_85

    :cond_76
    :try_start_76
    throw v0
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_77} :catch_77

    .line 86
    :catch_77
    move-exception v0

    .line 30
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x53

    aget-object v1, v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_51

    .line 98
    :catch_85
    move-exception v0

    :try_start_86
    throw v0
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_87} :catch_77

    .line 170
    :catchall_87
    move-exception v0

    goto :goto_71

    .line 215
    :catchall_89
    move-exception v0

    goto :goto_58
.end method

.method private static a(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 197
    packed-switch p0, :pswitch_data_26

    .line 88
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x6d

    aget-object v0, v0, v1

    .line 191
    :goto_9
    return-object v0

    :pswitch_a
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x6c

    aget-object v0, v0, v1

    goto :goto_9

    .line 4
    :pswitch_11
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x69

    aget-object v0, v0, v1

    goto :goto_9

    .line 44
    :pswitch_18
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x6a

    aget-object v0, v0, v1

    goto :goto_9

    .line 138
    :pswitch_1f
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x6b

    aget-object v0, v0, v1

    goto :goto_9

    .line 197
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_a
        :pswitch_11
        :pswitch_18
        :pswitch_1f
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 185
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x81

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 51
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    if-eqz v0, :cond_3d

    .line 157
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    .line 220
    invoke-static {v1, v2}, Lcom/whatsapp/av4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_39

    .line 70
    sget-object v2, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v3, 0x83

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-static {v1, v0}, Lcom/whatsapp/av4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 49
    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    :cond_39
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_46

    .line 113
    :cond_3d
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x82

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 23

    .prologue
    sget-boolean v12, Lcom/whatsapp/App;->i:Z

    .line 127
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    if-eqz p2, :cond_e

    .line 55
    :try_start_9
    move-object/from16 v0, p2

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_e} :catch_3a4

    .line 22
    :cond_e
    :try_start_e
    new-instance v14, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v14, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v15, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 219
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x30

    aget-object v1, v1, v2

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 240
    sget-object v2, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 3
    sget-object v2, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v3, 0x40

    aget-object v2, v2, v3

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_49} :catch_3aa

    move-result-object v17

    .line 212
    :try_start_4a
    sget-object v1, Lcom/whatsapp/App;->aX:Lcom/whatsapp/App$Me;

    if-eqz v1, :cond_3c0

    sget-object v1, Lcom/whatsapp/App;->aX:Lcom/whatsapp/App$Me;

    iget-object v1, v1, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_52} :catch_3a6

    if-eqz v1, :cond_3c0

    :try_start_54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/App;->aX:Lcom/whatsapp/App$Me;

    iget-object v2, v2, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_6a} :catch_3a8

    move-result-object v1

    .line 204
    :goto_6b
    :try_start_6b
    invoke-static {}, Lcom/whatsapp/ChangeNumber;->g()Z

    move-result v2

    if-eqz v2, :cond_441

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {}, Lcom/whatsapp/App;->P()Lcom/whatsapp/App$Me;
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_8b} :catch_3aa

    move-result-object v2

    .line 33
    if-eqz v2, :cond_441

    :try_start_8e
    iget-object v3, v2, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_90} :catch_3c8

    if-eqz v3, :cond_441

    .line 236
    :try_start_92
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v4, 0x35

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v2, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    .line 37
    :goto_b6
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/asr;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 12
    const-wide v4, 0x40acd884560L

    cmp-long v1, v2, v4

    if-ltz v1, :cond_d1

    .line 62
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v4, 0x11

    aget-object v1, v1, v4

    if-eqz v12, :cond_43e

    .line 235
    :cond_d1
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_e2

    .line 147
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v14, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    if-eqz v12, :cond_43e

    .line 234
    :cond_e2
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    move-object v10, v1

    .line 189
    :goto_e8
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_444

    .line 180
    :cond_ec
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x38

    aget-object v1, v1, v2

    move-object v9, v1

    .line 2
    :goto_f3
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_452

    .line 135
    :cond_f7
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    move-object v8, v1

    .line 91
    :goto_fe
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 232
    if-eqz v1, :cond_13f

    .line 225
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v2

    invoke-static {v2}, Lcom/whatsapp/av4;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 173
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2

    invoke-static {v2}, Lcom/whatsapp/av4;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 179
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v6, 0x12

    aget-object v3, v3, v6

    invoke-static {v2, v3}, Lcom/whatsapp/util/a4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 200
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    invoke-static {v2, v6}, Lcom/whatsapp/util/a4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    if-eqz v12, :cond_437

    .line 134
    :cond_13f
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v5, v1, v2

    .line 114
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v4, v1, v2

    .line 129
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v3, v1, v2

    .line 68
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v2, v1, v2

    .line 13
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v6, 0x31

    aget-object v1, v1, v6

    move-object v6, v4

    move-object v7, v5

    move-object v5, v3

    move-object v4, v2

    move-object v3, v1

    .line 241
    :goto_162
    sget-boolean v1, Lcom/whatsapp/App;->N:Z

    if-eqz v1, :cond_16e

    .line 79
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x2a

    aget-object v1, v1, v2
    :try_end_16c
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_16c} :catch_3aa

    if-eqz v12, :cond_434

    .line 102
    :cond_16e
    :try_start_16e
    sget-boolean v1, Lcom/whatsapp/App;->bo:Z
    :try_end_170
    .catch Ljava/lang/Exception; {:try_start_16e .. :try_end_170} :catch_410

    if-eqz v1, :cond_17a

    .line 125
    :try_start_172
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2
    :try_end_178
    .catch Ljava/lang/Exception; {:try_start_172 .. :try_end_178} :catch_3aa

    if-eqz v12, :cond_434

    .line 194
    :cond_17a
    :try_start_17a
    invoke-static {}, Lcom/whatsapp/App;->aD()Z
    :try_end_17d
    .catch Ljava/lang/Exception; {:try_start_17a .. :try_end_17d} :catch_412

    move-result v1

    if-eqz v1, :cond_187

    .line 195
    :try_start_180
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    if-eqz v12, :cond_434

    .line 107
    :cond_187
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v1, v1, v2
    :try_end_18d
    .catch Ljava/lang/Exception; {:try_start_180 .. :try_end_18d} :catch_3aa

    move-object v2, v1

    .line 239
    :goto_18e
    :try_start_18e
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v18, 0x1c

    aget-object v1, v1, v18

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v18, 0x24

    aget-object v1, v1, v18

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v18, 0x25

    aget-object v1, v1, v18

    invoke-static {v1, v11}, Lcom/whatsapp/av4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v11, 0x13

    aget-object v1, v1, v11

    sget-object v11, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v18, 0x4

    aget-object v11, v11, v18

    invoke-static {v1, v11}, Lcom/whatsapp/av4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v11, 0x1e

    aget-object v1, v1, v11

    sget-object v11, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v18, 0x3f

    aget-object v11, v11, v18

    invoke-static {v1, v11}, Lcom/whatsapp/av4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v11, 0x18

    aget-object v1, v1, v11

    invoke-static {v1, v10}, Lcom/whatsapp/av4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v10, 0x42

    aget-object v10, v1, v10

    if-eqz v15, :cond_416

    invoke-virtual {v15}, Ljava/util/Locale;->getCountry()Ljava/lang/String;
    :try_end_1eb
    .catch Ljava/lang/Exception; {:try_start_18e .. :try_end_1eb} :catch_414

    move-result-object v1

    :goto_1ec
    :try_start_1ec
    invoke-static {v10, v1}, Lcom/whatsapp/av4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v10, 0x41

    aget-object v10, v1, v10

    if-eqz v15, :cond_420

    invoke-virtual {v15}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;
    :try_end_1fe
    .catch Ljava/lang/Exception; {:try_start_1ec .. :try_end_1fe} :catch_41e

    move-result-object v1

    :goto_1ff
    :try_start_1ff
    invoke-static {v10, v1}, Lcom/whatsapp/av4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v10, 0x3e

    aget-object v1, v1, v10

    move-object/from16 v0, p1

    invoke-static {v1, v0}, Lcom/whatsapp/av4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v10, 0x29

    aget-object v1, v1, v10

    invoke-static {v1, v3}, Lcom/whatsapp/av4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v3, 0x45

    aget-object v1, v1, v3

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/whatsapp/av4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v3, 0x2b

    aget-object v1, v1, v3

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/whatsapp/av4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v3, 0x33

    aget-object v1, v1, v3

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/whatsapp/av4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v1, v1, v3

    invoke-static {v1, v2}, Lcom/whatsapp/av4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x3d

    aget-object v1, v1, v2

    invoke-static {v1, v5}, Lcom/whatsapp/av4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x3a

    aget-object v1, v1, v2

    invoke-static {v1, v4}, Lcom/whatsapp/av4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-static {}, Lcom/whatsapp/App;->O()Z

    move-result v1

    if-eqz v1, :cond_2b0

    .line 35
    invoke-static {}, Lcom/whatsapp/App;->a7()Z
    :try_end_27f
    .catch Ljava/lang/Exception; {:try_start_1ff .. :try_end_27f} :catch_428

    move-result v1

    if-eqz v1, :cond_297

    .line 77
    :try_start_282
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x46

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v3, 0x2f

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcom/whatsapp/av4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_295
    .catch Ljava/lang/Exception; {:try_start_282 .. :try_end_295} :catch_42a

    if-eqz v12, :cond_2b0

    .line 175
    :cond_297
    :try_start_297
    invoke-static {}, Lcom/whatsapp/r7;->b()Z
    :try_end_29a
    .catch Ljava/lang/Exception; {:try_start_297 .. :try_end_29a} :catch_42c

    move-result v1

    if-eqz v1, :cond_2b0

    .line 82
    :try_start_29d
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v3, 0x28

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcom/whatsapp/av4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2b0
    .catch Ljava/lang/Exception; {:try_start_29d .. :try_end_2b0} :catch_42e

    .line 199
    :cond_2b0
    :try_start_2b0
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/av4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x34

    aget-object v1, v1, v2

    invoke-static {v1, v9}, Lcom/whatsapp/av4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {v1, v8}, Lcom/whatsapp/av4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x44

    aget-object v1, v1, v2

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/av4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/av4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x47

    aget-object v1, v1, v2

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/av4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-static {}, Lcom/whatsapp/av4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/av4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x2c

    aget-object v1, v1, v2

    invoke-static/range {p0 .. p0}, Lcom/whatsapp/av4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/av4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    if-eqz p3, :cond_352

    .line 39
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x39

    aget-object v1, v1, v2

    move-object/from16 v0, p3

    invoke-static {v1, v0}, Lcom/whatsapp/av4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_352
    .catch Ljava/lang/Exception; {:try_start_2b0 .. :try_end_352} :catch_430

    .line 208
    :cond_352
    :try_start_352
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x27

    aget-object v1, v1, v2

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v14, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/av4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-static {v7}, Lcom/whatsapp/av4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/av4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v6}, Lcom/whatsapp/av4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/av4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-static {}, Lcom/whatsapp/av4;->b()Ljava/lang/String;
    :try_end_38c
    .catch Ljava/lang/Exception; {:try_start_352 .. :try_end_38c} :catch_3aa

    move-result-object v1

    .line 84
    :try_start_38d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_39f

    .line 132
    sget-object v2, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/av4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_39f
    .catch Ljava/lang/Exception; {:try_start_38d .. :try_end_39f} :catch_432

    .line 141
    :cond_39f
    :goto_39f
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 55
    :catch_3a4
    move-exception v1

    throw v1

    .line 212
    :catch_3a6
    move-exception v1

    :try_start_3a7
    throw v1
    :try_end_3a8
    .catch Ljava/lang/Exception; {:try_start_3a7 .. :try_end_3a8} :catch_3a8

    :catch_3a8
    move-exception v1

    :try_start_3a9
    throw v1
    :try_end_3aa
    .catch Ljava/lang/Exception; {:try_start_3a9 .. :try_end_3aa} :catch_3aa

    .line 223
    :catch_3aa
    move-exception v1

    .line 186
    sget-object v2, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v3, 0x2d

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    sget-object v2, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_39f

    .line 212
    :cond_3c0
    :try_start_3c0
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x3b

    aget-object v1, v1, v2

    goto/16 :goto_6b

    .line 33
    :catch_3c8
    move-exception v1

    throw v1

    .line 100
    :pswitch_3ca
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    if-eqz v12, :cond_3f2

    .line 76
    :pswitch_3d2
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x2e

    aget-object v1, v1, v2

    if-eqz v12, :cond_3f2

    .line 203
    :pswitch_3da
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    if-eqz v12, :cond_3f2

    .line 48
    :pswitch_3e2
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x43

    aget-object v1, v1, v2

    if-eqz v12, :cond_3f2

    .line 238
    :pswitch_3ea
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x3c

    aget-object v1, v1, v2

    if-nez v12, :cond_ec

    :cond_3f2
    move-object v9, v1

    goto/16 :goto_f3

    .line 117
    :pswitch_3f5
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    if-eqz v12, :cond_40d

    .line 118
    :pswitch_3fd
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x36

    aget-object v1, v1, v2

    if-eqz v12, :cond_40d

    .line 57
    :pswitch_405
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x32

    aget-object v1, v1, v2

    if-nez v12, :cond_f7

    :cond_40d
    move-object v8, v1

    goto/16 :goto_fe

    .line 102
    :catch_410
    move-exception v1

    throw v1

    .line 194
    :catch_412
    move-exception v1

    throw v1

    .line 99
    :catch_414
    move-exception v1

    throw v1

    :cond_416
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v11, 0xd

    aget-object v1, v1, v11

    goto/16 :goto_1ec

    .line 78
    :catch_41e
    move-exception v1

    throw v1

    :cond_420
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v11, 0x37

    aget-object v1, v1, v11
    :try_end_426
    .catch Ljava/lang/Exception; {:try_start_3c0 .. :try_end_426} :catch_3aa

    goto/16 :goto_1ff

    .line 35
    :catch_428
    move-exception v1

    :try_start_429
    throw v1
    :try_end_42a
    .catch Ljava/lang/Exception; {:try_start_429 .. :try_end_42a} :catch_42a

    .line 77
    :catch_42a
    move-exception v1

    :try_start_42b
    throw v1
    :try_end_42c
    .catch Ljava/lang/Exception; {:try_start_42b .. :try_end_42c} :catch_42c

    .line 175
    :catch_42c
    move-exception v1

    :try_start_42d
    throw v1
    :try_end_42e
    .catch Ljava/lang/Exception; {:try_start_42d .. :try_end_42e} :catch_42e

    .line 82
    :catch_42e
    move-exception v1

    :try_start_42f
    throw v1

    .line 39
    :catch_430
    move-exception v1

    throw v1

    .line 132
    :catch_432
    move-exception v1

    throw v1
    :try_end_434
    .catch Ljava/lang/Exception; {:try_start_42f .. :try_end_434} :catch_3aa

    :cond_434
    move-object v2, v1

    goto/16 :goto_18e

    :cond_437
    move-object v6, v4

    move-object v7, v5

    move-object v5, v3

    move-object v4, v2

    move-object v3, v1

    goto/16 :goto_162

    :cond_43e
    move-object v10, v1

    goto/16 :goto_e8

    :cond_441
    move-object v11, v1

    goto/16 :goto_b6

    .line 189
    :pswitch_data_444
    .packed-switch 0x0
        :pswitch_3ca
        :pswitch_3d2
        :pswitch_3da
        :pswitch_3e2
        :pswitch_3ea
    .end packed-switch

    .line 2
    :pswitch_data_452
    .packed-switch 0x0
        :pswitch_3f5
        :pswitch_3fd
        :pswitch_405
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 176
    if-nez p0, :cond_4

    .line 41
    const/4 v0, 0x0

    .line 58
    :goto_3
    return-object v0

    .line 228
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    invoke-static {v0, p0}, Lcom/whatsapp/av4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/whatsapp/fm;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 16

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v5, Lcom/whatsapp/App;->i:Z

    .line 213
    const v0, 0x7f0e012b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 126
    invoke-static {p0, p2, p3, p5}, Lcom/whatsapp/av4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 198
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/whatsapp/util/a8;->a(Ljava/util/ArrayList;)Ljava/io/File;

    move-result-object v7

    .line 130
    if-eqz p4, :cond_ae

    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ae

    move v0, v1

    .line 109
    :goto_21
    new-instance v8, Landroid/content/Intent;

    if-eqz v0, :cond_b1

    sget-object v3, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v9, 0x4b

    aget-object v3, v3, v9

    :goto_2b
    invoke-direct {v8, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 192
    if-nez v7, :cond_b9

    .line 169
    sget-object v3, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v9, 0x52

    aget-object v3, v3, v9

    invoke-virtual {v8, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v9, 0x48

    aget-object v4, v4, v9

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_73

    .line 34
    :goto_52
    sget-object v4, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v9, 0x49

    aget-object v4, v4, v9

    invoke-virtual {v8, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    if-eqz v0, :cond_66

    .line 31
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_73

    .line 72
    :cond_66
    sget-object v4, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v5, 0x4e

    aget-object v4, v4, v5

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 162
    :cond_73
    sget-object v4, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v5, 0x4d

    aget-object v4, v4, v5

    new-array v1, v1, [Ljava/lang/String;

    sget-object v5, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v7, 0x50

    aget-object v5, v5, v7

    aput-object v5, v1, v2

    invoke-virtual {v8, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x4a

    aget-object v1, v1, v2

    invoke-virtual {v8, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    sget-object v1, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x4c

    aget-object v1, v1, v2

    invoke-virtual {v8, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    if-eqz v0, :cond_a3

    .line 1
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x4f

    aget-object v0, v0, v1

    invoke-virtual {v8, v0, p4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 73
    :cond_a3
    const v0, 0x7f0e00b7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, p0, p1, v0}, Lcom/whatsapp/av4;->a(Landroid/content/Intent;Landroid/app/Activity;Lcom/whatsapp/fm;Ljava/lang/String;)V

    .line 167
    return-void

    :cond_ae
    move v0, v2

    .line 130
    goto/16 :goto_21

    .line 109
    :cond_b1
    sget-object v3, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v9, 0x51

    aget-object v3, v3, v9

    goto/16 :goto_2b

    :cond_b9
    move-object v3, v4

    goto :goto_52
.end method

.method public static a(Landroid/content/Intent;Landroid/app/Activity;Lcom/whatsapp/fm;Ljava/lang/String;)V
    .registers 14

    .prologue
    const v9, 0x7f0e013b

    const/4 v8, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    sget-object v0, Lcom/whatsapp/App;->a9:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p0, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_c4

    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 74
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 183
    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 207
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v7, 0x6f

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v7, 0x77

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 101
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v6, 0x78

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b3

    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v6, 0x6e

    aget-object v0, v0, v6

    .line 16
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b3

    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v6, 0x74

    aget-object v0, v0, v6

    .line 87
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b3

    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v6, 0x70

    aget-object v0, v0, v6

    .line 5
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b3

    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v6, 0x76

    aget-object v0, v0, v6

    .line 227
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b3

    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v6, 0x71

    aget-object v0, v0, v6

    .line 17
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b3

    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v6, 0x75

    aget-object v0, v0, v6

    .line 206
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b3

    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v6, 0x73

    aget-object v0, v0, v6

    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c2

    .line 53
    :cond_b3
    invoke-virtual {p0}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 56
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_c2
    if-eqz v1, :cond_17

    .line 158
    :cond_c4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_d6

    .line 80
    if-eqz p2, :cond_d1

    .line 163
    invoke-interface {p2, v9}, Lcom/whatsapp/fm;->a(I)V

    if-eqz v1, :cond_10e

    .line 60
    :cond_d1
    invoke-static {p1, v9, v8}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    if-eqz v1, :cond_10e

    .line 36
    :cond_d6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_10b

    .line 216
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v3, 0x72

    aget-object v3, v0, v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/content/Intent;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 159
    :cond_10b
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 209
    :cond_10e
    return-void
.end method

.method public static a(Lcom/whatsapp/DialogToastActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 96
    move-object v0, p0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/av4;->a(Landroid/app/Activity;Lcom/whatsapp/fm;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method public static a(Lcom/whatsapp/DialogToastListActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 145
    move-object v0, p0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/av4;->a(Landroid/app/Activity;Lcom/whatsapp/fm;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 187
    if-nez p1, :cond_5

    .line 205
    :cond_4
    :goto_4
    return-void

    .line 123
    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_6

    goto :goto_4
.end method

.method private static b()Ljava/lang/String;
    .registers 5

    .prologue
    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    :try_start_5
    sget-object v0, Lcom/whatsapp/App;->aF:Lcom/whatsapp/util/ad;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/util/ad;->a(JLjava/util/concurrent/TimeUnit;)Lcom/whatsapp/util/b2;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_e} :catch_96

    move-result-object v0

    .line 25
    :try_start_f
    iget-object v2, v0, Lcom/whatsapp/util/b2;->b:Ljava/util/Set;

    if-eqz v2, :cond_2c

    .line 65
    sget-object v2, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v3, 0x7d

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/whatsapp/util/b2;->b:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_2c} :catch_94

    .line 148
    :cond_2c
    :try_start_2c
    iget-object v2, v0, Lcom/whatsapp/util/b2;->a:Ljava/util/Set;

    if-eqz v2, :cond_49

    .line 20
    sget-object v2, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v3, 0x7a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/whatsapp/util/b2;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_49} :catch_a1

    .line 119
    :cond_49
    :goto_49
    :try_start_49
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x7f

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 178
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x7b

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_49 .. :try_end_5b} :catch_b2

    .line 42
    :goto_5b
    :try_start_5b
    invoke-static {}, Lcom/whatsapp/jp;->B()Z
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5e} :catch_a3

    move-result v0

    if-eqz v0, :cond_83

    .line 154
    :try_start_61
    invoke-static {}, Lcom/whatsapp/jp;->p()Z

    move-result v0

    if-eqz v0, :cond_70

    .line 95
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x7c

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_70} :catch_a5

    .line 188
    :cond_70
    :try_start_70
    invoke-static {}, Lcom/whatsapp/jp;->e()Ljava/lang/String;
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_73} :catch_a7

    move-result-object v0

    if-eqz v0, :cond_8c

    .line 230
    :try_start_76
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x7e

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_8c

    .line 116
    :cond_83
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x79

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_8c} :catch_a9

    .line 177
    :cond_8c
    :try_start_8c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8f} :catch_ab

    move-result v0

    if-nez v0, :cond_ad

    const/4 v0, 0x0

    :goto_93
    return-object v0

    .line 65
    :catch_94
    move-exception v0

    :try_start_95
    throw v0
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_96} :catch_96

    .line 90
    :catch_96
    move-exception v0

    .line 120
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v2, 0x80

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_49

    .line 20
    :catch_a1
    move-exception v0

    :try_start_a2
    throw v0
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a3} :catch_96

    .line 154
    :catch_a3
    move-exception v0

    :try_start_a4
    throw v0
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_a5} :catch_a5

    .line 95
    :catch_a5
    move-exception v0

    throw v0

    .line 230
    :catch_a7
    move-exception v0

    :try_start_a8
    throw v0
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_a9} :catch_a9

    .line 116
    :catch_a9
    move-exception v0

    throw v0

    .line 177
    :catch_ab
    move-exception v0

    throw v0

    :cond_ad
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_93

    .line 23
    :catch_b2
    move-exception v0

    goto :goto_5b
.end method

.method private static b(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 67
    packed-switch p0, :pswitch_data_74

    .line 233
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x63

    aget-object v0, v0, v1

    .line 243
    :goto_9
    return-object v0

    .line 63
    :pswitch_a
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x68

    aget-object v0, v0, v1

    goto :goto_9

    .line 190
    :pswitch_11
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x5b

    aget-object v0, v0, v1

    goto :goto_9

    .line 214
    :pswitch_18
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x62

    aget-object v0, v0, v1

    goto :goto_9

    .line 142
    :pswitch_1f
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x5d

    aget-object v0, v0, v1

    goto :goto_9

    .line 19
    :pswitch_26
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x61

    aget-object v0, v0, v1

    goto :goto_9

    .line 27
    :pswitch_2d
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x67

    aget-object v0, v0, v1

    goto :goto_9

    .line 143
    :pswitch_34
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x59

    aget-object v0, v0, v1

    goto :goto_9

    .line 38
    :pswitch_3b
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x66

    aget-object v0, v0, v1

    goto :goto_9

    .line 122
    :pswitch_42
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x60

    aget-object v0, v0, v1

    goto :goto_9

    .line 243
    :pswitch_49
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x64

    aget-object v0, v0, v1

    goto :goto_9

    .line 32
    :pswitch_50
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x5e

    aget-object v0, v0, v1

    goto :goto_9

    .line 45
    :pswitch_57
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x5a

    aget-object v0, v0, v1

    goto :goto_9

    .line 97
    :pswitch_5e
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x5f

    aget-object v0, v0, v1

    goto :goto_9

    .line 172
    :pswitch_65
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x65

    aget-object v0, v0, v1

    goto :goto_9

    .line 26
    :pswitch_6c
    sget-object v0, Lcom/whatsapp/av4;->z:[Ljava/lang/String;

    const/16 v1, 0x5c

    aget-object v0, v0, v1

    goto :goto_9

    .line 67
    nop

    :pswitch_data_74
    .packed-switch 0x1
        :pswitch_a
        :pswitch_11
        :pswitch_18
        :pswitch_34
        :pswitch_3b
        :pswitch_42
        :pswitch_50
        :pswitch_1f
        :pswitch_26
        :pswitch_2d
        :pswitch_65
        :pswitch_49
        :pswitch_57
        :pswitch_5e
        :pswitch_6c
    .end packed-switch
.end method
