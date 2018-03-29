.class public Lcom/whatsapp/util/bz;
.super Ljava/lang/Object;
.source "bz.java"


# static fields
.field private static a:Ljava/io/File;

.field private static final b:Ljava/text/DecimalFormat;

.field private static c:Ljava/lang/String;

.field private static d:I

.field public static e:Landroid/graphics/BitmapFactory$Options;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/16 v5, 0x42

    const/16 v4, 0x30

    const/16 v3, 0x9

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x89

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "]\u0006\u0010+hV\n\u0018\'|D\n\u00181&W\u0006\u0000+dQ\u0004\u0011#gT\u0010\u0011,m\u001f\u0010\u0011!|B\n\u0000;lH\u0000\u00112}Y\u000c\u001a"

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
    if-gt v11, v12, :cond_610

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_62c

    aput-object v6, v8, v7

    const-string v0, "]\u0006\u0010+hV\n\u0018\'|D\n\u00181&W\u0006\u0000+dQ\u0004\u0011#gT\u0010\u0011,m\u001f\u0017\u001c7dR<\u0016+}]\u0002\u0004b`CC\u001a7e\\"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_12

    :pswitch_31
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string v0, "\u001e\t\u0004%"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_12

    :pswitch_3b
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "B\u0006\u0018\'hC\u0006"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_12

    :pswitch_43
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "B\u0006\u0018\'hC\u0006"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_12

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "S\u0002\u00046|B\u000620h]\u0006"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_12

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "]\u0006\u0010+hV\n\u0018\'|D\n\u00181&B\u000c\u0000#}UC\u0002+mU\u000cT6aE\u000e\u0016b"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_12

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "W\u0006\u0000\u0004{Q\u000e\u0011\u0003}d\n\u0019\'"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_12

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "C\u0006\u0000\u0006hD\u0002\'-|B\u0000\u0011"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_12

    :pswitch_6c
    aput-object v6, v8, v7

    const-string v6, "B\u0006\u0018\'hC\u0006"

    const/16 v0, 0x8

    move v7, v3

    move-object v8, v9

    goto :goto_12

    :pswitch_75
    aput-object v6, v8, v7

    const/16 v6, 0xa

    const-string v0, "B\u0006\u0018\'hC\u0006"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_12

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "B\u0006\u0018\'hC\u0006"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_12

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "B\u0006\u0018\'hC\u0006"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "B\u0006\u0018\'hC\u0006"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "B\u0006\u0018\'hC\u0006"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "B\u0006\u0018\'hC\u0006"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "B\u0006\u0018\'hC\u0006"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "Q\r\u00100fY\u0007Z/lT\n\u0015lDU\u0007\u001d#DU\u0017\u0015&hD\u0002&\'}B\n\u00114lB"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "W\u0006\u0000\u0007dR\u0006\u0010&lT3\u001d!}E\u0011\u0011"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "V\n\u0018\'"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "\u0010\u001fT"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "Q\r\u00100fY\u0007Z+gD\u0006\u001a6\'Q\u0000\u0000+f^M$\u000bJ{"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "Q\r\u00100fY\u0007Z+gD\u0006\u001a6\'U\u001b\u00000h\u001e\u0010\u001d8l|\n\u0019+}"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_103
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "]\u0002\u000c\u001d`D\u0006\u00191"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_10e
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "Q\r\u00100fY\u0007Z2{_\u0015\u001d&lBM9\'mY\u0002\'6fB\u0006Z\'qD\u0011\u0015lDq;+\u0000Pd&\'"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_119
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "C\u000c\u0001,mB\u0006\u0017-{T\u0006\u0006"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_124
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "Q\r\u00100fY\u0007Z/lT\n\u0015lhS\u0017\u001d-g\u001e5=\u0006L\u007f<7\u0003Yd6&\u0007"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_12f
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "F\u000c\u001d!lB\u0006\u0017-{T\u0006\u0006"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_13a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "S\u000c\u0019l~X\u0002\u00001h@\u0013Z#jD\n\u001b,\'g+5\u0016Zq3$\u001d[u ;\u0010My-3"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_145
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "Y\u000e\u0015%l\u001fI"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_150
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "Q\u0016\u0010+f\u001fI"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_15b
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "]\u000c\u0000-{_\u000f\u0015lj]\u0013"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_166
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "Q\r\u00100fY\u0007Z+gD\u0006\u001a6\'Q\u0000\u0000+f^M$\u000bJ{"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_171
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "\u001e\t\u0004%"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_17c
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "Q\r\u00100fY\u0007Z+gD\u0006\u001a6\'U\u001b\u00000h\u001e*:\u000b]y\"8\u001d@~71\u000c]c"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_187
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "~\u0006\u000c7z"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_192
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "Q\u0016\u0010+f\u001fI"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_19d
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "\u001e\u000e\u0004v"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1a8
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "Q\r\u00100fY\u0007Z+gD\u0006\u001a6\'Q\u0000\u0000+f^M$\u000bJ{"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1b3
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "Q\r\u00100fY\u0007Z+gD\u0006\u001a6\'Q\u0000\u0000+f^M3\u0007]o ;\u000c]u- "

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1be
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "_\u0016\u00002|D"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1c9
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "Q\r\u00100fY\u0007Z/lT\n\u0015lhS\u0017\u001d-g\u001e*9\u0003Nu<7\u0003Yd6&\u0007"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1d4
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "]\u0016\u0007+j"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1df
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "_\u0016\u00002|D"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1ea
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "]\u0006\u0010+h\u001d\u0005\u001d.l\u001d\u0016\u0000+eCL\u00152y\u0010"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1f5
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "]\u0002\u000c\u001d`D\u0006\u00191"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_200
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "Q\r\u00100fY\u0007Z+gD\u0006\u001a6\'Q\u0000\u0000+f^M$\u000bJ{"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_20b
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "Y\u000e\u0015%l\u001fI"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_216
    aput-object v6, v8, v7

    const-string v6, "B\u0006\u0017+yY\u0006\u001a6"

    const/16 v0, 0x2f

    move v7, v4

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_220
    aput-object v6, v8, v7

    const/16 v6, 0x31

    const-string v0, "V\n\u0018\'VT\u0002\u0000\'"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_12

    :pswitch_22c
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "]\u0006\u0010+hV\n\u0018\'|D\n\u00181&B\u0006\u0015&hR\u000f\u0011$`\\\u0006\u001a#dUL"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_237
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "S\u000c\u0019l~X\u0002\u00001h@\u0013+2{U\u0005\u00110l^\u0000\u00111"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_242
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "\u001d45"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_24d
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "V\n\u0018\'VY\r\u0010\'q"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_258
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "]\u0006\u0010+hV\n\u0018\'|D\n\u00181&Y\r\u001d6oY\u000f\u0011!fE\r\u0000\'{\u001f\u0010\u00154lo\u0013\u0006\'oC<\u0012#`\\\u0006\u0010"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_263
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "^\u0002\u0000+\u007fUC\u001c\'h@C\u0007+sUY"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_26e
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "\u0010\u00086"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_279
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "V\n\u0018\'"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_284
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "o\u0007\u00156h"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_28f
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "^\u0016\u0018.)S\u0016\u00061fB"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_29a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string v6, "_\u0011\u001d%VD\u000b\u0001/k^\u0002\u001d.&G\n\u00106a\n"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2a5
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string v6, "B\u0006\u0007!h\\\u0006T6aE\u000e\u0016b}_CEr9HRDr"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2b0
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, "\u001f\u000b\u0011+nX\u0017N"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2bb
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string v6, "\u0010\u001fT1h]\u0013\u0018\'VC\n\u000e\'4"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2c6
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string v6, "C\u0002\u00192eU<\u0006-}Q\u0017\u0011\u001d`]\u0002\u0013\'&G\n\u00106a\r"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2d1
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string v6, "\u007f\u0011\u001d\'gD\u0002\u0000+f^"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2dc
    aput-object v6, v8, v7

    const-string v6, "C\u0002\u00192eU<\u0006-}Q\u0017\u0011\u001d`]\u0002\u0013\'&S\u0002\u001ae}\u0010\u000f\u001b#m\u0010\n\u001a2|D\u0010\u00000lQ\u000e"

    const/16 v0, 0x41

    move v7, v5

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2e6
    aput-object v6, v8, v7

    const/16 v6, 0x43

    const-string v0, "B\u000c\u0000#}Y\u000c\u001a"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_12

    :pswitch_2f2
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string v6, "C\u0002\u00192eU<\u0006-}Q\u0017\u0011\u001d`]\u0002\u0013\'&V\u0011\u001b/)E\u0011\u001dx"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2fd
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string v6, "C\u0002\u00192eU<\u0006-}Q\u0017\u0011\u001d`]\u0002\u0013\'&^\u000c\u0000\u001dho\n\u0019#nUY"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_308
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string v6, "\u0010\u001fT"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_313
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string v6, "C\u0002\u00192eU<\u0006-}Q\u0017\u0011\u001d`]\u0002\u0013\'&_\u0011\u001d\'gD\u0002\u0000+f^C"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_31e
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string v6, "V\u000f\u001d2$X"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_329
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string v6, "C\u0002\u00192eU<\u0006-}Q\u0017\u0011\u001d`]\u0002\u0013\'&V\n\u001a#eo\u0010\u001d8l\n"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_334
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string v6, "s\u0002\u001a,fDC\u0018-hTC\u0016+}]\u0002\u0004bzD\u0011\u0011#d\u0010"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_33f
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string v6, "\u007f\u0011\u001d\'gD\u0002\u0000+f^"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_34a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string v6, "C\u0002\u00192eU<\u0006-}Q\u0017\u0011\u001d`]\u0002\u0013\'&@\u0011\u0011$lB\u0012\u0001#eY\u0017\rmlB\u0011\u001b0)C\u0007\u001f+gD^"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_355
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string v6, "V\u000f\u001d2$F"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_360
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string v6, "V\n\u0018\'"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_36b
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string v6, "_\u0011\u001d\'gD\u0002\u0000+f^"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_376
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string v6, "o\u0007\u00156h"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_381
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string v6, "C\u0002\u00192eU<\u0006-}Q\u0017\u0011\u001d`]\u0002\u0013\'&_\u000c\u0019b"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_38c
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string v6, "~\u000cT$`\\\u0006T"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_397
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string v6, "C\u0002\u00192eU<\u0006-}Q\u0017\u0011\u001d`]\u0002\u0013\'&^\u000c+-{Y\u0006\u001a6hD\n\u001b,VY\r\u0012-\'"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_3a2
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string v6, "\u0010\u001fT*lY\u0004\u001c64"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_3ad
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string v6, "]\u0006\u0010+hV\n\u0018\'|D\n\u00181&S\u000b\u0011!b]\u0006\u0010+hV\n\u0018\'zY\u0019\u0011bzB\u0000N"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_3b8
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string v6, "]\u0006\u0010+hV\n\u0018\'|D\n\u00181&S\u000b\u0011!b]\u0006\u0010+hV\n\u0018\'zY\u0019\u0011m}_\u000cT.hB\u0004\u0011x"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_3c3
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string v6, "q60"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_3ce
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string v6, "y.3"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_3d9
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string v6, "f*0"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_3e4
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string v6, "`7 "

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_3ef
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string v6, "]\u0006\u0010+hV\n\u0018\'|D\n\u00181&C\u0006\u001a&dU\u0007\u001d#oY\u000f\u0011bzB\u0000N"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_3fa
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string v6, "]\u0006\u0010+hV\n\u0018\'|D\n\u00181&C\u0006\u001a&dU\u0007\u001d#oY\u000f\u0011bzU\r\u0010x"

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_405
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string v6, "]\u0006\u0010+hV\n\u0018\'|D\n\u00181&S\u0002\u0018!|\\\u0002\u0000\'dU\u0007\u001d#aQ\u0010\u001cmmY\u0004\u00111}U\u0011T+z\u0010\r\u0001.e"

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_410
    aput-object v6, v8, v7

    const/16 v7, 0x5e

    const-string v6, "c+5o;\u0005U"

    const/16 v0, 0x5d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_41b
    aput-object v6, v8, v7

    const/16 v7, 0x5f

    const-string v6, "]\u0006\u0010+hV\n\u0018\'|D\n\u00181&S\u0002\u0018!|\\\u0002\u0000\'dU\u0007\u001d#aQ\u0010\u001cmj\\\u000c\u0007\')"

    const/16 v0, 0x5e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_426
    aput-object v6, v8, v7

    const/16 v7, 0x60

    const-string v6, "]\u0006\u0010+hV\n\u0018\'|D\n\u00181&S\u0002\u0018!|\\\u0002\u0000\'dU\u0007\u001d#aQ\u0010\u001cmmY\u0004\u00111}U\u0011T"

    const/16 v0, 0x5f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_431
    aput-object v6, v8, v7

    const/16 v7, 0x61

    const-string v6, "]\u0006\u0010+hV\n\u0018\'|D\n\u00181&S\u0002\u0018!|\\\u0002\u0000\'dU\u0007\u001d#aQ\u0010\u001cb"

    const/16 v0, 0x60

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_43c
    aput-object v6, v8, v7

    const/16 v7, 0x62

    const-string v6, "]\u0006\u0010+hV\n\u0018\'|D\n\u00181&S\u0002\u0018!|\\\u0002\u0000\'dU\u0007\u001d#aQ\u0010\u001cmj\\\u000c\u0007\')"

    const/16 v0, 0x61

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_447
    aput-object v6, v8, v7

    const/16 v7, 0x63

    const-string v6, "]\u0006\u0010+hV\n\u0018\'|D\n\u00181&S\u0002\u0018!|\\\u0002\u0000\'dU\u0007\u001d#aQ\u0010\u001cmj\\\u000c\u0007\')"

    const/16 v0, 0x62

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_452
    aput-object v6, v8, v7

    const/16 v7, 0x64

    const-string v6, "]\u0006\u0010+hV\n\u0018\'|D\n\u00181&V\n\u001a&eQ\u0011\u0013\'zD\u0005\u001d.lY\r\u0010\'q\u0010\u0017\r2l\n"

    const/16 v0, 0x63

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_45d
    aput-object v6, v8, v7

    const/16 v7, 0x65

    const-string v6, "]\u0006\u0010+hV\n\u0018\'|D\n\u00181&V\n\u001a&eQ\u0011\u0013\'zD\u0005\u001d.lY\r\u0010\'q\u001f\r\u0012\'3"

    const/16 v0, 0x64

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_468
    aput-object v6, v8, v7

    const/16 v7, 0x66

    const-string v6, "\u0010\u000c\u0006+nY\rN"

    const/16 v0, 0x65

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_473
    aput-object v6, v8, v7

    const/16 v7, 0x67

    const-string v6, "\u0010\u0017\u001b6h\\Y"

    const/16 v0, 0x66

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_47e
    aput-object v6, v8, v7

    const/16 v7, 0x68

    const-string v6, "V\n\u0018\'VY\r\u0010\'q\n"

    const/16 v0, 0x67

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_489
    aput-object v6, v8, v7

    const/16 v7, 0x69

    const-string v6, "\u001d45"

    const/16 v0, 0x68

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_494
    aput-object v6, v8, v7

    const/16 v7, 0x6a

    const-string v6, "]\u0006\u0010+hV\n\u0018\'|D\n\u00181&V\n\u001a&eQ\u0011\u0013\'zD\u0005\u001d.lY\r\u0010\'q\u001f\r\u001bboY\u000f\u00111)V\u000c\u0006b}I\u0013\u0011x"

    const/16 v0, 0x69

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_49f
    aput-object v6, v8, v7

    const/16 v7, 0x6b

    const-string v6, "\u0010\u000c\u0006+nY\rN"

    const/16 v0, 0x6a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_4aa
    aput-object v6, v8, v7

    const/16 v7, 0x6c

    const-string v6, "U\u001b\u0000\'{^\u0002\u0018\u001doY\u000f\u0011\u001d`]\u0002\u0013\'"

    const/16 v0, 0x6b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_4b5
    aput-object v6, v8, v7

    const/16 v7, 0x6d

    const-string v6, "S\u000c\u0019l~X\u0002\u00001h@\u0013+2{U\u0005\u00110l^\u0000\u00111"

    const/16 v0, 0x6c

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_4c0
    aput-object v6, v8, v7

    const/16 v7, 0x6e

    const-string v6, "Q\r\u00100fY\u0007Z+gD\u0006\u001a6\'Q\u0000\u0000+f^M9\u0007My\"+\u0011Jq-:\u0007[o07\u0003Go%=\u000eL"

    const/16 v0, 0x6d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_4cb
    aput-object v6, v8, v7

    const/16 v7, 0x6f

    const-string v6, "U\u001b\u0000\'{^\u0002\u0018\u001doY\u000f\u0011\u001d`]\u0002\u0013\'"

    const/16 v0, 0x6e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_4d6
    aput-object v6, v8, v7

    const/16 v7, 0x70

    const-string v6, "S\u000c\u0019l~X\u0002\u00001h@\u0013+2{U\u0005\u00110l^\u0000\u00111"

    const/16 v0, 0x6f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_4e1
    aput-object v6, v8, v7

    const/16 v7, 0x71

    const-string v6, "]\u0006\u0010+hE\u0017\u001d.z\u001f\u0004\u0011,lB\u0002\u0000\'lH\u0017\u00110gQ\u000f\u001d/hW\u0006\u0012+eUL\u0007#\u007fU<\u00040lV\u0010+$hY\u000f\u0011&"

    const/16 v0, 0x70

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_4ec
    aput-object v6, v8, v7

    const/16 v7, 0x72

    const-string v6, "\u0010\u001fT$`\\\u0006+&hD\u0006N"

    const/16 v0, 0x71

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_4f7
    aput-object v6, v8, v7

    const/16 v7, 0x73

    const-string v6, "\u0010\u001fT$`\\\u0006+&hD\u0006N"

    const/16 v0, 0x72

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_502
    aput-object v6, v8, v7

    const/16 v7, 0x74

    const-string v6, "]\u0006\u0010+hV\n\u0018\'|D\n\u00181&Y\r\u001d6oY\u000f\u0011!fE\r\u0000\'{\u0010\u0005\u001d.lo\n\u001a&lHY"

    const/16 v0, 0x73

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_50d
    aput-object v6, v8, v7

    const/16 v7, 0x75

    const-string v6, "V\n\u0018\'VY\r\u0010\'q"

    const/16 v0, 0x74

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_518
    aput-object v6, v8, v7

    const/16 v7, 0x76

    const-string v6, "V\n\u0018\'VT\u0002\u0000\'"

    const/16 v0, 0x75

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_523
    aput-object v6, v8, v7

    const/16 v7, 0x77

    const-string v6, "S\u000c\u0019l~X\u0002\u00001h@\u0013+2{U\u0005\u00110l^\u0000\u00111"

    const/16 v0, 0x76

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_52e
    aput-object v6, v8, v7

    const/16 v7, 0x78

    const-string v6, "V\n\u0018\'VY\r\u0010\'q"

    const/16 v0, 0x77

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_539
    aput-object v6, v8, v7

    const/16 v7, 0x79

    const-string v6, "\u0010\u001fTb}Y\u000e\u0011x"

    const/16 v0, 0x78

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_544
    aput-object v6, v8, v7

    const/16 v7, 0x7a

    const-string v6, "V\n\u0018\'VT\u0002\u0000\'"

    const/16 v0, 0x79

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_54f
    aput-object v6, v8, v7

    const/16 v7, 0x7b

    const-string v6, "]\u0006\u0010+hV\n\u0018\'|D\n\u00181&Y\r\u001d6oY\u000f\u0011!fE\r\u0000\'{\u0010\u0005\u001d.lo\n\u001a&lHY"

    const/16 v0, 0x7a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_55a
    aput-object v6, v8, v7

    const/16 v7, 0x7c

    const-string v6, "]\u0006\u0010+hV\n\u0018\'|D\n\u00181&Y\r\u001d6oY\u000f\u0011!fE\r\u0000\'{\u001f\u0010\u00154lo\u0013\u0006\'oC<\u0012#`\\\u0006\u0010"

    const/16 v0, 0x7b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_565
    aput-object v6, v8, v7

    const/16 v7, 0x7d

    const-string v6, "W\u0006\u0000/lT\n\u0015&|B\u0002\u0000+f^\u0010\u0011!f^\u0007\u0007"

    const/16 v0, 0x7c

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_570
    aput-object v6, v8, v7

    const/16 v7, 0x7e

    const-string v6, "S\u000c\u0019l~X\u0002\u00001h@\u0013+2{U\u0005\u00110l^\u0000\u00111"

    const/16 v0, 0x7d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_57b
    aput-object v6, v8, v7

    const/16 v7, 0x7f

    const-string v6, "]\u0006\u0010+hV\n\u0018\'|D\n\u00181&Y\r\u001d6oY\u000f\u0011!fE\r\u0000\'{\u001f\u0010\u00154lo\u0013\u0006\'oC<\u0012#`\\\u0006\u0010"

    const/16 v0, 0x7e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_586
    aput-object v6, v8, v7

    const/16 v7, 0x80

    const-string v6, "V\n\u0018\'VY\r\u0010\'q"

    const/16 v0, 0x7f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_591
    aput-object v6, v8, v7

    const/16 v7, 0x81

    const-string v6, "C\u0002\u00192eU<\u0006-}Q\u0017\u0011\u001d`]\u0002\u0013\'&T\u0006\u0017-mUL\u001b7}\u001d\u000c\u0012odU\u000e\u001b0p"

    const/16 v0, 0x80

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_59c
    aput-object v6, v8, v7

    const/16 v7, 0x82

    const-string v6, "C\u0002\u00192eU<\u0006-}Q\u0017\u0011\u001d`]\u0002\u0013\'&C\u0000\u0015.l\u001f"

    const/16 v0, 0x81

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_5a7
    aput-object v6, v8, v7

    const/16 v7, 0x83

    const-string v6, "C\u0002\u00192eU<\u0006-}Q\u0017\u0011\u001d`]\u0002\u0013\'&C\u0000\u0015.l\u001f\u000c\u00016$_\u0005Y/l]\u000c\u0006;"

    const/16 v0, 0x82

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_5b2
    aput-object v6, v8, v7

    const/16 v7, 0x84

    const-string v6, "C\u0002\u00192eU<\u0006-}Q\u0017\u0011\u001d`]\u0002\u0013\'&B\u000c\u0000#}U"

    const/16 v0, 0x83

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_5bd
    aput-object v6, v8, v7

    const/16 v7, 0x85

    const-string v6, "C\u0002\u00192eU<\u0006-}Q\u0017\u0011\u001d`]\u0002\u0013\'&^\u000c\u0000\u001dho\n\u0019#nUY"

    const/16 v0, 0x84

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_5c8
    aput-object v6, v8, v7

    const/16 v7, 0x86

    const-string v6, "\u0010\u001fT"

    const/16 v0, 0x85

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_5d3
    aput-object v6, v8, v7

    const/16 v7, 0x87

    const-string v6, "C\u0002\u00192eU<\u0006-}Q\u0017\u0011\u001d`]\u0002\u0013\'&B\u000c\u0000#}UL\u001b7}\u001d\u000c\u0012odU\u000e\u001b0p"

    const/16 v0, 0x86

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_5de
    aput-object v6, v8, v7

    const/16 v7, 0x88

    const-string v6, "\u0000SDr"

    const/16 v0, 0x87

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_5e9
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    .line 157
    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v1, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v3, 0x88

    aget-object v1, v1, v3

    new-instance v3, Ljava/text/DecimalFormatSymbols;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v4}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-direct {v0, v1, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v0, Lcom/whatsapp/util/bz;->b:Ljava/text/DecimalFormat;

    .line 199
    const/4 v0, -0x1

    sput v0, Lcom/whatsapp/util/bz;->d:I

    .line 456
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sput-object v0, Lcom/whatsapp/util/bz;->e:Landroid/graphics/BitmapFactory$Options;

    .line 620
    sget-object v0, Lcom/whatsapp/util/bz;->e:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 467
    return-void

    .line 4294967295
    :cond_610
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_740

    move v6, v3

    :goto_618
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1a

    :pswitch_621
    move v6, v4

    goto :goto_618

    :pswitch_623
    const/16 v6, 0x63

    goto :goto_618

    :pswitch_626
    const/16 v6, 0x74

    goto :goto_618

    :pswitch_629
    move v6, v5

    goto :goto_618

    nop

    :pswitch_data_62c
    .packed-switch 0x0
        :pswitch_31
        :pswitch_3b
        :pswitch_43
        :pswitch_4b
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
        :pswitch_75
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
        :pswitch_220
        :pswitch_22c
        :pswitch_237
        :pswitch_242
        :pswitch_24d
        :pswitch_258
        :pswitch_263
        :pswitch_26e
        :pswitch_279
        :pswitch_284
        :pswitch_28f
        :pswitch_29a
        :pswitch_2a5
        :pswitch_2b0
        :pswitch_2bb
        :pswitch_2c6
        :pswitch_2d1
        :pswitch_2dc
        :pswitch_2e6
        :pswitch_2f2
        :pswitch_2fd
        :pswitch_308
        :pswitch_313
        :pswitch_31e
        :pswitch_329
        :pswitch_334
        :pswitch_33f
        :pswitch_34a
        :pswitch_355
        :pswitch_360
        :pswitch_36b
        :pswitch_376
        :pswitch_381
        :pswitch_38c
        :pswitch_397
        :pswitch_3a2
        :pswitch_3ad
        :pswitch_3b8
        :pswitch_3c3
        :pswitch_3ce
        :pswitch_3d9
        :pswitch_3e4
        :pswitch_3ef
        :pswitch_3fa
        :pswitch_405
        :pswitch_410
        :pswitch_41b
        :pswitch_426
        :pswitch_431
        :pswitch_43c
        :pswitch_447
        :pswitch_452
        :pswitch_45d
        :pswitch_468
        :pswitch_473
        :pswitch_47e
        :pswitch_489
        :pswitch_494
        :pswitch_49f
        :pswitch_4aa
        :pswitch_4b5
        :pswitch_4c0
        :pswitch_4cb
        :pswitch_4d6
        :pswitch_4e1
        :pswitch_4ec
        :pswitch_4f7
        :pswitch_502
        :pswitch_50d
        :pswitch_518
        :pswitch_523
        :pswitch_52e
        :pswitch_539
        :pswitch_544
        :pswitch_54f
        :pswitch_55a
        :pswitch_565
        :pswitch_570
        :pswitch_57b
        :pswitch_586
        :pswitch_591
        :pswitch_59c
        :pswitch_5a7
        :pswitch_5b2
        :pswitch_5bd
        :pswitch_5c8
        :pswitch_5d3
        :pswitch_5de
        :pswitch_5e9
    .end packed-switch

    :pswitch_data_740
    .packed-switch 0x0
        :pswitch_621
        :pswitch_623
        :pswitch_626
        :pswitch_629
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;BIZ)I
    .registers 16

    .prologue
    const/16 v11, 0x13

    const/4 v0, 0x0

    sget-boolean v4, Lcom/whatsapp/util/Log;->b:Z

    .line 203
    const/4 v1, -0x1

    .line 357
    invoke-static {p1, p2, p3}, Lcom/whatsapp/yk;->a(BIZ)Ljava/io/File;

    move-result-object v2

    .line 319
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8e

    .line 720
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 98
    if-eqz v5, :cond_66

    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/whatsapp/util/bz;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v6, 0x69

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 541
    array-length v2, v5

    .line 633
    array-length v7, v5

    move v3, v0

    :goto_3e
    if-ge v3, v7, :cond_fc

    aget-object v0, v5, v3

    .line 491
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 330
    :try_start_46
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_4f
    .catch Ljava/lang/NumberFormatException; {:try_start_46 .. :try_end_4f} :catch_d3

    move-result v8

    if-le v8, v11, :cond_f0

    .line 315
    const/16 v8, 0xf

    invoke-virtual {v0, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 359
    :try_start_58
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_5b
    .catch Ljava/lang/NumberFormatException; {:try_start_58 .. :try_end_5b} :catch_d5

    move-result v0

    .line 558
    if-le v0, v1, :cond_f0

    .line 162
    :goto_5e
    add-int/lit8 v1, v3, 0x1

    if-eqz v4, :cond_f8

    .line 78
    :goto_62
    if-eqz v4, :cond_f5

    move v1, v0

    move v0, v2

    .line 658
    :cond_66
    :try_start_66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v4, 0x6a

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v4, 0x66

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_8e
    .catch Ljava/lang/NumberFormatException; {:try_start_66 .. :try_end_8e} :catch_f3

    .line 201
    :cond_8e
    :goto_8e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v4, 0x64

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v4, 0x6b

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v4, 0x68

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v4, 0x67

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 363
    return v1

    .line 330
    :catch_d3
    move-exception v0

    throw v0

    .line 580
    :catch_d5
    move-exception v8

    .line 416
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v10, 0x65

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_f0
    move v0, v1

    goto/16 :goto_5e

    .line 658
    :catch_f3
    move-exception v0

    throw v0

    :cond_f5
    move v1, v0

    move v0, v2

    goto :goto_8e

    :cond_f8
    move v3, v1

    move v1, v0

    goto/16 :goto_3e

    :cond_fc
    move v0, v1

    goto/16 :goto_62
.end method

.method public static a(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;
    .registers 14

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 256
    if-eqz p0, :cond_b

    :try_start_5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_8} :catch_d

    move-result v0

    if-eqz v0, :cond_f

    .line 290
    :cond_b
    const/4 v0, 0x0

    .line 364
    :goto_c
    return-object v0

    .line 290
    :catch_d
    move-exception v0

    throw v0

    .line 393
    :cond_f
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 499
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 386
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 170
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v0, p1

    int-to-float v5, p1

    invoke-direct {v4, v6, v6, v0, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 490
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v0, v5

    div-int/lit8 v5, v0, 0x2

    .line 640
    if-lez v5, :cond_45

    .line 668
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v0, v5, v9, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-boolean v6, Lcom/whatsapp/util/Log;->b:Z

    if-eqz v6, :cond_54

    .line 19
    :cond_45
    new-instance v0, Landroid/graphics/Rect;

    neg-int v6, v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    add-int/2addr v5, v8

    invoke-direct {v0, v9, v6, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 307
    :cond_54
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 507
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setDither(Z)V

    .line 710
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 159
    invoke-virtual {v2, v9, v9, v9, v9}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 260
    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 451
    invoke-virtual {v2, v4, p2, p2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 534
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 76
    invoke-virtual {v2, p0, v0, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move-object v0, v1

    .line 364
    goto :goto_c
.end method

.method public static a(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 106
    sget v0, Lcom/whatsapp/pc;->d:I

    sget v1, Lcom/whatsapp/pc;->d:I

    invoke-static {p0, v0, v1}, Lcom/whatsapp/util/bz;->a(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 15
    .line 33
    :try_start_1
    sget-object v1, Lcom/whatsapp/App;->ar:Landroid/content/ContentResolver;

    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_6} :catch_4f
    .catchall {:try_start_1 .. :try_end_6} :catchall_3d

    move-result-object v2

    .line 443
    :try_start_7
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_c} :catch_27
    .catchall {:try_start_7 .. :try_end_c} :catchall_4d

    .line 198
    :try_start_c
    iput p1, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 37
    const/4 v3, 0x1

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 429
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xa

    if-lt v3, v4, :cond_1a

    .line 295
    const/4 v3, 0x1

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_1a} :catch_25
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_1a} :catch_27
    .catchall {:try_start_c .. :try_end_1a} :catchall_4d

    .line 267
    :cond_1a
    const/4 v3, 0x0

    :try_start_1b
    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1e
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1e} :catch_27
    .catchall {:try_start_1b .. :try_end_1e} :catchall_4d

    move-result-object v0

    .line 468
    if-eqz v2, :cond_24

    .line 530
    :try_start_21
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_24} :catch_38
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_24} :catch_36

    .line 334
    :cond_24
    :goto_24
    return-object v0

    .line 295
    :catch_25
    move-exception v1

    :try_start_26
    throw v1
    :try_end_27
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_27} :catch_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_4d

    .line 213
    :catch_27
    move-exception v1

    .line 299
    :goto_28
    :try_start_28
    invoke-static {v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_4d

    .line 55
    if-eqz v2, :cond_24

    .line 97
    :try_start_2d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_30} :catch_31

    goto :goto_24

    .line 562
    :catch_31
    move-exception v1

    .line 650
    invoke-static {v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_24

    .line 327
    :catch_36
    move-exception v0

    throw v0

    .line 370
    :catch_38
    move-exception v1

    .line 120
    invoke-static {v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_24

    .line 151
    :catchall_3d
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_40
    if-eqz v2, :cond_45

    .line 717
    :try_start_42
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_45} :catch_48
    .catch Ljava/lang/NumberFormatException; {:try_start_42 .. :try_end_45} :catch_46

    .line 533
    :cond_45
    :goto_45
    throw v0

    .line 320
    :catch_46
    move-exception v0

    throw v0

    .line 368
    :catch_48
    move-exception v1

    .line 653
    invoke-static {v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_45

    .line 151
    :catchall_4d
    move-exception v0

    goto :goto_40

    .line 213
    :catch_4f
    move-exception v1

    move-object v2, v0

    goto :goto_28
.end method

.method public static a(Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .registers 16

    .prologue
    const/16 v12, 0x9

    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    sget-boolean v8, Lcom/whatsapp/util/Log;->b:Z

    .line 501
    if-eqz p0, :cond_14

    :try_start_a
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_11} :catch_33

    move-result v0

    if-eqz v0, :cond_35

    .line 70
    :cond_14
    :try_start_14
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v3, 0x52

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_31} :catch_31

    :catch_31
    move-exception v0

    throw v0

    .line 501
    :catch_33
    move-exception v0

    :try_start_34
    throw v0
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_35} :catch_31

    .line 426
    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v2, 0x44

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 608
    invoke-static {p0}, Lcom/whatsapp/util/bz;->c(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 572
    if-nez v0, :cond_81

    .line 427
    :try_start_59
    sget-object v0, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v1, 0x42

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 441
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v3, 0x4a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_7f} :catch_7f

    :catch_7f
    move-exception v0

    throw v0

    .line 130
    :cond_81
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 228
    const/4 v1, 0x1

    :try_start_87
    iput-boolean v1, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 101
    const/4 v1, 0x0

    invoke-static {v0, v1, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 724
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 555
    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v0, :cond_98

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_96
    .catch Ljava/lang/NoSuchFieldError; {:try_start_87 .. :try_end_96} :catch_ba

    if-gtz v0, :cond_bc

    .line 392
    :cond_98
    :try_start_98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v2, 0x45

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/whatsapp/util/a;

    invoke-direct {v0}, Lcom/whatsapp/util/a;-><init>()V

    throw v0
    :try_end_b8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_98 .. :try_end_b8} :catch_b8

    :catch_b8
    move-exception v0

    throw v0

    .line 555
    :catch_ba
    move-exception v0

    :try_start_bb
    throw v0
    :try_end_bc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bb .. :try_end_bc} :catch_b8

    .line 725
    :cond_bc
    :try_start_bc
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d2

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v2, 0x4e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_cf
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bc .. :try_end_cf} :catch_253

    move-result v0

    if-eqz v0, :cond_2bc

    .line 369
    :cond_d2
    new-instance v0, Landroid/media/ExifInterface;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 674
    sget-object v1, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v2, 0x41

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v10}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    .line 60
    if-eqz v8, :cond_13c

    move v6, v0

    .line 575
    :goto_e8
    new-array v2, v11, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v1, 0x50

    aget-object v0, v0, v1

    aput-object v0, v2, v7

    sget-object v0, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v1, 0x4f

    aget-object v0, v0, v1

    aput-object v0, v2, v10

    .line 626
    sget-object v0, Lcom/whatsapp/App;->ar:Landroid/content/ContentResolver;

    move-object v1, p0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 484
    if-eqz v1, :cond_2b9

    .line 469
    :try_start_105
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 607
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I
    :try_end_10b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_105 .. :try_end_10b} :catch_255
    .catchall {:try_start_105 .. :try_end_10b} :catchall_257

    move-result v0

    if-ne v0, v11, :cond_2b6

    .line 227
    const/4 v0, 0x0

    :try_start_10f
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 563
    if-eqz v0, :cond_127

    .line 339
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 250
    sget-object v0, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v3, 0x4b

    aget-object v0, v0, v3

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    .line 276
    if-eqz v8, :cond_12c

    .line 403
    :cond_127
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_12b
    .catchall {:try_start_10f .. :try_end_12b} :catchall_257

    move-result v0

    .line 263
    :cond_12c
    if-eqz v8, :cond_137

    .line 11
    :goto_12e
    :try_start_12e
    sget-object v2, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v3, 0x53

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_137
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12e .. :try_end_137} :catch_25e
    .catchall {:try_start_12e .. :try_end_137} :catchall_257

    .line 196
    :cond_137
    :goto_137
    if-eqz v1, :cond_13c

    .line 531
    :try_start_139
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_13c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_139 .. :try_end_13c} :catch_260

    .line 479
    :cond_13c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v3, 0x47

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 445
    iput v10, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 65
    iget v1, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 452
    :cond_160
    div-int/lit8 v2, v1, 0x2

    mul-int/lit8 v3, p1, 0x8

    div-int/lit8 v3, v3, 0xa

    if-le v2, v3, :cond_172

    .line 218
    div-int/lit8 v1, v1, 0x2

    .line 488
    iget v2, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v2, v2, 0x2

    iput v2, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-eqz v8, :cond_160

    .line 701
    :cond_172
    iput-boolean v10, v9, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 247
    iput-boolean v7, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 131
    iput-boolean v7, v9, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v3, 0x40

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v3, 0x54

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v3, 0x3f

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 79
    :try_start_1b4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-lt v1, v2, :cond_1bd

    .line 446
    const/4 v1, 0x1

    iput-boolean v1, v9, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z
    :try_end_1bd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b4 .. :try_end_1bd} :catch_264

    .line 18
    :cond_1bd
    :goto_1bd
    invoke-static {v0}, Lcom/whatsapp/util/bz;->b(I)Landroid/graphics/Matrix;

    move-result-object v0

    .line 331
    sget-object v1, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v2, 0x43

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    if-eqz v1, :cond_1dc

    .line 603
    if-nez v0, :cond_1d4

    .line 512
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 231
    :cond_1d4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 266
    :cond_1dc
    sget-object v1, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v2, 0x48

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 248
    if-eqz v1, :cond_1fd

    .line 358
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 160
    new-array v2, v12, [F

    fill-array-data v2, :array_2c0

    .line 689
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 168
    if-nez v0, :cond_1fa

    .line 134
    if-eqz v8, :cond_2b3

    move-object v0, v1

    .line 182
    :cond_1fa
    :try_start_1fa
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z
    :try_end_1fd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1fa .. :try_end_1fd} :catch_283

    .line 551
    :cond_1fd
    :goto_1fd
    sget-object v1, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v2, 0x4d

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 433
    if-eqz v1, :cond_21e

    .line 229
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 528
    new-array v2, v12, [F

    fill-array-data v2, :array_2d6

    .line 367
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 252
    if-nez v0, :cond_21b

    .line 58
    if-eqz v8, :cond_2b0

    move-object v0, v1

    .line 174
    :cond_21b
    :try_start_21b
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z
    :try_end_21e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21b .. :try_end_21e} :catch_285

    .line 375
    :cond_21e
    :goto_21e
    :try_start_21e
    invoke-static {p0, p1, p2, v9, v0}, Lcom/whatsapp/util/bz;->a(Landroid/net/Uri;IILandroid/graphics/BitmapFactory$Options;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;
    :try_end_221
    .catch Ljava/lang/OutOfMemoryError; {:try_start_21e .. :try_end_221} :catch_287

    move-result-object v0

    .line 510
    :goto_222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v3, 0x49

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v3, 0x46

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 730
    return-object v0

    .line 725
    :catch_253
    move-exception v0

    throw v0

    .line 607
    :catch_255
    move-exception v0

    :try_start_256
    throw v0
    :try_end_257
    .catchall {:try_start_256 .. :try_end_257} :catchall_257

    .line 230
    :catchall_257
    move-exception v0

    if-eqz v1, :cond_25d

    .line 219
    :try_start_25a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_25d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25a .. :try_end_25d} :catch_262

    :cond_25d
    throw v0

    .line 11
    :catch_25e
    move-exception v0

    :try_start_25f
    throw v0
    :try_end_260
    .catchall {:try_start_25f .. :try_end_260} :catchall_257

    .line 531
    :catch_260
    move-exception v0

    throw v0

    .line 219
    :catch_262
    move-exception v0

    throw v0

    .line 82
    :catch_264
    move-exception v1

    .line 631
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v3, 0x4c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1bd

    .line 182
    :catch_283
    move-exception v0

    throw v0

    .line 174
    :catch_285
    move-exception v0

    throw v0

    .line 438
    :catch_287
    move-exception v1

    .line 566
    iget v1, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v3, 0x51

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 296
    invoke-static {p0, p1, p2, v9, v0}, Lcom/whatsapp/util/bz;->a(Landroid/net/Uri;IILandroid/graphics/BitmapFactory$Options;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_222

    :cond_2b0
    move-object v0, v1

    goto/16 :goto_21e

    :cond_2b3
    move-object v0, v1

    goto/16 :goto_1fd

    :cond_2b6
    move v0, v6

    goto/16 :goto_12e

    :cond_2b9
    move v0, v6

    goto/16 :goto_137

    :cond_2bc
    move v6, v7

    goto/16 :goto_e8

    .line 160
    nop

    :array_2c0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 528
    :array_2d6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static a(Landroid/net/Uri;IILandroid/graphics/BitmapFactory$Options;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;
    .registers 14

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 74
    invoke-static {p0}, Lcom/whatsapp/util/bz;->c(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 172
    const/4 v0, 0x0

    :try_start_7
    invoke-static {v1, v0, p3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_e} :catch_3e

    .line 304
    if-eqz v0, :cond_1c

    :try_start_10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I
    :try_end_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_13} :catch_4c

    move-result v1

    if-eqz v1, :cond_1c

    :try_start_16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_19} :catch_4e

    move-result v1

    if-nez v1, :cond_50

    .line 50
    :cond_1c
    :try_start_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v2, 0x85

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 326
    new-instance v0, Lcom/whatsapp/util/a;

    invoke-direct {v0}, Lcom/whatsapp/util/a;-><init>()V

    throw v0
    :try_end_3c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c .. :try_end_3c} :catch_3c

    :catch_3c
    move-exception v0

    throw v0

    .line 69
    :catch_3e
    move-exception v0

    .line 683
    sget-object v2, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v3, 0x81

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 278
    throw v0

    .line 304
    :catch_4c
    move-exception v0

    :try_start_4d
    throw v0
    :try_end_4e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4d .. :try_end_4e} :catch_4e

    :catch_4e
    move-exception v0

    :try_start_4f
    throw v0
    :try_end_50
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4f .. :try_end_50} :catch_3c

    .line 351
    :cond_50
    if-eqz p4, :cond_71

    .line 312
    sget-object v1, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v2, 0x84

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 243
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_5d
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_6a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5d .. :try_end_6a} :catch_111

    move-result-object v1

    .line 350
    if-eq v0, v1, :cond_70

    .line 30
    :try_start_6d
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_70
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6d .. :try_end_70} :catch_11f

    :cond_70
    move-object v0, v1

    .line 236
    :cond_71
    if-lez p2, :cond_110

    .line 568
    :try_start_73
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I
    :try_end_76
    .catch Ljava/lang/OutOfMemoryError; {:try_start_73 .. :try_end_76} :catch_121

    move-result v1

    if-gt v1, p2, :cond_7f

    .line 54
    :try_start_79
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_7c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_79 .. :try_end_7c} :catch_123

    move-result v1

    if-le v1, p2, :cond_110

    .line 610
    :cond_7f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v3, 0x82

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v3, 0x86

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 625
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p1

    div-float/2addr v1, v2

    .line 128
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, p1

    div-float/2addr v2, v3

    .line 384
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 424
    new-instance v2, Landroid/graphics/Rect;

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    float-to-int v3, v3

    .line 477
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v1, v4, v1

    float-to-int v1, v1

    invoke-direct {v2, v7, v7, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    new-instance v3, Landroid/graphics/Rect;

    .line 539
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 623
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v3, v7, v7, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 224
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    .line 612
    :try_start_e6
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-nez v1, :cond_f2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;
    :try_end_f2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e6 .. :try_end_f2} :catch_125

    .line 3
    :cond_f2
    :try_start_f2
    invoke-static {v4, v5, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_f5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f2 .. :try_end_f5} :catch_127

    move-result-object v1

    .line 634
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 641
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 462
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 589
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 523
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setDither(Z)V

    .line 672
    invoke-virtual {v4, v0, v3, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 697
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    .line 434
    :cond_110
    return-object v0

    .line 682
    :catch_111
    move-exception v1

    .line 453
    sget-object v2, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v3, 0x87

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 354
    throw v1

    .line 30
    :catch_11f
    move-exception v0

    throw v0

    .line 568
    :catch_121
    move-exception v0

    :try_start_122
    throw v0
    :try_end_123
    .catch Ljava/lang/OutOfMemoryError; {:try_start_122 .. :try_end_123} :catch_123

    .line 54
    :catch_123
    move-exception v0

    throw v0

    .line 612
    :catch_125
    move-exception v1

    :try_start_126
    throw v1
    :try_end_127
    .catch Ljava/lang/OutOfMemoryError; {:try_start_126 .. :try_end_127} :catch_127

    .line 509
    :catch_127
    move-exception v1

    .line 32
    sget-object v2, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v3, 0x83

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 691
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 569
    throw v1
.end method

.method public static a(Landroid/net/Uri;Ljava/io/File;)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    const/16 v4, 0x64

    .line 195
    .line 661
    invoke-static {p0}, Lcom/whatsapp/util/bz;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 407
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 87
    if-eqz v1, :cond_f

    .line 648
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 293
    :cond_f
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 656
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sget v3, Lcom/whatsapp/pc;->a:I

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 503
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 727
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 119
    invoke-static {p0, v4, v4}, Lcom/whatsapp/util/bz;->a(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(BLjava/lang/String;)Ljava/io/File;
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 581
    invoke-static {p1, p0, v3, v3}, Lcom/whatsapp/util/bz;->b(Ljava/lang/String;BIZ)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/bz;->a:Ljava/io/File;

    .line 481
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v2, 0x70

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 684
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 461
    :try_start_17
    sget-object v1, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v2, 0x6f

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/util/bz;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 673
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_35

    .line 308
    sget-object v0, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v1, 0x71

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_35} :catch_38

    .line 703
    :cond_35
    sget-object v0, Lcom/whatsapp/util/bz;->a:Ljava/io/File;

    return-object v0

    .line 308
    :catch_38
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/io/File;BIZ)Ljava/io/File;
    .registers 6

    .prologue
    .line 401
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 140
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 713
    if-ltz v1, :cond_17

    :try_start_c
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_f} :catch_15

    move-result-object v0

    .line 12
    :goto_10
    invoke-static {v0, p1, p2, p3}, Lcom/whatsapp/util/bz;->b(Ljava/lang/String;BIZ)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 713
    :catch_15
    move-exception v0

    throw v0

    :cond_17
    const-string v0, ""

    goto :goto_10
