.class public Lcom/whatsapp/util/ad;
.super Ljava/lang/Object;
.source "ad.java"

# interfaces
.implements Ljava/util/concurrent/Future;
.implements Ljava/lang/Runnable;


# static fields
.field private static final c:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/16 v5, 0xa

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v7, v4, [Ljava/lang/String;

    const-string v6, "\u0002&A\u0016z\u00137M\u001d*\u0003+P\u001ad\u0000~V\u0012y\u000csI\u001af\u000b;PSd\u00063GSf\u00081I\u0006z]~"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_e
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_16
    if-gt v11, v12, :cond_46

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_2be

    aput-object v6, v8, v7

    const-string v0, "\u0014;A\u001cd\u0003?P\n\'\u0013?Q\u0018\'\u000c7N\u001fo\u0015"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "\u0017,K\u001ek\u0015\'\u000f\u0007k\u00145\u000f\u0018c\u000b2G\u0001"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/util/ad;->z:[Ljava/lang/String;

    .line 11
    const/16 v0, 0x2e

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "\u00057X]y\u0013?A\u001bc\u0005?L\u0012$3?Q\u0018A\u000e2N\u0016x"

    move v7, v1

    move-object v8, v6

    move-object v9, v6

    move-object v6, v0

    move v0, v3

    goto :goto_e

    .line 4294967295
    :cond_46
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_338

    move v6, v5

    :goto_4e
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_16

    :pswitch_56
    const/16 v6, 0x67

    goto :goto_4e

    :pswitch_59
    const/16 v6, 0x5e

    goto :goto_4e

    :pswitch_5c
    const/16 v6, 0x22

    goto :goto_4e

    :pswitch_5f
    const/16 v6, 0x73

    goto :goto_4e

    .line 11
    :pswitch_62
    aput-object v6, v8, v7

    const-string v0, "\u00040\u000c\u0010e\npC\u001dn\u00151K\u0017$\u0008.F\u0012$\u0013?Q\u0018g\u00060"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_6b
    aput-object v6, v8, v7

    const-string v6, "\u00041O]k\u0015,M\u001d$\u0013?Q\u0018G\u00060C\u0014o\u0015"

    const/4 v0, 0x4

    move v7, v3

    move-object v8, v9

    goto :goto_e

    :pswitch_73
    aput-object v6, v8, v7

    const-string v6, "\u00041O]k\u0015,M\u001d$\u0013?Q\u0018G\u00060C\u0014o\u0015\u0018P\u0016o"

    const/4 v0, 0x5

    move v7, v4

    move-object v8, v9

    goto :goto_e

    :pswitch_7b
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "\u00041O]h\u00157E\u001b~I*C\u0000a\u00042G\u0012d\u0002,\u000c\u0012i\u00137T\u001a~\u001e"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_e

    :pswitch_83
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\u00041O]i\u00081N]~\u0006-I\u0018c\u000b2G\u0001"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_e

    :pswitch_8b
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u00041O]o\u000b0U\u0012x\u0002pc\u0010~\u000e(G2z\u0017-c\u0017y"

    const/16 v0, 0x8

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_95
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u00041O]o\u0014*P\u001cd\u0000-\u000c\u0012d\u0003,M\u001anI*C\u0000a\n?L\u0012m\u0002,"

    const/16 v0, 0x9

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_9f
    aput-object v6, v8, v7

    const/16 v6, 0x8

    const-string v0, "\u00041O]m\u0006+\u000c\u0014eI2C\u0006d\u00046G\u0001o\u001fpE\u001c}\u000e:E\u0016~I*C\u0000a\n?L\u0012m\u0002,G\u000b"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_e

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u00041O]c\r7L\u0000b\u00060\u000c\u0018h\u0006*V\u0016x\u001e:M\u0010~\u0008,"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_b6
    aput-object v6, v8, v7

    const-string v6, "\u00041O]c\r7L\u0000b\u00060\u000c\u0018h\u0006*V\u0016x\u001e:M\u0010~\u0008,}\u0016d"

    const/16 v0, 0xc

    move v7, v5

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_c0
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u00041O]c\u0008<K\u0007$\n1@\u001af\u0002=C\u0001o"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_cb
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\u00041O]`\u00063G\u0000$43C\u0001~3?Q\u0018G\u00060C\u0014o\u0015"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_d6
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\u00041O]`\u00063G\u0000$43C\u0001~3?Q\u0018G\u00060C\u0014o\u0015\u0012K\u0007o"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_e1
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\u00041O]`\u00063G\u0000$43C\u0001~3?Q\u0018G\u00060C\u0014o\u0015\u000eP\u001c"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_ec
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\u00041O]f\u0006*G\u0017x\u00087F]`\u00127A\u0016n\u00028G\u001dn\u0002,"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_f7
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "\u00041O]f\u0006*G\u0017x\u00087F]`\u00127A\u0016n\u00028G\u001dn\u0002,\u000c\u0011o\u0013?"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_102
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "\u00041O]f\u0006*G\u0017x\u00087F]`\u00127A\u0016n\u00028G\u001dn\u0002,\u000c\u0003f\u0012-"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_10d
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "\u00041O]f\u0006*G\u0017x\u00087F]\u007f\u000b*K\u001ek\u0013;H\u0006c\u0004;"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_118
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "\u00041O]f\u0006*G\u0017x\u00087F]\u007f\u000b*K\u001ek\u0013;H\u0006c\u0004;\u000c\u0001e\u0008*"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_123
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "\u00041O]f\u00081I\u001c\u007f\u0013pX\u0012z\u0017;P"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_12e
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "\u00041O]g\u0008<M]~\u0006-I]a\u000e2N\u0016x"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_139
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "\u00041O]d\u0002*S\u001adI?M\u0007a\u000e2N\u0016x"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_144
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "\u00041O]d\u0002*S\u001adI3M\u0011c\u000b;E\u0006k\u0015:"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_14f
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "\u00041O]x\u0002=J\u001af\u0003pC\u0017|\u00060A\u0016n\u0013?Q\u0018a\u000e2N\u0016x"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_15a
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "\u00041O]x\u0002=J\u001af\u0003pC\u0017|\u00060A\u0016n\u0013?Q\u0018a\u000e2N\u0016x\u0001,M\ne"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_165
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "\u00041O]x\u0002=J\u001af\u0003pC\u0017|\u00060A\u0016n\u0013?Q\u0018a\u000e2N\u0016x\u0017,M"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_170
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "\u00041O]x\u0002=J\u001af\u0003pA\u001fo\u00060G\u0001"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_17b
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "\u00041O]x\u000f\'V\u001bgI6G\u000bc\u0014;\u000c\u0007k\u00145"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_186
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "\u00041O]y\u00060F]~\u0006-I\u001ek\t?E\u0016x"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_191
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "\u00041O]y\u0013?}\u0011o\u0002,Q]k\u0012*M,~\u0006-I"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_19c
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "\u00041O]y\u001e3C\u001d~\u0002=\u000c\u001ee\t7V\u001cx"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_1a7
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "\u00041O]~\u0006-I]a\u000e2N\u0016x"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_1b2
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "\u00041O]~\t7\u000c\'k\u0014\u0015K\u001ff\u0002,"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_1bd
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "\u00041O]p\u0003)M\u0001a\u0014pC\u001dn\u00151K\u0017$\u00131M\u001fh\u0008&"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_1c8
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "\u00041O]p\u00083W\u0007$\u0010?V\u0010b\u00031E"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_1d3
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "\u00041O]p\u00083W\u0007$\u0010?V\u0010b\u00031E\u001fc\u0013;"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_1de
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "\u0000.A]g\u001e)G\u0011$\u000f7L\u0016~I0G\u0007$3?Q\u0018G\u00060C\u0014o\u0015"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_1e9
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "\u000e3M\u0011f\u000e8G]g\u00023M\u0001s\u00051M\u0000~\u0002,\u000c\u001fc\u0013;"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_1f4
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "\r.\u000c\u0010eI?R\u001fc\u0008pQ\u001ag\u00172G\u0007k\u00145I\u001af\u000b;P"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_1ff
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "\r.\u000c\u0010eI?R\u001fc\u0008pQ\u001ag\u00172G\u0007k\u00145I\u001af\u000b;P\u0015x\u0002;"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_20a
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "\r.\u000c\u0000g\u0006.J\u001c$\u0016+K\u0010a\u0013?Q\u0018a\u000e2N\u0016x"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_215
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "\n1@\u001a$\u000e0D\u001cf\u000e8G]~\u0006-I\u001ek\t?E\u0016x"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_220
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "\n1@\u001a$\u000e0D\u001cf\u000e8G]~\u0006-I\u001ek\t?E\u0016x\u0017,M"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_22b
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "\t;V]f\u0002.G\u001dmI<C\u0007~\u0002,[\u0017e\u0004*M\u0001"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_236
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "\t;V]f\u0002.G\u001dmI-W\u0003o\u0015<M\u000by\u0014"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_241
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/util/ad;->c:[Ljava/lang/String;

    .line 28
    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u00041O]k\u00007N\u0016y\u00088V\u0001o\u00141W\u0001i\u0002"

    const/16 v0, 0x30

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_e

    :pswitch_252
    aput-object v6, v8, v7

    const-string v6, "\u00041O]k\t*K\u0005c\u0015+Q"

    const/16 v0, 0x31

    move v7, v2

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_25c
    aput-object v6, v8, v7

    const-string v6, "\u00041O]i\u000b;C\u001dg\u0006-V\u0016xI3E\u0006k\u0015:"

    const/16 v0, 0x32

    move v7, v3

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_266
    aput-object v6, v8, v7

    const-string v6, "\u00041O]o\u000b;A\u0007x\u000e=Q\u001bo\u0002.\u000c\u0012y\u000e"

    const/16 v0, 0x33

    move v7, v4

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_270
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "\u00041O]o\u0014*P\u001cd\u0000-\u000c\u0012d\u0003,M\u001anI.M\u0003"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_27a
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\u00041O]o\u0014*P\u001cd\u0000-\u000c\u0012d\u0003,M\u001anI.M\u0003$\u0004+R\u0010k\u000c;"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_284
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u00041O]g\u0002*C\u0014eI?Q\u0007x\u0008"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_28e
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u00041O]y\n?P\u0007}\u000f1\u000c g\u0006,V5c\u000b;o\u0012d\u00069G\u0001"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_298
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u00041O]y\n?P\u0007}\u000f1\u000c g\u0006,V5c\u000b;o\u0012d\u00069G\u0001Z\u00151"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_2a3
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\t;Z\u0007k\u0017.\u000c\u0000s\u0014*G\u001ez\u00060G\u001f"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_2ae
    aput-object v6, v8, v7

    const-string v6, "\t;Z\u0007k\u0017.\u000c\u0000s\u0014*G\u001ez\u00060G\u001f$\u0015o"

    const/16 v0, 0x3a

    move v7, v5

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_2b8
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/util/ad;->e:[Ljava/lang/String;

    return-void

    .line 4294967295
    nop

    :pswitch_data_2be
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_36
        :pswitch_62
        :pswitch_6b
        :pswitch_73
        :pswitch_7b
        :pswitch_83
        :pswitch_8b
        :pswitch_95
        :pswitch_9f
        :pswitch_ab
        :pswitch_b6
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
        :pswitch_252
        :pswitch_25c
        :pswitch_266
        :pswitch_270
        :pswitch_27a
        :pswitch_284
        :pswitch_28e
        :pswitch_298
        :pswitch_2a3
        :pswitch_2ae
        :pswitch_2b8
    .end packed-switch

    :pswitch_data_338
    .packed-switch 0x0
        :pswitch_56
        :pswitch_59
        :pswitch_5c
        :pswitch_5f
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/util/ad;->d:Ljava/util/concurrent/CountDownLatch;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/whatsapp/util/b2;

    invoke-direct {v1, v2, v2}, Lcom/whatsapp/util/b2;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/util/ad;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    iput-object p1, p0, Lcom/whatsapp/util/ad;->b:Landroid/content/Context;

    .line 44
    return-void
.end method

.method private static a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .registers 15

    .prologue
    const/4 v0, 0x0

    const/16 v11, 0x20

    const/4 v2, 0x0

    sget-boolean v5, Lcom/whatsapp/util/Log;->b:Z

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 4
    if-nez v6, :cond_d

    .line 40
    :cond_c
    :goto_c
    return-object v0

    .line 41
    :cond_d
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    array-length v7, p1

    move v4, v2

    :goto_14
    if-ge v4, v7, :cond_47

    aget-object v3, p1, v4

    .line 30
    const/4 v2, 0x0

    :try_start_19
    invoke-virtual {v6, v3, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_1c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_19 .. :try_end_1c} :catch_8b
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_1c} :catch_6b

    move-result-object v2

    .line 10
    :try_start_1d
    invoke-virtual {v2, v6}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_20} :catch_4f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1d .. :try_end_20} :catch_8b
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_20} :catch_6b

    move-result-object v2

    .line 23
    :goto_21
    :try_start_21
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 7
    new-instance v8, Lcom/whatsapp/util/g;

    invoke-direct {v8, v2, v3}, Lcom/whatsapp/util/g;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_43
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_21 .. :try_end_43} :catch_8b
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_43} :catch_6b

    .line 26
    :goto_43
    add-int/lit8 v2, v4, 0x1

    if-eqz v5, :cond_8d

    .line 33
    :cond_47
    :try_start_47
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4a} :catch_89

    move-result v2

    if-nez v2, :cond_c

    move-object v0, v1

    goto :goto_c

    .line 38
    :catch_4f
    move-exception v2

    .line 16
    :try_start_50
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/util/ad;->z:[Ljava/lang/String;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_69
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_50 .. :try_end_69} :catch_8b
    .catch Ljava/lang/RuntimeException; {:try_start_50 .. :try_end_69} :catch_6b

    move-object v2, v3

    .line 31
    goto :goto_21

    .line 39
    :catch_6b
    move-exception v2

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_43

    .line 33
    :catch_89
    move-exception v0

    throw v0

    .line 22
    :catch_8b
    move-exception v2

    goto :goto_43

    :cond_8d
    move v4, v2

    goto :goto_14
