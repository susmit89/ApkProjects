.class public abstract Lcom/whatsapp/s4;
.super Ljava/lang/Object;
.source "s4.java"


# static fields
.field private static a:Ljava/util/Map;

.field public static b:I

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "=\u0018`+"

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
    if-gt v11, v12, :cond_68

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_676

    aput-object v6, v8, v7

    const-string v0, "!\u0018e"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "3\n}"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "*\u001c|="

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "(\u0013w"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "(\tz!2"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/s4;->z:[Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/s4;->a:Ljava/util/Map;

    .line 31
    const/16 v0, 0x36

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "%\u0018\u007f"

    const/4 v0, 0x5

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto :goto_e

    .line 4294967295
    :cond_68
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_77e

    const/16 v6, 0x40

    :goto_71
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_16

    :pswitch_79
    const/16 v6, 0x47

    goto :goto_71

    :pswitch_7c
    const/16 v6, 0x7d

    goto :goto_71

    :pswitch_7f
    const/16 v6, 0x12

    goto :goto_71

    :pswitch_82
    const/16 v6, 0x44

    goto :goto_71

    .line 31
    :pswitch_85
    aput-object v6, v8, v7

    const-string v6, "%\u000fj"

    const/4 v0, 0x6

    move v7, v2

    move-object v8, v9

    goto :goto_e

    :pswitch_8d
    aput-object v6, v8, v7

    const-string v6, "#\u001c"

    const/4 v0, 0x7

    move v7, v3

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_96
    aput-object v6, v8, v7

    const-string v6, "#\u0018"

    const/16 v0, 0x8

    move v7, v4

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_a0
    aput-object v6, v8, v7

    const-string v6, "\"\u0011"

    const/16 v0, 0x9

    move v7, v5

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_aa
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\"\u0013"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_b4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\"\u0012"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_be
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\"\u000e"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_c8
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\"\t"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_d3
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "!\u0014"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_de
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "!\u0012"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_e9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, " \u0011"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_f4
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "/\u0018"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_ff
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, ".\n"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_10a
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, ".\t"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_115
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, ")\u001f"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_120
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, ")\u0011"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_12b
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, ")\u0013"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_136
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, ")\u0012"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_141
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "4\u000b"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_14c
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "&\u001b"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_157
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "%\u001a"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_162
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "%\u0013"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_16d
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "$\u001c"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_178
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "\"\u0008"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_183
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "!\u0008`"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_18e
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "!\u0004"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_199
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, " \u0008"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_1a4
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "/\u001c"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_1af
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, ".\u000e"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_1ba
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, ",\u0008"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_1c5
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "+\u001f"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_1d0
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "*\u0011"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_1db
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "*\u000f"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_1e6
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, ")\u001cz"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_1f1
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, ")\u0018"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_1fc
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "(\u0010"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_207
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "(\u000f"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_212
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "7\u001c"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_21d
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "7\u001cb"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_228
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "7\u000e"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_233
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "4\u0012"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_23e
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "4\u000c"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_249
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "4\n"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_254
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "3\u001c"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_25f
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "3\u0018"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_26a
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "3\u0016"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_275
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "2\u000f"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_280
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "=\u0008"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_28b
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "*\u0013"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_296
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, " \u000ee"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_2a1
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "$\u0015`"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_2ac
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "5\u0010"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_2b7
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "7\t"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_2c2
    aput-object v6, v8, v7

    new-instance v0, Lcom/whatsapp/su;

    invoke-direct {v0}, Lcom/whatsapp/su;-><init>()V

    invoke-static {v9, v0}, Lcom/whatsapp/s4;->a([Ljava/lang/String;Lcom/whatsapp/s4;)V

    .line 41
    new-array v7, v3, [Ljava/lang/String;

    const-string v6, "$\u000e"

    const/16 v0, 0x3b

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_e

    :pswitch_2d7
    aput-object v6, v8, v7

    const-string v6, "4\u0016"

    const/16 v0, 0x3c

    move v7, v2

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_2e1
    aput-object v6, v8, v7

    new-instance v0, Lcom/whatsapp/sh;

    invoke-direct {v0}, Lcom/whatsapp/sh;-><init>()V

    invoke-static {v9, v0}, Lcom/whatsapp/s4;->a([Ljava/lang/String;Lcom/whatsapp/s4;)V

    .line 3
    new-array v7, v4, [Ljava/lang/String;

    const-string v6, "!\u001b"

    const/16 v0, 0x3d

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_e

    :pswitch_2f6
    aput-object v6, v8, v7

    const-string v6, "!\u000f"

    const/16 v0, 0x3e

    move v7, v2

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_300
    aput-object v6, v8, v7

    const-string v6, ",\u001cp"

    const/16 v0, 0x3f

    move v7, v3

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_30a
    aput-object v6, v8, v7

    new-instance v0, Lcom/whatsapp/ss;

    invoke-direct {v0}, Lcom/whatsapp/ss;-><init>()V

    invoke-static {v9, v0}, Lcom/whatsapp/s4;->a([Ljava/lang/String;Lcom/whatsapp/s4;)V

    .line 13
    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "/\u000f"

    const/16 v0, 0x40

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_e

    :pswitch_320
    aput-object v6, v8, v7

    const-string v6, "5\u0008"

    const/16 v0, 0x41

    move v7, v2

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_32a
    aput-object v6, v8, v7

    const-string v6, "4\u000f"

    const/16 v0, 0x42

    move v7, v3

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_334
    aput-object v6, v8, v7

    const-string v6, "2\u0016"

    const/16 v0, 0x43

    move v7, v4

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_33e
    aput-object v6, v8, v7

    const-string v6, "%\u0018"

    const/16 v0, 0x44

    move v7, v5

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_348
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "%\u000e"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_352
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "4\u0015"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_35c
    aput-object v6, v8, v7

    new-instance v0, Lcom/whatsapp/sl;

    invoke-direct {v0}, Lcom/whatsapp/sl;-><init>()V

    invoke-static {v9, v0}, Lcom/whatsapp/s4;->a([Ljava/lang/String;Lcom/whatsapp/s4;)V

    .line 37
    new-array v7, v2, [Ljava/lang/String;

    const-string v6, "+\u000b"

    const/16 v0, 0x47

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_e

    :pswitch_371
    aput-object v6, v8, v7

    new-instance v0, Lcom/whatsapp/si;

    invoke-direct {v0}, Lcom/whatsapp/si;-><init>()V

    invoke-static {v9, v0}, Lcom/whatsapp/s4;->a([Ljava/lang/String;Lcom/whatsapp/s4;)V

    .line 36
    new-array v7, v2, [Ljava/lang/String;

    const-string v6, "+\t"

    const/16 v0, 0x48

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_e

    :pswitch_386
    aput-object v6, v8, v7

    new-instance v0, Lcom/whatsapp/sg;

    invoke-direct {v0}, Lcom/whatsapp/sg;-><init>()V

    invoke-static {v9, v0}, Lcom/whatsapp/s4;->a([Ljava/lang/String;Lcom/whatsapp/s4;)V

    .line 25
    new-array v7, v2, [Ljava/lang/String;

    const-string v6, "7\u0011"

    const/16 v0, 0x49

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_e

    :pswitch_39b
    aput-object v6, v8, v7

    new-instance v0, Lcom/whatsapp/s3;

    invoke-direct {v0}, Lcom/whatsapp/s3;-><init>()V

    invoke-static {v9, v0}, Lcom/whatsapp/s4;->a([Ljava/lang/String;Lcom/whatsapp/s4;)V

    .line 20
    new-array v7, v3, [Ljava/lang/String;

    const-string v6, "5\u0012"

    const/16 v0, 0x4a

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_e

    :pswitch_3b0
    aput-object v6, v8, v7

    const-string v6, "*\u0012"

    const/16 v0, 0x4b

    move v7, v2

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_3ba
    aput-object v6, v8, v7

    new-instance v0, Lcom/whatsapp/s9;

    invoke-direct {v0}, Lcom/whatsapp/s9;-><init>()V

    invoke-static {v9, v0}, Lcom/whatsapp/s4;->a([Ljava/lang/String;Lcom/whatsapp/s4;)V

    .line 4
    new-array v7, v2, [Ljava/lang/String;

    const-string v6, "4\u0011"

    const/16 v0, 0x4c

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_e

    :pswitch_3cf
    aput-object v6, v8, v7

    new-instance v0, Lcom/whatsapp/sw;

    invoke-direct {v0}, Lcom/whatsapp/sw;-><init>()V

    invoke-static {v9, v0}, Lcom/whatsapp/s4;->a([Ljava/lang/String;Lcom/whatsapp/s4;)V

    .line 29
    new-array v7, v2, [Ljava/lang/String;

    const-string v6, "&\u000f"

    const/16 v0, 0x4d

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_e

    :pswitch_3e4
    aput-object v6, v8, v7

    new-instance v0, Lcom/whatsapp/s7;

    invoke-direct {v0}, Lcom/whatsapp/s7;-><init>()V

    invoke-static {v9, v0}, Lcom/whatsapp/s4;->a([Ljava/lang/String;Lcom/whatsapp/s4;)V

    .line 32
    new-array v7, v2, [Ljava/lang/String;

    const-string v6, "*\u0016"

    const/16 v0, 0x4e

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_e

    :pswitch_3f9
    aput-object v6, v8, v7

    new-instance v0, Lcom/whatsapp/s1;

    invoke-direct {v0}, Lcom/whatsapp/s1;-><init>()V

    invoke-static {v9, v0}, Lcom/whatsapp/s4;->a([Ljava/lang/String;Lcom/whatsapp/s4;)V

    .line 10
    new-array v7, v2, [Ljava/lang/String;

    const-string v6, "$\u0004"

    const/16 v0, 0x4f

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_e

    :pswitch_40e
    aput-object v6, v8, v7

    new-instance v0, Lcom/whatsapp/s5;

    invoke-direct {v0}, Lcom/whatsapp/s5;-><init>()V

    invoke-static {v9, v0}, Lcom/whatsapp/s4;->a([Ljava/lang/String;Lcom/whatsapp/s4;)V

    .line 38
    new-array v7, v2, [Ljava/lang/String;

    const-string v6, "%\u000f"

    const/16 v0, 0x50

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_e

    :pswitch_423
    aput-object v6, v8, v7

    new-instance v0, Lcom/whatsapp/s0;

    invoke-direct {v0}, Lcom/whatsapp/s0;-><init>()V

    invoke-static {v9, v0}, Lcom/whatsapp/s4;->a([Ljava/lang/String;Lcom/whatsapp/s4;)V

    .line 34
    new-array v7, v2, [Ljava/lang/String;

    const-string v6, "+\u001cu"

    const/16 v0, 0x51

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_e

    :pswitch_438
    aput-object v6, v8, v7

    new-instance v0, Lcom/whatsapp/sa;

    invoke-direct {v0}, Lcom/whatsapp/sa;-><init>()V

    invoke-static {v9, v0}, Lcom/whatsapp/s4;->a([Ljava/lang/String;Lcom/whatsapp/s4;)V

    .line 26
    new-array v7, v2, [Ljava/lang/String;

    const-string v6, "4\u0015{"

    const/16 v0, 0x52

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_e

    :pswitch_44d
    aput-object v6, v8, v7

    new-instance v0, Lcom/whatsapp/st;

    invoke-direct {v0}, Lcom/whatsapp/st;-><init>()V

    invoke-static {v9, v0}, Lcom/whatsapp/s4;->a([Ljava/lang/String;Lcom/whatsapp/s4;)V

    .line 24
    new-array v7, v2, [Ljava/lang/String;

    const-string v6, "*\t"

    const/16 v0, 0x53

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_e

    :pswitch_462
    aput-object v6, v8, v7

    new-instance v0, Lcom/whatsapp/sb;

    invoke-direct {v0}, Lcom/whatsapp/sb;-><init>()V

    invoke-static {v9, v0}, Lcom/whatsapp/s4;->a([Ljava/lang/String;Lcom/whatsapp/s4;)V

    .line 35
    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, " \u001c"

    const/16 v0, 0x54

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_e

    :pswitch_478
    aput-object v6, v8, v7

    const-string v6, "4\u0018"

    const/16 v0, 0x55

    move v7, v2

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_482
    aput-object v6, v8, v7

    const-string v6, "4\u0010s"

    const/16 v0, 0x56

    move v7, v3

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_48c
    aput-object v6, v8, v7

    const-string v6, "4\u0010{"

    const/16 v0, 0x57

    move v7, v4

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_496
    aput-object v6, v8, v7

    const-string v6, "4\u0010x"

    const/16 v0, 0x58

    move v7, v5

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_4a0
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "4\u0010|"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_4aa
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "4\u0010a"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_4b4
    aput-object v6, v8, v7

    new-instance v0, Lcom/whatsapp/s6;

    invoke-direct {v0}, Lcom/whatsapp/s6;-><init>()V

    invoke-static {v9, v0}, Lcom/whatsapp/s4;->a([Ljava/lang/String;Lcom/whatsapp/s4;)V

    .line 19
    const/16 v0, 0xc

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "&\u0016"

    const/16 v0, 0x5b

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_e

    :pswitch_4cb
    aput-object v6, v8, v7

    const-string v6, "&\u0010"

    const/16 v0, 0x5c

    move v7, v2

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_4d5
    aput-object v6, v8, v7

    const-string v6, "%\u0015"

    const/16 v0, 0x5d

    move v7, v3

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_4df
    aput-object v6, v8, v7

    const-string v6, "!\u0014~"

    const/16 v0, 0x5e

    move v7, v4

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_4e9
    aput-object v6, v8, v7

    const-string v6, "3\u0011"

    const/16 v0, 0x5f

    move v7, v5

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_4f3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, " \u0008e"

    const/16 v0, 0x60

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_4fd
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "/\u0014"

    const/16 v0, 0x61

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_507
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "+\u0013"

    const/16 v0, 0x62

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_511
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "*\u001a"

    const/16 v0, 0x63

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_51c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, ")\u000e}"

    const/16 v0, 0x64

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_527
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "3\u0014"

    const/16 v0, 0x65

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_532
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "0\u001c"

    const/16 v0, 0x66

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_53d
    aput-object v6, v8, v7

    new-instance v0, Lcom/whatsapp/s2;

    invoke-direct {v0}, Lcom/whatsapp/s2;-><init>()V

    invoke-static {v9, v0}, Lcom/whatsapp/s4;->a([Ljava/lang/String;Lcom/whatsapp/s4;)V

    .line 28
    const/16 v0, 0x1b

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "&\u0007"

    const/16 v0, 0x67

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_e

    :pswitch_554
    aput-object v6, v8, v7

    const-string v6, "%\u0010"

    const/16 v0, 0x68

    move v7, v2

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_55e
    aput-object v6, v8, v7

    const-string v6, "!\u001c"

    const/16 v0, 0x69

    move v7, v3

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_568
    aput-object v6, v8, v7

    const-string v6, ".\u001a"

    const/16 v0, 0x6a

    move v7, v4

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_572
    aput-object v6, v8, v7

    const-string v6, "/\u0008"

    const/16 v0, 0x6b

    move v7, v5

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_57c
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "-\u001c"

    const/16 v0, 0x6c

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_586
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, ",\u0019w"

    const/16 v0, 0x6d

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_590
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, ",\u0018s"

    const/16 v0, 0x6e

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_59a
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, ",\u0012"

    const/16 v0, 0x6f

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_5a5
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "*\u0004"

    const/16 v0, 0x70

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_5b0
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "4\u0018a"

    const/16 v0, 0x71

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_5bb
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "4\u001a"

    const/16 v0, 0x72

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_5c6
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "3\u0012"

    const/16 v0, 0x73

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_5d1
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "3\u000f"

    const/16 v0, 0x74

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_5dc
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "1\u0014"

    const/16 v0, 0x75

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_5e7
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "0\u0012"

    const/16 v0, 0x76

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_5f2
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, ">\u0012"

    const/16 v0, 0x77

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_5fd
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "=\u0015"

    const/16 v0, 0x78

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_608
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "%\u0012"

    const/16 v0, 0x79

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_613
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "#\u0007"

    const/16 v0, 0x7a

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_61e
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, ".\u0019"

    const/16 v0, 0x7b

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_629
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "-\u000b"

    const/16 v0, 0x7c

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_634
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, ",\u001c"

    const/16 v0, 0x7d

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_63f
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, ",\u0010"

    const/16 v0, 0x7e

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_64a
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, ",\u0013"

    const/16 v0, 0x7f

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_655
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "*\u000e"

    const/16 v0, 0x80

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_660
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "3\u0015"

    const/16 v0, 0x81

    move-object v8, v9

    goto/16 :goto_e

    :pswitch_66b
    aput-object v6, v8, v7

    new-instance v0, Lcom/whatsapp/sm;

    invoke-direct {v0}, Lcom/whatsapp/sm;-><init>()V

    invoke-static {v9, v0}, Lcom/whatsapp/s4;->a([Ljava/lang/String;Lcom/whatsapp/s4;)V

    .line 40
    return-void

    .line 4294967295
    :pswitch_data_676
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_36
        :pswitch_3f
        :pswitch_48
        :pswitch_52
        :pswitch_85
        :pswitch_8d
        :pswitch_96
        :pswitch_a0
        :pswitch_aa
        :pswitch_b4
        :pswitch_be
        :pswitch_c8
        :pswitch_d3
        :pswitch_de
        :pswitch_e9
        :pswitch_f4
        :pswitch_ff
        :pswitch_10a
        :pswitch_115
        :pswitch_120
        :pswitch_12b
        :pswitch_136
        :pswitch_141
        :pswitch_14c
        :pswitch_157
        :pswitch_162
        :pswitch_16d
        :pswitch_178
        :pswitch_183
        :pswitch_18e
        :pswitch_199
        :pswitch_1a4
        :pswitch_1af
        :pswitch_1ba
        :pswitch_1c5
        :pswitch_1d0
        :pswitch_1db
        :pswitch_1e6
        :pswitch_1f1
        :pswitch_1fc
        :pswitch_207
        :pswitch_212
        :pswitch_21d
        :pswitch_228
        :pswitch_233
        :pswitch_23e
        :pswitch_249
        :pswitch_254
        :pswitch_25f
        :pswitch_26a
        :pswitch_275
        :pswitch_280
        :pswitch_28b
        :pswitch_296
        :pswitch_2a1
        :pswitch_2ac
        :pswitch_2b7
        :pswitch_2c2
        :pswitch_2d7
        :pswitch_2e1
        :pswitch_2f6
        :pswitch_300
        :pswitch_30a
        :pswitch_320
        :pswitch_32a
        :pswitch_334
        :pswitch_33e
        :pswitch_348
        :pswitch_352
        :pswitch_35c
        :pswitch_371
        :pswitch_386
        :pswitch_39b
        :pswitch_3b0
        :pswitch_3ba
        :pswitch_3cf
        :pswitch_3e4
        :pswitch_3f9
        :pswitch_40e
        :pswitch_423
        :pswitch_438
        :pswitch_44d
        :pswitch_462
        :pswitch_478
        :pswitch_482
        :pswitch_48c
        :pswitch_496
        :pswitch_4a0
        :pswitch_4aa
        :pswitch_4b4
        :pswitch_4cb
        :pswitch_4d5
        :pswitch_4df
        :pswitch_4e9
        :pswitch_4f3
        :pswitch_4fd
        :pswitch_507
        :pswitch_511
        :pswitch_51c
        :pswitch_527
        :pswitch_532
        :pswitch_53d
        :pswitch_554
        :pswitch_55e
        :pswitch_568
        :pswitch_572
        :pswitch_57c
        :pswitch_586
        :pswitch_590
        :pswitch_59a
        :pswitch_5a5
        :pswitch_5b0
        :pswitch_5bb
        :pswitch_5c6
        :pswitch_5d1
        :pswitch_5dc
        :pswitch_5e7
        :pswitch_5f2
        :pswitch_5fd
        :pswitch_608
        :pswitch_613
        :pswitch_61e
        :pswitch_629
        :pswitch_634
        :pswitch_63f
        :pswitch_64a
        :pswitch_655
        :pswitch_660
        :pswitch_66b
    .end packed-switch

    :pswitch_data_77e
    .packed-switch 0x0
        :pswitch_79
        :pswitch_7c
        :pswitch_7f
        :pswitch_82
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final a(Ljava/util/Locale;)Lcom/whatsapp/s4;
    .registers 3

    .prologue
    .line 16
    sget-object v0, Lcom/whatsapp/s4;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/s4;

    return-object v0
.end method

.method public static a([Ljava/lang/String;Lcom/whatsapp/s4;)V
    .registers 6

    .prologue
    .line 23
    array-length v1, p0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_e

    aget-object v2, p0, v0

    .line 39
    sget-object v3, Lcom/whatsapp/s4;->a:Ljava/util/Map;

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 33
    :cond_e
    return-void
.end method

.method static final b(I)I
    .registers 2

    .prologue
    .line 14
    sparse-switch p0, :sswitch_data_1c

    .line 12
    const v0, 0x1000004

    .line 30
    :goto_6
    return v0

    .line 9
    :sswitch_7
    const v0, 0x1000005

    goto :goto_6

    .line 11
    :sswitch_b
    const v0, 0x1000006

    goto :goto_6

    .line 22
    :sswitch_f
    const v0, 0x1000007

    goto :goto_6

    .line 6
    :sswitch_13
    const v0, 0x1000008

    goto :goto_6

    .line 30
    :sswitch_17
    const v0, 0x1000009

    goto :goto_6

    .line 14
    nop

    :sswitch_data_1c
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_b
        0x4 -> :sswitch_f
        0x8 -> :sswitch_13
        0x10 -> :sswitch_17
    .end sparse-switch
.end method

.method static final c(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 1
    sparse-switch p0, :sswitch_data_28

    .line 7
    sget-object v0, Lcom/whatsapp/s4;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    .line 21
    :goto_8
    return-object v0

    .line 5
    :sswitch_9
    sget-object v0, Lcom/whatsapp/s4;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_8

    .line 21
    :sswitch_f
    sget-object v0, Lcom/whatsapp/s4;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    goto :goto_8

    .line 17
    :sswitch_15
    sget-object v0, Lcom/whatsapp/s4;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    goto :goto_8

    .line 2
    :sswitch_1b
    sget-object v0, Lcom/whatsapp/s4;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_8

    .line 8
    :sswitch_21
    sget-object v0, Lcom/whatsapp/s4;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    goto :goto_8

    .line 1
    nop

    :sswitch_data_28
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_f
        0x4 -> :sswitch_15
        0x8 -> :sswitch_1b
        0x10 -> :sswitch_21
    .end sparse-switch
.end method


# virtual methods
.method abstract a(I)I
.end method