.end method

.method public static a(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 670
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->aX:Lcom/whatsapp/App$Me;

    iget-object v3, v3, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jp;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 378
    return-object v0
.end method

.method private static a(II)Ljava/lang/String;
    .registers 4

    .prologue
    .line 436
    packed-switch p0, :pswitch_data_26

    .line 96
    const/4 v0, 0x0

    .line 644
    :goto_4
    return-object v0

    .line 306
    :pswitch_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_11

    .line 440
    :try_start_8
    sget-object v0, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v1, 0x5a

    aget-object v0, v0, v1
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_e} :catch_f

    goto :goto_4

    :catch_f
    move-exception v0

    throw v0

    .line 144
    :cond_11
    sget-object v0, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v1, 0x57

    aget-object v0, v0, v1

    goto :goto_4

    .line 226
    :pswitch_18
    sget-object v0, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v1, 0x59

    aget-object v0, v0, v1

    goto :goto_4

    .line 644
    :pswitch_1f
    sget-object v0, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v1, 0x58

    aget-object v0, v0, v1

    goto :goto_4

    .line 436
    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_5
        :pswitch_18
    .end packed-switch
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v0, 0x0

    sget-boolean v3, Lcom/whatsapp/util/Log;->b:Z

    .line 400
    :try_start_3
    sget-object v1, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v2, 0x5e

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_c} :catch_19

    move-result-object v1

    .line 662
    :goto_d
    if-nez v1, :cond_3c

    .line 588
    :try_start_f
    sget-object v1, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v2, 0x5d

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_f .. :try_end_18} :catch_3a

    .line 527
    :cond_18
    :goto_18
    return-object v0

    .line 619
    :catch_19
    move-exception v1

    .line 595
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v5, 0x60

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_d

    .line 221
    :catch_3a
    move-exception v0

    throw v0

    .line 518
    :cond_3c
    const/16 v2, 0x2000

    new-array v4, v2, [B

    .line 532
    :try_start_40
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_45} :catch_86
    .catchall {:try_start_40 .. :try_end_45} :catchall_d0

    .line 663
    :cond_45
    :try_start_45
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_51

    .line 374
    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6, v5}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_4f} :catch_fd
    .catchall {:try_start_45 .. :try_end_4f} :catchall_fb

    if-eqz v3, :cond_45

    .line 526
    :cond_51
    if-eqz v2, :cond_56

    .line 685
    :try_start_53
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_56} :catch_66
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_53 .. :try_end_56} :catch_64

    .line 41
    :cond_56
    :goto_56
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lorg/bH;->b([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_18

    .line 277
    :catch_64
    move-exception v0

    throw v0

    .line 23
    :catch_66
    move-exception v0

    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v4, 0x63

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_56

    .line 514
    :catch_86
    move-exception v1

    move-object v2, v0

    .line 362
    :goto_88
    :try_start_88
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v5, 0x61

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_a6
    .catchall {:try_start_88 .. :try_end_a6} :catchall_fb

    .line 169
    if-eqz v2, :cond_18

    .line 559
    :try_start_a8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_ab
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_ab} :catch_ad
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a8 .. :try_end_ab} :catch_ce

    goto/16 :goto_18

    .line 695
    :catch_ad
    move-exception v1

    .line 704
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v4, 0x5f

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

    goto/16 :goto_18

    .line 632
    :catch_ce
    move-exception v0

    throw v0

    .line 344
    :catchall_d0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_d3
    if-eqz v2, :cond_d8

    .line 40
    :try_start_d5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d8
    .catch Ljava/io/IOException; {:try_start_d5 .. :try_end_d8} :catch_db
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d5 .. :try_end_d8} :catch_d9

    .line 183
    :cond_d8
    :goto_d8
    throw v0

    .line 671
    :catch_d9
    move-exception v0

    throw v0

    .line 212
    :catch_db
    move-exception v1

    .line 667
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v4, 0x62

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

    goto :goto_d8

    .line 344
    :catchall_fb
    move-exception v0

    goto :goto_d3

    .line 514
    :catch_fd
    move-exception v1

    goto :goto_88
