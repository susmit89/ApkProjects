.class public Lcom/whatsapp/RegisterPhone;
.super Lcom/whatsapp/EnterPhoneNumber;
.source "RegisterPhone.java"


# static fields
.field private static final F:[Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Landroid/app/ProgressDialog;

.field private C:Ljava/lang/String;

.field private D:Z

.field private E:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v2, 0x1

    const/16 v5, 0x46

    const/16 v4, 0x25

    const/16 v3, 0x1d

    const/4 v1, 0x0

    const/16 v0, 0x49

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "F\u0013p[1M\u001di\u0006\'U\u000c3\'#B\u0015n\u0001#W,u\u001a(@Rm\u0007#S#~\u001a3K\u0008o\u000c\u0019F\u0013y\u0010"

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
    if-gt v11, v12, :cond_32e

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_34a

    aput-object v6, v8, v7

    const-string v0, "W\u0019z\u001c5Q\u0019o\u0005.J\u0012xZ5D\nx\u00054@\n~\u0016iF\u0013p\u0018/Q\\{\u0014/I\u0019y"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_12

    :pswitch_31
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string v0, "W\u0019z\u001c5Q\u0019oZ6M\u0013s\u0010iW\u0019n\u00102\u0008\u000fi\u00142@"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_12

    :pswitch_3b
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "\r\u0012h\u0019*\u000c"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_12

    :pswitch_43
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "\u0000L/-"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_12

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "W\u0019z\u001c5Q\u0019oX6M\u0013s\u0010fW\u001f "

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_12

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "y8"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_12

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "y8"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_12

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "y8"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_12

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "y8"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_12

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "W\u0019z\u001c5Q\u0019oX6M\u0013s\u0010"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_12

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "W\u0019z\u001c5Q\u0019oX6M\u0013s\u0010r"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_12

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "F\u0013p[1M\u001di\u0006\'U\u000c3\'#B\u0015n\u0001#W,u\u001a(@Rm\u0007#S#~\u001a3K\u0008o\u000c\u0019F\u0013y\u0010"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "F\u0013p[1M\u001di\u0006\'U\u000c3\'#B\u0015n\u0001#W,u\u001a(@Rm\u0007#S#m\u001d)K\u0019B\u001b3H\u001ex\u0007"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "F\u0013p[1M\u001di\u0006\'U\u000c3\'#B\u0015n\u0001#W,u\u001a(@Rk\u00104L\u001at\u0016\'Q\u0015r\u001b\u0019V\u0008|\u0001#"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "W\u0019z\u001c5Q\u0019o\u0005.J\u0012xZ5D\nx\u00062D\u0008xZ%J\u0011p\u001c2\u0005\u001a|\u001c*@\u0018"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "W\u0019z\u001c5Q\u0019oZ6M\u0013s\u0010iA\u0015|\u0019)BSh\u001b4@\u001fr\u0003#W\u001d\u007f\u0019#\u0008\u0019o\u0007)W"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "\u0014I(@s\u0017M%Du\u0010"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "W\u0019z\u001c5Q\u0019oZ6M\u0013s\u0010iP\u0012o\u0010%J\nx\u0007\'G\u0010xZ6J\u000fn\u001c$I\u00190\u0001\'G\u0010x\u0001"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "/v"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "\u202a\u2056"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "W\u0019z\u001c5Q\u0019oX6M\u0013s\u0010t"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "\u0016M-L\u007f\u0010L-Ev\u0015L-Ev"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_103
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "W\u0019z\u001c5Q\u0019oZ6M\u0013s\u0010iA\u0015|\u0019)BS\u007f\u0014("

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_10e
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "W\u0019z\u001c5Q\u0019oX6M\u0013s\u0010u"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_119
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "F\u0013p[1M\u001di\u0006\'U\u000c3\'#B\u0015n\u0001#W,u\u001a(@Rk\u00104L\u001at\u0016\'Q\u0015r\u001b\u0019V\u0008|\u0001#"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_124
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "F\u0013p[1M\u001di\u0006\'U\u000c3\'#B\u0015n\u0001#W,u\u001a(@Rt\u001b6P\u0008B\u0005.J\u0012x*(P\u0011\u007f\u00104"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_12f
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "F\u0013p[1M\u001di\u0006\'U\u000c3\'#B\u0015n\u0001#W,u\u001a(@Rs\u001a\u0019V\u0019q\u0013\u0019V\u0019s\u0011"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_13a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "F\u0013p[1M\u001di\u0006\'U\u000c3\'#B\u0015n\u0001#W,u\u001a(@R~\u001a3K\u0008o\u000c\u0019F\u0013y\u0010"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_145
    aput-object v6, v8, v7

    const-string v6, "F\u0013p[1M\u001di\u0006\'U\u000c3\'#B\u0015n\u0001#W,u\u001a(@R~\u001a3K\u0008o\u000c\u0019F\u0013y\u0010\u0019U\u0013n\u001c2L\u0013s"

    const/16 v0, 0x1c

    move v7, v3

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_14f
    aput-object v6, v8, v7

    const/16 v6, 0x1e

    const-string v0, "F\u0013p[1M\u001di\u0006\'U\u000c3\'#B\u0015n\u0001#W,u\u001a(@Rm\u001d)K\u0019B\u001b3H\u001ex\u0007\u0019U\u0013n\u001c2L\u0013s"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_12

    :pswitch_15b
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "F\u0013p[1M\u001di\u0006\'U\u000c3\'#B\u0015n\u0001#W,u\u001a(@Rt\u001b6P\u0008B\u0016)P\u0012i\u0007?z\u001fr\u0011#"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_166
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "F\u0013p[1M\u001di\u0006\'U\u000c3\'#B\u0015n\u0001#W,u\u001a(@Rm\u001d)K\u0019B\u001b3H\u001ex\u0007"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_171
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "W\u0019z\u001c5Q\u0019oZ6M\u0013s\u0010iU\u001dh\u0006#\u0005"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_17c
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "W\u0019z\u001c5Q\u0019o\u0005.J\u0012xZ6D\tn\u0010iF\u0013p\u0018/Q\\{\u0014/I\u0019y"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_187
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "W\u0019z\u001c5Q\u0019oZ6M\u0013s\u0010iC\u0013o\u0018\'Q\u0008x\u0007k@\u0004~\u00106Q\u0015r\u001b"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_192
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "\u0005\u001a|\u001c*@\u0018=\u0001)\u0005\u0010r\u001a-P\u000c^\u001a3K\u0008o\u000c\u0007G\u001eo7?k\u001dp\u0010fC\u000er\u0018ff\u0013h\u001b2W\u0005M\u001d)K\u0019T\u001b J"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_19d
    aput-object v6, v8, v7

    const-string v6, "W\u0019z\u001c5Q\u0019oZ6M\u0013s\u0010iF\u0013h\u001b2W\u0005\'"

    const/16 v0, 0x24

    move v7, v4

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1a7
    aput-object v6, v8, v7

    const/16 v6, 0x26

    const-string v0, "\u0005\u0000="

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_12

    :pswitch_1b3
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "W\u0019z\u001c5Q\u0019oZ6M\u0013s\u0010iF\u0013h\u001b2W\u0005\'"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1be
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "W\u0019z\u001c5Q\u0019oZ6M\u0013s\u0010iC\u0013o\u0018\'Q\u0008x\u0007k@\u0004~\u00106Q\u0015r\u001b"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1c9
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "W\u0019z\u001c5Q\u0019oZ6M\u0013s\u0010iF\u0010r\u0016-\u0008\u000bo\u001a(B"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1d4
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "F\u0013p[1M\u001di\u0006\'U\u000c3\'#B\u0015n\u0001#W,u\u001a(@Rt\u001b6P\u0008B\u0016)P\u0012i\u0007?z\u001fr\u0011#"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1df
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "F\u0013p[1M\u001di\u0006\'U\u000c3\'#B\u0015n\u0001#W,u\u001a(@Rt\u001b6P\u0008B\u0016)P\u0012i\u0007?z\u001fr\u0011#"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1ea
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "W\u0019z\u001c5Q\u0019oZ6M\u0013s\u0010iL\u0012m\u00002z\u001f~Z%J\u0011p\u001c2\u0005\u001a|\u001c*@\u0018"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1f5
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "W\u0019z\u001c5Q\u0019oZ6M\u0013s\u0010iJ\u0012^\u0007#D\u0008x]o"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_200
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "W\u0019z\u001c5Q\u0019oZ6M\u0013s\u0010iV\u000b0\u0010>U\u0015o\u0010\""

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_20b
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "F\u0013p[1M\u001di\u0006\'U\u000c3\'#B\u0015n\u0001#W,u\u001a(@R~\u0019#D\u000eB\u0005.J\u0012x*(P\u0011\u007f\u00104"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_216
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "W\u0019z\u001c5Q\u0019oZ6M\u0013s\u0010iF\u000ex\u00142@Sj\u0007)K\u001b0\u00062D\u0008xU$J\ts\u0016#\u0005\u0008rU+D\u0015s"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_221
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "\u0005\u001a|\u001c*@\u0018=\u0001)\u0005\u0010r\u001a-P\u000c^\u0014*I\u0015s\u0012\u0005J\u0018xU W\u0013pU\u0005J\ts\u00014\\,u\u001a(@5s\u0013)"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_22c
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "F\u0013p[1M\u001di\u0006\'U\u000c3\'#B\u0015n\u0001#W,u\u001a(@Ro\u00105@\u0008n\u0001\'Q\u0019"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_237
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "W\u0019z\u001c5Q\u0019oZ6M\u0013s\u0010iL\u000frOf"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_242
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "W\u0019z\u001c5Q\u0019o\u0005.J\u0012xZ5D\nx\u00054@\nm\u001d)K\u0019s\u0000+\n\u001fr\u0018+L\u0008=\u0013\'L\u0010x\u0011"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_24d
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "F\u0013p[1M\u001di\u0006\'U\u000c3\'#B\u0015n\u0001#W,u\u001a(@Rm\u0007#S#m\u001d)K\u0019B\u001b3H\u001ex\u0007"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_258
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "W\u0019z\u001c5Q\u0019oZ6M\u0013s\u0010iJ\u0012Y\u00105Q\u000er\u000cn\u000c"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_263
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "F\u0013p[1M\u001di\u0006\'U\u000c3\'#B\u0015n\u0001#W,u\u001a(@R~\u001a3K\u0008o\u000c\u0019F\u0013y\u0010\u0019U\u0013n\u001c2L\u0013s"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_26e
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "F\u0013h\u001b2W\u0005B\u001b\'H\u0019"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_279
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "W\u0019z\u001c5Q\u0019o\u0005.J\u0012xZ\'F\u0008o\u00105P\u0010iZ%J\u0011p\u001c2\u0005\u001a|\u001c*@\u0018"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_284
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "F\u0013p[1M\u001di\u0006\'U\u000c3\'#B\u0015n\u0001#W,u\u001a(@Rm\u001d)K\u0019B\u001b3H\u001ex\u0007\u0019U\u0013n\u001c2L\u0013s"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_28f
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "F\u001f"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_29a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string v6, "F\u0013p[1M\u001di\u0006\'U\u000c3\'#B\u0015n\u0001#W,u\u001a(@Rm\u001d)K\u0019B\u001b3H\u001ex\u0007\u0019U\u0013n\u001c2L\u0013s"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2a5
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string v6, "F\u0013p[1M\u001di\u0006\'U\u000c3\'#B\u0015n\u0001#W,u\u001a(@Rt\u001b6P\u0008B\u0016)P\u0012i\u0007?z\u001fr\u0011#"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2b0
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, "F\u0013p[1M\u001di\u0006\'U\u000c3\'#B\u0015n\u0001#W,u\u001a(@R~\u001a3K\u0008o\u000c\u0019F\u0013y\u0010"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2bb
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string v6, "F\u0013p[1M\u001di\u0006\'U\u000c3\'#B\u0015n\u0001#W,u\u001a(@Rk\u00104L\u001at\u0016\'Q\u0015r\u001b\u0019V\u0008|\u0001#"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2c6
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string v6, "F\u0013p[1M\u001di\u0006\'U\u000c3\'#B\u0015n\u0001#W,u\u001a(@Rm\u001d)K\u0019B\u001b3H\u001ex\u0007"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2d1
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string v6, "F\u0013p[1M\u001di\u0006\'U\u000c3\'#B\u0015n\u0001#W,u\u001a(@Rt\u001b6P\u0008B\u0005.J\u0012x*(P\u0011\u007f\u00104"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2dc
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string v6, "W\u0019z\u001c5Q\u0019oZ6M\u0013s\u0010iW\u0019n\u00102\u0008\u000fi\u00142@"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2e7
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string v6, "F\u0013p[1M\u001di\u0006\'U\u000c3\'#B\u0015n\u0001#W,u\u001a(@R~\u001a3K\u0008o\u000c\u0019F\u0013y\u0010"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2f2
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string v6, "F\u0013p[1M\u001di\u0006\'U\u000c3\'#B\u0015n\u0001#W,u\u001a(@R~\u001a3K\u0008o\u000c\u0019F\u0013y\u0010\u0019U\u0013n\u001c2L\u0013s"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2fd
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string v6, "F\u0013p[1M\u001di\u0006\'U\u000c3\'#B\u0015n\u0001#W,u\u001a(@Rs\u001a\u0019V\u0019q\u0013\u0019V\u0019s\u0011"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_308
    aput-object v6, v8, v7

    const-string v6, "F\u0013p[1M\u001di\u0006\'U\u000c3\'#B\u0015n\u0001#W,u\u001a(@Rm\u001d)K\u0019B\u001b3H\u001ex\u0007\u0019U\u0013n\u001c2L\u0013s"

    const/16 v0, 0x45

    move v7, v5

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_312
    aput-object v6, v8, v7

    const/16 v6, 0x47

    const-string v0, "W\u0019z\u001c5Q\u0019oZ6M\u0013s\u0010iW\u0019n\u0000+@\\"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_12

    :pswitch_31e
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string v6, "F\u0013p[1M\u001di\u0006\'U\u000c3\'#B\u0015n\u0001#W,u\u001a(@Rt\u001b6P\u0008B\u0016)P\u0012i\u0007?z\u001fr\u0011#"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_329
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    return-void

    :cond_32e
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_3de

    move v6, v5

    :goto_336
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1a

    :pswitch_33f
    move v6, v4

    goto :goto_336

    :pswitch_341
    const/16 v6, 0x7c

    goto :goto_336

    :pswitch_344
    move v6, v3

    goto :goto_336

    :pswitch_346
    const/16 v6, 0x75

    goto :goto_336

    nop

    :pswitch_data_34a
    .packed-switch 0x0
        :pswitch_31
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
        :pswitch_14f
        :pswitch_15b
        :pswitch_166
        :pswitch_171
        :pswitch_17c
        :pswitch_187
        :pswitch_192
        :pswitch_19d
        :pswitch_1a7
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
        :pswitch_2e7
        :pswitch_2f2
        :pswitch_2fd
        :pswitch_308
        :pswitch_312
        :pswitch_31e
        :pswitch_329
    .end packed-switch

    :pswitch_data_3de
    .packed-switch 0x0
        :pswitch_33f
        :pswitch_341
        :pswitch_344
        :pswitch_346
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 135
    invoke-direct {p0}, Lcom/whatsapp/EnterPhoneNumber;-><init>()V

    .line 114
    iput-boolean v0, p0, Lcom/whatsapp/RegisterPhone;->A:Z

    .line 271
    iput-boolean v0, p0, Lcom/whatsapp/RegisterPhone;->D:Z

    return-void
.end method

.method public static a(Landroid/widget/EditText;)I
    .registers 7

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 39
    :try_start_3
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_6} :catch_b

    move-result v1

    if-nez v1, :cond_d

    .line 178
    const/4 v1, -0x1

    .line 259
    :cond_a
    :goto_a
    return v1

    .line 178
    :catch_b
    move-exception v0

    throw v0

    .line 276
    :cond_d
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move v1, v0

    .line 251
    :cond_16
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v4

    if-ge v0, v4, :cond_a

    .line 51
    :try_start_1c
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_1f
    .catch Ljava/lang/NullPointerException; {:try_start_1c .. :try_end_1f} :catch_3b

    move-result v4

    if-le v0, v4, :cond_24

    .line 238
    if-eqz v2, :cond_a

    .line 138
    :cond_24
    :try_start_24
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C
    :try_end_27
    .catch Ljava/lang/NullPointerException; {:try_start_24 .. :try_end_27} :catch_3f

    move-result v4

    const/16 v5, 0x39

    if-gt v4, v5, :cond_36

    :try_start_2c
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C
    :try_end_2f
    .catch Ljava/lang/NullPointerException; {:try_start_2c .. :try_end_2f} :catch_41

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_36

    .line 209
    add-int/lit8 v1, v1, 0x1

    .line 79
    :cond_36
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_16

    goto :goto_a

    .line 238
    :catch_3b
    move-exception v0

    :try_start_3c
    throw v0
    :try_end_3d
    .catch Ljava/lang/NullPointerException; {:try_start_3c .. :try_end_3d} :catch_3d

    .line 138
    :catch_3d
    move-exception v0

    :try_start_3e
    throw v0
    :try_end_3f
    .catch Ljava/lang/NullPointerException; {:try_start_3e .. :try_end_3f} :catch_3f

    :catch_3f
    move-exception v0

    :try_start_40
    throw v0
    :try_end_41
    .catch Ljava/lang/NullPointerException; {:try_start_40 .. :try_end_41} :catch_41

    .line 209
    :catch_41
    move-exception v0

    throw v0