.end method


# virtual methods
.method public a()Lcom/whatsapp/util/b2;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/util/ad;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/util/ad;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/b2;

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lcom/whatsapp/util/b2;
    .registers 5

    .prologue
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/ad;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 21
    iget-object v0, p0, Lcom/whatsapp/util/ad;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/b2;
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_10} :catch_11

    return-object v0

    :catch_11
    move-exception v0

    throw v0

    .line 34
    :cond_13
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0
.end method

.method public cancel(Z)Z
    .registers 3

    .prologue
    .line 14
    const/4 v0, 0x0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/util/ad;->a()Lcom/whatsapp/util/b2;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/whatsapp/util/ad;->a(JLjava/util/concurrent/TimeUnit;)Lcom/whatsapp/util/b2;

    move-result-object v0

    return-object v0
.end method

.method public isCancelled()Z
    .registers 2

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .registers 5

    .prologue
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/ad;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_e

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_d
    return v0

    :catch_e
    move-exception v0

    throw v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public run()V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 19
    iget-object v1, p0, Lcom/whatsapp/util/ad;->b:Landroid/content/Context;

    sget-object v2, Lcom/whatsapp/util/ad;->c:[Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/util/ad;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/whatsapp/util/ad;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/whatsapp/util/ad;->b:Landroid/content/Context;

    sget-object v3, Lcom/whatsapp/util/ad;->e:[Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/util/ad;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-static {v2, v3, v4}, Lcom/whatsapp/util/ad;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 29
    :try_start_1b
    iget-object v3, p0, Lcom/whatsapp/util/ad;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lcom/whatsapp/util/b2;

    if-eqz v1, :cond_39

    .line 43
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_24} :catch_37

    move-result-object v1

    :goto_25
    if-eqz v2, :cond_2b

    .line 13
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    :cond_2b
    invoke-direct {v4, v1, v0}, Lcom/whatsapp/util/b2;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 25
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/util/ad;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    return-void

    .line 43
    :catch_37
    move-exception v0

    throw v0

    :cond_39
    move-object v1, v0

    goto :goto_25
.end method