.end method

.method public static declared-synchronized a()V
    .registers 1

    .prologue
    .line 584
    const-class v0, Lcom/whatsapp/util/bz;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method

.method public static a(ILandroid/app/Activity;)V
    .registers 15

    .prologue
    const-wide/32 v8, 0x100000

    const/4 v2, 0x0

    const/16 v0, 0x16

    const/4 v12, 0x0

    sget-boolean v3, Lcom/whatsapp/util/Log;->b:Z

    .line 75
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 136
    sparse-switch p0, :sswitch_data_1e4

    move-object v0, v2

    .line 297
    :cond_12
    :goto_12
    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    .line 618
    :try_start_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 489
    sget-object v0, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v2, v0, v2

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/content/Intent;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_2e} :catch_1e2

    .line 688
    :cond_2e
    invoke-virtual {p1, v1, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 329
    return-void

    .line 529
    :sswitch_32
    if-ne p0, v0, :cond_58

    .line 258
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v1, v1, v3

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-class v5, Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-direct {v0, v1, v3, p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 380
    sget-object v1, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v1, v1, v3

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 485
    :goto_4e
    sget-object v1, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_12

    .line 706
    :cond_58
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v3, 0x26

    aget-object v1, v1, v3

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_4e

    .line 583
    :sswitch_66
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v3, 0x29

    aget-object v1, v1, v3

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v3, 0x28

    aget-object v1, v1, v3

    const/4 v3, 0x1

    sget-object v5, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v6, 0x21

    aget-object v5, v5, v6

    .line 669
    invoke-static {v3, v5}, Lcom/whatsapp/util/bz;->a(BLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 202
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_12

    .line 387
    :sswitch_8b
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v1, v1, v3

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 395
    :try_start_96
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_98
    .catch Ljava/lang/NumberFormatException; {:try_start_96 .. :try_end_98} :catch_d9

    const/16 v3, 0x12

    if-ne v1, v3, :cond_c2

    :try_start_9c
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v5, 0x23

    aget-object v3, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c2

    .line 95
    sget-object v1, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v3, 0x2b

    aget-object v1, v1, v3

    const/4 v3, 0x3

    sget-object v5, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v6, 0x25

    aget-object v5, v5, v6

    invoke-static {v3, v5}, Lcom/whatsapp/util/bz;->a(BLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_c2
    .catch Ljava/lang/NumberFormatException; {:try_start_9c .. :try_end_c2} :catch_db

    .line 573
    :cond_c2
    :try_start_c2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-ge v1, v3, :cond_12

    .line 61
    sget-object v1, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v1, v1, v3

    sget v3, Lcom/whatsapp/pc;->e:I

    int-to-long v5, v3

    mul-long/2addr v5, v8

    invoke-virtual {v0, v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
    :try_end_d5
    .catch Ljava/lang/NumberFormatException; {:try_start_c2 .. :try_end_d5} :catch_d7

    goto/16 :goto_12

    :catch_d7
    move-exception v0

    throw v0

    .line 395
    :catch_d9
    move-exception v0

    :try_start_da
    throw v0
    :try_end_db
    .catch Ljava/lang/NumberFormatException; {:try_start_da .. :try_end_db} :catch_db

    .line 95
    :catch_db
    move-exception v0

    throw v0

    .line 546
    :sswitch_dd
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v1, Landroid/content/Intent;

    sget-object v5, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v6, 0x27

    aget-object v5, v5, v6

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v6, 0x1e

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget-object v5, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v6, 0x18

    aget-object v5, v5, v6

    sget v6, Lcom/whatsapp/pc;->e:I

    int-to-long v6, v6

    mul-long/2addr v6, v8

    invoke-virtual {v1, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v1, Landroid/content/Intent;

    sget-object v5, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v6, 0x20

    aget-object v5, v5, v6

    sget-object v6, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_121
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 245
    sget-object v1, Lcom/whatsapp/App;->a9:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v0, v12}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 220
    if-eqz v1, :cond_1c1

    .line 420
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_139
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 232
    iget-object v8, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 5
    iget-object v1, v8, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 356
    :try_start_14b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v11, 0x2c

    aget-object v10, v10, v11

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v10, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v11, 0x14

    aget-object v10, v10, v11

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v10, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 197
    sget-object v1, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v10, 0x19

    aget-object v1, v1, v10

    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_17e
    .catch Ljava/lang/NumberFormatException; {:try_start_14b .. :try_end_17e} :catch_1da

    move-result v1

    if-nez v1, :cond_1a5

    :try_start_181
    sget-object v1, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v10, 0x2a

    aget-object v1, v1, v10

    .line 180
    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_18a
    .catch Ljava/lang/NumberFormatException; {:try_start_181 .. :try_end_18a} :catch_1dc

    move-result v1

    if-nez v1, :cond_1a5

    :try_start_18d
    sget-object v1, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v10, 0x1b

    aget-object v1, v1, v10

    .line 586
    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_196
    .catch Ljava/lang/NumberFormatException; {:try_start_18d .. :try_end_196} :catch_1de

    move-result v1

    if-nez v1, :cond_1a5

    :try_start_199
    sget-object v1, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v10, 0x1f

    aget-object v1, v1, v10

    .line 8
    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1bf

    .line 605
    :cond_1a5
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z
    :try_end_1a8
    .catch Ljava/lang/NumberFormatException; {:try_start_199 .. :try_end_1a8} :catch_1e0

    move-result v1

    if-nez v1, :cond_1bf

    .line 264
    invoke-virtual {v0}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 444
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v9, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    invoke-virtual {v1, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 657
    :cond_1bf
    if-eqz v3, :cond_139

    .line 300
    :cond_1c1
    if-eqz v3, :cond_121

    .line 579
    :cond_1c3
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v1, v1, v3

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v3, 0x24

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_12

    .line 180
    :catch_1da
    move-exception v0

    :try_start_1db
    throw v0
    :try_end_1dc
    .catch Ljava/lang/NumberFormatException; {:try_start_1db .. :try_end_1dc} :catch_1dc

    .line 586
    :catch_1dc
    move-exception v0

    :try_start_1dd
    throw v0
    :try_end_1de
    .catch Ljava/lang/NumberFormatException; {:try_start_1dd .. :try_end_1de} :catch_1de

    .line 8
    :catch_1de
    move-exception v0

    :try_start_1df
    throw v0
    :try_end_1e0
    .catch Ljava/lang/NumberFormatException; {:try_start_1df .. :try_end_1e0} :catch_1e0

    .line 605
    :catch_1e0
    move-exception v0

    throw v0

    .line 489
    :catch_1e2
    move-exception v0

    throw v0

    .line 136
    :sswitch_data_1e4
    .sparse-switch
        0x4 -> :sswitch_8b
        0x5 -> :sswitch_dd
        0x15 -> :sswitch_32
        0x16 -> :sswitch_32
        0x17 -> :sswitch_66
    .end sparse-switch
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 21
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v2, 0x2e

    aget-object v1, v1, v2

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-class v3, Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 325
    sget-object v1, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v2, 0x2d

    aget-object v1, v1, v2

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 428
    sget-object v1, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v2, 0x30

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    sget-object v1, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v2, 0x2f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 478
    const/16 v1, 0x16

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 200
    return-void
.end method

.method public static a(Lcom/whatsapp/protocol/w;)V
    .registers 3

    .prologue
    .line 13
    :try_start_0
    iget-byte v0, p0, Lcom/whatsapp/protocol/w;->C:B
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_2} :catch_b

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    :try_start_5
    iget v0, p0, Lcom/whatsapp/protocol/w;->F:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    .line 365
    :cond_a
    :goto_a
    return-void

    .line 13
    :catch_b
    move-exception v0

    throw v0
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_d} :catch_d

    .line 104
    :catch_d
    move-exception v0

    throw v0

    .line 435
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 399
    if-eqz v0, :cond_a

    :try_start_17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 729
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/bz;->d(Landroid/net/Uri;)V
    :try_end_24
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_24} :catch_25

    goto :goto_a

    :catch_25
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .registers 9

    .prologue
    const/4 v0, 0x0

    sget-boolean v3, Lcom/whatsapp/util/Log;->b:Z

    .line 731
    const/4 v2, 0x0

    .line 596
    :try_start_4
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_32

    .line 191
    :try_start_9
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 431
    if-eqz v2, :cond_12

    .line 28
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 432
    :cond_12
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 383
    const/16 v4, 0x1000

    new-array v4, v4, [B

    .line 207
    :cond_1b
    const/4 v5, 0x0

    array-length v6, v4

    invoke-virtual {v1, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-ltz v5, :cond_2a

    .line 495
    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_27
    .catchall {:try_start_9 .. :try_end_27} :catchall_3c

    .line 36
    add-int/2addr v0, v5

    if-eqz v3, :cond_1b

    .line 666
    :cond_2a
    if-eqz v1, :cond_2f

    .line 636
    :try_start_2c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_2c .. :try_end_2f} :catch_30

    .line 46
    :cond_2f
    return-void

    .line 636
    :catch_30
    move-exception v0

    throw v0

    .line 538
    :catchall_32
    move-exception v0

    move-object v1, v2

    :goto_34
    if-eqz v1, :cond_39

    .line 675
    :try_start_36
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_39
    .catch Ljava/lang/NumberFormatException; {:try_start_36 .. :try_end_39} :catch_3a

    :cond_39
    throw v0

    :catch_3a
    move-exception v0

    throw v0

    .line 538
    :catchall_3c
    move-exception v0

    goto :goto_34
.end method

.method public static a(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 593
    sget-object v0, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0, v2, v3, v2}, Lcom/whatsapp/util/bz;->b(Ljava/lang/String;BIZ)Ljava/io/File;

    move-result-object v0

    .line 314
    :try_start_b
    invoke-static {p1, v0}, Lcom/whatsapp/util/bz;->a(Landroid/net/Uri;Ljava/io/File;)Landroid/graphics/Bitmap;
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_e} :catch_27

    move-result-object v1

    .line 298
    if-nez v1, :cond_53

    .line 135
    :try_start_11
    sget-object v0, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 396
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e006d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_26
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_26} :catch_51

    .line 333
    :cond_26
    :goto_26
    return-void

    .line 497
    :catch_27
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 93
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0258

    invoke-static {v0, v1, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    goto :goto_26

    .line 126
    :catch_51
    move-exception v0

    throw v0

    .line 373
    :cond_53
    new-instance v2, Lcom/whatsapp/MediaData;

    invoke-direct {v2}, Lcom/whatsapp/MediaData;-><init>()V

    .line 214
    iput-object v0, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 150
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 680
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    invoke-virtual {v1, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 234
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 411
    :try_start_6a
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-le v3, v4, :cond_77

    .line 337
    invoke-static {v2}, Lcom/whatsapp/util/bz;->a(Lcom/whatsapp/MediaData;)Z
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_77} :catch_a0

    .line 622
    :cond_77
    :goto_77
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 259
    :try_start_7a
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    :try_end_81
    .catch Ljava/lang/SecurityException; {:try_start_7a .. :try_end_81} :catch_9e

    move-result-object v3

    if-ne v1, v3, :cond_8d

    .line 377
    const/4 v1, 0x1

    const/4 v3, 0x0

    :try_start_86
    invoke-static {p0, v0, v2, v1, v3}, Lcom/whatsapp/App;->a(Ljava/lang/String;[BLcom/whatsapp/MediaData;BI)V

    sget-boolean v1, Lcom/whatsapp/util/Log;->b:Z

    if-eqz v1, :cond_26

    .line 348
    :cond_8d
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->aX()Landroid/os/Handler;

    move-result-object v1

    new-instance v3, Lcom/whatsapp/util/b4;

    invoke-direct {v3, p0, v0, v2}, Lcom/whatsapp/util/b4;-><init>(Ljava/lang/String;[BLcom/whatsapp/MediaData;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_9b
    .catch Ljava/lang/SecurityException; {:try_start_86 .. :try_end_9b} :catch_9c

    goto :goto_26

    :catch_9c
    move-exception v0

    throw v0

    .line 377
    :catch_9e
    move-exception v0

    :try_start_9f
    throw v0
    :try_end_a0
    .catch Ljava/lang/SecurityException; {:try_start_9f .. :try_end_a0} :catch_9c

    .line 269
    :catch_a0
    move-exception v3

    goto :goto_77
.end method

.method public static a([BLjava/io/File;)V
    .registers 5

    .prologue
    .line 338
    if-eqz p0, :cond_15

    .line 360
    const/4 v2, 0x0

    .line 17
    :try_start_3
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_16

    .line 464
    :try_start_d
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_24

    .line 127
    if-eqz v1, :cond_15

    .line 422
    :try_start_12
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_15} :catch_20

    .line 103
    :cond_15
    :goto_15
    return-void

    .line 25
    :catchall_16
    move-exception v0

    move-object v1, v2

    :goto_18
    if-eqz v1, :cond_1d

    .line 80
    :try_start_1a
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1d} :catch_22
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1d} :catch_1e

    .line 51
    :cond_1d
    :goto_1d
    throw v0

    :catch_1e
    move-exception v0

    throw v0

    .line 391
    :catch_20
    move-exception v0

    goto :goto_15

    .line 51
    :catch_22
    move-exception v1

    goto :goto_1d

    .line 25
    :catchall_24
    move-exception v0

    goto :goto_18
.end method

.method public static a(Landroid/app/Activity;Lcom/whatsapp/fm;Ljava/io/File;B)Z
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 474
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v4, 0x55

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 585
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    sget v4, Lcom/whatsapp/pc;->e:I
    :try_end_26
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_26} :catch_66

    int-to-long v4, v4

    const-wide/32 v6, 0x100000

    mul-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_6a

    .line 571
    :try_start_2f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v3, 0x56

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 475
    if-eqz p1, :cond_65

    .line 176
    const v1, 0x7f0e0165

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/whatsapp/pc;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/whatsapp/fm;->g(Ljava/lang/String;)V

    .line 665
    :cond_65
    :goto_65
    return v0

    .line 475
    :catch_66
    move-exception v0

    throw v0
    :try_end_68
    .catch Ljava/lang/NumberFormatException; {:try_start_2f .. :try_end_68} :catch_68

    .line 176
    :catch_68
    move-exception v0

    throw v0

    :cond_6a
    move v0, v1

    .line 552
    goto :goto_65
.end method

.method public static a(Landroid/app/Activity;Lcom/whatsapp/fm;Ljava/lang/String;Ljava/io/File;BIZ)Z
    .registers 8

    .prologue
    .line 141
    :try_start_0
    invoke-static {p0, p1, p3, p4}, Lcom/whatsapp/util/bz;->a(Landroid/app/Activity;Lcom/whatsapp/fm;Ljava/io/File;B)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_3} :catch_8

    move-result v0

    if-nez v0, :cond_a

    .line 142
    const/4 v0, 0x0

    .line 735
    :goto_7
    return v0

    .line 142
    :catch_8
    move-exception v0

    throw v0

    .line 735
    :cond_a
    invoke-static {p2, p3, p4, p6}, Lcom/whatsapp/util/bz;->a(Ljava/lang/String;Ljava/io/File;BZ)Z

    move-result v0

    goto :goto_7
.end method

.method public static a(Landroid/app/Activity;Lcom/whatsapp/fm;Ljava/lang/String;Ljava/io/File;BZ)Z
    .registers 13

    .prologue
    .line 241
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/util/bz;->a(Landroid/app/Activity;Lcom/whatsapp/fm;Ljava/lang/String;Ljava/io/File;BIZ)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/whatsapp/MediaData;)Z
    .registers 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 502
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 45
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 702
    iget-object v1, p0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 732
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 470
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 164
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/lit16 v1, v1, 0x190

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/lit16 v6, v6, 0x190

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 171
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 398
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 536
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 178
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 554
    iget-object v1, p0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 284
    if-nez v1, :cond_3b

    .line 223
    :goto_3a
    return v2

    .line 133
    :cond_3b
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_c2

    .line 215
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v1, v2, v2, v0, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 455
    if-eq v1, v0, :cond_56

    .line 285
    :try_start_53
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_56
    .catch Ljava/lang/NumberFormatException; {:try_start_53 .. :try_end_56} :catch_b6

    .line 599
    :cond_56
    :goto_56
    new-instance v1, Landroid/media/FaceDetector;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v1, v6, v7, v3}, Landroid/media/FaceDetector;-><init>(III)V

    .line 498
    new-array v6, v3, [Landroid/media/FaceDetector$Face;

    .line 698
    invoke-virtual {v1, v0, v6}, Landroid/media/FaceDetector;->findFaces(Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I

    move-result v1

    .line 707
    if-lez v1, :cond_a2

    const/4 v1, 0x0

    :try_start_6c
    aget-object v1, v6, v1

    invoke-virtual {v1}, Landroid/media/FaceDetector$Face;->confidence()F
    :try_end_71
    .catch Ljava/lang/NumberFormatException; {:try_start_6c .. :try_end_71} :catch_b8

    move-result v1

    const v7, 0x3e99999a    # 0.3f

    cmpl-float v1, v1, v7

    if-lez v1, :cond_a2

    .line 638
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 194
    const/4 v7, 0x0

    :try_start_7f
    aget-object v6, v6, v7

    invoke-virtual {v6, v1}, Landroid/media/FaceDetector$Face;->getMidPoint(Landroid/graphics/PointF;)V

    .line 576
    iget v6, v1, Landroid/graphics/PointF;->x:F

    int-to-float v4, v4

    mul-float/2addr v4, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, p0, Lcom/whatsapp/MediaData;->faceX:I

    .line 737
    iget v1, v1, Landroid/graphics/PointF;->y:F

    int-to-float v4, v5

    mul-float/2addr v1, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, p0, Lcom/whatsapp/MediaData;->faceY:I

    .line 118
    sget-boolean v1, Lcom/whatsapp/util/Log;->b:Z

    if-eqz v1, :cond_a8

    .line 301
    :cond_a2
    const/4 v1, -0x1

    iput v1, p0, Lcom/whatsapp/MediaData;->faceX:I

    .line 721
    const/4 v1, -0x1

    iput v1, p0, Lcom/whatsapp/MediaData;->faceY:I
    :try_end_a8
    .catch Ljava/lang/NumberFormatException; {:try_start_7f .. :try_end_a8} :catch_ba

    .line 122
    :cond_a8
    :try_start_a8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 185
    iget v0, p0, Lcom/whatsapp/MediaData;->faceX:I
    :try_end_ad
    .catch Ljava/lang/NumberFormatException; {:try_start_a8 .. :try_end_ad} :catch_bc

    if-gtz v0, :cond_b3

    :try_start_af
    iget v0, p0, Lcom/whatsapp/MediaData;->faceY:I
    :try_end_b1
    .catch Ljava/lang/NumberFormatException; {:try_start_af .. :try_end_b1} :catch_be

    if-lez v0, :cond_c0

    :cond_b3
    move v0, v3

    :goto_b4
    move v2, v0

    goto :goto_3a

    .line 285
    :catch_b6
    move-exception v0

    throw v0

    .line 707
    :catch_b8
    move-exception v0

    throw v0

    .line 721
    :catch_ba
    move-exception v0

    throw v0

    .line 185
    :catch_bc
    move-exception v0

    :try_start_bd
    throw v0
    :try_end_be
    .catch Ljava/lang/NumberFormatException; {:try_start_bd .. :try_end_be} :catch_be

    :catch_be
    move-exception v0

    throw v0

    :cond_c0
    move v0, v2

    goto :goto_b4

    :cond_c2
    move-object v0, v1

    goto :goto_56
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;BIZ)Z
    .registers 10

    .prologue
    const/4 v4, 0x1

    .line 587
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v2, 0x5b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 722
    if-nez p4, :cond_4f

    .line 550
    :goto_2f
    new-instance v0, Lcom/whatsapp/MediaData;

    invoke-direct {v0}, Lcom/whatsapp/MediaData;-><init>()V

    .line 425
    :try_start_34
    iput-object p1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;
    :try_end_36
    .catch Ljava/lang/NumberFormatException; {:try_start_34 .. :try_end_36} :catch_76

    .line 496
    const/4 v1, 0x3

    if-ne p2, v1, :cond_4a

    .line 621
    :try_start_39
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/bz;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {p0, v1, v0, p2, p3}, Lcom/whatsapp/App;->a(Ljava/lang/String;[BLcom/whatsapp/MediaData;BI)V

    sget-boolean v1, Lcom/whatsapp/util/Log;->b:Z

    if-eqz v1, :cond_4e

    .line 177
    :cond_4a
    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p2, p3}, Lcom/whatsapp/App;->a(Ljava/lang/String;[BLcom/whatsapp/MediaData;BI)V
    :try_end_4e
    .catch Ljava/lang/NumberFormatException; {:try_start_39 .. :try_end_4e} :catch_78

    .line 137
    :cond_4e
    return v4

    .line 146
    :cond_4f
    invoke-static {p1, p2, p3, v4}, Lcom/whatsapp/util/bz;->a(Ljava/io/File;BIZ)Ljava/io/File;

    move-result-object v0

    .line 616
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v3, 0x5c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 10
    invoke-static {p1, v0}, Lcom/whatsapp/util/bz;->a(Ljava/io/File;Ljava/io/File;)V

    move-object p1, v0

    goto :goto_2f

    .line 621
    :catch_76
    move-exception v0

    :try_start_77
    throw v0
    :try_end_78
    .catch Ljava/lang/NumberFormatException; {:try_start_77 .. :try_end_78} :catch_78

    .line 177
    :catch_78
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;BZ)Z
    .registers 5

    .prologue
    .line 515
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/whatsapp/util/bz;->a(Ljava/lang/String;Ljava/io/File;BIZ)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/graphics/Bitmap;)[B
    .registers 15

    .prologue
    const/16 v5, 0x64

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/high16 v4, 0x42c80000    # 100.0f

    .line 148
    const/4 v0, 0x0

    .line 115
    if-eqz p0, :cond_96

    .line 561
    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v3, 0x3c

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v3, 0x3e

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v5, :cond_45

    .line 500
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_42
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_42} :catch_97

    move-result v0

    if-eq v0, v5, :cond_83

    .line 271
    :cond_45
    sget-object v0, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v1, 0x3d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 639
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_99

    .line 242
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 64
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v4, v0

    .line 102
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 77
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    .line 471
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v0, p0

    .line 309
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 597
    :goto_7f
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    move-object p0, v0

    .line 346
    :cond_83
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 292
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 506
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 347
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 99
    :cond_96
    return-object v0

    .line 500
    :catch_97
    move-exception v0

    throw v0

    .line 49
    :cond_99
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 352
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v4, v0

    .line 676
    invoke-virtual {v12, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 305
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v9, v0, 0x2

    .line 494
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    move-object v7, p0

    move v8, v2

    move v13, v6

    .line 279
    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_7f
.end method

.method public static a(Ljava/lang/String;)[B
    .registers 2

    .prologue
    .line 190
    invoke-static {p0}, Lcom/whatsapp/util/bz;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/bz;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;J)[B
    .registers 5

    .prologue
    .line 389
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_d

    .line 268
    :try_start_6
    invoke-static {p0}, Lcom/whatsapp/util/bz;->a(Ljava/lang/String;)[B
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_b

    move-result-object v0

    .line 430
    :goto_a
    return-object v0

    .line 268
    :catch_b
    move-exception v0

    throw v0

    .line 556
    :cond_d
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 152
    :try_start_12
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 430
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/bz;->a(Landroid/graphics/Bitmap;)[B
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1c} :catch_24
    .catch Ljava/lang/NoSuchMethodError; {:try_start_12 .. :try_end_1c} :catch_1e

    move-result-object v0

    goto :goto_a

    .line 390
    :catch_1e
    move-exception v1

    .line 179
    :goto_1f
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 311
    const/4 v0, 0x0

    goto :goto_a

    .line 565
    :catch_24
    move-exception v1

    goto :goto_1f
.end method

.method public static b(Ljava/io/File;)I
    .registers 8

    .prologue
    .line 107
    const/4 v0, 0x0

    .line 270
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3} :catch_37

    const/16 v2, 0xa

    if-lt v1, v2, :cond_36

    if-eqz p0, :cond_36

    :try_start_9
    invoke-virtual {p0}, Ljava/io/File;->exists()Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c} :catch_39

    move-result v1

    if-eqz v1, :cond_36

    .line 235
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 381
    :try_start_14
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 88
    const/16 v1, 0x9

    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 418
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 465
    const-wide/16 v5, 0x3e8

    div-long v0, v3, v5
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_29} :catch_3b

    long-to-int v0, v0

    .line 711
    if-nez v0, :cond_33

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_33

    .line 167
    const/4 v0, 0x1

    .line 592
    :cond_33
    :goto_33
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 91
    :cond_36
    return v0

    .line 270
    :catch_37
    move-exception v0

    :try_start_38
    throw v0
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_39} :catch_39

    :catch_39
    move-exception v0

    throw v0

    .line 574
    :catch_3b
    move-exception v1

    .line 651
    sget-object v3, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v4, 0x7d

    aget-object v3, v3, v4

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_33
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    const/16 v8, 0xb

    const/16 v7, 0x9

    const/4 v1, 0x0

    .line 94
    .line 547
    :try_start_5
    sget-object v0, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_e} :catch_23f
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_e} :catch_236
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_e} :catch_134
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_e} :catch_151
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_e} :catch_16f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_e} :catch_18f
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_e} :catch_1af
    .catch Ljava/lang/LinkageError; {:try_start_5 .. :try_end_e} :catch_1ce
    .catchall {:try_start_5 .. :try_end_e} :catchall_1ee

    move-result-object v4

    .line 289
    :try_start_f
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_12} :catch_244
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_12} :catch_23b
    .catch Ljava/lang/InstantiationException; {:try_start_f .. :try_end_12} :catch_22f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f .. :try_end_12} :catch_228
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_12} :catch_221
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f .. :try_end_12} :catch_21a
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_12} :catch_215
    .catch Ljava/lang/LinkageError; {:try_start_f .. :try_end_12} :catch_210
    .catchall {:try_start_f .. :try_end_12} :catchall_20b

    move-result-object v3

    .line 417
    :try_start_13
    sget-object v0, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v0, v0, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v2, v5

    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 736
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v2, v5

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v7, :cond_b1

    .line 522
    sget-object v0, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_47
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_47} :catch_ee
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_47} :catch_111
    .catch Ljava/lang/InstantiationException; {:try_start_13 .. :try_end_47} :catch_233
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_13 .. :try_end_47} :catch_22c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_47} :catch_225
    .catch Ljava/lang/NoSuchMethodException; {:try_start_13 .. :try_end_47} :catch_21e
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_47} :catch_218
    .catch Ljava/lang/LinkageError; {:try_start_13 .. :try_end_47} :catch_213
    .catchall {:try_start_13 .. :try_end_47} :catchall_20e

    .line 591
    :cond_47
    :goto_47
    if-eqz v0, :cond_9b

    :try_start_49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4b} :catch_ea
    .catch Ljava/lang/IllegalArgumentException; {:try_start_49 .. :try_end_4b} :catch_ee
    .catch Ljava/lang/RuntimeException; {:try_start_49 .. :try_end_4b} :catch_111
    .catch Ljava/lang/InstantiationException; {:try_start_49 .. :try_end_4b} :catch_233
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_49 .. :try_end_4b} :catch_22c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_49 .. :try_end_4b} :catch_225
    .catch Ljava/lang/NoSuchMethodException; {:try_start_49 .. :try_end_4b} :catch_21e
    .catch Ljava/lang/IllegalAccessException; {:try_start_49 .. :try_end_4b} :catch_218
    .catch Ljava/lang/LinkageError; {:try_start_49 .. :try_end_4b} :catch_213
    .catchall {:try_start_49 .. :try_end_4b} :catchall_20e

    if-ge v2, v8, :cond_9b

    :try_start_4d
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_54} :catch_ec
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4d .. :try_end_54} :catch_ee
    .catch Ljava/lang/RuntimeException; {:try_start_4d .. :try_end_54} :catch_111
    .catch Ljava/lang/InstantiationException; {:try_start_4d .. :try_end_54} :catch_233
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4d .. :try_end_54} :catch_22c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4d .. :try_end_54} :catch_225
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4d .. :try_end_54} :catch_21e
    .catch Ljava/lang/IllegalAccessException; {:try_start_4d .. :try_end_54} :catch_218
    .catch Ljava/lang/LinkageError; {:try_start_4d .. :try_end_54} :catch_213
    .catchall {:try_start_4d .. :try_end_54} :catchall_20e

    move-result v5

    if-le v2, v5, :cond_9b

    .line 274
    :try_start_57
    new-instance v2, Lcom/whatsapp/util/ao;

    invoke-direct {v2}, Lcom/whatsapp/util/ao;-><init>()V

    .line 594
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/whatsapp/util/ao;->a(Ljava/io/File;)V

    .line 679
    invoke-virtual {v2}, Lcom/whatsapp/util/ao;->a()Lcom/whatsapp/util/aw;
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_67} :catch_10c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_57 .. :try_end_67} :catch_ee
    .catch Ljava/lang/RuntimeException; {:try_start_57 .. :try_end_67} :catch_111
    .catch Ljava/lang/InstantiationException; {:try_start_57 .. :try_end_67} :catch_233
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_57 .. :try_end_67} :catch_22c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_57 .. :try_end_67} :catch_225
    .catch Ljava/lang/NoSuchMethodException; {:try_start_57 .. :try_end_67} :catch_21e
    .catch Ljava/lang/IllegalAccessException; {:try_start_57 .. :try_end_67} :catch_218
    .catch Ljava/lang/LinkageError; {:try_start_57 .. :try_end_67} :catch_213
    .catchall {:try_start_57 .. :try_end_67} :catchall_20e

    move-result-object v2

    .line 382
    if-eqz v2, :cond_9b

    :try_start_6a
    invoke-virtual {v2}, Lcom/whatsapp/util/aw;->a()I
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6d} :catch_108
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6a .. :try_end_6d} :catch_ee
    .catch Ljava/lang/RuntimeException; {:try_start_6a .. :try_end_6d} :catch_111
    .catch Ljava/lang/InstantiationException; {:try_start_6a .. :try_end_6d} :catch_233
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6a .. :try_end_6d} :catch_22c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6a .. :try_end_6d} :catch_225
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6a .. :try_end_6d} :catch_21e
    .catch Ljava/lang/IllegalAccessException; {:try_start_6a .. :try_end_6d} :catch_218
    .catch Ljava/lang/LinkageError; {:try_start_6a .. :try_end_6d} :catch_213
    .catchall {:try_start_6a .. :try_end_6d} :catchall_20e

    move-result v5

    if-lez v5, :cond_9b

    :try_start_70
    invoke-virtual {v2}, Lcom/whatsapp/util/aw;->b()Z
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_73} :catch_10a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_70 .. :try_end_73} :catch_ee
    .catch Ljava/lang/RuntimeException; {:try_start_70 .. :try_end_73} :catch_111
    .catch Ljava/lang/InstantiationException; {:try_start_70 .. :try_end_73} :catch_233
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_70 .. :try_end_73} :catch_22c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_70 .. :try_end_73} :catch_225
    .catch Ljava/lang/NoSuchMethodException; {:try_start_70 .. :try_end_73} :catch_21e
    .catch Ljava/lang/IllegalAccessException; {:try_start_70 .. :try_end_73} :catch_218
    .catch Ljava/lang/LinkageError; {:try_start_70 .. :try_end_73} :catch_213
    .catchall {:try_start_70 .. :try_end_73} :catchall_20e

    move-result v5

    if-eqz v5, :cond_9b

    .line 208
    :try_start_76
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/whatsapp/util/aw;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 519
    invoke-virtual {v2}, Lcom/whatsapp/util/aw;->a()I

    move-result v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/l;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_9a} :catch_10c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_76 .. :try_end_9a} :catch_ee
    .catch Ljava/lang/RuntimeException; {:try_start_76 .. :try_end_9a} :catch_111
    .catch Ljava/lang/InstantiationException; {:try_start_76 .. :try_end_9a} :catch_233
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_76 .. :try_end_9a} :catch_22c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_76 .. :try_end_9a} :catch_225
    .catch Ljava/lang/NoSuchMethodException; {:try_start_76 .. :try_end_9a} :catch_21e
    .catch Ljava/lang/IllegalAccessException; {:try_start_76 .. :try_end_9a} :catch_218
    .catch Ljava/lang/LinkageError; {:try_start_76 .. :try_end_9a} :catch_213
    .catchall {:try_start_76 .. :try_end_9a} :catchall_20e

    move-result-object v0

    .line 254
    :cond_9b
    :goto_9b
    if-eqz v3, :cond_b0

    .line 181
    :try_start_9d
    sget-object v1, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b0
    .catch Ljava/lang/LinkageError; {:try_start_9d .. :try_end_b0} :catch_12c
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_b0} :catch_12e

    .line 222
    :cond_b0
    :goto_b0
    return-object v0

    .line 537
    :cond_b1
    :try_start_b1
    sget-object v0, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v0, v0, v2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 690
    if-eqz v0, :cond_249

    .line 647
    const/4 v2, 0x0

    array-length v5, v0

    invoke-static {v0, v2, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 92
    :goto_d1
    if-nez v0, :cond_47

    .line 442
    sget-object v0, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v0, v0, v2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_e8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b1 .. :try_end_e8} :catch_ee
    .catch Ljava/lang/RuntimeException; {:try_start_b1 .. :try_end_e8} :catch_111
    .catch Ljava/lang/InstantiationException; {:try_start_b1 .. :try_end_e8} :catch_233
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b1 .. :try_end_e8} :catch_22c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b1 .. :try_end_e8} :catch_225
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b1 .. :try_end_e8} :catch_21e
    .catch Ljava/lang/IllegalAccessException; {:try_start_b1 .. :try_end_e8} :catch_218
    .catch Ljava/lang/LinkageError; {:try_start_b1 .. :try_end_e8} :catch_213
    .catchall {:try_start_b1 .. :try_end_e8} :catchall_20e

    goto/16 :goto_47

    .line 591
    :catch_ea
    move-exception v0

    :try_start_eb
    throw v0
    :try_end_ec
    .catch Ljava/io/IOException; {:try_start_eb .. :try_end_ec} :catch_ec
    .catch Ljava/lang/IllegalArgumentException; {:try_start_eb .. :try_end_ec} :catch_ee
    .catch Ljava/lang/RuntimeException; {:try_start_eb .. :try_end_ec} :catch_111
    .catch Ljava/lang/InstantiationException; {:try_start_eb .. :try_end_ec} :catch_233
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_eb .. :try_end_ec} :catch_22c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_eb .. :try_end_ec} :catch_225
    .catch Ljava/lang/NoSuchMethodException; {:try_start_eb .. :try_end_ec} :catch_21e
    .catch Ljava/lang/IllegalAccessException; {:try_start_eb .. :try_end_ec} :catch_218
    .catch Ljava/lang/LinkageError; {:try_start_eb .. :try_end_ec} :catch_213
    .catchall {:try_start_eb .. :try_end_ec} :catchall_20e

    :catch_ec
    move-exception v0

    :try_start_ed
    throw v0
    :try_end_ee
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ed .. :try_end_ee} :catch_ee
    .catch Ljava/lang/RuntimeException; {:try_start_ed .. :try_end_ee} :catch_111
    .catch Ljava/lang/InstantiationException; {:try_start_ed .. :try_end_ee} :catch_233
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_ed .. :try_end_ee} :catch_22c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_ed .. :try_end_ee} :catch_225
    .catch Ljava/lang/NoSuchMethodException; {:try_start_ed .. :try_end_ee} :catch_21e
    .catch Ljava/lang/IllegalAccessException; {:try_start_ed .. :try_end_ee} :catch_218
    .catch Ljava/lang/LinkageError; {:try_start_ed .. :try_end_ee} :catch_213
    .catchall {:try_start_ed .. :try_end_ee} :catchall_20e

    .line 454
    :catch_ee
    move-exception v0

    move-object v0, v3

    move-object v2, v4

    .line 567
    :goto_f1
    if-eqz v0, :cond_106

    .line 419
    :try_start_f3
    sget-object v3, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_106
    .catch Ljava/lang/LinkageError; {:try_start_f3 .. :try_end_106} :catch_130
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_106} :catch_132

    :cond_106
    :goto_106
    move-object v0, v1

    .line 222
    goto :goto_b0

    .line 382
    :catch_108
    move-exception v2

    :try_start_109
    throw v2
    :try_end_10a
    .catch Ljava/io/IOException; {:try_start_109 .. :try_end_10a} :catch_10a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_109 .. :try_end_10a} :catch_ee
    .catch Ljava/lang/RuntimeException; {:try_start_109 .. :try_end_10a} :catch_111
    .catch Ljava/lang/InstantiationException; {:try_start_109 .. :try_end_10a} :catch_233
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_109 .. :try_end_10a} :catch_22c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_109 .. :try_end_10a} :catch_225
    .catch Ljava/lang/NoSuchMethodException; {:try_start_109 .. :try_end_10a} :catch_21e
    .catch Ljava/lang/IllegalAccessException; {:try_start_109 .. :try_end_10a} :catch_218
    .catch Ljava/lang/LinkageError; {:try_start_109 .. :try_end_10a} :catch_213
    .catchall {:try_start_109 .. :try_end_10a} :catchall_20e

    :catch_10a
    move-exception v2

    :try_start_10b
    throw v2
    :try_end_10c
    .catch Ljava/io/IOException; {:try_start_10b .. :try_end_10c} :catch_10c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10b .. :try_end_10c} :catch_ee
    .catch Ljava/lang/RuntimeException; {:try_start_10b .. :try_end_10c} :catch_111
    .catch Ljava/lang/InstantiationException; {:try_start_10b .. :try_end_10c} :catch_233
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10b .. :try_end_10c} :catch_22c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10b .. :try_end_10c} :catch_225
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10b .. :try_end_10c} :catch_21e
    .catch Ljava/lang/IllegalAccessException; {:try_start_10b .. :try_end_10c} :catch_218
    .catch Ljava/lang/LinkageError; {:try_start_10b .. :try_end_10c} :catch_213
    .catchall {:try_start_10b .. :try_end_10c} :catchall_20e

    .line 460
    :catch_10c
    move-exception v2

    .line 564
    :try_start_10d
    invoke-static {v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V
    :try_end_110
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10d .. :try_end_110} :catch_ee
    .catch Ljava/lang/RuntimeException; {:try_start_10d .. :try_end_110} :catch_111
    .catch Ljava/lang/InstantiationException; {:try_start_10d .. :try_end_110} :catch_233
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10d .. :try_end_110} :catch_22c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10d .. :try_end_110} :catch_225
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10d .. :try_end_110} :catch_21e
    .catch Ljava/lang/IllegalAccessException; {:try_start_10d .. :try_end_110} :catch_218
    .catch Ljava/lang/LinkageError; {:try_start_10d .. :try_end_110} :catch_213
    .catchall {:try_start_10d .. :try_end_110} :catchall_20e

    goto :goto_9b

    .line 402
    :catch_111
    move-exception v0

    .line 216
    :goto_112
    if-eqz v3, :cond_106

    .line 165
    :try_start_114
    sget-object v0, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v0, v0, v2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_127
    .catch Ljava/lang/LinkageError; {:try_start_114 .. :try_end_127} :catch_128
    .catch Ljava/lang/Exception; {:try_start_114 .. :try_end_127} :catch_12a

    goto :goto_106

    :catch_128
    move-exception v0

    :try_start_129
    throw v0
    :try_end_12a
    .catch Ljava/lang/Exception; {:try_start_129 .. :try_end_12a} :catch_12a

    .line 699
    :catch_12a
    move-exception v0

    goto :goto_106

    .line 181
    :catch_12c
    move-exception v1

    :try_start_12d
    throw v1
    :try_end_12e
    .catch Ljava/lang/Exception; {:try_start_12d .. :try_end_12e} :catch_12e

    .line 114
    :catch_12e
    move-exception v1

    goto :goto_b0

    .line 419
    :catch_130
    move-exception v0

    :try_start_131
    throw v0
    :try_end_132
    .catch Ljava/lang/Exception; {:try_start_131 .. :try_end_132} :catch_132

    .line 718
    :catch_132
    move-exception v0

    goto :goto_106

    .line 606
    :catch_134
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    .line 116
    :goto_137
    :try_start_137
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V
    :try_end_13a
    .catchall {:try_start_137 .. :try_end_13a} :catchall_20e

    .line 210
    if-eqz v3, :cond_106

    .line 29
    :try_start_13c
    sget-object v0, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14e
    .catch Ljava/lang/Exception; {:try_start_13c .. :try_end_14e} :catch_14f

    goto :goto_106

    .line 217
    :catch_14f
    move-exception v0

    goto :goto_106

    .line 542
    :catch_151
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    .line 520
    :goto_154
    :try_start_154
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V
    :try_end_157
    .catchall {:try_start_154 .. :try_end_157} :catchall_20e

    .line 397
    if-eqz v3, :cond_106

    .line 288
    :try_start_159
    sget-object v0, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v0, v0, v2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16c
    .catch Ljava/lang/Exception; {:try_start_159 .. :try_end_16c} :catch_16d

    goto :goto_106

    .line 2
    :catch_16d
    move-exception v0

    goto :goto_106

    .line 317
    :catch_16f
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    .line 678
    :goto_172
    :try_start_172
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V
    :try_end_175
    .catchall {:try_start_172 .. :try_end_175} :catchall_20e

    .line 238
    if-eqz v3, :cond_106

    .line 560
    :try_start_177
    sget-object v0, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v0, v0, v2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18a
    .catch Ljava/lang/Exception; {:try_start_177 .. :try_end_18a} :catch_18c

    goto/16 :goto_106

    .line 38
    :catch_18c
    move-exception v0

    goto/16 :goto_106

    .line 472
    :catch_18f
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    .line 129
    :goto_192
    :try_start_192
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V
    :try_end_195
    .catchall {:try_start_192 .. :try_end_195} :catchall_20e

    .line 100
    if-eqz v3, :cond_106

    .line 132
    :try_start_197
    sget-object v0, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v0, v0, v2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1aa
    .catch Ljava/lang/Exception; {:try_start_197 .. :try_end_1aa} :catch_1ac

    goto/16 :goto_106

    .line 175
    :catch_1ac
    move-exception v0

    goto/16 :goto_106

    .line 145
    :catch_1af
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    .line 35
    :goto_1b2
    :try_start_1b2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V
    :try_end_1b5
    .catchall {:try_start_1b2 .. :try_end_1b5} :catchall_20e

    .line 613
    if-eqz v3, :cond_106

    .line 281
    :try_start_1b7
    sget-object v0, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c9
    .catch Ljava/lang/Exception; {:try_start_1b7 .. :try_end_1c9} :catch_1cb

    goto/16 :goto_106

    .line 545
    :catch_1cb
    move-exception v0

    goto/16 :goto_106

    .line 184
    :catch_1ce
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    .line 251
    :goto_1d1
    :try_start_1d1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V
    :try_end_1d4
    .catchall {:try_start_1d1 .. :try_end_1d4} :catchall_20e

    .line 449
    if-eqz v3, :cond_106

    .line 664
    :try_start_1d6
    sget-object v0, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v0, v0, v2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e9
    .catch Ljava/lang/Exception; {:try_start_1d6 .. :try_end_1e9} :catch_1eb

    goto/16 :goto_106

    .line 716
    :catch_1eb
    move-exception v0

    goto/16 :goto_106

    .line 156
    :catchall_1ee
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    .line 694
    :goto_1f1
    if-eqz v3, :cond_206

    .line 723
    :try_start_1f3
    sget-object v1, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_206
    .catch Ljava/lang/LinkageError; {:try_start_1f3 .. :try_end_206} :catch_207
    .catch Ljava/lang/Exception; {:try_start_1f3 .. :try_end_206} :catch_209

    .line 246
    :cond_206
    :goto_206
    throw v0

    .line 723
    :catch_207
    move-exception v1

    :try_start_208
    throw v1
    :try_end_209
    .catch Ljava/lang/Exception; {:try_start_208 .. :try_end_209} :catch_209

    .line 246
    :catch_209
    move-exception v1

    goto :goto_206

    .line 156
    :catchall_20b
    move-exception v0

    move-object v3, v1

    goto :goto_1f1

    :catchall_20e
    move-exception v0

    goto :goto_1f1

    .line 184
    :catch_210
    move-exception v0

    move-object v3, v1

    goto :goto_1d1

    :catch_213
    move-exception v0

    goto :goto_1d1

    .line 145
    :catch_215
    move-exception v0

    move-object v3, v1

    goto :goto_1b2

    :catch_218
    move-exception v0

    goto :goto_1b2

    .line 472
    :catch_21a
    move-exception v0

    move-object v3, v1

    goto/16 :goto_192

    :catch_21e
    move-exception v0

    goto/16 :goto_192

    .line 317
    :catch_221
    move-exception v0

    move-object v3, v1

    goto/16 :goto_172

    :catch_225
    move-exception v0

    goto/16 :goto_172

    .line 542
    :catch_228
    move-exception v0

    move-object v3, v1

    goto/16 :goto_154

    :catch_22c
    move-exception v0

    goto/16 :goto_154

    .line 606
    :catch_22f
    move-exception v0

    move-object v3, v1

    goto/16 :goto_137

    :catch_233
    move-exception v0

    goto/16 :goto_137

    .line 402
    :catch_236
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    goto/16 :goto_112

    :catch_23b
    move-exception v0

    move-object v3, v1

    goto/16 :goto_112

    .line 454
    :catch_23f
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_f1

    :catch_244
    move-exception v0

    move-object v0, v1

    move-object v2, v4

    goto/16 :goto_f1

    :cond_249
    move-object v0, v1

    goto/16 :goto_d1