.end method

.method private a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 150
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 199
    sget-object v1, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    return-object v0
.end method

.method private static a([B)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 167
    if-nez p0, :cond_d

    :try_start_5
    sget-object v0, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_a} :catch_b

    .line 204
    :goto_a
    return-object v0

    .line 167
    :catch_b
    move-exception v0

    throw v0

    .line 277
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    array-length v4, p0

    move v0, v1

    :cond_14
    if-ge v0, v4, :cond_31

    aget-byte v5, p0, v0

    sget-object v6, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_14

    .line 204
    :cond_31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method private static a(Landroid/widget/EditText;I)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 165
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move v1, v0

    .line 211
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_2c

    if-lez p1, :cond_2c

    .line 25
    :try_start_14
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C
    :try_end_17
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_17} :catch_30

    move-result v4

    const/16 v5, 0x39

    if-gt v4, v5, :cond_26

    :try_start_1c
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C
    :try_end_1f
    .catch Ljava/lang/NullPointerException; {:try_start_1c .. :try_end_1f} :catch_32

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_26

    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 273
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 122
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_c

    .line 120
    :cond_2c
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 132
    return-void

    .line 25
    :catch_30
    move-exception v0

    :try_start_31
    throw v0
    :try_end_32
    .catch Ljava/lang/NullPointerException; {:try_start_31 .. :try_end_32} :catch_32

    .line 43
    :catch_32
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/RegisterPhone;)V
    .registers 1

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/whatsapp/RegisterPhone;->i()V

    return-void
