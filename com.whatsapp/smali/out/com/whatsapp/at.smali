.class public Lcom/whatsapp/at;
.super Ljava/lang/Object;
.source "at.java"

# interfaces
.implements Lcom/whatsapp/protocol/j;


# static fields
.field private static final a:[I

.field private static final b:Ljava/util/HashMap;

.field private static c:Ljava/util/concurrent/ConcurrentHashMap;

.field public static d:Z

.field public static e:Z

.field public static f:Landroid/os/Handler;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x14

    const/4 v1, 0x0

    const/16 v0, 0x44

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\r&5\u00174\u00073(M#\u000f \n\u00036\u001e=9\u000b4\u000b:.\u0011\u0017\u001e5.\u00177\'1)\u0011%\r1u"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_10
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_18
    if-gt v11, v12, :cond_317

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_336

    aput-object v6, v8, v7

    const-string v0, "\r&5\u00174\u00073(M+\u0004\u0013(\r1\u001a\u0010?\u000f+\u001e1\u000f\u0011!\u0018\'u"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_10

    :pswitch_2f
    aput-object v6, v8, v7

    const-string v0, "\r&5\u00174\u00073(M+\u0004\u0013(\r1\u001a\u0010?\u000e!\u001e1u"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_10

    :pswitch_38
    aput-object v6, v8, v7

    const-string v0, "\r&5\u00174\u00073(M+\u0004\u0013(\r1\u001a\u0017(\u0007%\u001e1>M"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_10

    :pswitch_41
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "\r&5\u00174\u00073(M+\u0004\u0018?\u00032\u000f\u0013(\r1\u001a{"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_10

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "* ?\u000f4"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_10

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "E7(\u0007%\u001e=5\u000c~"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_10

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "E7(\u0007%\u001e;(X"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_10

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "E\'/\u0000.\u000f7.=0\u00039?X"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_10

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\r&5\u00174\u00073(M+\u0004\u0013(\r1\u001a\u001d4\u0004+,&5\u000f\u0008\u0003\'.M#\u0000=>X"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_10

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "E\'/\u0000.\u000f7.B+\u001d:?\u0010~"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_10

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "E\'/\u0000.\u000f7.X"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_10

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "E85\u0001%\u001e=5\u000c~"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "E #\u0012!P"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "E&?\u0001-\u001a=?\u000c0\u0019n"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\r&5\u00174\u00073(M+\u0004\u0004;\u00100\u000373\u0012%\u001e=4\u0005\u0008\u0003\'.M.\u00030`"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "E:;\u000f!P"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "\r&5\u00174\u00073(M+\u0004\u0007?\u0016\u0017\u001f60\u0007\'\u001e{"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "\r&5\u00174\u00073(M#\u0018;/\u0012\u0017\u0013:9$%\u00038?\u0006\u000b\u0018\u00003\u000f!\u0005!."

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "E&?\u000f+\u001c1>=&\u0013n"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_e2
    aput-object v6, v8, v7

    const-string v6, "\r&5\u00174\u00073(M+\u0004\u0013(\r1\u001a\u0006?\u000f+\u001c1\u000f\u0011!\u0018\'u"

    const/16 v0, 0x13

    move v7, v5

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_ec
    aput-object v6, v8, v7

    const/16 v6, 0x15

    const-string v0, "\u0000=>\u0011~"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_10

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "\r&5\u00174\u00073(M+\u0004\u0013(\r1\u001a\u0006?\u000f+\u001c1\u000f\u0011!\u0018\'u\u0010!\u001b!?\u0010=\r&5\u00174\u0003:<\r"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_103
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "\r&5\u00174\u00073(M+\u0004\u0013(\r1\u001a\u0006?\u000f+\u001c1\u000f\u0011!\u0018\'u\u000f!J8?\u00032\u0003:="

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_10e
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "E;6\u0006.\u00030`"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_119
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "\r&5\u00174\u00073(M+\u0004\u0013(\r1\u001a\u0001)\u00076)<;\u000c#\u000f0\u0014\u0017)\u00081(M7\u000f:>\u0005!\u001e3(\r1\u001a=4\u0004+E"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_124
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "E:?\u0015.\u00030`"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_12f
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "\r&5\u00174\u00073(M+\u0004\u0013(\r1\u001a\u0001)\u00076)<;\u000c#\u000f0\u0014\u0017)\u00081(M"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_13a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "\r&5\u00174\u00073(M+\u0004\u0015>\u0006\u0003\u0018;/\u0012\u0014\u000b&.\u000b\'\u0003$;\u000c0\u0019{"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_145
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "\r&5\u00174\u00073(M#\u000f \n\u00036\u001e=9\u000b4\u000b:.10\u000b /\u0011\t\u000f\')\u0003#\u000f{"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_150
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "\r&5\u00174\u00073(M+\u0004\u0013(\r1\u001a\u001a?\u0015\u0003\u0018;/\u0012k"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_15b
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "\r&5\u00174\u00073(M+\u0004\u0004;\u00100\u000373\u0012%\u001e=4\u0005\u0008\u0003\'.M+\u0004\u0004;\u00100\u000373\u0012%\u001e=4\u0005\u0008\u0003\'.\u0011\u0007\u00059*\u000e!\u001e1"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_166
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "\r&5\u00174\u00073(M+\u0004$;\u00100\u000373\u0012%\u001e=4\u0005#\u0018;/\u00127E"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_171
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "E7(\u0007%\u001e;(X"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_17c
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "E #\u0012!P"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_187
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "E7(\u0007%\u001e=5\u000c~"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_192
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "E\'/\u0000.\u000f7.X"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_19d
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "E\'/\u0000.\u000f7.=0\u00039?X"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1a8
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "\r&5\u00174\u00073(M+\u0004\u0013(\r1\u001a\u001d4\u0004+E30\u000b P"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1b3
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "E\'/\u0000.\u000f7.B+\u001d:?\u0010~"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1be
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "E85\u0001%\u001e=5\u000c~"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1c9
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "\r&5\u00174\u00073(M7\u000f )\n+\u001f8>\u0005!\u001e3(\r1\u001a\'z"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1d4
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "\u00041?\u0006\u001b\u001e;\u0005\u0005!\u001e\u000b=\u0010+\u001f$)"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1df
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "\r&5\u00174\u00073(M7\u000f )\n+\u001f8>\u0005!\u001e3(\r1\u001a\'u\u0004%\u00038?\u0006"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1ea
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "\t;7L3\u00025.\u0011%\u001a$\u0005\u00126\u000f2?\u0010!\u00047?\u0011"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1f5
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "\u00041?\u0006\u001b\u001e;\u0005\u0005!\u001e\u000b=\u0010+\u001f$)"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_200
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "\t;7L3\u00025.\u0011%\u001a$\u0005\u00126\u000f2?\u0010!\u00047?\u0011"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_20b
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "\r&5\u00174\u00073(M+\u0004\u0010?\u000f+\u001e1\u001d\u0010+\u001f$\n\u00036\u001e=9\u000b4\u000b:.\u0011k"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_216
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "\r&5\u00174\u00073(M+\u0004\u0004(\r)\u0005 ?%6\u0005!*2%\u0018 3\u0001-\u001a54\u00167E"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_221
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "\r&5\u00174\u00073(M+\u0004\u0006?\u000f+\u001c1\u001d\u0010+\u001f$\n\u00036\u001e=9\u000b4\u000b:.\u0011k"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_22c
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "\u001a5w"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_237
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "\r&5\u00174\u00073(M)\u00033(\u00030\u000f2(\r)\u001a&?\u00047E"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_242
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "\t;7L3\u00025.\u0011%\u001a$\u0005\u00126\u000f2?\u0010!\u00047?\u0011"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_24d
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "\u000c$;O"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_258
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "*\'t\u0015,\u000b )\u00034\u001az4\u00070"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_263
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "\r&5\u00174\u00073(M+\u0004\u0013(\r1\u001a\u001a?\u0015\u0017\u001f60\u0007\'\u001e{"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_26e
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "\r&5\u00174\u00073(M+\u0004\u0013(\r1\u001a\u001a?\u0015\u0017\u001f60\u0007\'\u001e{4\u00073J3(\r1\u001a"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_279
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "\r&5\u00174\u00073(M+\u0004\u0013(\r1\u001a\u001a?\u0015\u0017\u001f60\u0007\'\u001e{9\n%\u00043?\u0006"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_284
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "\r&5\u00174\u00073(M+\u0004\u0013(\r1\u001a\u001a?\u0015\u0017\u001f60\u0007\'\u001e{>\u000b J:5\u0016d\t<;\u000c#\u000f"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_28f
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "\r&5\u00174\u00073(M%\u000e0\u001d\u0010+\u001f$\t\u001b*\t=4\u0005\u0001\u0004 (\u001b"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_29a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string v6, "* ?\u000f4"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_2a5
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string v6, "\u000b&"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_2b0
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, "\u001f&"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_2bb
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string v6, "\u000c5"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_2c6
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string v6, "\u000b07\u000b*"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_2d1
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string v6, "\r&5\u00174\u00073(M+\u0004\u0013(\r1\u001a\u0015>\u0006\u0011\u00191(\u0011k"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_2dc
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string v6, "\r&5\u00174\u00073(M+\u0004\u0013(\r1\u001a\u0015>\u0006\u0011\u00191(\u0011k\u00181+\u0017!\u0018-=\u0010+\u001f$3\u000c\"\u0005"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_2e7
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string v6, "\r&5\u00174\u00073(M+\u0004\u0013(\r1\u001a\u0004(\r)\u0005 ?77\u000f&)M"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_2f2
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    .line 390
    sput-boolean v1, Lcom/whatsapp/at;->d:Z

    .line 413
    sput-boolean v1, Lcom/whatsapp/at;->e:Z

    .line 372
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/at;->b:Ljava/util/HashMap;

    .line 218
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/at;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 495
    new-instance v0, Lcom/whatsapp/ee;

    invoke-direct {v0}, Lcom/whatsapp/ee;-><init>()V

    sput-object v0, Lcom/whatsapp/at;->f:Landroid/os/Handler;

    .line 204
    new-array v0, v5, [I

    fill-array-data v0, :array_3c0

    sput-object v0, Lcom/whatsapp/at;->a:[I

    return-void

    .line 4294967295
    :cond_317
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_3ec

    const/16 v6, 0x44

    :goto_320
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_18

    :pswitch_329
    const/16 v6, 0x6a

    goto :goto_320

    :pswitch_32c
    const/16 v6, 0x54

    goto :goto_320

    :pswitch_32f
    const/16 v6, 0x5a

    goto :goto_320

    :pswitch_332
    const/16 v6, 0x62

    goto :goto_320

    nop

    :pswitch_data_336
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_38
        :pswitch_41
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
        :pswitch_ec
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
    .end packed-switch

    .line 204
    :array_3c0
    .array-data 4
        -0x4b38b5
        -0x7c6c36
        -0x8fd4
        -0xb14445
        -0x2049f0
        -0xe08514
        -0xf6e47
        -0xfd6300
        -0x879640
        -0x4b7892
        -0x18381
        -0xa62c98
        -0x5686
        -0x82610f
        -0x36fc87
        -0x5c1d35
        -0x59bfd4
        -0x1abd5d
        -0x5e9053
        -0x10b4b1
    .end array-data

    .line 4294967295
    :pswitch_data_3ec
    .packed-switch 0x0
        :pswitch_329
        :pswitch_32c
        :pswitch_32f
        :pswitch_332
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    return-void
.end method

.method public static a(Lcom/whatsapp/protocol/w;)Lcom/whatsapp/protocol/cj;
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x6

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 138
    iget v0, p0, Lcom/whatsapp/protocol/w;->s:I

    if-eq v0, v6, :cond_9

    .line 359
    :goto_8
    return-object v2

    .line 210
    :cond_9
    new-instance v1, Lcom/whatsapp/protocol/cj;

    invoke-direct {v1}, Lcom/whatsapp/protocol/cj;-><init>()V

    .line 443
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v0, v0, Lcom/whatsapp/protocol/a;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/cj;->h:Ljava/lang/String;

    .line 323
    iget-wide v4, p0, Lcom/whatsapp/protocol/w;->I:J

    iput-wide v4, v1, Lcom/whatsapp/protocol/cj;->e:J

    .line 48
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v0, v0, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/cj;->l:Ljava/lang/String;

    .line 232
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/cj;->j:Ljava/lang/String;

    .line 402
    iget-wide v4, p0, Lcom/whatsapp/protocol/w;->c:J

    long-to-int v0, v4

    packed-switch v0, :pswitch_data_82

    :cond_28
    :pswitch_28
    move-object v0, v2

    :goto_29
    move-object v2, v0

    .line 359
    goto :goto_8

    .line 407
    :pswitch_2b
    iput v6, v1, Lcom/whatsapp/protocol/cj;->a:I

    .line 43
    invoke-virtual {p0}, Lcom/whatsapp/protocol/w;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/protocol/cj;->g:Ljava/lang/String;

    .line 280
    if-eqz v3, :cond_7b

    .line 265
    :pswitch_35
    iget-object v0, v1, Lcom/whatsapp/protocol/cj;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/a83;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7d

    const/16 v0, 0x8

    :goto_3f
    iput v0, v1, Lcom/whatsapp/protocol/cj;->a:I

    .line 181
    if-eqz v3, :cond_7b

    .line 224
    :pswitch_43
    const/4 v0, 0x3

    iput v0, v1, Lcom/whatsapp/protocol/cj;->a:I

    .line 100
    if-eqz v3, :cond_7b

    .line 347
    :pswitch_48
    iget-object v0, v1, Lcom/whatsapp/protocol/cj;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/a83;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7f

    const/16 v0, 0x9

    :goto_52
    iput v0, v1, Lcom/whatsapp/protocol/cj;->a:I

    .line 215
    if-eqz v3, :cond_7b

    .line 158
    :pswitch_56
    const/4 v0, 0x4

    iput v0, v1, Lcom/whatsapp/protocol/cj;->a:I

    .line 35
    invoke-virtual {p0}, Lcom/whatsapp/protocol/w;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/protocol/cj;->g:Ljava/lang/String;

    .line 509
    if-eqz v3, :cond_7b

    .line 461
    :pswitch_61
    const/4 v0, 0x5

    iput v0, v1, Lcom/whatsapp/protocol/cj;->a:I

    .line 362
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/cj;->g:Ljava/lang/String;

    .line 118
    if-eqz v3, :cond_7b

    .line 22
    :pswitch_6c
    const/4 v0, 0x7

    iput v0, v1, Lcom/whatsapp/protocol/cj;->a:I

    .line 505
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iput v0, v1, Lcom/whatsapp/protocol/cj;->c:I

    .line 81
    if-nez v3, :cond_28

    :cond_7b
    move-object v0, v1

    goto :goto_29

    .line 265
    :cond_7d
    const/4 v0, 0x1

    goto :goto_3f

    .line 347
    :cond_7f
    const/4 v0, 0x2

    goto :goto_52

    .line 402
    nop

    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_28
        :pswitch_28
        :pswitch_35
        :pswitch_43
        :pswitch_56
        :pswitch_48
        :pswitch_28
        :pswitch_6c
        :pswitch_61
    .end packed-switch
.end method

.method private static a(ILcom/whatsapp/protocol/cl;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/protocol/w;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 162
    if-eqz p1, :cond_3a

    .line 427
    new-instance v0, Lcom/whatsapp/se;

    invoke-direct {v0, p1}, Lcom/whatsapp/se;-><init>(Lcom/whatsapp/protocol/cl;)V

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    if-eqz v2, :cond_43

    .line 307
    :cond_3a
    new-instance v2, Lcom/whatsapp/protocol/w;

    move-object v0, v1

    check-cast v0, [B

    invoke-direct {v2, p2, v0, v1}, Lcom/whatsapp/protocol/w;-><init>(Ljava/lang/String;[BLjava/lang/Object;)V

    move-object v0, v2

    .line 442
    :cond_43
    const/4 v1, 0x6

    iput v1, v0, Lcom/whatsapp/protocol/w;->s:I

    .line 8
    int-to-long v1, p0

    iput-wide v1, v0, Lcom/whatsapp/protocol/w;->c:J

    .line 438
    iput-object p3, v0, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/whatsapp/protocol/w;->I:J

    .line 80
    return-object v0
.end method

.method static a(ILcom/whatsapp/protocol/cl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)Lcom/whatsapp/protocol/w;
    .registers 6

    .prologue
    .line 52
    invoke-static {p0, p1, p2, p3, p4}, Lcom/whatsapp/at;->b(ILcom/whatsapp/protocol/cl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)Lcom/whatsapp/protocol/w;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/whatsapp/protocol/cl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/protocol/w;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 312
    if-eqz p0, :cond_c

    .line 354
    new-instance v0, Lcom/whatsapp/se;

    invoke-direct {v0, p0}, Lcom/whatsapp/se;-><init>(Lcom/whatsapp/protocol/cl;)V

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    if-eqz v2, :cond_15

    .line 274
    :cond_c
    new-instance v2, Lcom/whatsapp/protocol/w;

    move-object v0, v1

    check-cast v0, [B

    invoke-direct {v2, p1, v0, v1}, Lcom/whatsapp/protocol/w;-><init>(Ljava/lang/String;[BLjava/lang/Object;)V

    move-object v0, v2

    .line 142
    :cond_15
    invoke-virtual {v0, p2}, Lcom/whatsapp/protocol/w;->b(Ljava/lang/String;)V

    .line 512
    const/4 v1, 0x6

    iput v1, v0, Lcom/whatsapp/protocol/w;->s:I

    .line 393
    const-wide/16 v1, 0x1

    iput-wide v1, v0, Lcom/whatsapp/protocol/w;->c:J

    .line 95
    iput-object p3, v0, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    .line 90
    iput-wide p4, v0, Lcom/whatsapp/protocol/w;->I:J

    .line 444
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/protocol/w;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 1
    new-instance v2, Lcom/whatsapp/protocol/w;

    move-object v0, v1

    check-cast v0, [B

    invoke-direct {v2, p0, v0, v1}, Lcom/whatsapp/protocol/w;-><init>(Ljava/lang/String;[BLjava/lang/Object;)V

    .line 115
    const/4 v0, 0x6

    iput v0, v2, Lcom/whatsapp/protocol/w;->s:I

    .line 337
    const-wide/16 v0, 0xa

    iput-wide v0, v2, Lcom/whatsapp/protocol/w;->c:J

    .line 36
    iput-object p1, v2, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    .line 497
    iput-object p2, v2, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/whatsapp/protocol/w;->I:J

    .line 361
    return-object v2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)Lcom/whatsapp/protocol/w;
    .registers 7

    .prologue
    .line 99
    new-instance v0, Lcom/whatsapp/protocol/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/whatsapp/protocol/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 339
    const/4 v1, 0x6

    iput v1, v0, Lcom/whatsapp/protocol/w;->s:I

    .line 16
    int-to-long v1, p3

    iput-wide v1, v0, Lcom/whatsapp/protocol/w;->c:J

    .line 125
    iput-object p2, v0, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    .line 356
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 338
    sget-object v0, Lcom/whatsapp/at;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 291
    if-eqz v0, :cond_d

    .line 391
    :goto_c
    return-object v0

    .line 313
    :cond_d
    const/4 v0, 0x0

    .line 185
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {p0}, Lcom/whatsapp/at;->h(Ljava/lang/String;)Lcom/whatsapp/yu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/yu;->f()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/k5;

    .line 386
    sget-object v5, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v6, v0, Lcom/whatsapp/k5;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/whatsapp/a8a;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_39

    .line 459
    const/4 v1, 0x1

    if-eqz v2, :cond_4a

    .line 234
    :cond_39
    sget-object v5, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v0, v0, Lcom/whatsapp/k5;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    .line 221
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4a

    .line 59
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4a
    move v0, v1

    .line 273
    if-eqz v2, :cond_a4

    move v1, v0

    .line 159
    :cond_4e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 144
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 267
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    .line 205
    invoke-virtual {v0}, Lcom/whatsapp/a83;->g()Ljava/lang/String;

    move-result-object v6

    .line 335
    if-eqz v6, :cond_80

    .line 188
    invoke-virtual {v0}, Lcom/whatsapp/a83;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 86
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_80

    .line 134
    :cond_7d
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    :cond_80
    if-eqz v2, :cond_5c

    .line 21
    :cond_82
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 96
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 321
    if-eqz v1, :cond_99

    .line 146
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v1, 0x7f0e043b

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    :cond_99
    invoke-static {v4}, Lcom/whatsapp/at;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 150
    sget-object v1, Lcom/whatsapp/at;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_a4
    move v1, v0

    goto/16 :goto_20
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 7

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    const/16 v0, 0x2c

    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 85
    sget-object v4, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/16 v5, 0x3d

    aget-object v4, v4, v5

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    sget-object v4, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/16 v5, 0x3f

    aget-object v4, v4, v5

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    sget-object v4, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/16 v5, 0x3e

    aget-object v4, v4, v5

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    .line 102
    :cond_35
    const/16 v0, 0x60c

    move v1, v0

    .line 329
    :goto_38
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_56

    .line 163
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 308
    :cond_56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    if-eqz v2, :cond_3c

    .line 410
    :cond_5b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_60
    move v1, v0

    goto :goto_38
.end method

.method public static a(Ljava/util/Vector;)Ljava/lang/String;
    .registers 8

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 379
    const/4 v0, 0x0

    .line 263
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 345
    invoke-virtual {p0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    sget-object v5, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v5, v0}, Lcom/whatsapp/a8a;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 122
    const/4 v1, 0x1

    if-eqz v2, :cond_33

    .line 448
    :cond_24
    sget-object v5, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v5, v0}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    .line 202
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    .line 214
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    move v0, v1

    .line 441
    if-eqz v2, :cond_87

    move v1, v0

    .line 123
    :cond_37
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 217
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 378
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    .line 239
    invoke-virtual {v0}, Lcom/whatsapp/a83;->g()Ljava/lang/String;

    move-result-object v6

    .line 200
    if-eqz v6, :cond_69

    .line 68
    invoke-virtual {v0}, Lcom/whatsapp/a83;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 245
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_69

    .line 463
    :cond_66
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_69
    if-eqz v2, :cond_45

    .line 294
    :cond_6b
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 389
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 439
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 153
    if-eqz v1, :cond_82

    .line 154
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v1, 0x7f0e043b

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    :cond_82
    invoke-static {v4}, Lcom/whatsapp/at;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_87
    move v1, v0

    goto :goto_d
.end method

.method public static a(ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 124
    sget-object v0, Lcom/whatsapp/at;->f:Landroid/os/Handler;

    sget-object v1, Lcom/whatsapp/at;->f:Landroid/os/Handler;

    invoke-virtual {v1, p0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 465
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 269
    invoke-static {p0}, Lcom/whatsapp/at;->h(Ljava/lang/String;)Lcom/whatsapp/yu;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v1}, Lcom/whatsapp/yu;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/k5;

    .line 466
    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v2, p0, p1}, Lcom/whatsapp/at;->a(ILcom/whatsapp/protocol/cl;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/protocol/w;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/at;->a(ILjava/lang/Object;)V

    .line 72
    sget-object v0, Lcom/whatsapp/at;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Vector;)V
    .registers 8

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 489
    invoke-static {p0}, Lcom/whatsapp/at;->h(Ljava/lang/String;)Lcom/whatsapp/yu;

    move-result-object v2

    .line 487
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v4, v5}, Lcom/whatsapp/yu;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/k5;

    .line 201
    if-eqz v1, :cond_a

    .line 470
    :cond_1d
    return-void
.end method

.method public static a(Z)V
    .registers 4

    .prologue
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 411
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/16 v2, 0x2c

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 458
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_43

    .line 238
    sget-object v0, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/16 v1, 0x2b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 34
    :cond_43
    return-void
.end method

.method private static b(ILcom/whatsapp/protocol/cl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)Lcom/whatsapp/protocol/w;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 421
    invoke-virtual {p4}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 75
    if-eqz p1, :cond_55

    .line 249
    new-instance v0, Lcom/whatsapp/se;

    invoke-direct {v0, p1}, Lcom/whatsapp/se;-><init>(Lcom/whatsapp/protocol/cl;)V

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    if-eqz v2, :cond_5e

    .line 240
    :cond_55
    new-instance v2, Lcom/whatsapp/protocol/w;

    move-object v0, v1

    check-cast v0, [B

    invoke-direct {v2, p2, v0, v1}, Lcom/whatsapp/protocol/w;-><init>(Ljava/lang/String;[BLjava/lang/Object;)V

    move-object v0, v2

    .line 247
    :cond_5e
    const/4 v2, 0x6

    iput v2, v0, Lcom/whatsapp/protocol/w;->s:I

    .line 349
    int-to-long v2, p0

    iput-wide v2, v0, Lcom/whatsapp/protocol/w;->c:J

    .line 467
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_75

    :goto_6a
    iput-object v1, v0, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    .line 478
    iput-object p4, v0, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/whatsapp/protocol/w;->I:J

    .line 70
    return-object v0

    :cond_75
    move-object v1, p3

    .line 467
    goto :goto_6a
.end method

.method private static b(Lcom/whatsapp/protocol/cl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/protocol/w;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 13
    if-eqz p0, :cond_c

    .line 365
    new-instance v0, Lcom/whatsapp/se;

    invoke-direct {v0, p0}, Lcom/whatsapp/se;-><init>(Lcom/whatsapp/protocol/cl;)V

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    if-eqz v2, :cond_15

    .line 306
    :cond_c
    new-instance v2, Lcom/whatsapp/protocol/w;

    move-object v0, v1

    check-cast v0, [B

    invoke-direct {v2, p1, v0, v1}, Lcom/whatsapp/protocol/w;-><init>(Ljava/lang/String;[BLjava/lang/Object;)V

    move-object v0, v2

    .line 69
    :cond_15
    invoke-virtual {v0, p2}, Lcom/whatsapp/protocol/w;->b(Ljava/lang/String;)V

    .line 450
    const/4 v1, 0x6

    iput v1, v0, Lcom/whatsapp/protocol/w;->s:I

    .line 219
    const-wide/16 v1, 0xb

    iput-wide v1, v0, Lcom/whatsapp/protocol/w;->c:J

    .line 469
    iput-object p3, v0, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    .line 310
    iput-wide p4, v0, Lcom/whatsapp/protocol/w;->I:J

    .line 10
    return-object v0
.end method

.method public static b()V
    .registers 2

    .prologue
    .line 193
    sget-object v0, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 184
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/at;->e:Z

    .line 405
    invoke-static {}, Lcom/whatsapp/at;->c()V

    .line 11
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 468
    invoke-static {p0}, Lcom/whatsapp/at;->h(Ljava/lang/String;)Lcom/whatsapp/yu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/yu;->a(Ljava/lang/String;)Lcom/whatsapp/k5;

    .line 172
    const/4 v0, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v1, v2, p0, p1}, Lcom/whatsapp/at;->a(ILcom/whatsapp/protocol/cl;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/protocol/w;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/at;->a(ILjava/lang/Object;)V

    .line 175
    sget-object v0, Lcom/whatsapp/at;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 366
    invoke-static {p0}, Lcom/whatsapp/at;->h(Ljava/lang/String;)Lcom/whatsapp/yu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/yu;->b()Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/k5;
    .registers 3

    .prologue
    .line 385
    invoke-static {p0}, Lcom/whatsapp/at;->h(Ljava/lang/String;)Lcom/whatsapp/yu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/yu;->b(Ljava/lang/String;)Lcom/whatsapp/k5;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->bf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/16 v2, 0x3c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()V
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 344
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-static {}, Lcom/whatsapp/at;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x2

    invoke-static {v1, v3, v3, v2}, Lcom/whatsapp/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)Lcom/whatsapp/protocol/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/aqh;->g(Lcom/whatsapp/protocol/w;)V

    .line 295
    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/whatsapp/protocol/w;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 141
    new-instance v2, Lcom/whatsapp/protocol/w;

    move-object v0, v1

    check-cast v0, [B

    invoke-direct {v2, p0, v0, v1}, Lcom/whatsapp/protocol/w;-><init>(Ljava/lang/String;[BLjava/lang/Object;)V

    .line 62
    const/4 v0, 0x6

    iput v0, v2, Lcom/whatsapp/protocol/w;->s:I

    .line 259
    const-wide/16 v0, 0x8

    iput-wide v0, v2, Lcom/whatsapp/protocol/w;->c:J

    .line 513
    return-object v2
.end method

.method public static d()Z
    .registers 3

    .prologue
    .line 430
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/16 v2, 0x2e

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/16 v2, 0x2d

    aget-object v1, v1, v2

    const/4 v2, 0x1

    .line 195
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 322
    invoke-static {p0, p1}, Lcom/whatsapp/at;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/k5;

    move-result-object v0

    .line 416
    if-eqz v0, :cond_c

    iget-boolean v0, v0, Lcom/whatsapp/k5;->b:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static e()V
    .registers 16

    .prologue
    const/4 v2, 0x0

    sget-boolean v5, Lcom/whatsapp/App;->i:Z

    .line 145
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0}, Lcom/whatsapp/a8a;->h()Lcom/whatsapp/a8t;

    move-result-object v6

    .line 41
    if-nez v6, :cond_c

    .line 488
    :cond_b
    :goto_b
    return-void

    .line 49
    :cond_c
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/16 v3, 0x34

    aget-object v1, v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 472
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 299
    invoke-static {}, Lcom/whatsapp/u8;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_25
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_103

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    invoke-static {v0}, Lcom/whatsapp/at;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3d

    invoke-static {v0}, Lcom/whatsapp/a83;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_101

    .line 325
    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/16 v4, 0x32

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-interface {v7, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/16 v10, 0x35

    aget-object v4, v4, v10

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-interface {v7, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 170
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_83

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_101

    .line 229
    :cond_83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/16 v11, 0x33

    aget-object v4, v4, v11

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 504
    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v1, v0}, Lcom/whatsapp/a8a;->a(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v11

    .line 287
    if-nez v11, :cond_115

    const/4 v1, 0x0

    move-object v4, v1

    .line 47
    :goto_a7
    if-nez v11, :cond_11b

    move v1, v2

    .line 283
    :goto_aa
    const-string v11, ","

    invoke-virtual {v3, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 293
    new-instance v12, Lcom/whatsapp/yu;

    invoke-direct {v12, v0}, Lcom/whatsapp/yu;-><init>(Ljava/lang/String;)V

    .line 343
    array-length v13, v11

    move v3, v2

    :cond_b7
    if-ge v3, v13, :cond_cc

    aget-object v14, v11, v3

    .line 500
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_c8

    .line 32
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v12, v14, v15, v2}, Lcom/whatsapp/yu;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/k5;

    .line 398
    :cond_c8
    add-int/lit8 v3, v3, 0x1

    if-eqz v5, :cond_b7

    .line 428
    :cond_cc
    const-string v3, ","

    invoke-virtual {v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 45
    array-length v11, v10

    move v3, v2

    :cond_d4
    if-ge v3, v11, :cond_e6

    aget-object v13, v10, v3

    .line 422
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_e2

    .line 111
    const/4 v14, 0x1

    invoke-virtual {v12, v13, v2, v14}, Lcom/whatsapp/yu;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/k5;

    .line 110
    :cond_e2
    add-int/lit8 v3, v3, 0x1

    if-eqz v5, :cond_d4

    .line 15
    :cond_e6
    invoke-virtual {v12}, Lcom/whatsapp/yu;->c()I

    move-result v3

    if-lez v3, :cond_101

    .line 502
    if-eqz v1, :cond_f9

    .line 420
    iget-object v1, v6, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    iget-object v3, v6, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12, v1, v3, v2}, Lcom/whatsapp/yu;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/k5;

    .line 271
    :cond_f9
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    sget-object v1, Lcom/whatsapp/at;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_101
    if-eqz v5, :cond_25

    .line 434
    :cond_103
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 152
    new-instance v0, Lcom/whatsapp/aqm;

    invoke-direct {v0, v8, v7}, Lcom/whatsapp/aqm;-><init>(Ljava/util/ArrayList;Landroid/content/SharedPreferences;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/fp;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_b

    .line 287
    :cond_115
    invoke-virtual {v11}, Lcom/whatsapp/a83;->x()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_a7

    .line 47
    :cond_11b
    iget-boolean v1, v11, Lcom/whatsapp/a83;->K:Z

    goto :goto_aa
.end method

.method public static e(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 334
    invoke-static {p0}, Lcom/whatsapp/at;->h(Ljava/lang/String;)Lcom/whatsapp/yu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/yu;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 496
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/k5;

    .line 211
    invoke-virtual {v0}, Lcom/whatsapp/k5;->a()Z

    move-result v4

    if-eqz v4, :cond_23

    move v0, v1

    .line 268
    :goto_22
    return v0

    .line 506
    :cond_23
    sget-object v4, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v0, v0, Lcom/whatsapp/k5;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/whatsapp/a8a;->a(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_33

    iget-object v0, v0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    if-eqz v0, :cond_33

    move v0, v1

    .line 160
    goto :goto_22

    .line 253
    :cond_33
    if-eqz v2, :cond_f

    .line 63
    :cond_35
    const/4 v0, 0x0

    goto :goto_22
.end method

.method public static f(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 318
    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->bf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 242
    invoke-static {p0}, Lcom/whatsapp/at;->h(Ljava/lang/String;)Lcom/whatsapp/yu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/yu;->e()Z

    move-result v0

    return v0
.end method

.method public static h(Ljava/lang/String;)Lcom/whatsapp/yu;
    .registers 3

    .prologue
    .line 282
    sget-object v0, Lcom/whatsapp/at;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/yu;

    .line 156
    if-nez v0, :cond_17

    .line 58
    new-instance v0, Lcom/whatsapp/yu;

    invoke-direct {v0, p0}, Lcom/whatsapp/yu;-><init>(Ljava/lang/String;)V

    .line 485
    invoke-virtual {v0}, Lcom/whatsapp/yu;->g()V

    .line 117
    sget-object v1, Lcom/whatsapp/at;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_17
    return-object v0
.end method

.method public static h()V
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 370
    sget-object v0, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/16 v1, 0x3b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 126
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-static {}, Lcom/whatsapp/at;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, v3, v3, v2}, Lcom/whatsapp/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)Lcom/whatsapp/protocol/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/aqh;->g(Lcom/whatsapp/protocol/w;)V

    .line 176
    return-void
.end method

.method public static i(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 213
    sget-object v0, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static i()[I
    .registers 1

    .prologue
    .line 320
    sget-object v0, Lcom/whatsapp/at;->a:[I

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 241
    sget-object v0, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 484
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/App;->d(Landroid/content/Context;Z)V

    .line 491
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/cl;)V
    .registers 2

    .prologue
    .line 203
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/cl;Ljava/lang/String;)V
    .registers 8

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/whatsapp/at;->b:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/whatsapp/protocol/cl;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 381
    iget-object v0, p1, Lcom/whatsapp/protocol/cl;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/at;->h(Ljava/lang/String;)Lcom/whatsapp/yu;

    move-result-object v0

    .line 252
    sget-object v2, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v2}, Lcom/whatsapp/a8a;->h()Lcom/whatsapp/a8t;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/a8t;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/yu;->a(Ljava/lang/String;)Lcom/whatsapp/k5;

    .line 191
    invoke-virtual {v0}, Lcom/whatsapp/yu;->f()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/k5;

    .line 510
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/whatsapp/k5;->b:Z

    .line 455
    if-eqz v1, :cond_3e

    .line 353
    :cond_4f
    const/4 v0, 0x1

    const/16 v2, 0x11

    iget-object v3, p1, Lcom/whatsapp/protocol/cl;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/whatsapp/protocol/cl;->c:Ljava/lang/String;

    invoke-static {v2, p1, v3, v4}, Lcom/whatsapp/at;->a(ILcom/whatsapp/protocol/cl;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/protocol/w;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/at;->a(ILjava/lang/Object;)V

    .line 237
    if-eqz v1, :cond_62

    .line 387
    :cond_5f
    invoke-static {p1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/cl;)V

    .line 473
    :cond_62
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/cl;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 16

    .prologue
    const/4 v10, 0x0

    const-wide/16 v8, 0x3e8

    sget-boolean v6, Lcom/whatsapp/App;->i:Z

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/16 v2, 0x37

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-long v1, p4

    mul-long/2addr v1, v8

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50
    iget-object v1, p1, Lcom/whatsapp/protocol/cl;->a:Ljava/lang/String;

    .line 305
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a8a;->g(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_7f

    .line 19
    invoke-virtual {v0}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    .line 187
    sget-object v0, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/16 v2, 0x39

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 315
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0, v1, p3, p2}, Lcom/whatsapp/a8a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const/4 v7, 0x3

    int-to-long v2, p4

    mul-long v4, v2, v8

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    .line 494
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/at;->a(Lcom/whatsapp/protocol/cl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/protocol/w;

    move-result-object v0

    .line 225
    invoke-static {v7, v0}, Lcom/whatsapp/at;->a(ILjava/lang/Object;)V

    if-eqz v6, :cond_cc

    .line 179
    :cond_71
    sget-object v0, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/16 v2, 0x3a

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 384
    invoke-static {p1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/cl;)V

    if-eqz v6, :cond_cc

    .line 260
    :cond_7f
    sget-object v0, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/16 v2, 0x38

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 476
    new-instance v0, Lcom/whatsapp/yu;

    invoke-direct {v0, v1}, Lcom/whatsapp/yu;-><init>(Ljava/lang/String;)V

    .line 412
    int-to-long v2, p4

    mul-long/2addr v2, v8

    invoke-static {v1, p2, v2, v3}, Lcom/whatsapp/u8;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/a83;

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/16 v4, 0x36

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v10}, Lcom/whatsapp/yu;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/k5;

    .line 493
    sget-object v2, Lcom/whatsapp/at;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    int-to-long v2, p4

    mul-long v4, v2, v8

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    .line 375
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/at;->b(Lcom/whatsapp/protocol/cl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/protocol/w;

    move-result-object v0

    .line 368
    invoke-static {v10, v0}, Lcom/whatsapp/at;->a(ILjava/lang/Object;)V

    .line 301
    invoke-static {v1}, Lcom/whatsapp/App;->x(Ljava/lang/String;)V

    .line 340
    :cond_cc
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/cl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/16 v4, 0x1b

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/16 v4, 0x18

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/16 v4, 0x1a

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 196
    iget-object v3, p1, Lcom/whatsapp/protocol/cl;->a:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0, v3}, Lcom/whatsapp/a8a;->g(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v4

    .line 367
    invoke-static {v3}, Lcom/whatsapp/at;->h(Ljava/lang/String;)Lcom/whatsapp/yu;

    move-result-object v5

    .line 480
    invoke-virtual {v5, p2}, Lcom/whatsapp/yu;->b(Ljava/lang/String;)Lcom/whatsapp/k5;

    move-result-object v6

    .line 486
    invoke-virtual {v5, p2}, Lcom/whatsapp/yu;->a(Ljava/lang/String;)Lcom/whatsapp/k5;

    .line 53
    if-nez v6, :cond_ac

    move v0, v1

    :goto_4e
    invoke-virtual {v5, p3, v0, v1}, Lcom/whatsapp/yu;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/k5;

    .line 77
    if-eqz v4, :cond_5b

    invoke-virtual {v5}, Lcom/whatsapp/yu;->b()Z

    move-result v0

    if-eqz v0, :cond_5b

    if-nez v6, :cond_9f

    .line 394
    :cond_5b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/16 v8, 0x19

    aget-object v7, v7, v8

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez v4, :cond_af

    move v0, v2

    :goto_6d
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "/"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 64
    invoke-virtual {v5}, Lcom/whatsapp/yu;->b()Z

    move-result v0

    if-nez v0, :cond_b1

    move v0, v2

    :goto_7e
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v6, :cond_b3

    move v0, v2

    :goto_8b
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 333
    invoke-static {v3}, Lcom/whatsapp/App;->x(Ljava/lang/String;)V

    .line 61
    if-nez v4, :cond_b5

    :goto_9b
    const/4 v0, 0x2

    invoke-static {v3, v1, v0}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    .line 39
    :cond_9f
    iget-object v0, p1, Lcom/whatsapp/protocol/cl;->a:Ljava/lang/String;

    invoke-static {v0, p2, p3}, Lcom/whatsapp/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/protocol/w;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/at;->a(ILjava/lang/Object;)V

    .line 101
    invoke-static {p1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/cl;)V

    .line 174
    return-void

    .line 53
    :cond_ac
    iget-boolean v0, v6, Lcom/whatsapp/k5;->b:Z

    goto :goto_4e

    :cond_af
    move v0, v1

    .line 394
    goto :goto_6d

    :cond_b1
    move v0, v1

    .line 64
    goto :goto_7e

    :cond_b3
    move v0, v1

    goto :goto_8b

    .line 61
    :cond_b5
    iget v1, v4, Lcom/whatsapp/a83;->C:I

    goto :goto_9b
.end method

.method public a(Lcom/whatsapp/protocol/cl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)V
    .registers 28

    .prologue
    sget-boolean v11, Lcom/whatsapp/App;->i:Z

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/16 v5, 0x1e

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p6

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p11

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p9

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p12

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 157
    invoke-virtual/range {p13 .. p13}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 127
    sget-object v3, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v3, p2}, Lcom/whatsapp/aqh;->u(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12b

    const/4 v3, 0x1

    move v9, v3

    .line 317
    :goto_84
    sget-object v3, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Lcom/whatsapp/a8a;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12f

    sget-object v3, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v4, p1, Lcom/whatsapp/protocol/cl;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/whatsapp/a8a;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12f

    const/4 v3, 0x1

    move v10, v3

    .line 243
    :goto_9a
    if-eqz v10, :cond_c9

    .line 266
    invoke-static/range {p8 .. p8}, Lcom/whatsapp/at;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 447
    sget-object v3, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v3, v12}, Lcom/whatsapp/aqh;->u(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c7

    .line 490
    sget-object v3, Lcom/whatsapp/at;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v3, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v3, v12, p2}, Lcom/whatsapp/aqh;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 453
    sget-object v3, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    sget-object v4, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v4, v12}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v4

    move-object v5, p2

    move-object/from16 v6, p8

    move-wide/from16 v7, p9

    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/a8a;->a(Lcom/whatsapp/a83;Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/a83;

    .line 425
    move-object/from16 v0, p8

    invoke-static {v12, p2, v0}, Lcom/whatsapp/u8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_c7
    if-eqz v11, :cond_d0

    .line 316
    :cond_c9
    move-object/from16 v0, p8

    move-wide/from16 v1, p9

    invoke-static {p2, v0, v1, v2}, Lcom/whatsapp/u8;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/a83;

    .line 258
    :cond_d0
    if-eqz v9, :cond_e2

    .line 107
    const/4 v12, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p8

    move-object/from16 v6, p5

    move-wide/from16 v7, p9

    invoke-static/range {v3 .. v8}, Lcom/whatsapp/at;->b(Lcom/whatsapp/protocol/cl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/protocol/w;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/whatsapp/at;->a(ILjava/lang/Object;)V

    .line 331
    :cond_e2
    sget-object v3, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v3}, Lcom/whatsapp/a8a;->h()Lcom/whatsapp/a8t;

    move-result-object v3

    iget-object v3, v3, Lcom/whatsapp/a8t;->e:Ljava/lang/String;

    move-object/from16 v0, p13

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_116

    if-nez v10, :cond_116

    .line 227
    new-instance v4, Ljava/util/Vector;

    const/4 v3, 0x1

    invoke-direct {v4, v3}, Ljava/util/Vector;-><init>(I)V

    .line 380
    sget-object v3, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v3}, Lcom/whatsapp/a8a;->h()Lcom/whatsapp/a8t;

    move-result-object v3

    iget-object v3, v3, Lcom/whatsapp/a8t;->e:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 29
    const/4 v5, 0x1

    const/16 v6, 0xc

    if-eqz v9, :cond_133

    const/4 v3, 0x0

    :goto_10b
    iget-object v7, p1, Lcom/whatsapp/protocol/cl;->c:Ljava/lang/String;

    invoke-static {v6, v3, p2, v7, v4}, Lcom/whatsapp/at;->b(ILcom/whatsapp/protocol/cl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)Lcom/whatsapp/protocol/w;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/whatsapp/at;->a(ILjava/lang/Object;)V

    .line 155
    if-eqz v11, :cond_11b

    .line 352
    :cond_116
    if-nez v9, :cond_11b

    .line 244
    invoke-static {p1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/cl;)V

    .line 346
    :cond_11b
    invoke-static {p2}, Lcom/whatsapp/at;->h(Ljava/lang/String;)Lcom/whatsapp/yu;

    move-result-object v3

    .line 257
    const/4 v4, 0x0

    move-object/from16 v0, p13

    invoke-virtual {v3, v0, v4}, Lcom/whatsapp/yu;->a(Ljava/util/Hashtable;Z)V

    .line 300
    sget-object v3, Lcom/whatsapp/at;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void

    .line 127
    :cond_12b
    const/4 v3, 0x0

    move v9, v3

    goto/16 :goto_84

    .line 317
    :cond_12f
    const/4 v3, 0x0

    move v10, v3

    goto/16 :goto_9a

    :cond_133
    move-object v3, p1

    .line 29
    goto :goto_10b
.end method

.method public a(Lcom/whatsapp/protocol/cl;Ljava/util/Hashtable;Ljava/lang/String;)V
    .registers 15

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/16 v4, 0x41

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 88
    iget-object v4, p1, Lcom/whatsapp/protocol/cl;->a:Ljava/lang/String;

    .line 426
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0}, Lcom/whatsapp/a8a;->h()Lcom/whatsapp/a8t;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/a8t;->e:Ljava/lang/String;

    .line 330
    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v1, v4}, Lcom/whatsapp/a8a;->g(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v1

    .line 180
    invoke-static {v4}, Lcom/whatsapp/at;->h(Ljava/lang/String;)Lcom/whatsapp/yu;

    move-result-object v5

    .line 298
    if-eqz v1, :cond_56

    invoke-virtual {v5}, Lcom/whatsapp/yu;->b()Z

    move-result v6

    if-nez v6, :cond_6e

    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    .line 397
    :cond_56
    sget-object v0, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/16 v6, 0x42

    aget-object v0, v0, v6

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 71
    invoke-static {v4}, Lcom/whatsapp/App;->x(Ljava/lang/String;)V

    .line 281
    if-nez v1, :cond_ce

    move v0, v2

    :goto_65
    const/4 v1, 0x2

    invoke-static {v4, v0, v1}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    .line 382
    invoke-static {p1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/cl;)V

    if-eqz v3, :cond_c8

    .line 432
    :cond_6e
    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    .line 92
    invoke-virtual {p2}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 228
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 288
    invoke-virtual {v6, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v8, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/16 v9, 0x40

    aget-object v8, v8, v9

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v1, v0, v2}, Lcom/whatsapp/yu;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/k5;

    .line 403
    if-eqz v3, :cond_7b

    .line 284
    :cond_a5
    iget-object v0, p1, Lcom/whatsapp/protocol/cl;->c:Ljava/lang/String;

    .line 332
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_bf

    .line 169
    invoke-virtual {v5}, Lcom/whatsapp/yu;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 433
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v10, :cond_bf

    .line 400
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/k5;

    iget-object v0, v0, Lcom/whatsapp/k5;->c:Ljava/lang/String;

    .line 270
    :cond_bf
    const/16 v1, 0xc

    .line 230
    invoke-static {v1, p1, v4, v0, v6}, Lcom/whatsapp/at;->b(ILcom/whatsapp/protocol/cl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)Lcom/whatsapp/protocol/w;

    move-result-object v0

    .line 446
    invoke-static {v10, v0}, Lcom/whatsapp/at;->a(ILjava/lang/Object;)V

    .line 482
    :cond_c8
    sget-object v0, Lcom/whatsapp/at;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void

    .line 281
    :cond_ce
    iget v0, v1, Lcom/whatsapp/a83;->C:I

    goto :goto_65
.end method

.method public a(Lcom/whatsapp/protocol/cl;Ljava/util/Vector;Ljava/lang/String;)V
    .registers 12

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 113
    iget-object v2, p1, Lcom/whatsapp/protocol/cl;->a:Ljava/lang/String;

    .line 452
    invoke-static {v2}, Lcom/whatsapp/at;->h(Ljava/lang/String;)Lcom/whatsapp/yu;

    move-result-object v3

    .line 492
    invoke-virtual {p2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 511
    check-cast v0, Ljava/lang/String;

    .line 342
    invoke-virtual {v3, v0}, Lcom/whatsapp/yu;->b(Ljava/lang/String;)Lcom/whatsapp/k5;

    move-result-object v5

    .line 60
    if-nez v5, :cond_4f

    .line 409
    invoke-virtual {v3, v0, v6, v6}, Lcom/whatsapp/yu;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/k5;

    if-eqz v1, :cond_51

    .line 178
    :cond_4f
    iput-boolean v6, v5, Lcom/whatsapp/k5;->b:Z

    .line 304
    :cond_51
    if-eqz v1, :cond_38

    .line 251
    :cond_53
    const/16 v0, 0x10

    iget-object v1, p1, Lcom/whatsapp/protocol/cl;->c:Ljava/lang/String;

    invoke-static {v0, p1, v2, v1, p2}, Lcom/whatsapp/at;->b(ILcom/whatsapp/protocol/cl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)Lcom/whatsapp/protocol/w;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/whatsapp/at;->a(ILjava/lang/Object;)V

    .line 418
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/cl;Ljava/util/Vector;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 445
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/16 v4, 0x15

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 261
    iget-object v2, p1, Lcom/whatsapp/protocol/cl;->a:Ljava/lang/String;

    .line 435
    sget-object v3, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v3}, Lcom/whatsapp/a8a;->h()Lcom/whatsapp/a8t;

    move-result-object v3

    iget-object v3, v3, Lcom/whatsapp/a8t;->e:Ljava/lang/String;

    .line 454
    sget-object v4, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v4, v2}, Lcom/whatsapp/a8a;->g(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v4

    .line 40
    if-eqz p3, :cond_5a

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_78

    :cond_5a
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v5

    if-ne v5, v8, :cond_78

    invoke-virtual {p2, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_78

    .line 483
    sget-object v5, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/16 v6, 0x17

    aget-object v5, v5, v6

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 277
    invoke-static {p1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/cl;)V

    if-eqz v1, :cond_e5

    .line 82
    :cond_78
    if-eqz v4, :cond_84

    invoke-static {v2}, Lcom/whatsapp/at;->h(Ljava/lang/String;)Lcom/whatsapp/yu;

    move-result-object v5

    invoke-virtual {v5}, Lcom/whatsapp/yu;->b()Z

    move-result v5

    if-nez v5, :cond_9b

    .line 67
    :cond_84
    sget-object v5, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/16 v6, 0x16

    aget-object v5, v5, v6

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 87
    invoke-static {v2}, Lcom/whatsapp/App;->x(Ljava/lang/String;)V

    .line 23
    if-nez v4, :cond_eb

    :goto_92
    const/4 v5, 0x2

    invoke-static {v2, v0, v5}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    .line 235
    invoke-static {p1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/cl;)V

    if-eqz v1, :cond_e5

    .line 363
    :cond_9b
    invoke-static {v2}, Lcom/whatsapp/at;->h(Ljava/lang/String;)Lcom/whatsapp/yu;

    move-result-object v5

    .line 436
    invoke-virtual {p2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/String;

    .line 406
    invoke-virtual {v5, v0}, Lcom/whatsapp/yu;->a(Ljava/lang/String;)Lcom/whatsapp/k5;

    .line 358
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bf

    .line 355
    sget-object v0, Lcom/whatsapp/jb;->a:Lcom/whatsapp/jb;

    iget-object v7, v4, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/whatsapp/jb;->a(Ljava/lang/String;)V

    .line 364
    :cond_bf
    if-eqz v1, :cond_a3

    .line 508
    :cond_c1
    if-eqz p3, :cond_d4

    invoke-virtual {p2, p3}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d4

    .line 56
    invoke-virtual {p2, p3}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 136
    const/4 v0, 0x5

    invoke-static {v0, p1, v2, p3}, Lcom/whatsapp/at;->a(ILcom/whatsapp/protocol/cl;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/protocol/w;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/whatsapp/at;->a(ILjava/lang/Object;)V

    .line 254
    :cond_d4
    invoke-virtual {p2}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e5

    .line 105
    if-nez p3, :cond_ee

    const/16 v0, 0xd

    :goto_de
    invoke-static {v0, p1, v2, p3, p2}, Lcom/whatsapp/at;->b(ILcom/whatsapp/protocol/cl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)Lcom/whatsapp/protocol/w;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/whatsapp/at;->a(ILjava/lang/Object;)V

    .line 464
    :cond_e5
    sget-object v0, Lcom/whatsapp/at;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    return-void

    .line 23
    :cond_eb
    iget v0, v4, Lcom/whatsapp/a83;->C:I

    goto :goto_92

    .line 105
    :cond_ee
    const/16 v0, 0xe

    goto :goto_de
.end method

.method public a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 477
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/util/Hashtable;)V
    .registers 16

    .prologue
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/16 v2, 0x27

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p10, p11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 103
    invoke-virtual {p12}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p0 .. p12}, Lcom/whatsapp/at;->c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/util/Hashtable;)V

    .line 275
    sget-object v0, Lcom/whatsapp/App;->t:Lcom/whatsapp/util/i;

    invoke-virtual {v0, p1}, Lcom/whatsapp/util/i;->a(Ljava/lang/Object;)Z

    .line 423
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;)V
    .registers 14

    .prologue
    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 226
    invoke-virtual {p10}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 190
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 319
    invoke-static {p1}, Lcom/whatsapp/u8;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6e

    .line 121
    new-instance v0, Ljava/util/Vector;

    array-length v1, p3

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    .line 109
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 14
    new-instance v1, Lcom/whatsapp/protocol/w;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/whatsapp/protocol/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    const/4 v2, 0x6

    iput v2, v1, Lcom/whatsapp/protocol/w;->s:I

    .line 151
    const-wide/16 v2, 0x9

    iput-wide v2, v1, Lcom/whatsapp/protocol/w;->c:J

    .line 311
    iput-object v0, v1, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    .line 414
    sget-object v2, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v2}, Lcom/whatsapp/a8a;->h()Lcom/whatsapp/a8t;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/a8t;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    .line 130
    sget-object v2, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v2, v1}, Lcom/whatsapp/aqh;->g(Lcom/whatsapp/protocol/w;)V

    .line 462
    invoke-static {p1, v0}, Lcom/whatsapp/at;->a(Ljava/lang/String;Ljava/util/Vector;)V

    .line 255
    :cond_6e
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a8a;->a(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    if-nez v0, :cond_7d

    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/whatsapp/u8;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/a83;

    .line 78
    :cond_7d
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Vector;Ljava/util/Hashtable;)V
    .registers 7

    .prologue
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/16 v2, 0x2f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 79
    if-eqz p3, :cond_27

    invoke-virtual {p3}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-lez v0, :cond_27

    .line 167
    const/16 v0, 0xe

    invoke-static {v0, p3}, Lcom/whatsapp/at;->a(ILjava/lang/Object;)V

    .line 460
    :cond_27
    return-void
.end method

.method public a(Ljava/util/Vector;)V
    .registers 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/String;

    .line 256
    const/4 v3, 0x2

    invoke-static {v3, v0}, Lcom/whatsapp/at;->a(ILjava/lang/Object;)V

    .line 168
    sget-object v3, Lcom/whatsapp/at;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    invoke-static {v0}, Lcom/whatsapp/util/b1;->f(Ljava/lang/String;)V

    .line 336
    sget-object v3, Lcom/whatsapp/jb;->a:Lcom/whatsapp/jb;

    invoke-virtual {v3, v0}, Lcom/whatsapp/jb;->a(Ljava/lang/String;)V

    .line 222
    invoke-static {v0}, Lcom/whatsapp/a83;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 231
    invoke-static {v0}, Lcom/whatsapp/a83;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 262
    if-eqz v1, :cond_27

    .line 74
    :cond_54
    return-void
.end method

.method public a(Ljava/util/Vector;Ljava/util/Hashtable;)V
    .registers 3

    .prologue
    .line 481
    return-void
.end method

.method public b(Lcom/whatsapp/protocol/cl;)V
    .registers 2

    .prologue
    .line 12
    return-void
.end method

.method public b(Lcom/whatsapp/protocol/cl;Ljava/util/Vector;Ljava/lang/String;)V
    .registers 12

    .prologue
    const/4 v7, 0x1

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/16 v3, 0x43

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 324
    iget-object v2, p1, Lcom/whatsapp/protocol/cl;->a:Ljava/lang/String;

    .line 279
    invoke-static {v2}, Lcom/whatsapp/at;->h(Ljava/lang/String;)Lcom/whatsapp/yu;

    move-result-object v3

    .line 371
    invoke-virtual {p2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 431
    check-cast v0, Ljava/lang/String;

    .line 220
    invoke-virtual {v3, v0}, Lcom/whatsapp/yu;->b(Ljava/lang/String;)Lcom/whatsapp/k5;

    move-result-object v5

    .line 360
    if-nez v5, :cond_51

    .line 207
    const/4 v6, 0x0

    invoke-virtual {v3, v0, v7, v6}, Lcom/whatsapp/yu;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/k5;

    if-eqz v1, :cond_53

    .line 44
    :cond_51
    iput-boolean v7, v5, Lcom/whatsapp/k5;->b:Z

    .line 289
    :cond_53
    if-eqz v1, :cond_39

    .line 76
    :cond_55
    const/16 v0, 0xf

    iget-object v1, p1, Lcom/whatsapp/protocol/cl;->c:Ljava/lang/String;

    invoke-static {v0, p1, v2, v1, p2}, Lcom/whatsapp/at;->b(ILcom/whatsapp/protocol/cl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)Lcom/whatsapp/protocol/w;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/whatsapp/at;->a(ILjava/lang/Object;)V

    .line 498
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/util/Hashtable;)V
    .registers 16

    .prologue
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p10, p11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 94
    invoke-virtual/range {p0 .. p12}, Lcom/whatsapp/at;->c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/util/Hashtable;)V

    .line 147
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Vector;Ljava/util/Hashtable;)V
    .registers 7

    .prologue
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/16 v2, 0x30

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 135
    if-eqz p3, :cond_27

    invoke-virtual {p3}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-lez v0, :cond_27

    .line 183
    const/16 v0, 0xc

    invoke-static {v0, p3}, Lcom/whatsapp/at;->a(ILjava/lang/Object;)V

    .line 350
    :cond_27
    return-void
.end method

.method public b(Ljava/util/Vector;)V
    .registers 11

    .prologue
    const/4 v8, 0x0

    sget-boolean v6, Lcom/whatsapp/App;->i:Z

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/whatsapp/u8;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 395
    invoke-static {v1}, Lcom/whatsapp/at;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 112
    invoke-virtual {p1, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    .line 503
    invoke-static {v1}, Lcom/whatsapp/at;->h(Ljava/lang/String;)Lcom/whatsapp/yu;

    move-result-object v0

    .line 292
    sget-object v2, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v2}, Lcom/whatsapp/a8a;->h()Lcom/whatsapp/a8t;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/a8t;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/yu;->a(Ljava/lang/String;)Lcom/whatsapp/k5;

    .line 173
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    sget-object v2, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v2}, Lcom/whatsapp/a8a;->h()Lcom/whatsapp/a8t;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/a8t;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/aqh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a8a;->g(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    .line 440
    if-nez v0, :cond_73

    .line 93
    new-instance v0, Lcom/whatsapp/a83;

    invoke-direct {v0, v1}, Lcom/whatsapp/a83;-><init>(Ljava/lang/String;)V

    .line 166
    sget-object v2, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v2, v0}, Lcom/whatsapp/a8a;->f(Lcom/whatsapp/a83;)V

    .line 456
    :cond_73
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v0, v1}, Lcom/whatsapp/aqh;->m(Ljava/lang/String;)Lcom/whatsapp/a5;

    move-result-object v4

    .line 499
    iget-object v0, v4, Lcom/whatsapp/a5;->a:Ljava/lang/String;

    if-eqz v0, :cond_8f

    iget-object v0, v4, Lcom/whatsapp/a5;->b:Ljava/lang/Long;

    if-eqz v0, :cond_8f

    .line 9
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    const/4 v2, 0x0

    iget-object v3, v4, Lcom/whatsapp/a5;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/whatsapp/a5;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/a8a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 401
    :cond_8f
    if-eqz v6, :cond_2d

    .line 424
    :cond_91
    sput-boolean v8, Lcom/whatsapp/at;->e:Z

    .line 5
    invoke-static {v8}, Lcom/whatsapp/at;->a(Z)V

    .line 429
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-static {}, Lcom/whatsapp/at;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/aqh;->t(Ljava/lang/String;)V

    .line 139
    sget-boolean v0, Lcom/whatsapp/at;->d:Z

    if-eqz v0, :cond_a8

    .line 194
    sput-boolean v8, Lcom/whatsapp/at;->d:Z

    .line 369
    invoke-static {}, Lcom/whatsapp/App;->N()V

    .line 33
    :cond_a8
    sget-object v0, Lcom/whatsapp/App;->aN:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 114
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/util/Hashtable;)V
    .registers 24

    .prologue
    sget-boolean v8, Lcom/whatsapp/App;->i:Z

    .line 223
    sget-object v2, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v2, p1}, Lcom/whatsapp/aqh;->u(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8d

    const/4 v2, 0x1

    .line 348
    :goto_b
    sget-object v3, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v3, p2}, Lcom/whatsapp/a8a;->i(Ljava/lang/String;)Z

    move-result v9

    .line 399
    if-eqz v2, :cond_24

    .line 246
    const/4 v10, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    move-object/from16 v4, p5

    move-object v5, p2

    move-wide/from16 v6, p6

    invoke-static/range {v2 .. v7}, Lcom/whatsapp/at;->b(Lcom/whatsapp/protocol/cl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/protocol/w;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/whatsapp/at;->a(ILjava/lang/Object;)V

    if-eqz v8, :cond_2b

    .line 327
    :cond_24
    sget-object v2, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    move-object/from16 v0, p5

    invoke-virtual {v2, p1, v0, p3, p4}, Lcom/whatsapp/aqh;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 377
    :cond_2b
    invoke-static {p1}, Lcom/whatsapp/at;->h(Ljava/lang/String;)Lcom/whatsapp/yu;

    move-result-object v2

    .line 451
    invoke-virtual {v2}, Lcom/whatsapp/yu;->b()Z

    move-result v3

    if-nez v3, :cond_4e

    if-nez v9, :cond_4e

    .line 26
    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    sget-object v6, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    .line 108
    invoke-virtual {v6}, Lcom/whatsapp/a8a;->h()Lcom/whatsapp/a8t;

    move-result-object v6

    iget-object v6, v6, Lcom/whatsapp/a8t;->e:Ljava/lang/String;

    invoke-static {v4, v5, p1, v6}, Lcom/whatsapp/at;->a(ILcom/whatsapp/protocol/cl;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/protocol/w;

    move-result-object v4

    .line 119
    invoke-static {v3, v4}, Lcom/whatsapp/at;->a(ILjava/lang/Object;)V

    .line 27
    sget-object v3, Lcom/whatsapp/at;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    :cond_4e
    const/4 v3, 0x0

    move-object/from16 v0, p12

    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/yu;->a(Ljava/util/Hashtable;Z)V

    .line 171
    sget-object v2, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v2, p1}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v2

    .line 143
    move-object/from16 v0, p5

    iput-object v0, v2, Lcom/whatsapp/a83;->v:Ljava/lang/String;

    .line 475
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/a83;->i:Ljava/lang/String;

    .line 449
    iput-object p2, v2, Lcom/whatsapp/a83;->l:Ljava/lang/String;

    .line 396
    sget-object v3, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v3, v2}, Lcom/whatsapp/a8a;->o(Lcom/whatsapp/a83;)V

    .line 479
    sget-object v2, Lcom/whatsapp/at;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_78

    .line 374
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v2, v3}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    .line 272
    :cond_78
    const-wide/16 v2, 0x0

    cmp-long v2, p10, v2

    if-lez v2, :cond_87

    .line 501
    sget-object v2, Lcom/whatsapp/jb;->a:Lcom/whatsapp/jb;

    move-wide/from16 v0, p10

    invoke-virtual {v2, p1, v0, v1}, Lcom/whatsapp/jb;->a(Ljava/lang/String;J)V

    if-eqz v8, :cond_8c

    .line 507
    :cond_87
    sget-object v2, Lcom/whatsapp/jb;->a:Lcom/whatsapp/jb;

    invoke-virtual {v2, p1}, Lcom/whatsapp/jb;->a(Ljava/lang/String;)V

    .line 286
    :cond_8c
    return-void

    .line 223
    :cond_8d
    const/4 v2, 0x0

    goto/16 :goto_b
.end method

.method public c(Ljava/lang/String;Ljava/util/Vector;Ljava/util/Hashtable;)V
    .registers 7

    .prologue
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 37
    if-eqz p3, :cond_38

    invoke-virtual {p3}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-lez v0, :cond_38

    .line 471
    const/4 v0, 0x6

    invoke-static {v0, p3}, Lcom/whatsapp/at;->a(ILjava/lang/Object;)V

    .line 165
    :cond_38
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/util/Vector;Ljava/util/Hashtable;)V
    .registers 7

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/at;->z:[Ljava/lang/String;

    const/16 v2, 0x31

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 290
    if-eqz p3, :cond_27

    invoke-virtual {p3}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-lez v0, :cond_27

    .line 91
    const/16 v0, 0x8

    invoke-static {v0, p3}, Lcom/whatsapp/at;->a(ILjava/lang/Object;)V

    .line 128
    :cond_27
    return-void
.end method

.method public f()V
    .registers 2

    .prologue
    .line 408
    sget-object v0, Lcom/whatsapp/at;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 474
    return-void
.end method