.end method

.method public static b(I)Landroid/graphics/Matrix;
    .registers 3

    .prologue
    const/16 v1, 0x9

    .line 22
    const/4 v0, 0x0

    .line 642
    sparse-switch p0, :sswitch_data_60

    .line 282
    :goto_6
    return-object v0

    .line 624
    :sswitch_7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 166
    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_6

    .line 155
    :sswitch_12
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 113
    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_6

    .line 26
    :sswitch_1d
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 692
    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_6

    .line 557
    :sswitch_28
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 239
    new-array v1, v1, [F

    fill-array-data v1, :array_8a

    .line 376
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    goto :goto_6

    .line 323
    :sswitch_36
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 83
    new-array v1, v1, [F

    fill-array-data v1, :array_a0

    .line 570
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    goto :goto_6

    .line 313
    :sswitch_44
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 614
    new-array v1, v1, [F

    fill-array-data v1, :array_b6

    .line 700
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    goto :goto_6

    .line 302
    :sswitch_52
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 463
    new-array v1, v1, [F

    fill-array-data v1, :array_cc

    .line 310
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    goto :goto_6

    .line 642
    :sswitch_data_60
    .sparse-switch
        0x2 -> :sswitch_28
        0x3 -> :sswitch_12
        0x4 -> :sswitch_36
        0x5 -> :sswitch_44
        0x6 -> :sswitch_7
        0x7 -> :sswitch_52
        0x8 -> :sswitch_1d
        0x5a -> :sswitch_7
        0xb4 -> :sswitch_12
        0x10e -> :sswitch_1d
    .end sparse-switch

    .line 239
    :array_8a
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 83
    :array_a0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 614
    :array_b6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 463
    :array_cc
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static b()Ljava/io/File;
    .registers 3

    .prologue
    .line 525
    sget-object v0, Lcom/whatsapp/util/bz;->a:Ljava/io/File;

    if-nez v0, :cond_25

    .line 67
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v2, 0x6d

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 447
    sget-object v1, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v2, 0x6c

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_25

    .line 291
    :try_start_1e
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/whatsapp/util/bz;->a:Ljava/io/File;
    :try_end_25
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_25} :catch_28

    .line 341
    :cond_25
    sget-object v0, Lcom/whatsapp/util/bz;->a:Ljava/io/File;

    return-object v0

    .line 291
    :catch_28
    move-exception v0

    throw v0
.end method

.method public static b(Landroid/net/Uri;)Ljava/io/File;
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    sget-boolean v6, Lcom/whatsapp/util/Log;->b:Z

    .line 448
    :try_start_4
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v2, 0x39

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_17} :catch_24

    move-result v0

    if-eqz v0, :cond_26

    .line 193
    :cond_1a
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 553
    :cond_23
    :goto_23
    return-object v1

    .line 448
    :catch_24
    move-exception v0

    throw v0

    .line 63
    :cond_26
    sget-object v0, Lcom/whatsapp/App;->ar:Landroid/content/ContentResolver;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v4, 0x3a

    aget-object v1, v1, v4

    aput-object v1, v2, v7

    move-object v1, p0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 379
    if-nez v2, :cond_4a

    .line 340
    :try_start_3c
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v2, 0x3b

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_48
    .catch Ljava/lang/NumberFormatException; {:try_start_3c .. :try_end_48} :catch_48

    :catch_48
    move-exception v0

    throw v0

    .line 457
    :cond_4a
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    .line 44
    if-lez v0, :cond_c5

    .line 709
    :try_start_50
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_53
    .catch Ljava/lang/NumberFormatException; {:try_start_50 .. :try_end_53} :catch_6f

    move-result v0

    if-eqz v0, :cond_c5

    .line 192
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_71

    .line 237
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 544
    :try_start_61
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_72

    .line 249
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6d
    .catch Ljava/lang/NumberFormatException; {:try_start_61 .. :try_end_6d} :catch_6d

    :catch_6d
    move-exception v0

    throw v0

    .line 709
    :catch_6f
    move-exception v0

    throw v0

    :cond_71
    move-object v1, v3

    .line 524
    :cond_72
    :goto_72
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 601
    if-nez v0, :cond_23

    .line 371
    const/4 v0, 0x0

    :try_start_78
    invoke-static {v0}, Lcom/whatsapp/util/bz;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 125
    sget-object v0, Lcom/whatsapp/App;->ar:Landroid/content/ContentResolver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_85
    .catchall {:try_start_78 .. :try_end_85} :catchall_ad

    move-result-object v4

    .line 111
    :try_start_86
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8b
    .catchall {:try_start_86 .. :try_end_8b} :catchall_be

    .line 414
    const/16 v0, 0x1000

    :try_start_8d
    new-array v0, v0, [B

    .line 705
    :cond_8f
    const/4 v3, 0x0

    array-length v5, v0

    invoke-virtual {v4, v0, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ltz v3, :cond_9d

    .line 204
    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_9b
    .catchall {:try_start_8d .. :try_end_9b} :catchall_c1

    if-eqz v6, :cond_8f

    .line 609
    :cond_9d
    if-eqz v4, :cond_a2

    .line 719
    :try_start_9f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a2
    .catch Ljava/lang/NumberFormatException; {:try_start_9f .. :try_end_a2} :catch_ab

    .line 225
    :cond_a2
    if-eqz v2, :cond_23

    .line 712
    :try_start_a4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a7
    .catch Ljava/lang/NumberFormatException; {:try_start_a4 .. :try_end_a7} :catch_a9

    goto/16 :goto_23

    :catch_a9
    move-exception v0

    throw v0

    .line 719
    :catch_ab
    move-exception v0

    throw v0

    .line 257
    :catchall_ad
    move-exception v0

    move-object v1, v3

    :goto_af
    if-eqz v1, :cond_b4

    .line 42
    :try_start_b1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b4
    .catch Ljava/lang/NumberFormatException; {:try_start_b1 .. :try_end_b4} :catch_ba

    .line 405
    :cond_b4
    if-eqz v3, :cond_b9

    .line 273
    :try_start_b6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b9
    .catch Ljava/lang/NumberFormatException; {:try_start_b6 .. :try_end_b9} :catch_bc

    :cond_b9
    throw v0

    .line 42
    :catch_ba
    move-exception v0

    throw v0

    .line 273
    :catch_bc
    move-exception v0

    throw v0

    .line 257
    :catchall_be
    move-exception v0

    move-object v1, v4

    goto :goto_af

    :catchall_c1
    move-exception v0

    move-object v3, v2

    move-object v1, v4

    goto :goto_af

    :cond_c5
    move-object v0, v3

    move-object v1, v3

    goto :goto_72
.end method

.method public static b(Ljava/lang/String;BIZ)Ljava/io/File;
    .registers 9

    .prologue
    sget-boolean v2, Lcom/whatsapp/util/Log;->b:Z

    .line 482
    const/4 v1, 0x0

    .line 629
    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :cond_7
    const/16 v3, 0x64

    if-ge v1, v3, :cond_30

    .line 660
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/whatsapp/util/bz;->b(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/whatsapp/App;->a(Ljava/lang/String;BIZ)Ljava/io/File;

    move-result-object v0

    .line 244
    :try_start_24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_27
    .catch Ljava/lang/NumberFormatException; {:try_start_24 .. :try_end_27} :catch_31

    move-result v3

    if-nez v3, :cond_2c

    .line 437
    if-eqz v2, :cond_30

    .line 139
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_7

    .line 652
    :cond_30
    return-object v0

    .line 437
    :catch_31
    move-exception v0

    :try_start_32
    throw v0
    :try_end_33
    .catch Ljava/lang/NumberFormatException; {:try_start_32 .. :try_end_33} :catch_33

    .line 139
    :catch_33
    move-exception v0

    throw v0
.end method

.method private static declared-synchronized b(II)Ljava/lang/String;
    .registers 8

    .prologue
    .line 492
    const-class v1, Lcom/whatsapp/util/bz;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/whatsapp/util/bz;->c()V

    .line 655
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v3, 0x33

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 123
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 342
    invoke-static {}, Lcom/whatsapp/util/z;->a()Ljava/lang/String;
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_a5

    move-result-object v2

    .line 726
    :try_start_1b
    sget-object v3, Lcom/whatsapp/util/bz;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    .line 413
    const/4 v3, 0x0

    sput v3, Lcom/whatsapp/util/bz;->d:I

    .line 649
    sput-object v2, Lcom/whatsapp/util/bz;->c:Ljava/lang/String;

    .line 57
    sget-object v2, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v3, 0x31

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/util/bz;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_33
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_33} :catch_a3
    .catchall {:try_start_1b .. :try_end_33} :catchall_a5

    .line 265
    :cond_33
    :try_start_33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lcom/whatsapp/util/bz;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/util/bz;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v4, 0x34

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/util/bz;->b:Ljava/text/DecimalFormat;

    sget v4, Lcom/whatsapp/util/bz;->d:I

    int-to-long v4, v4

    .line 486
    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_66
    .catchall {:try_start_33 .. :try_end_66} :catchall_a5

    move-result-object v2

    .line 138
    :try_start_67
    sget v3, Lcom/whatsapp/util/bz;->d:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/whatsapp/util/bz;->d:I

    .line 508
    sget-object v3, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v4, 0x35

    aget-object v3, v3, v4

    sget v4, Lcom/whatsapp/util/bz;->d:I

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_87

    .line 261
    sget-object v0, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v3, 0x36

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_87
    .catch Ljava/lang/NumberFormatException; {:try_start_67 .. :try_end_87} :catch_a8
    .catchall {:try_start_67 .. :try_end_87} :catchall_a5

    .line 540
    :cond_87
    :try_start_87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v4, 0x32

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_a1
    .catchall {:try_start_87 .. :try_end_a1} :catchall_a5

    .line 108
    monitor-exit v1

    return-object v2

    .line 57
    :catch_a3
    move-exception v0

    :try_start_a4
    throw v0
    :try_end_a5
    .catchall {:try_start_a4 .. :try_end_a5} :catchall_a5

    .line 492
    :catchall_a5
    move-exception v0

    monitor-exit v1

    throw v0

    .line 261
    :catch_a8
    move-exception v0

    :try_start_a9
    throw v0
    :try_end_aa
    .catchall {:try_start_a9 .. :try_end_aa} :catchall_a5
.end method

.method private static c(Landroid/net/Uri;)Ljava/io/InputStream;
    .registers 4

    .prologue
    .line 188
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_3} :catch_25

    move-result-object v0

    if-eqz v0, :cond_16

    :try_start_6
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 286
    :cond_16
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 617
    :goto_24
    return-object v0

    .line 188
    :catch_25
    move-exception v0

    throw v0
    :try_end_27
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_27} :catch_27

    .line 286
    :catch_27
    move-exception v0

    throw v0

    .line 617
    :cond_29
    sget-object v0, Lcom/whatsapp/App;->ar:Landroid/content/ContentResolver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_24
.end method

.method public static declared-synchronized c()V
    .registers 9

    .prologue
    .line 385
    const-class v1, Lcom/whatsapp/util/bz;

    monitor-enter v1

    :try_start_3
    sget v0, Lcom/whatsapp/util/bz;->d:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_5} :catch_9
    .catchall {:try_start_3 .. :try_end_5} :catchall_b

    if-ltz v0, :cond_e

    .line 303
    :goto_7
    monitor-exit v1

    return-void

    .line 275
    :catch_9
    move-exception v0

    :try_start_a
    throw v0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_b

    .line 385
    :catchall_b
    move-exception v0

    monitor-exit v1

    throw v0

    .line 205
    :cond_e
    :try_start_e
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v3, 0x77

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_b

    move-result-object v0

    .line 598
    :try_start_1b
    sget-object v2, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v3, 0x75

    aget-object v2, v2, v3

    const/4 v3, -0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/whatsapp/util/bz;->d:I

    .line 646
    sget-object v2, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v3, 0x7a

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/whatsapp/util/bz;->c:Ljava/lang/String;

    .line 109
    sget v2, Lcom/whatsapp/util/bz;->d:I
    :try_end_37
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_37} :catch_70
    .catchall {:try_start_1b .. :try_end_37} :catchall_b

    if-ltz v2, :cond_72

    :try_start_39
    sget-object v2, Lcom/whatsapp/util/bz;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_72

    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v3, 0x7b

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/whatsapp/util/bz;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v3, 0x73

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/util/bz;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6d
    .catch Ljava/lang/NumberFormatException; {:try_start_39 .. :try_end_6d} :catch_6e
    .catchall {:try_start_39 .. :try_end_6d} :catchall_b

    goto :goto_7

    .line 112
    :catch_6e
    move-exception v0

    :try_start_6f
    throw v0
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_b

    .line 109
    :catch_70
    move-exception v0

    :try_start_71
    throw v0
    :try_end_72
    .catch Ljava/lang/NumberFormatException; {:try_start_71 .. :try_end_72} :catch_6e
    .catchall {:try_start_71 .. :try_end_72} :catchall_b

    .line 582
    :cond_72
    :try_start_72
    invoke-static {}, Lcom/whatsapp/util/z;->a()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/whatsapp/util/bz;->c:Ljava/lang/String;

    .line 659
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 324
    const/4 v4, -0x1

    sput v4, Lcom/whatsapp/util/bz;->d:I

    .line 590
    sget v4, Lcom/whatsapp/util/bz;->d:I

    sget-object v5, Lcom/whatsapp/util/bz;->c:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v5, v6, v7, v8}, Lcom/whatsapp/util/bz;->a(Ljava/lang/String;BIZ)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    sput v4, Lcom/whatsapp/util/bz;->d:I

    .line 466
    sget v4, Lcom/whatsapp/util/bz;->d:I

    sget-object v5, Lcom/whatsapp/util/bz;->c:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lcom/whatsapp/util/bz;->a(Ljava/lang/String;BIZ)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    sput v4, Lcom/whatsapp/util/bz;->d:I

    .line 124
    sget v4, Lcom/whatsapp/util/bz;->d:I

    sget-object v5, Lcom/whatsapp/util/bz;->c:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static {v5, v6, v7, v8}, Lcom/whatsapp/util/bz;->a(Ljava/lang/String;BIZ)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    sput v4, Lcom/whatsapp/util/bz;->d:I

    .line 287
    sget v4, Lcom/whatsapp/util/bz;->d:I

    sget-object v5, Lcom/whatsapp/util/bz;->c:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lcom/whatsapp/util/bz;->a(Ljava/lang/String;BIZ)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    sput v4, Lcom/whatsapp/util/bz;->d:I

    .line 335
    sget v4, Lcom/whatsapp/util/bz;->d:I

    sget-object v5, Lcom/whatsapp/util/bz;->c:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v5, v6, v7, v8}, Lcom/whatsapp/util/bz;->a(Ljava/lang/String;BIZ)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    sput v4, Lcom/whatsapp/util/bz;->d:I

    .line 240
    sget v4, Lcom/whatsapp/util/bz;->d:I

    sget-object v5, Lcom/whatsapp/util/bz;->c:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lcom/whatsapp/util/bz;->a(Ljava/lang/String;BIZ)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    sput v4, Lcom/whatsapp/util/bz;->d:I

    .line 409
    sget v4, Lcom/whatsapp/util/bz;->d:I

    sget-object v5, Lcom/whatsapp/util/bz;->c:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v5, v6, v7, v8}, Lcom/whatsapp/util/bz;->a(Ljava/lang/String;BIZ)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    sput v4, Lcom/whatsapp/util/bz;->d:I

    .line 643
    sget v4, Lcom/whatsapp/util/bz;->d:I

    sget-object v5, Lcom/whatsapp/util/bz;->c:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lcom/whatsapp/util/bz;->a(Ljava/lang/String;BIZ)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    sput v4, Lcom/whatsapp/util/bz;->d:I

    .line 549
    sget v4, Lcom/whatsapp/util/bz;->d:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/whatsapp/util/bz;->d:I

    .line 206
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    :try_end_110
    .catchall {:try_start_72 .. :try_end_110} :catchall_b

    move-result-object v0

    .line 715
    :try_start_111
    sget-object v4, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v5, 0x78

    aget-object v4, v4, v5

    sget v5, Lcom/whatsapp/util/bz;->d:I

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 483
    sget-object v4, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v5, 0x76

    aget-object v4, v4, v5

    sget-object v5, Lcom/whatsapp/util/bz;->c:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 412
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_136

    .line 408
    sget-object v0, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v4, 0x7c

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_136
    .catch Ljava/lang/NumberFormatException; {:try_start_111 .. :try_end_136} :catch_178
    .catchall {:try_start_111 .. :try_end_136} :catchall_b

    .line 71
    :cond_136
    :try_start_136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v5, 0x74

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v4, Lcom/whatsapp/util/bz;->d:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v5, 0x72

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/util/bz;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v5, 0x79

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 693
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 408
    :catch_178
    move-exception v0

    throw v0
    :try_end_17a
    .catchall {:try_start_136 .. :try_end_17a} :catchall_b