.end method

.method static a(Lcom/whatsapp/RegisterPhone;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 263
    invoke-direct {p0, p1}, Lcom/whatsapp/RegisterPhone;->d(Ljava/lang/String;)V

    return-void
.end method

.method static b(Lcom/whatsapp/RegisterPhone;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->E:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static b(Landroid/widget/EditText;I)V
    .registers 5

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 30
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    .line 162
    const/4 v2, -0x1

    if-le p1, v2, :cond_17

    if-gt p1, v1, :cond_17

    .line 268
    :try_start_f
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 116
    invoke-static {p0, p1}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;I)V
    :try_end_15
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_15} :catch_25

    if-eqz v0, :cond_24

    .line 22
    :cond_17
    if-le p1, v1, :cond_21

    .line 119
    :try_start_19
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 42
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    if-eqz v0, :cond_24

    .line 250
    :cond_21
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_24
    .catch Ljava/lang/NullPointerException; {:try_start_19 .. :try_end_24} :catch_29

    .line 258
    :cond_24
    return-void

    .line 22
    :catch_25
    move-exception v0

    :try_start_26
    throw v0
    :try_end_27
    .catch Ljava/lang/NullPointerException; {:try_start_26 .. :try_end_27} :catch_27

    .line 42
    :catch_27
    move-exception v0

    :try_start_28
    throw v0
    :try_end_29
    .catch Ljava/lang/NullPointerException; {:try_start_28 .. :try_end_29} :catch_29

    .line 250
    :catch_29
    move-exception v0

    throw v0