.end method

.method public static d()V
    .registers 6

    .prologue
    const/4 v5, 0x0

    .line 110
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v2, 0x37

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v1

    const-wide/16 v3, 0x400

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v2, 0x38

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/whatsapp/MediaGallery;->D:Lcom/whatsapp/MediaGallery;

    if-eqz v0, :cond_3a

    .line 505
    sget-object v0, Lcom/whatsapp/MediaGallery;->D:Lcom/whatsapp/MediaGallery;

    invoke-virtual {v0}, Lcom/whatsapp/MediaGallery;->d()V

    .line 233
    sget-object v0, Lcom/whatsapp/MediaGallery;->D:Lcom/whatsapp/MediaGallery;

    invoke-virtual {v0}, Lcom/whatsapp/MediaGallery;->finish()V
    :try_end_3a
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_3a} :catch_45

    .line 535
    :cond_3a
    sget-object v0, Lcom/whatsapp/App;->O:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, v5}, Landroid/support/v4/util/LruCache;->trimToSize(I)V

    .line 480
    sget-object v0, Lcom/whatsapp/App;->s:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, v5}, Landroid/support/v4/util/LruCache;->trimToSize(I)V

    .line 627
    return-void

    .line 233
    :catch_45
    move-exception v0

    throw v0
.end method