.end method

.method static c(Lcom/whatsapp/RegisterPhone;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/whatsapp/RegisterPhone;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static d(Lcom/whatsapp/RegisterPhone;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->C:Ljava/lang/String;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 201
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 298
    invoke-static {p1}, Lcom/whatsapp/aqc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2c} :catch_56

    .line 275
    :goto_2c
    :try_start_2c
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->u:Lcom/whatsapp/p_;

    iget-object v0, v0, Lcom/whatsapp/p_;->b:Landroid/text/TextWatcher;

    if-eqz v0, :cond_3d

    .line 218
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->u:Lcom/whatsapp/p_;

    iget-object v0, v0, Lcom/whatsapp/p_;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/RegisterPhone;->u:Lcom/whatsapp/p_;

    iget-object v1, v1, Lcom/whatsapp/p_;->b:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_3d} :catch_7c
    .catch Ljava/lang/NullPointerException; {:try_start_2c .. :try_end_3d} :catch_7e

    .line 102
    :cond_3d
    :try_start_3d
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->u:Lcom/whatsapp/p_;

    new-instance v1, Lcom/whatsapp/ane;

    .line 24
    invoke-static {p1}, Lcom/whatsapp/aqc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/ane;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/whatsapp/p_;->b:Landroid/text/TextWatcher;

    .line 46
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->u:Lcom/whatsapp/p_;

    iget-object v0, v0, Lcom/whatsapp/p_;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/RegisterPhone;->u:Lcom/whatsapp/p_;

    iget-object v1, v1, Lcom/whatsapp/p_;->b:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_55
    .catch Ljava/lang/NullPointerException; {:try_start_3d .. :try_end_55} :catch_7e
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_55} :catch_89

    .line 299
    :goto_55
    return-void

    .line 194
    :catch_56
    move-exception v0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v3, 0x27

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v3, 0x24

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2c

    .line 218
    :catch_7c
    move-exception v0

    :try_start_7d
    throw v0
    :try_end_7e
    .catch Ljava/lang/NullPointerException; {:try_start_7d .. :try_end_7e} :catch_7e
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_7e} :catch_89

    .line 67
    :catch_7e
    move-exception v0

    .line 197
    sget-object v1, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_55

    .line 32
    :catch_89
    move-exception v0

    .line 70
    sget-object v1, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_55
.end method

.method private e()V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 296
    :try_start_9
    sget-object v1, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/RegisterPhone;->t:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_21

    .line 28
    sget-object v0, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_21} :catch_22

    .line 222
    :cond_21
    return-void

    .line 28
    :catch_22
    move-exception v0

    throw v0
.end method

.method static e(Lcom/whatsapp/RegisterPhone;)V
    .registers 1

    .prologue
    .line 208
    invoke-direct {p0}, Lcom/whatsapp/RegisterPhone;->e()V

    return-void
.end method

.method private f()Ljava/lang/String;
    .registers 4

    .prologue
    .line 253
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 52
    sget-object v1, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    return-object v0
.end method

.method static f(Lcom/whatsapp/RegisterPhone;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/whatsapp/RegisterPhone;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 286
    sget-object v0, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 229
    const/4 v0, 0x7

    sput v0, Lcom/whatsapp/RegisterPhone;->z:I

    .line 182
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->b()V

    .line 261
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->f(Ljava/lang/String;)V

    .line 100
    sput-object v2, Lcom/whatsapp/RegisterPhone;->s:Ljava/lang/String;

    .line 126
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/whatsapp/RegisterPhone;->w:J

    .line 10
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->b(Z)V

    .line 195
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/RegisterPhone;->s:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/RegisterPhone;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v0, v2}, Lcom/whatsapp/App;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 267
    return-void
.end method

.method static g(Lcom/whatsapp/RegisterPhone;)V
    .registers 1

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/whatsapp/RegisterPhone;->g()V

    return-void
.end method

.method private h()V
    .registers 3

    .prologue
    .line 19
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/RegisterPhone;->x:Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_2} :catch_1b

    if-eqz v0, :cond_11

    .line 73
    :try_start_4
    sget-object v0, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-super {p0, v0}, Lcom/whatsapp/EnterPhoneNumber;->b(Ljava/lang/String;)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_1a

    .line 33
    :cond_11
    sget-object v0, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-super {p0, v0}, Lcom/whatsapp/EnterPhoneNumber;->b(Ljava/lang/String;)V

    .line 169
    :cond_1a
    return-void

    .line 73
    :catch_1b
    move-exception v0

    throw v0
    :try_end_1d
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_1d} :catch_1d

    .line 33
    :catch_1d
    move-exception v0

    throw v0
.end method

.method private i()V
    .registers 4

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 171
    :try_start_9
    sget-object v1, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v2, 0x35

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/RegisterPhone;->r:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_23

    .line 240
    sget-object v0, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v1, 0x34

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_23} :catch_24

    .line 45
    :cond_23
    return-void

    .line 240
    :catch_24
    move-exception v0

    throw v0
.end method


# virtual methods
.method protected a(Z)V
    .registers 4

    .prologue
    .line 202
    :try_start_0
    sget-object v0, Lcom/whatsapp/RegisterPhone;->t:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/RegisterPhone;->r:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x7

    sput v0, Lcom/whatsapp/RegisterPhone;->z:I

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->b()V
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_d} :catch_2c

    .line 88
    if-eqz p1, :cond_1a

    :try_start_f
    iget-boolean v0, p0, Lcom/whatsapp/RegisterPhone;->k:Z
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_11} :catch_2e

    if-eqz v0, :cond_1a

    .line 294
    :try_start_13
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->a()V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_28

    .line 215
    :cond_1a
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/whatsapp/App;->b(Landroid/content/Context;I)V

    .line 200
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/RegisterName;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->startActivity(Landroid/content/Intent;)V
    :try_end_28
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_28} :catch_30

    .line 146
    :cond_28
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->finish()V

    .line 68
    return-void

    .line 88
    :catch_2c
    move-exception v0

    :try_start_2d
    throw v0
    :try_end_2e
    .catch Ljava/lang/NullPointerException; {:try_start_2d .. :try_end_2e} :catch_2e

    .line 294
    :catch_2e
    move-exception v0

    :try_start_2f
    throw v0
    :try_end_30
    .catch Ljava/lang/NullPointerException; {:try_start_2f .. :try_end_30} :catch_30

    .line 200
    :catch_30
    move-exception v0

    throw v0
.end method