.method public static d(Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 686
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v2, 0x6e

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 611
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 600
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 27
    return-void
.end method

.method public static declared-synchronized e()V
    .registers 4

    .prologue
    .line 85
    const-class v1, Lcom/whatsapp/util/bz;

    monitor-enter v1

    :try_start_3
    sget v0, Lcom/whatsapp/util/bz;->d:I

    if-lez v0, :cond_38

    .line 654
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v3, 0x7e

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 189
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_3c

    move-result-object v0

    .line 56
    :try_start_18
    sget v2, Lcom/whatsapp/util/bz;->d:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/whatsapp/util/bz;->d:I

    .line 687
    sget-object v2, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v3, 0x80

    aget-object v2, v2, v3

    sget v3, Lcom/whatsapp/util/bz;->d:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 548
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_38

    .line 48
    sget-object v0, Lcom/whatsapp/util/bz;->z:[Ljava/lang/String;

    const/16 v2, 0x7f

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_38} :catch_3a
    .catchall {:try_start_18 .. :try_end_38} :catchall_3c

    .line 630
    :cond_38
    monitor-exit v1

    return-void

    .line 48
    :catch_3a
    move-exception v0

    :try_start_3b
    throw v0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3c

    .line 85
    :catchall_3c
    move-exception v0

    monitor-exit v1

    throw v0
.end method