.method protected b()V
    .registers 4

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 280
    :try_start_9
    sget-object v1, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    sget v2, Lcom/whatsapp/RegisterPhone;->z:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 232
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_23

    .line 187
    sget-object v0, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_23} :catch_24

    .line 163
    :cond_23
    return-void

    .line 187
    :catch_24
    move-exception v0

    throw v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .prologue
    const/4 v4, -0x1

    .line 29
    if-nez p1, :cond_85

    .line 81
    if-ne p2, v4, :cond_85

    .line 172
    sget-object v0, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v1, 0x3b

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/RegisterPhone;->t:Ljava/lang/String;

    .line 1
    sget-object v0, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v1, 0x38

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RegisterPhone;->C:Ljava/lang/String;

    .line 257
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->u:Lcom/whatsapp/p_;

    iget-object v0, v0, Lcom/whatsapp/p_;->e:Landroid/widget/EditText;

    sget-object v1, Lcom/whatsapp/RegisterPhone;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->u:Lcom/whatsapp/p_;

    iget-object v0, v0, Lcom/whatsapp/p_;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/RegisterPhone;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->C:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/whatsapp/RegisterPhone;->d(Ljava/lang/String;)V

    .line 92
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 134
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 130
    :try_start_3d
    sget-object v2, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v3, 0x3d

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/RegisterPhone;->t:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 139
    sget-object v2, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v3, 0x3e

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/RegisterPhone;->t:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    sget-object v2, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v3, 0x3a

    aget-object v2, v2, v3

    const/4 v3, -0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_6c

    .line 65
    sget-object v0, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v2, 0x3c

    aget-object v0, v0, v2

    const v2, 0x7fffffff

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_6c
    .catch Ljava/lang/NullPointerException; {:try_start_3d .. :try_end_6c} :catch_91

    .line 75
    :cond_6c
    :try_start_6c
    sget-object v0, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v2, 0x37

    aget-object v0, v0, v2

    const/4 v2, -0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 177
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_85

    .line 56
    sget-object v0, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v1, 0x39

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_85
    .catch Ljava/lang/NullPointerException; {:try_start_6c .. :try_end_85} :catch_93

    .line 3
    :cond_85
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->u:Lcom/whatsapp/p_;

    iget-object v0, v0, Lcom/whatsapp/p_;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/RegisterPhone;->u:Lcom/whatsapp/p_;

    iget-object v1, v1, Lcom/whatsapp/p_;->g:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 77
    return-void

    .line 65
    :catch_91
    move-exception v0

    throw v0

    .line 56
    :catch_93
    move-exception v0

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 59
    sget-object v0, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v3, 0x2d

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 127
    invoke-super {p0, p1}, Lcom/whatsapp/EnterPhoneNumber;->onCreate(Landroid/os/Bundle;)V

    .line 262
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030096

    new-array v4, v7, [I

    const v5, 0x7f0a00f0

    aput v5, v4, v6

    invoke-static {v0, v3, v1, v6, v4}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z[I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->setContentView(Landroid/view/View;)V

    .line 63
    invoke-static {p0}, Lcom/whatsapp/App;->b(Landroid/content/Context;)I

    move-result v0

    .line 111
    if-eq v0, v7, :cond_44

    .line 137
    sget-object v0, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v1, 0x30

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 236
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->startActivity(Landroid/content/Intent;)V

    .line 104
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->finish()V

    .line 234
    :cond_43
    :goto_43
    return-void

    .line 190
    :cond_44
    :try_start_44
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7d

    .line 93
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v4, 0x32

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_5c} :catch_1fd

    move-result v0

    if-eqz v0, :cond_62

    .line 117
    :try_start_5f
    invoke-direct {p0}, Lcom/whatsapp/RegisterPhone;->g()V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_62} :catch_1ff

    .line 159
    :cond_62
    :try_start_62
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v4, 0x2f

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/RegisterPhone;->D:Z
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_76} :catch_201

    if-eqz v2, :cond_80

    .line 36
    :cond_78
    const/4 v0, 0x0

    :try_start_79
    iput-boolean v0, p0, Lcom/whatsapp/RegisterPhone;->D:Z
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_7b} :catch_203

    if-eqz v2, :cond_80

    .line 112
    :cond_7d
    const/4 v0, 0x0

    :try_start_7e
    iput-boolean v0, p0, Lcom/whatsapp/RegisterPhone;->D:Z
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_80} :catch_205

    .line 49
    :cond_80
    sget-object v0, Lcom/whatsapp/App;->k:Landroid/telephony/TelephonyManager;

    iget-object v3, p0, Lcom/whatsapp/RegisterPhone;->l:Landroid/telephony/PhoneStateListener;

    const/16 v4, 0x5ff

    invoke-virtual {v0, v3, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 21
    new-instance v0, Lcom/whatsapp/p_;

    invoke-direct {v0}, Lcom/whatsapp/p_;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/RegisterPhone;->u:Lcom/whatsapp/p_;

    .line 184
    iget-object v3, p0, Lcom/whatsapp/RegisterPhone;->u:Lcom/whatsapp/p_;

    const v0, 0x7f0a00f1

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v3, Lcom/whatsapp/p_;->e:Landroid/widget/EditText;

    .line 66
    iget-object v3, p0, Lcom/whatsapp/RegisterPhone;->u:Lcom/whatsapp/p_;

    const v0, 0x7f0a01a5

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/whatsapp/p_;->h:Landroid/widget/TextView;

    .line 128
    iget-object v3, p0, Lcom/whatsapp/RegisterPhone;->u:Lcom/whatsapp/p_;

    const v0, 0x7f0a00f2

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v3, Lcom/whatsapp/p_;->d:Landroid/widget/EditText;

    .line 58
    const v0, 0x7f0a01a4

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0e02d3

    invoke-virtual {p0, v3}, Lcom/whatsapp/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    const v0, 0x7f0a01a6

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0e02d4

    invoke-virtual {p0, v3}, Lcom/whatsapp/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    new-array v0, v7, [Landroid/text/InputFilter;

    .line 69
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v0, v6

    .line 20
    iget-object v3, p0, Lcom/whatsapp/RegisterPhone;->u:Lcom/whatsapp/p_;

    iget-object v3, v3, Lcom/whatsapp/p_;->e:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 35
    const/16 v0, 0x11

    .line 189
    new-array v3, v7, [Landroid/text/InputFilter;

    .line 183
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v3, v6

    .line 15
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->u:Lcom/whatsapp/p_;

    iget-object v0, v0, Lcom/whatsapp/p_;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 265
    invoke-virtual {p0, v6}, Lcom/whatsapp/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 158
    sget-object v3, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v4, 0x2b

    aget-object v3, v3, v4

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    if-nez v0, :cond_145

    .line 303
    sget-object v0, Lcom/whatsapp/App;->k:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_145

    .line 87
    :try_start_11f
    invoke-static {v0}, Lcom/whatsapp/aqc;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_122
    .catch Ljava/io/IOException; {:try_start_11f .. :try_end_122} :catch_207

    move-result-object v0

    .line 174
    :goto_123
    if-eqz v0, :cond_145

    .line 148
    invoke-virtual {p0, v6}, Lcom/whatsapp/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 220
    :try_start_12d
    sget-object v3, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v4, 0x2a

    aget-object v3, v3, v4

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 241
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_145

    .line 179
    sget-object v0, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v1, 0x2c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_145
    .catch Ljava/io/IOException; {:try_start_12d .. :try_end_145} :catch_22f

    .line 80
    :cond_145
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->u:Lcom/whatsapp/p_;

    new-instance v1, Lcom/whatsapp/axy;

    invoke-direct {v1, p0}, Lcom/whatsapp/axy;-><init>(Lcom/whatsapp/RegisterPhone;)V

    iput-object v1, v0, Lcom/whatsapp/p_;->g:Landroid/text/TextWatcher;

    .line 105
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->u:Lcom/whatsapp/p_;

    iget-object v0, v0, Lcom/whatsapp/p_;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/RegisterPhone;->u:Lcom/whatsapp/p_;

    iget-object v1, v1, Lcom/whatsapp/p_;->g:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 192
    new-instance v0, Lcom/whatsapp/xr;

    invoke-direct {v0, p0}, Lcom/whatsapp/xr;-><init>(Lcom/whatsapp/RegisterPhone;)V

    .line 106
    iget-object v1, p0, Lcom/whatsapp/RegisterPhone;->u:Lcom/whatsapp/p_;

    iget-object v1, v1, Lcom/whatsapp/p_;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->u:Lcom/whatsapp/p_;

    iget-object v0, v0, Lcom/whatsapp/p_;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 217
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->u:Lcom/whatsapp/p_;

    iget-object v0, v0, Lcom/whatsapp/p_;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 123
    new-instance v0, Lcom/whatsapp/af4;

    invoke-direct {v0, p0}, Lcom/whatsapp/af4;-><init>(Lcom/whatsapp/RegisterPhone;)V

    iput-object v0, p0, Lcom/whatsapp/RegisterPhone;->E:Ljava/lang/Runnable;

    .line 272
    const v0, 0x7f0a01a7

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 235
    :try_start_183
    new-instance v1, Lcom/whatsapp/gz;

    invoke-direct {v1, p0}, Lcom/whatsapp/gz;-><init>(Lcom/whatsapp/RegisterPhone;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    sget-object v0, Lcom/whatsapp/RegisterPhone;->t:Ljava/lang/String;

    if-eqz v0, :cond_198

    .line 57
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->u:Lcom/whatsapp/p_;

    iget-object v0, v0, Lcom/whatsapp/p_;->e:Landroid/widget/EditText;

    sget-object v1, Lcom/whatsapp/RegisterPhone;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_198
    .catch Ljava/io/IOException; {:try_start_183 .. :try_end_198} :catch_231

    .line 76
    :cond_198
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->u:Lcom/whatsapp/p_;

    iget-object v0, v0, Lcom/whatsapp/p_;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_1af

    :try_start_1a6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1af

    .line 213
    invoke-direct {p0, v0}, Lcom/whatsapp/RegisterPhone;->d(Ljava/lang/String;)V
    :try_end_1af
    .catch Ljava/io/IOException; {:try_start_1a6 .. :try_end_1af} :catch_233

    .line 252
    :cond_1af
    :try_start_1af
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/RegisterPhone;->y:Z

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    const/16 v1, 0x1e0

    if-gt v0, v1, :cond_1cd

    .line 60
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_1cd
    .catch Ljava/io/IOException; {:try_start_1af .. :try_end_1cd} :catch_235

    .line 249
    :cond_1cd
    :try_start_1cd
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->bb()Z
    :try_end_1d2
    .catch Ljava/io/IOException; {:try_start_1cd .. :try_end_1d2} :catch_237

    move-result v0

    if-eqz v0, :cond_1e5

    .line 7
    :try_start_1d5
    sget-object v0, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v1, 0x29

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 48
    const/16 v0, 0x71

    invoke-static {p0, v0}, Lcom/whatsapp/Conversations;->a(Landroid/app/Activity;I)V
    :try_end_1e3
    .catch Ljava/io/IOException; {:try_start_1d5 .. :try_end_1e3} :catch_239

    if-eqz v2, :cond_43

    .line 145
    :cond_1e5
    :try_start_1e5
    invoke-static {}, Lcom/whatsapp/App;->aY()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 289
    sget-object v0, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v1, 0x2e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 214
    const/16 v0, 0x72

    invoke-static {p0, v0}, Lcom/whatsapp/Conversations;->a(Landroid/app/Activity;I)V
    :try_end_1f9
    .catch Ljava/io/IOException; {:try_start_1e5 .. :try_end_1f9} :catch_1fb

    goto/16 :goto_43

    :catch_1fb
    move-exception v0

    throw v0

    .line 93
    :catch_1fd
    move-exception v0

    :try_start_1fe
    throw v0
    :try_end_1ff
    .catch Ljava/io/IOException; {:try_start_1fe .. :try_end_1ff} :catch_1ff

    .line 117
    :catch_1ff
    move-exception v0

    throw v0

    .line 61
    :catch_201
    move-exception v0

    :try_start_202
    throw v0
    :try_end_203
    .catch Ljava/io/IOException; {:try_start_202 .. :try_end_203} :catch_203

    .line 36
    :catch_203
    move-exception v0

    :try_start_204
    throw v0
    :try_end_205
    .catch Ljava/io/IOException; {:try_start_204 .. :try_end_205} :catch_205

    .line 112
    :catch_205
    move-exception v0

    throw v0

    .line 103
    :catch_207
    move-exception v3

    .line 304
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v5, 0x33

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v4, 0x31

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_123

    .line 179
    :catch_22f
    move-exception v0

    throw v0

    .line 57
    :catch_231
    move-exception v0

    throw v0

    .line 213
    :catch_233
    move-exception v0

    throw v0

    .line 60
    :catch_235
    move-exception v0

    throw v0

    .line 48
    :catch_237
    move-exception v0

    :try_start_238
    throw v0
    :try_end_239
    .catch Ljava/io/IOException; {:try_start_238 .. :try_end_239} :catch_239

    .line 145
    :catch_239
    move-exception v0

    :try_start_23a
    throw v0
    :try_end_23b
    .catch Ljava/io/IOException; {:try_start_23a .. :try_end_23b} :catch_1fb
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 11

    .prologue
    const v8, 0x7f0e026c

    const/16 v7, 0x21

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 16
    sparse-switch p1, :sswitch_data_192

    .line 301
    invoke-super {p0, p1}, Lcom/whatsapp/EnterPhoneNumber;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_e
    return-object v0

    .line 295
    :sswitch_f
    const v1, 0x7f0e02d7

    const/4 v0, 0x1

    :try_start_13
    new-array v2, v0, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v0

    if-eqz v0, :cond_87

    const-string v0, ""
    :try_end_22
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_22} :catch_85

    :goto_22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/RegisterPhone;->t:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/RegisterPhone;->r:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/whatsapp/RegisterPhone;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    .line 290
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/RegisterPhone;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 101
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v5, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 37
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v8}, Lcom/whatsapp/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 233
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v2, v5, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 157
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/ko;

    invoke-direct {v2, p0}, Lcom/whatsapp/ko;-><init>(Lcom/whatsapp/RegisterPhone;)V

    .line 223
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e02c9

    new-instance v2, Lcom/whatsapp/axo;

    invoke-direct {v2, p0}, Lcom/whatsapp/axo;-><init>(Lcom/whatsapp/RegisterPhone;)V

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_e

    .line 95
    :catch_85
    move-exception v0

    throw v0

    :cond_87
    sget-object v0, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v0, v0, v4

    goto :goto_22

    .line 144
    :sswitch_8e
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 291
    const v1, 0x7f0e02c7

    invoke-virtual {p0, v1}, Lcom/whatsapp/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {v0, v6}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 281
    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 193
    iput-object v0, p0, Lcom/whatsapp/RegisterPhone;->B:Landroid/app/ProgressDialog;

    goto/16 :goto_e

    .line 245
    :sswitch_a7
    sget-object v0, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 288
    const v0, 0x7f0e02ec

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 283
    sget-object v0, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v0, v0, v2

    .line 282
    :try_start_bd
    sget-object v2, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-static {}, Lcom/whatsapp/VerifyNumber;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_110

    sget-object v2, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/App;->k:Landroid/telephony/TelephonyManager;

    .line 136
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_dc
    .catch Ljava/lang/NullPointerException; {:try_start_bd .. :try_end_dc} :catch_137

    move-result v2

    if-eqz v2, :cond_110

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0e014b

    invoke-virtual {p0, v1}, Lcom/whatsapp/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 293
    sget-object v0, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 285
    sget-object v0, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v0, v0, v2

    .line 219
    :cond_110
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 284
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e02c8

    new-instance v3, Lcom/whatsapp/w_;

    invoke-direct {v3, p0, v0}, Lcom/whatsapp/w_;-><init>(Lcom/whatsapp/RegisterPhone;Ljava/lang/String;)V

    .line 244
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e006c

    new-instance v2, Lcom/whatsapp/go;

    invoke-direct {v2, p0}, Lcom/whatsapp/go;-><init>(Lcom/whatsapp/RegisterPhone;)V

    .line 247
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_e

    .line 136
    :catch_137
    move-exception v0

    throw v0

    .line 156
    :sswitch_139
    sget-object v0, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 142
    sget-object v0, Lcom/whatsapp/RegisterPhone;->t:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/RegisterPhone;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/VerifyNumber;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e02ef

    invoke-virtual {p0, v2}, Lcom/whatsapp/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0e02ee

    .line 152
    invoke-virtual {p0, v1}, Lcom/whatsapp/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 210
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/as6;

    invoke-direct {v1, p0}, Lcom/whatsapp/as6;-><init>(Lcom/whatsapp/RegisterPhone;)V

    .line 96
    invoke-virtual {v0, v8, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_e

    .line 16
    nop

    :sswitch_data_192
    .sparse-switch
        0x9 -> :sswitch_8e
        0x15 -> :sswitch_f
        0x16 -> :sswitch_a7
        0x17 -> :sswitch_139
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 38
    const v0, 0x7f0e02c8

    invoke-interface {p1, v1, v1, v1, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 205
    const v1, 0x7f020528

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 164
    invoke-super {p0, p1}, Lcom/whatsapp/EnterPhoneNumber;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .registers 4

    .prologue
    .line 266
    sget-object v0, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v1, 0x36

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 140
    sget-object v0, Lcom/whatsapp/App;->k:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/whatsapp/RegisterPhone;->l:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/RegisterPhone;->A:Z

    .line 176
    invoke-super {p0}, Lcom/whatsapp/EnterPhoneNumber;->onDestroy()V

    .line 99
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 243
    :try_start_1
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_ce

    .line 47
    const/4 v0, 0x0

    .line 264
    :goto_9
    return v0

    .line 224
    :pswitch_a
    invoke-direct {p0}, Lcom/whatsapp/RegisterPhone;->h()V
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_d} :catch_e

    goto :goto_9

    .line 264
    :catch_e
    move-exception v0

    throw v0

    .line 12
    :pswitch_10
    invoke-static {p0}, Lcom/whatsapp/App;->v(Landroid/content/Context;)V

    .line 143
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->finish()V

    goto :goto_9

    .line 94
    :pswitch_17
    iget-object v1, p0, Lcom/whatsapp/RegisterPhone;->u:Lcom/whatsapp/p_;

    iget-object v1, v1, Lcom/whatsapp/p_;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/whatsapp/RegisterPhone;->u:Lcom/whatsapp/p_;

    iget-object v2, v2, Lcom/whatsapp/p_;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-static {}, Lcom/whatsapp/jp;->H()[B

    move-result-object v3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/App;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 256
    invoke-static {v3, v1}, Lcom/whatsapp/jp;->b([BLjava/lang/String;)Z

    goto :goto_9

    .line 198
    :pswitch_63
    invoke-static {}, Lcom/whatsapp/jp;->t()V

    goto :goto_9

    .line 191
    :pswitch_67
    iget-object v1, p0, Lcom/whatsapp/RegisterPhone;->u:Lcom/whatsapp/p_;

    iget-object v1, v1, Lcom/whatsapp/p_;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 227
    iget-object v2, p0, Lcom/whatsapp/RegisterPhone;->u:Lcom/whatsapp/p_;

    iget-object v2, v2, Lcom/whatsapp/p_;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/App;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/whatsapp/jp;->c(Ljava/lang/String;)[B

    move-result-object v1

    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/whatsapp/RegisterPhone;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 243
    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_a
        :pswitch_10
        :pswitch_17
        :pswitch_63
        :pswitch_67
    .end packed-switch
.end method

.method public onPause()V
    .registers 4

    .prologue
    .line 151
    invoke-super {p0}, Lcom/whatsapp/EnterPhoneNumber;->onPause()V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/whatsapp/RegisterPhone;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 269
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 185
    :try_start_28
    sget-object v1, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/RegisterPhone;->t:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196
    sget-object v1, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/RegisterPhone;->r:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 207
    sget-object v1, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    sget v2, Lcom/whatsapp/RegisterPhone;->z:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 254
    sget-object v1, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/RegisterPhone;->u:Lcom/whatsapp/p_;

    iget-object v2, v2, Lcom/whatsapp/p_;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    sget-object v1, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/RegisterPhone;->u:Lcom/whatsapp/p_;

    iget-object v2, v2, Lcom/whatsapp/p_;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 153
    sget-object v1, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    iget-boolean v2, p0, Lcom/whatsapp/RegisterPhone;->y:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 89
    sget-object v1, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/RegisterPhone;->u:Lcom/whatsapp/p_;

    iget-object v2, v2, Lcom/whatsapp/p_;->e:Landroid/widget/EditText;

    invoke-static {v2}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 121
    sget-object v1, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/RegisterPhone;->u:Lcom/whatsapp/p_;

    iget-object v2, v2, Lcom/whatsapp/p_;->d:Landroid/widget/EditText;

    invoke-static {v2}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_af

    .line 124
    sget-object v0, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v1, 0x22

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_af
    .catch Ljava/lang/NullPointerException; {:try_start_28 .. :try_end_af} :catch_bb

    .line 237
    :cond_af
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/RegisterPhone;->s:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/RegisterPhone;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 260
    return-void

    .line 124
    :catch_bb
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 133
    invoke-super {p0}, Lcom/whatsapp/EnterPhoneNumber;->onResume()V

    .line 279
    invoke-virtual {p0, v1}, Lcom/whatsapp/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 78
    :try_start_b
    sget-object v2, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v3, 0x43

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/whatsapp/RegisterPhone;->t:Ljava/lang/String;

    .line 110
    sget-object v2, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v3, 0x40

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/whatsapp/RegisterPhone;->r:Ljava/lang/String;

    .line 173
    sget-object v2, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v3, 0x3f

    aget-object v2, v2, v3

    const/4 v3, 0x7

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/whatsapp/RegisterPhone;->z:I

    .line 54
    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v2}, Lcom/whatsapp/App;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/RegisterPhone;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/whatsapp/RegisterPhone;->s:Ljava/lang/String;

    .line 180
    sget-object v2, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v3, 0x45

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/whatsapp/RegisterPhone;->y:Z

    .line 154
    iget-boolean v2, p0, Lcom/whatsapp/RegisterPhone;->D:Z
    :try_end_4d
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_4d} :catch_d4

    if-eqz v2, :cond_5d

    .line 212
    const/4 v2, 0x0

    :try_start_50
    iput-boolean v2, p0, Lcom/whatsapp/RegisterPhone;->D:Z

    .line 248
    iget-object v2, p0, Lcom/whatsapp/RegisterPhone;->u:Lcom/whatsapp/p_;

    iget-object v2, v2, Lcom/whatsapp/p_;->d:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_6f

    .line 98
    :cond_5d
    iget-object v2, p0, Lcom/whatsapp/RegisterPhone;->u:Lcom/whatsapp/p_;

    iget-object v2, v2, Lcom/whatsapp/p_;->d:Landroid/widget/EditText;

    sget-object v3, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v4, 0x41

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_6f
    .catch Ljava/lang/NullPointerException; {:try_start_50 .. :try_end_6f} :catch_d6

    .line 160
    :cond_6f
    :try_start_6f
    iget-object v2, p0, Lcom/whatsapp/RegisterPhone;->u:Lcom/whatsapp/p_;

    iget-object v2, v2, Lcom/whatsapp/p_;->e:Landroid/widget/EditText;

    sget-object v3, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v4, 0x48

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v2, p0, Lcom/whatsapp/RegisterPhone;->u:Lcom/whatsapp/p_;

    iget-object v2, v2, Lcom/whatsapp/p_;->d:Landroid/widget/EditText;

    sget-object v3, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v4, 0x46

    aget-object v3, v3, v4

    const/4 v4, -0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/whatsapp/RegisterPhone;->b(Landroid/widget/EditText;I)V

    .line 141
    iget-object v2, p0, Lcom/whatsapp/RegisterPhone;->u:Lcom/whatsapp/p_;

    iget-object v2, v2, Lcom/whatsapp/p_;->e:Landroid/widget/EditText;

    sget-object v3, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v4, 0x44

    aget-object v3, v3, v4

    const/4 v4, -0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v1}, Lcom/whatsapp/RegisterPhone;->b(Landroid/widget/EditText;I)V

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v3, 0x47

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/whatsapp/RegisterPhone;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 188
    sget v1, Lcom/whatsapp/RegisterPhone;->z:I
    :try_end_c3
    .catch Ljava/lang/NullPointerException; {:try_start_6f .. :try_end_c3} :catch_f9

    packed-switch v1, :pswitch_data_100

    .line 246
    :cond_c6
    :goto_c6
    invoke-static {p0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    .line 278
    invoke-static {p0, v5}, Lcom/whatsapp/App;->b(Landroid/content/Context;I)V

    .line 228
    invoke-static {}, Lcom/whatsapp/u8;->f()V

    .line 26
    return-void

    .line 248
    :catch_d4
    move-exception v0

    :try_start_d5
    throw v0
    :try_end_d6
    .catch Ljava/lang/NullPointerException; {:try_start_d5 .. :try_end_d6} :catch_d6

    .line 98
    :catch_d6
    move-exception v0

    throw v0

    .line 72
    :pswitch_d8
    :try_start_d8
    sget-object v1, Lcom/whatsapp/RegisterPhone;->t:Ljava/lang/String;
    :try_end_da
    .catch Ljava/lang/NullPointerException; {:try_start_d8 .. :try_end_da} :catch_fb

    if-eqz v1, :cond_e0

    :try_start_dc
    sget-object v1, Lcom/whatsapp/RegisterPhone;->r:Ljava/lang/String;
    :try_end_de
    .catch Ljava/lang/NullPointerException; {:try_start_dc .. :try_end_de} :catch_fd

    if-nez v1, :cond_f1

    .line 13
    :cond_e0
    :try_start_e0
    sget-object v1, Lcom/whatsapp/RegisterPhone;->F:[Ljava/lang/String;

    const/16 v2, 0x42

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 170
    const/4 v1, 0x7

    sput v1, Lcom/whatsapp/RegisterPhone;->z:I

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->b()V

    if-eqz v0, :cond_c6

    .line 292
    :cond_f1
    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->showDialog(I)V
    :try_end_f6
    .catch Ljava/lang/NullPointerException; {:try_start_e0 .. :try_end_f6} :catch_f7

    goto :goto_c6

    :catch_f7
    move-exception v0

    throw v0

    .line 72
    :catch_f9
    move-exception v0

    :try_start_fa
    throw v0
    :try_end_fb
    .catch Ljava/lang/NullPointerException; {:try_start_fa .. :try_end_fb} :catch_fb

    :catch_fb
    move-exception v0

    :try_start_fc
    throw v0
    :try_end_fd
    .catch Ljava/lang/NullPointerException; {:try_start_fc .. :try_end_fd} :catch_fd

    .line 11
    :catch_fd
    move-exception v0

    :try_start_fe
    throw v0
    :try_end_ff
    .catch Ljava/lang/NullPointerException; {:try_start_fe .. :try_end_ff} :catch_f7

    .line 188
    nop

    :pswitch_data_100
    .packed-switch 0xf
        :pswitch_d8
    .end packed-switch
.end method
