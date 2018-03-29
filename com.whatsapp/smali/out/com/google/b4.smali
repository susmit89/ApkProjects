.class public Lcom/google/b4;
.super Ljava/lang/Object;
.source "b4.java"


# static fields
.field static final A:Ljava/lang/String;

.field private static final B:Ljava/lang/String;

.field private static final C:Ljava/util/regex/Pattern;

.field private static final D:Ljava/util/logging/Logger;

.field private static final E:Ljava/util/Map;

.field private static I:Lcom/google/b4;

.field private static final J:[Ljava/lang/String;

.field public static a:I

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/util/Map;

.field private static final f:Ljava/util/Map;

.field private static final h:Ljava/util/Map;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;

.field static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field static final s:Ljava/util/regex/Pattern;

.field static final t:Ljava/util/regex/Pattern;

.field private static final u:Ljava/util/regex/Pattern;

.field private static final v:Ljava/util/regex/Pattern;

.field private static final w:Ljava/util/regex/Pattern;

.field private static final x:Ljava/lang/String;

.field static final y:Ljava/util/regex/Pattern;


# instance fields
.field private final F:Ljava/util/Set;

.field private final G:Ljava/util/Set;

.field private H:Lcom/google/b8;

.field private final g:Ljava/util/Map;

.field private i:Ljava/lang/String;

.field private m:Ljava/util/Map;

.field private final r:Ljava/util/Set;

.field private final z:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .prologue
    const/16 v4, 0x20

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/16 v5, 0x2d

    const/16 v0, 0x32

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "&T\u000cs"

    move v7, v2

    move-object v8, v6

    move-object v9, v6

    move-object v6, v0

    move v0, v1

    :goto_12
    invoke-static {v6}, Lcom/google/b4;->z(Ljava/lang/String;)[C

    move-result-object v6

    invoke-static {v6}, Lcom/google/b4;->z([C)Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_786

    aput-object v6, v8, v7

    const-string v0, "b\u0001Q"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_12

    :pswitch_26
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string v0, "\u0011Y\u0005*\u0017;_\u0007i\u00154\u0011\u000e<\u00110T\u0012i\u0015!\u0011\u0010&\u000f!X\u0002%\u0019rF\t=\u0014rX\u000e*\u0013?A\u000c,\u00087\u0011\r,\u00083U\u0001=\u001d|"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_12

    :pswitch_30
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "b\u0001Q"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_12

    :pswitch_38
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "7\\\u0010=\u0005r\\\u0005=\u001d6P\u0014(Fr"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_12

    :pswitch_40
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "7\\\u0010=\u0005r\\\u0005=\u001d6P\u0014(Fr"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_12

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u001c\u001e!"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_12

    :pswitch_50
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u001b_\u0016(\u0010;U@&\u000er\\\t:\u000f;_\u0007i\u000e7V\t&\u0012rR\u000f-\u0019r\u0019"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_12

    :pswitch_58
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "{\u0011\u0010;\u0013$X\u0004,\u0018|"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_12

    :pswitch_61
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "<D\u000c%"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_12

    :pswitch_6b
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "{\u0011\u0006&\u000er_\u0015$\u001e7C@"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_12

    :pswitch_75
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u001fX\u0013:\u0015<VO \u0012$P\u000c \u0018rR\u000f<\u0012&C\u0019\u0016\u001f=U\u0005iT"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_12

    :pswitch_7f
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "iA\u0008&\u00127\u001c\u0003&\u0012&T\u0018=A"

    const/16 v0, 0xb

    move-object v8, v9

    goto :goto_12

    :pswitch_89
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "iA\u0008&\u00127\u001c\u0003&\u0012&T\u0018=A"

    const/16 v0, 0xc

    move-object v8, v9

    goto :goto_12

    :pswitch_93
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "iX\u0013<\u001eo"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_9e
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "&T\u000cs"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_a9
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "&T\u000cs"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_b4
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "}R\u000f$S5^\u000f.\u00107\u001e\txD<\u001e\u0010!\u0013<T\u000e<\u00110T\u0012:S6P\u0014(S\u0002Y\u000f\'\u0019\u001cD\r+\u0019 |\u0005=\u001d6P\u0014(, ^\u0014&"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_bf
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "rT\u0018=Rr"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_ca
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "iT\u0018=A"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_d5
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, ";_\u0016(\u0010;U@$\u0019&P\u0004(\u00083\u0011H*\u0013\'_\u0014;\u0005rR\u0001%\u0010;_\u0007i\u001f=U\u0005i\u000b3B@$\u001d\"A\u0005-\\&^@=\u00147\u0011\u000e&\u0012\u007fV\u0005&\\7_\u0014 \u0008+\u0011\u0001:\\%T\u000c%\\3B@:\u000c7R\t/\u00151\u0011\u0012,\u001b;^\u000ea\u000f{\u0018"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_e0
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "b\u0001Q"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_eb
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "b\u0001Q"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_f6
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "\u0001E\u0012 \u000c\"T\u0004i\u0008 P\t%\u0015<V@*\u00143C\u0001*\u00087C\u0013s\\"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_101
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "\u0008k"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_10c
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "\u0008k"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_117
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "\u0006Y\u0005i\u000f&C\t\'\u001brB\u00159\u000c>X\u0005-\\;B@=\u0013=\u0011\u000c&\u00125\u0011\u0014&\\0T@(\\\"Y\u000f\'\u0019r_\u0015$\u001e7CN"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_122
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "\u0006Y\u0005i\u000c:^\u000e,\\<D\r+\u0019 \u0011\u0013<\u000c\"]\t,\u0018rF\u0001:\\<D\u000c%R"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_12d
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "\u0006Y\u0005i\u000f&C\t\'\u001brB\u00159\u000c>X\u0005-\\%P\u0013i\u0008=^@%\u0013<V@=\u0013rA\u0001;\u000f7\u001f"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_138
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "\u001fX\u0013:\u0015<V@&\u000erX\u000e?\u001d>X\u0004i\u00187W\u0001<\u0010&\u0011\u0012,\u001b;^\u000eg"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_143
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "\u0006Y\u0005i\u000f&C\t\'\u001brB\u00159\u000c>X\u0005-\\;B@=\u0013=\u0011\u0013!\u0013 E@=\u0013rS\u0005i\u001drA\u0008&\u00127\u0011\u000e<\u00110T\u0012g"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_14e
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "\u0006Y\u0005i\u000f&C\t\'\u001brB\u00159\u000c>X\u0005-\\;B@=\u0013=\u0011\u0013!\u0013 E@=\u0013rS\u0005i\u001drA\u0008&\u00127\u0011\u000e<\u00110T\u0012g"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_159
    aput-object v6, v8, v7

    const-string v6, "\u0011^\u0015%\u0018r_\u000f=\\;_\u0014,\u000e\"C\u0005=\\<D\r+\u0019 B@(\u001a&T\u0012i\u000c>D\u0013d\u000f;V\u000eg"

    const/16 v0, 0x1f

    move v7, v4

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_163
    aput-object v6, v8, v7

    const/16 v6, 0x21

    const-string v0, "\u0006Y\u0005i\u000f&C\t\'\u001brB\u00159\u000c>X\u0005-\\6X\u0004i\u0012=E@:\u00197\\@=\u0013rS\u0005i\u001drA\u0008&\u00127\u0011\u000e<\u00110T\u0012g"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_12

    :pswitch_16f
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "b\u0001Q"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_17a
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "}R\u000f$S5^\u000f.\u00107\u001e\txD<\u001e\u0010!\u0013<T\u000e<\u00110T\u0012:S6P\u0014(S\u0002Y\u000f\'\u0019\u001cD\r+\u0019 |\u0005=\u001d6P\u0014(, ^\u0014&"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_185
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "\u001b_\u0016(\u0010;U@;\u00195X\u000f\'\\1^\u0004,Fr"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_190
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "\u0008k"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_19b
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "q\u000e\u001c"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1a6
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "iT\u0018=Azm\u0010226L\u001bxPeLI5\'r\u0091<=P\u000f\u001bHvF7\u000e\u0018=Tm\u000b\u0005\'\u000f;\u0019_s\u0013\u0353\u000e\u001c\u00baU{\u000e\u000ev\u0000\uff17\u000e\uff38\uff1d\uff32mM;"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1b1
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "zm\u0010226L\u001bxPeLI"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1bc
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "\t\u000b<g\uff72\u000f\u000e;i\u00dc\u000eELd!x"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1c7
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "\u000fM\t\'\u0008.P\u000e,\u0004=M\uff29\uff07\uff28{"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1d2
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, ")\u0000L|\u0001{\u0012"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1dd
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "\t\u001c@\u0014Wz"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1e8
    aput-object v6, v8, v7

    const-string v6, "\u000eA\u001b\u0007\u0018/"

    const/16 v0, 0x2c

    move v7, v5

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1f2
    aput-object v6, v8, v7

    const/16 v6, 0x2e

    const-string v0, "\u0011^\u0015\'\u0008 H@*\u001d>]\t\'\u001brR\u000f-\u0019rB\u00159\u000c>X\u0005-\\%P\u0013i\u0012=E@;\u00191^\u0007\'\u0015!T\u0004g"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_12

    :pswitch_1fe
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "\u001c^\u000e\u0004\u001d&R\u0008"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_209
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "\u0002Y\u000f\'\u0019r_\u0015$\u001e7C@!\u001d6\u0011\u0001\'\\\u001bu$e\\0D\u0014i\u001d4E\u0005;\\&Y\t:\\%P\u0013i\u0012=E@%\u0013<V@,\u0012=D\u0007!\\&^@+\u0019rP@?\u00153S\u000c,\\\"Y\u000f\'\u0019r_\u0015$\u001e7CN"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_214
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "b\u0001Q"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_21f
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/b4;->J:[Ljava/lang/String;

    .line 542
    const-class v0, Lcom/google/b4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/b4;->D:Ljava/util/logging/Logger;

    .line 365
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 527
    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v7, 0x30

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v7, 0x31

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v7, 0x32

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v7, 0x33

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v7, 0x34

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v7, 0x35

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v7, 0x36

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v7, 0x37

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v7, 0x38

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v7, 0x39

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    new-instance v0, Ljava/util/HashMap;

    const/16 v7, 0x28

    invoke-direct {v0, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 584
    const/16 v7, 0x41

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x32

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    const/16 v7, 0x42

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x32

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const/16 v7, 0x43

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x32

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const/16 v7, 0x44

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x33

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    const/16 v7, 0x45

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x33

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    const/16 v7, 0x46

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x33

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const/16 v7, 0x47

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x34

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const/16 v7, 0x48

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x34

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const/16 v7, 0x49

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x34

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    const/16 v7, 0x4a

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x35

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const/16 v7, 0x4b

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x35

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    const/16 v7, 0x4c

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x35

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    const/16 v7, 0x4d

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x36

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const/16 v7, 0x4e

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x36

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    const/16 v7, 0x4f

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x36

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    const/16 v7, 0x50

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x37

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const/16 v7, 0x51

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x37

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const/16 v7, 0x52

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x37

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    const/16 v7, 0x53

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x37

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    const/16 v7, 0x54

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x38

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const/16 v7, 0x55

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x38

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const/16 v7, 0x56

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x38

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const/16 v7, 0x57

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x39

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const/16 v7, 0x58

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x39

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const/16 v7, 0x59

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x39

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    const/16 v7, 0x5a

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x39

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/b4;->f:Ljava/util/Map;

    .line 169
    new-instance v0, Ljava/util/HashMap;

    const/16 v7, 0x64

    invoke-direct {v0, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 230
    sget-object v7, Lcom/google/b4;->f:Ljava/util/Map;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 330
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 362
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/b4;->h:Ljava/util/Map;

    .line 524
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 547
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 587
    const/16 v7, 0x2b

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x2b

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    const/16 v7, 0x2a

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x2a

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/b4;->e:Ljava/util/Map;

    .line 656
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 243
    sget-object v0, Lcom/google/b4;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4ad
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4ed

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 228
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4ad

    .line 4294967295
    :goto_4d8
    invoke-static {v0}, Lcom/google/b4;->z(Ljava/lang/String;)[C

    move-result-object v0

    invoke-static {v0}, Lcom/google/b4;->z([C)Ljava/lang/String;

    move-result-object v0

    packed-switch v1, :pswitch_data_7ec

    .line 283
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/b4;->y:Ljava/util/regex/Pattern;

    .line 126
    const-string v0, "zmD\u0015\u0018{"

    move v1, v2

    goto :goto_4d8

    .line 57
    :cond_4ed
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 680
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v7, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    const v0, 0xff0d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v7, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const/16 v0, 0x2010

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v7, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    const/16 v0, 0x2011

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v7, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    const/16 v0, 0x2012

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v7, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    const/16 v0, 0x2013

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v7, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    const/16 v0, 0x2014

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v7, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    const/16 v0, 0x2015

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v7, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    const/16 v0, 0x2212

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v7, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v5, 0x2f

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v7, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    const v0, 0xff0f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v5, 0x2f

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v7, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v7, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    const/16 v0, 0x3000

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v7, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    const/16 v0, 0x2060

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v7, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v4, 0x2e

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v7, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    const v0, 0xff0e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v4, 0x2e

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v7, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/b4;->E:Ljava/util/Map;

    .line 115
    const-string v0, "\tm\u0004\u0014Wz\u000eZ\u0012\u0002\u2001\u220d\uff3e\u0014\'\u000eU=bUm"

    move-object v4, v0

    move v0, v1

    .line 4294967295
    :goto_5d1
    invoke-static {v4}, Lcom/google/b4;->z(Ljava/lang/String;)[C

    move-result-object v4

    invoke-static {v4}, Lcom/google/b4;->z([C)Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_7fa

    .line 278
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/b4;->c:Ljava/util/regex/Pattern;

    .line 346
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/google/b4;->f:Ljava/util/Map;

    .line 258
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "\t\u001d@\u0015\'\u000el="

    move-object v6, v5

    move-object v5, v4

    move-object v4, v0

    move v0, v1

    .line 4294967295
    :goto_5fb
    invoke-static {v4}, Lcom/google/b4;->z(Ljava/lang/String;)[C

    move-result-object v4

    invoke-static {v4}, Lcom/google/b4;->z([C)Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_80e

    .line 258
    const-string v0, ""

    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v0, Lcom/google/b4;->f:Ljava/util/Map;

    .line 655
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v0, "\t\u001d@\u0015\'\u000el="

    move-object v6, v5

    move-object v5, v4

    move-object v4, v0

    move v0, v2

    goto :goto_5fb

    .line 306
    :pswitch_629
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {v0}, Lcom/google/b4;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/b4;->x:Ljava/lang/String;

    .line 110
    invoke-static {v4}, Lcom/google/b4;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/b4;->A:Ljava/lang/String;

    .line 522
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "z\u000eZ"

    move-object v5, v4

    move-object v4, v0

    move v0, v1

    .line 4294967295
    :goto_652
    invoke-static {v4}, Lcom/google/b4;->z(Ljava/lang/String;)[C

    move-result-object v4

    invoke-static {v4}, Lcom/google/b4;->z([C)Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_814

    .line 522
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/google/b4;->x:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "{\u0015"

    move-object v5, v4

    move-object v4, v0

    move v0, v2

    goto :goto_652

    .line 472
    :pswitch_66d
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/b4;->v:Ljava/util/regex/Pattern;

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u000eA\u001b\u0007\u0018/JR4\u0000\t\u001a\uff6b\u0014Vy\u0019_s\'\u007fI\u2070d\u2069\u2240\u30cd\uff6dd\uff73r\u0091\u00cd\u2042\u201c\u3052\u0019I\uff41\uff75\uff69\uff0cN\u0015\'\u000elO7\u202f\u226e\uff6fJ\u0014V\u000eA\u001b\u0007\u0018/\u0018\u001bzP/jM1\u206c\u007f\u2024\u2272\u30b5\uff71\u007f\uff3e@\u00e9\u00d1\u2059\u2051\u3060aU\uff5a\uff38\uff5b\uff74R\u000ej<\u0014S,\u2062\u225c\uff17V"

    move-object v5, v4

    move-object v4, v0

    move v0, v1

    .line 4294967295
    :goto_67d
    invoke-static {v4}, Lcom/google/b4;->z(Ljava/lang/String;)[C

    move-result-object v4

    invoke-static {v4}, Lcom/google/b4;->z([C)Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_81e

    .line 138
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/google/b4;->B:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "\u000eA\u001b\u0007\u0018/"

    move-object v5, v4

    move-object v4, v0

    move v0, v2

    goto :goto_67d

    .line 655
    :pswitch_698
    const-string v0, ""

    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/b4;->B:Ljava/lang/String;

    .line 108
    const-string v0, "\t\u001a\uff6b\u0014W"

    move-object v4, v0

    move v0, v2

    goto/16 :goto_5d1

    :pswitch_6ae
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/b4;->s:Ljava/util/regex/Pattern;

    .line 471
    const-string v0, "\t\u001c\u0018\u2059Q\u2047\u2223\u309c\uff44Q\uff5d\u0011\u00c0\u00e4\u2077\u2032\u3031H`\uff74\uff5b\uff0a\uff5dg \tm=f\u0002\u2001\u220d\uff3e\u0014W"

    move-object v4, v0

    move v0, v3

    goto/16 :goto_5d1

    :pswitch_6ba
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/b4;->n:Ljava/util/regex/Pattern;

    .line 665
    const-string v4, "zm\u0010226LI"

    const/4 v0, 0x2

    goto/16 :goto_5d1

    :pswitch_6c5
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/b4;->l:Ljava/util/regex/Pattern;

    .line 469
    const-string v4, "\t\u001a\uff6b\u0015\u000c)\u007f\u00044!"

    const/4 v0, 0x3

    goto/16 :goto_5d1

    :pswitch_6d0
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/b4;->C:Ljava/util/regex/Pattern;

    .line 563
    const-string v4, "\tm<f!r\u001b\u0018"

    const/4 v0, 0x4

    goto/16 :goto_5d1

    :pswitch_6db
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/b4;->t:Ljava/util/regex/Pattern;

    .line 558
    const-string v4, "\tj<\u0019\u0007\u001cLFo \u0002J,4!t\u0017;\u0017_\u000flKm"

    const/4 v0, 0x5

    goto/16 :goto_5d1

    :pswitch_6e6
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/b4;->o:Ljava/util/regex/Pattern;

    .line 472
    const-string v4, "z\u000eZgVmj!d&3\u001c\u001a\u0014U)\u0002\u001dgV"

    const/4 v0, 0x6

    goto/16 :goto_5d1

    .line 138
    :pswitch_6f1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "\u000f\u001b"

    move-object v5, v4

    move-object v4, v0

    move v0, v3

    goto :goto_67d

    :pswitch_6fb
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/b4;->d:Ljava/lang/String;

    .line 250
    const-string v4, "*\uff69C\uff4a\u0002\uff0c"

    const/4 v0, 0x7

    goto/16 :goto_5d1

    .line 522
    :pswitch_70a
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x42

    .line 390
    invoke-static {v0, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/b4;->p:Ljava/util/regex/Pattern;

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/google/b4;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "z\u000eZ"

    move-object v5, v4

    move-object v4, v0

    move v0, v3

    goto/16 :goto_652

    :pswitch_72c
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/google/b4;->x:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "{\u000e"

    const/4 v0, 0x2

    goto/16 :goto_652

    :pswitch_73b
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x42

    .line 670
    invoke-static {v0, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/b4;->b:Ljava/util/regex/Pattern;

    .line 283
    const-string v0, "zm$bU"

    goto/16 :goto_4d8

    .line 126
    :pswitch_74f
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/b4;->k:Ljava/util/regex/Pattern;

    .line 10
    const-string v0, "\u000e\u0015.\u0019"

    move v1, v3

    goto/16 :goto_4d8

    :pswitch_75a
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/b4;->q:Ljava/util/regex/Pattern;

    .line 156
    const-string v0, "\u000e\u0015&\u000e"

    const/4 v1, 0x2

    goto/16 :goto_4d8

    :pswitch_765
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/b4;->w:Ljava/util/regex/Pattern;

    .line 263
    const-string v0, "\u000e\u0015#\n"

    const/4 v1, 0x3

    goto/16 :goto_4d8

    :pswitch_770
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/b4;->j:Ljava/util/regex/Pattern;

    .line 95
    const-string v0, "\u000e\u0019_\u0015XcmIv"

    const/4 v1, 0x4

    goto/16 :goto_4d8

    :pswitch_77b
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/b4;->u:Ljava/util/regex/Pattern;

    .line 505
    const/4 v0, 0x0

    sput-object v0, Lcom/google/b4;->I:Lcom/google/b4;

    return-void

    .line 4294967295
    nop

    :pswitch_data_786
    .packed-switch 0x0
        :pswitch_26
        :pswitch_30
        :pswitch_38
        :pswitch_40
        :pswitch_48
        :pswitch_50
        :pswitch_58
        :pswitch_61
        :pswitch_6b
        :pswitch_75
        :pswitch_7f
        :pswitch_89
        :pswitch_93
        :pswitch_9e
        :pswitch_a9
        :pswitch_b4
        :pswitch_bf
        :pswitch_ca
        :pswitch_d5
        :pswitch_e0
        :pswitch_eb
        :pswitch_f6
        :pswitch_101
        :pswitch_10c
        :pswitch_117
        :pswitch_122
        :pswitch_12d
        :pswitch_138
        :pswitch_143
        :pswitch_14e
        :pswitch_159
        :pswitch_163
        :pswitch_16f
        :pswitch_17a
        :pswitch_185
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
    .end packed-switch

    :pswitch_data_7ec
    .packed-switch 0x0
        :pswitch_74f
        :pswitch_75a
        :pswitch_765
        :pswitch_770
        :pswitch_77b
    .end packed-switch

    :pswitch_data_7fa
    .packed-switch 0x0
        :pswitch_6ae
        :pswitch_6ba
        :pswitch_6c5
        :pswitch_6d0
        :pswitch_6db
        :pswitch_6e6
        :pswitch_66d
        :pswitch_629
    .end packed-switch

    :pswitch_data_80e
    .packed-switch 0x0
        :pswitch_698
    .end packed-switch

    :pswitch_data_814
    .packed-switch 0x0
        :pswitch_70a
        :pswitch_72c
        :pswitch_73b
    .end packed-switch

    :pswitch_data_81e
    .packed-switch 0x0
        :pswitch_6f1
        :pswitch_6fb
    .end packed-switch
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 552
    sget-object v0, Lcom/google/b4;->J:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/b4;->i:Ljava/lang/String;

    .line 657
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/b4;->m:Ljava/util/Map;

    .line 350
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x140

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/b4;->r:Ljava/util/Set;

    .line 183
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/b4;->F:Ljava/util/Set;

    .line 613
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b4;->z:Ljava/util/Map;

    .line 336
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 428
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b4;->g:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/b4;->G:Ljava/util/Set;

    .line 25
    new-instance v0, Lcom/google/b8;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/google/b8;-><init>(I)V

    iput-object v0, p0, Lcom/google/b4;->H:Lcom/google/b8;

    .line 511
    return-void
.end method

.method public static declared-synchronized a()Lcom/google/b4;
    .registers 3

    .prologue
    .line 125
    const-class v1, Lcom/google/b4;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/google/b4;->I:Lcom/google/b4;

    if-nez v0, :cond_1c

    .line 325
    sget-object v0, Lcom/google/b4;->J:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v0, v0, v2

    .line 445
    invoke-static {}, Lcom/google/cw;->a()Ljava/util/Map;

    move-result-object v2

    .line 431
    invoke-static {v0, v2}, Lcom/google/b4;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/google/b4;
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_14} :catch_17
    .catchall {:try_start_3 .. :try_end_14} :catchall_19

    move-result-object v0

    :goto_15
    monitor-exit v1

    return-object v0

    :catch_17
    move-exception v0

    :try_start_18
    throw v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_19

    .line 125
    :catchall_19
    move-exception v0

    monitor-exit v1

    throw v0

    .line 382
    :cond_1c
    :try_start_1c
    sget-object v0, Lcom/google/b4;->I:Lcom/google/b4;
    :try_end_1e
    .catchall {:try_start_1c .. :try_end_1e} :catchall_19

    goto :goto_15
.end method

.method static declared-synchronized a(Ljava/lang/String;Ljava/util/Map;)Lcom/google/b4;
    .registers 4

    .prologue
    .line 195
    const-class v1, Lcom/google/b4;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/google/b4;->I:Lcom/google/b4;

    if-nez v0, :cond_17

    .line 451
    new-instance v0, Lcom/google/b4;

    invoke-direct {v0}, Lcom/google/b4;-><init>()V

    sput-object v0, Lcom/google/b4;->I:Lcom/google/b4;

    .line 164
    sget-object v0, Lcom/google/b4;->I:Lcom/google/b4;

    iput-object p1, v0, Lcom/google/b4;->m:Ljava/util/Map;

    .line 45
    sget-object v0, Lcom/google/b4;->I:Lcom/google/b4;

    invoke-direct {v0, p0}, Lcom/google/b4;->e(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_17} :catch_1b
    .catchall {:try_start_3 .. :try_end_17} :catchall_1d

    .line 332
    :cond_17
    :try_start_17
    sget-object v0, Lcom/google/b4;->I:Lcom/google/b4;
    :try_end_19
    .catchall {:try_start_17 .. :try_end_19} :catchall_1d

    monitor-exit v1

    return-object v0

    .line 45
    :catch_1b
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1d

    .line 195
    :catchall_1d
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/util/regex/Pattern;Ljava/lang/String;)Lcom/google/d4;
    .registers 5

    .prologue
    .line 185
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 384
    :try_start_4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 434
    sget-object v0, Lcom/google/d4;->IS_POSSIBLE:Lcom/google/d4;
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_c} :catch_d

    .line 543
    :goto_c
    return-object v0

    .line 434
    :catch_d
    move-exception v0

    throw v0

    .line 460
    :cond_f
    :try_start_f
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 18
    sget-object v0, Lcom/google/d4;->TOO_LONG:Lcom/google/d4;
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_17} :catch_18

    goto :goto_c

    :catch_18
    move-exception v0

    throw v0

    .line 543
    :cond_1a
    sget-object v0, Lcom/google/d4;->TOO_SHORT:Lcom/google/d4;

    goto :goto_c
.end method

.method private a(ILjava/lang/String;)Lcom/google/e8;
    .registers 5

    .prologue
    .line 422
    :try_start_0
    sget-object v0, Lcom/google/b4;->J:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 309
    invoke-virtual {p0, p1}, Lcom/google/b4;->c(I)Lcom/google/e8;
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_e} :catch_10

    move-result-object v0

    .line 649
    :goto_f
    return-object v0

    .line 309
    :catch_10
    move-exception v0

    throw v0

    .line 649
    :cond_12
    invoke-virtual {p0, p2}, Lcom/google/b4;->d(Ljava/lang/String;)Lcom/google/e8;

    move-result-object v0

    goto :goto_f
.end method

.method private a(Ljava/lang/String;Lcom/google/e8;)Lcom/google/i;
    .registers 5

    .prologue
    .line 588
    invoke-virtual {p2}, Lcom/google/e8;->E()Lcom/google/k;

    move-result-object v0

    .line 140
    :try_start_4
    invoke-virtual {v0}, Lcom/google/k;->g()Z
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_7} :catch_13

    move-result v1

    if-eqz v1, :cond_10

    .line 214
    :try_start_a
    invoke-direct {p0, p1, v0}, Lcom/google/b4;->a(Ljava/lang/String;Lcom/google/k;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 353
    :cond_10
    sget-object v0, Lcom/google/i;->UNKNOWN:Lcom/google/i;

    .line 676
    :goto_12
    return-object v0

    .line 214
    :catch_13
    move-exception v0

    throw v0
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_15} :catch_15

    .line 353
    :catch_15
    move-exception v0

    throw v0

    .line 604
    :cond_17
    :try_start_17
    invoke-virtual {p2}, Lcom/google/e8;->l()Lcom/google/k;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/b4;->a(Ljava/lang/String;Lcom/google/k;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 589
    sget-object v0, Lcom/google/i;->PREMIUM_RATE:Lcom/google/i;
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_23} :catch_24

    goto :goto_12

    :catch_24
    move-exception v0

    throw v0

    .line 398
    :cond_26
    :try_start_26
    invoke-virtual {p2}, Lcom/google/e8;->c()Lcom/google/k;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/b4;->a(Ljava/lang/String;Lcom/google/k;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 672
    sget-object v0, Lcom/google/i;->TOLL_FREE:Lcom/google/i;
    :try_end_32
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_32} :catch_33

    goto :goto_12

    :catch_33
    move-exception v0

    throw v0

    .line 127
    :cond_35
    :try_start_35
    invoke-virtual {p2}, Lcom/google/e8;->k()Lcom/google/k;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/b4;->a(Ljava/lang/String;Lcom/google/k;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 567
    sget-object v0, Lcom/google/i;->SHARED_COST:Lcom/google/i;
    :try_end_41
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_41} :catch_42

    goto :goto_12

    :catch_42
    move-exception v0

    throw v0

    .line 444
    :cond_44
    :try_start_44
    invoke-virtual {p2}, Lcom/google/e8;->U()Lcom/google/k;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/b4;->a(Ljava/lang/String;Lcom/google/k;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 239
    sget-object v0, Lcom/google/i;->VOIP:Lcom/google/i;
    :try_end_50
    .catch Ljava/lang/RuntimeException; {:try_start_44 .. :try_end_50} :catch_51

    goto :goto_12

    :catch_51
    move-exception v0

    throw v0

    .line 316
    :cond_53
    :try_start_53
    invoke-virtual {p2}, Lcom/google/e8;->a()Lcom/google/k;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/b4;->a(Ljava/lang/String;Lcom/google/k;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 310
    sget-object v0, Lcom/google/i;->PERSONAL_NUMBER:Lcom/google/i;
    :try_end_5f
    .catch Ljava/lang/RuntimeException; {:try_start_53 .. :try_end_5f} :catch_60

    goto :goto_12

    :catch_60
    move-exception v0

    throw v0

    .line 101
    :cond_62
    :try_start_62
    invoke-virtual {p2}, Lcom/google/e8;->T()Lcom/google/k;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/b4;->a(Ljava/lang/String;Lcom/google/k;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 344
    sget-object v0, Lcom/google/i;->PAGER:Lcom/google/i;
    :try_end_6e
    .catch Ljava/lang/RuntimeException; {:try_start_62 .. :try_end_6e} :catch_6f

    goto :goto_12

    :catch_6f
    move-exception v0

    throw v0

    .line 76
    :cond_71
    :try_start_71
    invoke-virtual {p2}, Lcom/google/e8;->x()Lcom/google/k;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/b4;->a(Ljava/lang/String;Lcom/google/k;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 676
    sget-object v0, Lcom/google/i;->UAN:Lcom/google/i;
    :try_end_7d
    .catch Ljava/lang/RuntimeException; {:try_start_71 .. :try_end_7d} :catch_7e

    goto :goto_12

    :catch_7e
    move-exception v0

    throw v0

    .line 457
    :cond_80
    :try_start_80
    invoke-virtual {p2}, Lcom/google/e8;->Q()Lcom/google/k;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/b4;->a(Ljava/lang/String;Lcom/google/k;)Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 299
    sget-object v0, Lcom/google/i;->VOICEMAIL:Lcom/google/i;
    :try_end_8c
    .catch Ljava/lang/RuntimeException; {:try_start_80 .. :try_end_8c} :catch_8d

    goto :goto_12

    :catch_8d
    move-exception v0

    throw v0

    .line 453
    :cond_8f
    invoke-virtual {p2}, Lcom/google/e8;->g()Lcom/google/k;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/b4;->a(Ljava/lang/String;Lcom/google/k;)Z

    move-result v0

    .line 65
    if-eqz v0, :cond_b9

    .line 406
    :try_start_99
    invoke-virtual {p2}, Lcom/google/e8;->X()Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 476
    sget-object v0, Lcom/google/i;->FIXED_LINE_OR_MOBILE:Lcom/google/i;
    :try_end_a1
    .catch Ljava/lang/RuntimeException; {:try_start_99 .. :try_end_a1} :catch_a3

    goto/16 :goto_12

    :catch_a3
    move-exception v0

    throw v0

    .line 395
    :cond_a5
    :try_start_a5
    invoke-virtual {p2}, Lcom/google/e8;->Z()Lcom/google/k;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/b4;->a(Ljava/lang/String;Lcom/google/k;)Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 492
    sget-object v0, Lcom/google/i;->FIXED_LINE_OR_MOBILE:Lcom/google/i;
    :try_end_b1
    .catch Ljava/lang/RuntimeException; {:try_start_a5 .. :try_end_b1} :catch_b3

    goto/16 :goto_12

    :catch_b3
    move-exception v0

    throw v0

    .line 385
    :cond_b5
    sget-object v0, Lcom/google/i;->FIXED_LINE:Lcom/google/i;

    goto/16 :goto_12

    .line 593
    :cond_b9
    :try_start_b9
    invoke-virtual {p2}, Lcom/google/e8;->X()Z
    :try_end_bc
    .catch Ljava/lang/RuntimeException; {:try_start_b9 .. :try_end_bc} :catch_cd

    move-result v0

    if-nez v0, :cond_d1

    .line 301
    :try_start_bf
    invoke-virtual {p2}, Lcom/google/e8;->Z()Lcom/google/k;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/b4;->a(Ljava/lang/String;Lcom/google/k;)Z

    move-result v0

    if-eqz v0, :cond_d1

    .line 113
    sget-object v0, Lcom/google/i;->MOBILE:Lcom/google/i;

    goto/16 :goto_12

    .line 301
    :catch_cd
    move-exception v0

    throw v0
    :try_end_cf
    .catch Ljava/lang/RuntimeException; {:try_start_bf .. :try_end_cf} :catch_cf

    .line 113
    :catch_cf
    move-exception v0

    throw v0

    .line 483
    :cond_d1
    sget-object v0, Lcom/google/i;->UNKNOWN:Lcom/google/i;

    goto/16 :goto_12
.end method

.method private a(Lcom/google/df;Ljava/util/List;)Ljava/lang/String;
    .registers 9

    .prologue
    sget v1, Lcom/google/b4;->a:I

    .line 503
    invoke-virtual {p0, p1}, Lcom/google/b4;->d(Lcom/google/df;)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 504
    invoke-virtual {p0, v0}, Lcom/google/b4;->d(Ljava/lang/String;)Lcom/google/e8;

    move-result-object v4

    .line 314
    :try_start_1a
    invoke-virtual {v4}, Lcom/google/e8;->R()Z
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1d} :catch_35

    move-result v5

    if-eqz v5, :cond_39

    .line 459
    :try_start_20
    iget-object v5, p0, Lcom/google/b4;->H:Lcom/google/b8;

    invoke-virtual {v4}, Lcom/google/e8;->ae()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/b8;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 601
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v4

    if-eqz v4, :cond_41

    .line 397
    :cond_34
    :goto_34
    return-object v0

    .line 601
    :catch_35
    move-exception v0

    throw v0
    :try_end_37
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_37} :catch_37

    .line 308
    :catch_37
    move-exception v0

    throw v0

    .line 15
    :cond_39
    :try_start_39
    invoke-direct {p0, v2, v4}, Lcom/google/b4;->a(Ljava/lang/String;Lcom/google/e8;)Lcom/google/i;

    move-result-object v4

    sget-object v5, Lcom/google/i;->UNKNOWN:Lcom/google/i;
    :try_end_3f
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_3f} :catch_45

    if-ne v4, v5, :cond_34

    .line 595
    :cond_41
    if-eqz v1, :cond_a

    .line 91
    :cond_43
    const/4 v0, 0x0

    goto :goto_34

    .line 397
    :catch_45
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 631
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/b4;->a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/google/aw;Lcom/google/c8;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    sget v2, Lcom/google/b4;->a:I

    .line 176
    invoke-virtual {p2}, Lcom/google/aw;->g()Ljava/lang/String;

    move-result-object v0

    .line 477
    iget-object v1, p0, Lcom/google/b4;->H:Lcom/google/b8;

    .line 429
    invoke-virtual {p2}, Lcom/google/aw;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/b8;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 219
    const-string v1, ""

    .line 298
    :try_start_16
    sget-object v1, Lcom/google/c8;->NATIONAL:Lcom/google/c8;
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_18} :catch_8f

    if-ne p3, v1, :cond_4a

    if-eqz p4, :cond_4a

    .line 335
    :try_start_1c
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4a

    .line 266
    invoke-virtual {p2}, Lcom/google/aw;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_29} :catch_93

    move-result v1

    if-lez v1, :cond_4a

    .line 578
    invoke-virtual {p2}, Lcom/google/aw;->k()Ljava/lang/String;

    move-result-object v1

    .line 168
    sget-object v4, Lcom/google/b4;->j:Ljava/util/regex/Pattern;

    .line 360
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 400
    sget-object v4, Lcom/google/b4;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 167
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 623
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 484
    if-eqz v2, :cond_99

    .line 257
    :cond_4a
    invoke-virtual {p2}, Lcom/google/aw;->f()Ljava/lang/String;

    move-result-object v1

    .line 132
    :try_start_4e
    sget-object v4, Lcom/google/c8;->NATIONAL:Lcom/google/c8;
    :try_end_50
    .catch Ljava/lang/RuntimeException; {:try_start_4e .. :try_end_50} :catch_95

    if-ne p3, v4, :cond_6a

    if-eqz v1, :cond_6a

    .line 660
    :try_start_54
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_57
    .catch Ljava/lang/RuntimeException; {:try_start_54 .. :try_end_57} :catch_97

    move-result v4

    if-lez v4, :cond_6a

    .line 455
    sget-object v4, Lcom/google/b4;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 289
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 419
    if-eqz v2, :cond_99

    .line 30
    :cond_6a
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 611
    :goto_6e
    sget-object v1, Lcom/google/c8;->RFC3966:Lcom/google/c8;

    if-ne p3, v1, :cond_8e

    .line 102
    sget-object v1, Lcom/google/b4;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    if-eqz v2, :cond_84

    .line 290
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 442
    :cond_84
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 448
    :cond_8e
    return-object v0

    .line 298
    :catch_8f
    move-exception v0

    :try_start_90
    throw v0
    :try_end_91
    .catch Ljava/lang/RuntimeException; {:try_start_90 .. :try_end_91} :catch_91

    .line 335
    :catch_91
    move-exception v0

    :try_start_92
    throw v0
    :try_end_93
    .catch Ljava/lang/RuntimeException; {:try_start_92 .. :try_end_93} :catch_93

    .line 266
    :catch_93
    move-exception v0

    throw v0

    .line 132
    :catch_95
    move-exception v0

    :try_start_96
    throw v0
    :try_end_97
    .catch Ljava/lang/RuntimeException; {:try_start_96 .. :try_end_97} :catch_97

    .line 660
    :catch_97
    move-exception v0

    throw v0

    :cond_99
    move-object v0, v1

    goto :goto_6e
.end method

.method private a(Ljava/lang/String;Lcom/google/e8;Lcom/google/c8;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 647
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/b4;->a(Ljava/lang/String;Lcom/google/e8;Lcom/google/c8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/google/e8;Lcom/google/c8;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 501
    invoke-virtual {p2}, Lcom/google/e8;->J()Ljava/util/List;

    move-result-object v0

    .line 615
    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_7} :catch_19

    move-result v0

    if-eqz v0, :cond_e

    :try_start_a
    sget-object v0, Lcom/google/c8;->NATIONAL:Lcom/google/c8;

    if-ne p3, v0, :cond_1d

    .line 191
    :cond_e
    invoke-virtual {p2}, Lcom/google/e8;->t()Ljava/util/List;
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_11} :catch_1b

    move-result-object v0

    .line 201
    :goto_12
    invoke-virtual {p0, v0, p1}, Lcom/google/b4;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/aw;

    move-result-object v0

    .line 622
    if-nez v0, :cond_22

    .line 237
    :goto_18
    return-object p1

    .line 615
    :catch_19
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1b} :catch_1b

    .line 191
    :catch_1b
    move-exception v0

    throw v0

    .line 529
    :cond_1d
    invoke-virtual {p2}, Lcom/google/e8;->J()Ljava/util/List;

    move-result-object v0

    goto :goto_12

    .line 237
    :cond_22
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/google/b4;->a(Ljava/lang/String;Lcom/google/aw;Lcom/google/c8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_18
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;
    .registers 8

    .prologue
    sget v2, Lcom/google/b4;->a:I

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 627
    const/4 v0, 0x0

    move v1, v0

    :goto_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_35

    .line 423
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 5
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    .line 252
    if-eqz v0, :cond_2c

    .line 540
    :try_start_27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_2a} :catch_3a

    if-eqz v2, :cond_31

    .line 89
    :cond_2c
    if-nez p2, :cond_31

    .line 632
    :try_start_2e
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_31
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_31} :catch_3c

    .line 417
    :cond_31
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_3e

    .line 238
    :cond_35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 89
    :catch_3a
    move-exception v0

    :try_start_3b
    throw v0
    :try_end_3c
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_3c} :catch_3c

    .line 632
    :catch_3c
    move-exception v0

    throw v0

    :cond_3e
    move v1, v0

    goto :goto_d
.end method

.method static a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;
    .registers 10

    .prologue
    sget v1, Lcom/google/b4;->a:I

    .line 544
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :cond_11
    if-ge v0, v4, :cond_2c

    aget-char v5, v3, v0

    .line 182
    const/16 v6, 0xa

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    .line 530
    const/4 v7, -0x1

    if-eq v6, v7, :cond_23

    .line 139
    :try_start_1e
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_21} :catch_2d

    if-eqz v1, :cond_28

    .line 405
    :cond_23
    if-eqz p1, :cond_28

    .line 534
    :try_start_25
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    :cond_28
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_11

    .line 12
    :cond_2c
    return-object v2

    .line 405
    :catch_2d
    move-exception v0

    throw v0
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_2f} :catch_2f

    .line 534
    :catch_2f
    move-exception v0

    throw v0
.end method

.method private a(ILcom/google/c8;Ljava/lang/StringBuilder;)V
    .registers 8

    .prologue
    const/16 v3, 0x2b

    const/4 v2, 0x0

    .line 409
    :try_start_3
    sget-object v0, Lcom/google/cf;->b:[I

    invoke-virtual {p2}, Lcom/google/c8;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_42

    .line 645
    :goto_e
    return-void

    .line 162
    :pswitch_f
    const/4 v0, 0x0

    invoke-virtual {p3, v0, p1}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_1a} :catch_1b

    goto :goto_e

    .line 297
    :catch_1b
    move-exception v0

    throw v0

    .line 515
    :pswitch_1d
    const-string v0, " "

    invoke-virtual {p3, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 653
    :pswitch_2b
    const-string v0, "-"

    invoke-virtual {p3, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/b4;->J:[Ljava/lang/String;

    aget-object v1, v1, v2

    .line 612
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 409
    nop

    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_f
        :pswitch_1d
        :pswitch_2b
    .end packed-switch
.end method

.method private a(Lcom/google/df;Lcom/google/e8;Lcom/google/c8;Ljava/lang/StringBuilder;)V
    .registers 8

    .prologue
    sget v0, Lcom/google/b4;->a:I

    .line 539
    :try_start_2
    invoke-virtual {p1}, Lcom/google/df;->s()Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_52

    move-result v1

    if-eqz v1, :cond_51

    :try_start_8
    invoke-virtual {p1}, Lcom/google/df;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_f} :catch_54

    move-result v1

    if-lez v1, :cond_51

    .line 77
    :try_start_12
    sget-object v1, Lcom/google/c8;->RFC3966:Lcom/google/c8;
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_14} :catch_56

    if-ne p3, v1, :cond_29

    .line 262
    :try_start_16
    sget-object v1, Lcom/google/b4;->J:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/df;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_27} :catch_58

    if-eqz v0, :cond_51

    .line 541
    :cond_29
    :try_start_29
    invoke-virtual {p2}, Lcom/google/e8;->y()Z
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_2c} :catch_5a

    move-result v1

    if-eqz v1, :cond_40

    .line 658
    :try_start_2f
    invoke-virtual {p2}, Lcom/google/e8;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/df;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_51

    .line 467
    :cond_40
    sget-object v0, Lcom/google/b4;->J:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/df;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_51
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_51} :catch_5c

    .line 496
    :cond_51
    return-void

    .line 539
    :catch_52
    move-exception v0

    :try_start_53
    throw v0
    :try_end_54
    .catch Ljava/lang/RuntimeException; {:try_start_53 .. :try_end_54} :catch_54

    .line 77
    :catch_54
    move-exception v0

    :try_start_55
    throw v0
    :try_end_56
    .catch Ljava/lang/RuntimeException; {:try_start_55 .. :try_end_56} :catch_56

    .line 262
    :catch_56
    move-exception v0

    :try_start_57
    throw v0
    :try_end_58
    .catch Ljava/lang/RuntimeException; {:try_start_57 .. :try_end_58} :catch_58

    .line 541
    :catch_58
    move-exception v0

    :try_start_59
    throw v0
    :try_end_5a
    .catch Ljava/lang/RuntimeException; {:try_start_59 .. :try_end_5a} :catch_5a

    .line 658
    :catch_5a
    move-exception v0

    :try_start_5b
    throw v0
    :try_end_5c
    .catch Ljava/lang/RuntimeException; {:try_start_5b .. :try_end_5c} :catch_5c

    .line 467
    :catch_5c
    move-exception v0

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZZLcom/google/df;)V
    .registers 15

    .prologue
    const/4 v8, 0x2

    sget v6, Lcom/google/b4;->a:I

    .line 79
    if-nez p1, :cond_15

    .line 537
    :try_start_5
    new-instance v0, Lcom/google/dw;

    sget-object v1, Lcom/google/dq;->NOT_A_NUMBER:Lcom/google/dq;

    sget-object v2, Lcom/google/b4;->J:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/dw;-><init>(Lcom/google/dq;Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catch Lcom/google/dw; {:try_start_5 .. :try_end_13} :catch_13

    :catch_13
    move-exception v0

    throw v0

    .line 157
    :cond_15
    :try_start_15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa

    if-le v0, v1, :cond_2d

    .line 220
    new-instance v0, Lcom/google/dw;

    sget-object v1, Lcom/google/dq;->TOO_LONG:Lcom/google/dq;

    sget-object v2, Lcom/google/b4;->J:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/dw;-><init>(Lcom/google/dq;Ljava/lang/String;)V

    throw v0
    :try_end_2b
    .catch Lcom/google/dw; {:try_start_15 .. :try_end_2b} :catch_2b

    :catch_2b
    move-exception v0

    throw v0

    .line 61
    :cond_2d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 605
    :try_start_32
    invoke-direct {p0, p1, v7}, Lcom/google/b4;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 526
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/b4;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4f

    .line 452
    new-instance v0, Lcom/google/dw;

    sget-object v1, Lcom/google/dq;->NOT_A_NUMBER:Lcom/google/dq;

    sget-object v2, Lcom/google/b4;->J:[Ljava/lang/String;

    const/16 v3, 0x21

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/dw;-><init>(Lcom/google/dq;Ljava/lang/String;)V

    throw v0
    :try_end_4d
    .catch Lcom/google/dw; {:try_start_32 .. :try_end_4d} :catch_4d

    :catch_4d
    move-exception v0

    throw v0

    .line 560
    :cond_4f
    if-eqz p4, :cond_6d

    :try_start_51
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/b4;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_58
    .catch Lcom/google/dw; {:try_start_51 .. :try_end_58} :catch_6b

    move-result v0

    if-nez v0, :cond_6d

    .line 4
    :try_start_5b
    new-instance v0, Lcom/google/dw;

    sget-object v1, Lcom/google/dq;->INVALID_COUNTRY_CODE:Lcom/google/dq;

    sget-object v2, Lcom/google/b4;->J:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/dw;-><init>(Lcom/google/dq;Ljava/lang/String;)V

    throw v0
    :try_end_69
    .catch Lcom/google/dw; {:try_start_5b .. :try_end_69} :catch_69

    :catch_69
    move-exception v0

    throw v0

    .line 560
    :catch_6b
    move-exception v0

    :try_start_6c
    throw v0
    :try_end_6d
    .catch Lcom/google/dw; {:try_start_6c .. :try_end_6d} :catch_69

    .line 288
    :cond_6d
    if-eqz p3, :cond_72

    .line 69
    :try_start_6f
    invoke-virtual {p5, p1}, Lcom/google/df;->a(Ljava/lang/String;)Lcom/google/df;
    :try_end_72
    .catch Lcom/google/dw; {:try_start_6f .. :try_end_72} :catch_d1

    .line 403
    :cond_72
    invoke-virtual {p0, v7}, Lcom/google/b4;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :try_start_76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7f

    .line 317
    invoke-virtual {p5, v0}, Lcom/google/df;->c(Ljava/lang/String;)Lcom/google/df;
    :try_end_7f
    .catch Lcom/google/dw; {:try_start_76 .. :try_end_7f} :catch_d3

    .line 413
    :cond_7f
    invoke-virtual {p0, p2}, Lcom/google/b4;->d(Ljava/lang/String;)Lcom/google/e8;

    move-result-object v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    :try_start_88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move v4, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/b4;->a(Ljava/lang/String;Lcom/google/e8;Ljava/lang/StringBuilder;ZLcom/google/df;)I
    :try_end_92
    .catch Lcom/google/dw; {:try_start_88 .. :try_end_92} :catch_d5

    move-result v0

    .line 375
    :cond_93
    if-eqz v0, :cond_182

    .line 383
    invoke-virtual {p0, v0}, Lcom/google/b4;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17f

    .line 271
    invoke-direct {p0, v0, v1}, Lcom/google/b4;->a(ILjava/lang/String;)Lcom/google/e8;

    move-result-object v0

    .line 46
    :goto_a3
    if-eqz v6, :cond_bb

    .line 437
    :goto_a5
    :try_start_a5
    invoke-static {v7}, Lcom/google/b4;->a(Ljava/lang/StringBuilder;)V

    .line 340
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    :try_end_ab
    .catch Lcom/google/dw; {:try_start_a5 .. :try_end_ab} :catch_11f

    .line 450
    if-eqz p2, :cond_b6

    .line 300
    invoke-virtual {v0}, Lcom/google/e8;->e()I

    move-result v1

    .line 218
    :try_start_b1
    invoke-virtual {p5, v1}, Lcom/google/df;->a(I)Lcom/google/df;
    :try_end_b4
    .catch Lcom/google/dw; {:try_start_b1 .. :try_end_b4} :catch_121

    if-eqz v6, :cond_bb

    .line 231
    :cond_b6
    if-eqz p3, :cond_bb

    .line 549
    :try_start_b8
    invoke-virtual {p5}, Lcom/google/df;->i()Lcom/google/df;
    :try_end_bb
    .catch Lcom/google/dw; {:try_start_b8 .. :try_end_bb} :catch_123

    .line 124
    :cond_bb
    :try_start_bb
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v1, v8, :cond_125

    .line 573
    new-instance v0, Lcom/google/dw;

    sget-object v1, Lcom/google/dq;->TOO_SHORT_NSN:Lcom/google/dq;

    sget-object v2, Lcom/google/b4;->J:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/dw;-><init>(Lcom/google/dq;Ljava/lang/String;)V

    throw v0
    :try_end_cf
    .catch Lcom/google/dw; {:try_start_bb .. :try_end_cf} :catch_cf

    :catch_cf
    move-exception v0

    throw v0

    .line 69
    :catch_d1
    move-exception v0

    throw v0

    .line 317
    :catch_d3
    move-exception v0

    throw v0

    .line 226
    :catch_d5
    move-exception v0

    .line 34
    sget-object v1, Lcom/google/b4;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 554
    :try_start_e0
    invoke-virtual {v0}, Lcom/google/dw;->a()Lcom/google/dq;

    move-result-object v4

    sget-object v5, Lcom/google/dq;->INVALID_COUNTRY_CODE:Lcom/google/dq;

    if-ne v4, v5, :cond_111

    .line 137
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z
    :try_end_eb
    .catch Lcom/google/dw; {:try_start_e0 .. :try_end_eb} :catch_10f

    move-result v4

    if-eqz v4, :cond_111

    .line 56
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move v4, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/b4;->a(Ljava/lang/String;Lcom/google/e8;Ljava/lang/StringBuilder;ZLcom/google/df;)I

    move-result v0

    .line 464
    if-nez v0, :cond_93

    .line 620
    :try_start_ff
    new-instance v0, Lcom/google/dw;

    sget-object v1, Lcom/google/dq;->INVALID_COUNTRY_CODE:Lcom/google/dq;

    sget-object v2, Lcom/google/b4;->J:[Ljava/lang/String;

    const/16 v3, 0x20

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/dw;-><init>(Lcom/google/dq;Ljava/lang/String;)V

    throw v0
    :try_end_10d
    .catch Lcom/google/dw; {:try_start_ff .. :try_end_10d} :catch_10d

    :catch_10d
    move-exception v0

    throw v0

    .line 137
    :catch_10f
    move-exception v0

    throw v0

    .line 286
    :cond_111
    new-instance v1, Lcom/google/dw;

    invoke-virtual {v0}, Lcom/google/dw;->a()Lcom/google/dq;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/dw;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/dw;-><init>(Lcom/google/dq;Ljava/lang/String;)V

    throw v1

    .line 450
    :catch_11f
    move-exception v0

    throw v0

    .line 231
    :catch_121
    move-exception v0

    :try_start_122
    throw v0
    :try_end_123
    .catch Lcom/google/dw; {:try_start_122 .. :try_end_123} :catch_123

    .line 549
    :catch_123
    move-exception v0

    throw v0

    .line 393
    :cond_125
    if-eqz v0, :cond_138

    .line 507
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    :try_start_12c
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/b4;->a(Ljava/lang/StringBuilder;Lcom/google/e8;Ljava/lang/StringBuilder;)Z

    .line 23
    if-eqz p3, :cond_138

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/google/df;->b(Ljava/lang/String;)Lcom/google/df;
    :try_end_138
    .catch Lcom/google/dw; {:try_start_12c .. :try_end_138} :catch_14e

    .line 412
    :cond_138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 55
    if-ge v0, v8, :cond_150

    .line 204
    :try_start_13e
    new-instance v0, Lcom/google/dw;

    sget-object v1, Lcom/google/dq;->TOO_SHORT_NSN:Lcom/google/dq;

    sget-object v2, Lcom/google/b4;->J:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/dw;-><init>(Lcom/google/dq;Ljava/lang/String;)V

    throw v0
    :try_end_14c
    .catch Lcom/google/dw; {:try_start_13e .. :try_end_14c} :catch_14c

    :catch_14c
    move-exception v0

    throw v0

    .line 87
    :catch_14e
    move-exception v0

    throw v0

    .line 427
    :cond_150
    const/16 v1, 0x10

    if-le v0, v1, :cond_164

    .line 373
    :try_start_154
    new-instance v0, Lcom/google/dw;

    sget-object v1, Lcom/google/dq;->TOO_LONG:Lcom/google/dq;

    sget-object v2, Lcom/google/b4;->J:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/dw;-><init>(Lcom/google/dq;Ljava/lang/String;)V

    throw v0
    :try_end_162
    .catch Lcom/google/dw; {:try_start_154 .. :try_end_162} :catch_162

    :catch_162
    move-exception v0

    throw v0

    .line 408
    :cond_164
    const/4 v0, 0x0

    :try_start_165
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_171

    .line 196
    const/4 v0, 0x1

    invoke-virtual {p5, v0}, Lcom/google/df;->a(Z)Lcom/google/df;
    :try_end_171
    .catch Lcom/google/dw; {:try_start_165 .. :try_end_171} :catch_17d

    .line 217
    :cond_171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lcom/google/df;->a(J)Lcom/google/df;

    .line 592
    return-void

    .line 196
    :catch_17d
    move-exception v0

    throw v0

    :cond_17f
    move-object v0, v2

    goto/16 :goto_a3

    :cond_182
    move-object v0, v2

    goto/16 :goto_a5
.end method

.method private a(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 8

    .prologue
    sget v0, Lcom/google/b4;->a:I

    .line 294
    sget-object v1, Lcom/google/b4;->J:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 356
    if-lez v1, :cond_57

    .line 430
    sget-object v2, Lcom/google/b4;->J:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    .line 568
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2b

    if-ne v3, v4, :cond_39

    .line 591
    const/16 v3, 0x3b

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 386
    if-lez v3, :cond_32

    .line 673
    :try_start_29
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_39

    .line 439
    :cond_32
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_39
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_39} :catch_72

    .line 66
    :cond_39
    :try_start_39
    sget-object v2, Lcom/google/b4;->J:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    .line 348
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lcom/google/b4;->J:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    .line 389
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    if-eqz v0, :cond_5e

    .line 621
    :cond_57
    invoke-static {p1}, Lcom/google/b4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5e
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_5e} :catch_74

    .line 618
    :cond_5e
    sget-object v0, Lcom/google/b4;->J:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 116
    if-lez v0, :cond_71

    .line 675
    :try_start_6a
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_71
    .catch Ljava/lang/RuntimeException; {:try_start_6a .. :try_end_71} :catch_76

    .line 678
    :cond_71
    return-void

    .line 439
    :catch_72
    move-exception v0

    throw v0

    .line 621
    :catch_74
    move-exception v0

    throw v0

    .line 675
    :catch_76
    move-exception v0

    throw v0
.end method

.method static a(Ljava/lang/StringBuilder;)V
    .registers 4

    .prologue
    .line 361
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/b4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    return-void
.end method

.method private a(I)Z
    .registers 4

    .prologue
    .line 327
    iget-object v0, p0, Lcom/google/b4;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Lcom/google/k;)Z
    .registers 6

    .prologue
    .line 302
    iget-object v0, p0, Lcom/google/b4;->H:Lcom/google/b8;

    .line 638
    invoke-virtual {p2}, Lcom/google/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/b8;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/b4;->H:Lcom/google/b8;

    .line 424
    invoke-virtual {p2}, Lcom/google/k;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/b8;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 247
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 387
    :try_start_1c
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1f} :catch_2a

    move-result v0

    if-eqz v0, :cond_2e

    :try_start_22
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x1

    :goto_29
    return v0

    :catch_2a
    move-exception v0

    throw v0
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_2c} :catch_2c

    :catch_2c
    move-exception v0

    throw v0

    :cond_2e
    const/4 v0, 0x0

    goto :goto_29
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 54
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/b4;->b(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_1c

    move-result v0

    if-nez v0, :cond_24

    .line 425
    if-eqz p1, :cond_1a

    :try_start_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_b} :catch_20

    move-result v0

    if-eqz v0, :cond_1a

    :try_start_e
    sget-object v0, Lcom/google/b4;->s:Ljava/util/regex/Pattern;

    .line 551
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_17} :catch_22

    move-result v0

    if-nez v0, :cond_24

    .line 172
    :cond_1a
    const/4 v0, 0x0

    .line 636
    :goto_1b
    return v0

    .line 425
    :catch_1c
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1e} :catch_1e

    :catch_1e
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_20} :catch_20

    .line 551
    :catch_20
    move-exception v0

    :try_start_21
    throw v0
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_22} :catch_22

    .line 172
    :catch_22
    move-exception v0

    throw v0

    .line 636
    :cond_24
    const/4 v0, 0x1

    goto :goto_1b
.end method

.method private a(Ljava/util/regex/Pattern;Ljava/lang/StringBuilder;)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 487
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 233
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_30

    .line 561
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 52
    sget-object v3, Lcom/google/b4;->l:Ljava/util/regex/Pattern;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 545
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_33

    .line 499
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/b4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 407
    :try_start_28
    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_2d} :catch_31

    move-result v3

    if-eqz v3, :cond_33

    .line 280
    :cond_30
    :goto_30
    return v0

    .line 44
    :catch_31
    move-exception v0

    throw v0

    .line 40
    :cond_33
    invoke-virtual {p2, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move v0, v1

    .line 248
    goto :goto_30
.end method

.method private b(Lcom/google/df;Lcom/google/df;)Z
    .registers 6

    .prologue
    .line 480
    invoke-virtual {p1}, Lcom/google/df;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-virtual {p2}, Lcom/google/df;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 664
    :try_start_10
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_13} :catch_1e

    move-result v2

    if-nez v2, :cond_1c

    .line 255
    :try_start_16
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_1c
    const/4 v0, 0x1

    :goto_1d
    return v0

    :catch_1e
    move-exception v0

    throw v0
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_20} :catch_20

    :catch_20
    move-exception v0

    throw v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method private b(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 318
    if-eqz p1, :cond_e

    :try_start_2
    iget-object v0, p0, Lcom/google/b4;->r:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_7} :catch_c

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_b
    return v0

    :catch_c
    move-exception v0

    throw v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_b
.end method

.method static c(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 509
    sget-object v0, Lcom/google/b4;->u:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method private e(Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    sget v2, Lcom/google/b4;->a:I

    .line 145
    iput-object p1, p0, Lcom/google/b4;->i:Ljava/lang/String;

    .line 516
    iget-object v0, p0, Lcom/google/b4;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 420
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 211
    :try_start_21
    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_24} :catch_77

    move-result v4

    if-ne v4, v6, :cond_43

    :try_start_27
    sget-object v4, Lcom/google/b4;->J:[Ljava/lang/String;

    const/16 v5, 0x15

    aget-object v4, v4, v5

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_35
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_35} :catch_79

    move-result v4

    if-eqz v4, :cond_43

    .line 295
    :try_start_38
    iget-object v4, p0, Lcom/google/b4;->G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_48

    .line 121
    :cond_43
    iget-object v0, p0, Lcom/google/b4;->r:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_48
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_48} :catch_7b

    .line 59
    :cond_48
    if-eqz v2, :cond_f

    .line 662
    :cond_4a
    :try_start_4a
    iget-object v0, p0, Lcom/google/b4;->r:Ljava/util/Set;

    sget-object v1, Lcom/google/b4;->J:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 521
    sget-object v0, Lcom/google/b4;->D:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    sget-object v2, Lcom/google/b4;->J:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_65
    .catch Ljava/lang/RuntimeException; {:try_start_4a .. :try_end_65} :catch_7d

    .line 402
    :cond_65
    iget-object v1, p0, Lcom/google/b4;->F:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/b4;->m:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2
    return-void

    .line 211
    :catch_77
    move-exception v0

    :try_start_78
    throw v0
    :try_end_79
    .catch Ljava/lang/RuntimeException; {:try_start_78 .. :try_end_79} :catch_79

    .line 295
    :catch_79
    move-exception v0

    :try_start_7a
    throw v0
    :try_end_7b
    .catch Ljava/lang/RuntimeException; {:try_start_7a .. :try_end_7b} :catch_7b

    .line 121
    :catch_7b
    move-exception v0

    throw v0

    .line 521
    :catch_7d
    move-exception v0

    throw v0
.end method

.method static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 650
    sget-object v0, Lcom/google/b4;->C:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 433
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 594
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 161
    sget-object v1, Lcom/google/b4;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_47

    .line 17
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 371
    sget-object v1, Lcom/google/b4;->D:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/google/b4;->J:[Ljava/lang/String;

    const/16 v5, 0x17

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 107
    :cond_47
    sget-object v1, Lcom/google/b4;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 391
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 187
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 189
    :cond_5b
    :goto_5b
    return-object v0

    .line 19
    :cond_5c
    const-string v0, ""

    goto :goto_5b
.end method

.method static h(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 105
    sget-object v0, Lcom/google/b4;->v:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 388
    :try_start_6
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 165
    sget-object v0, Lcom/google/b4;->h:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/b4;->a(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_12} :catch_14

    move-result-object v0

    .line 435
    :goto_13
    return-object v0

    .line 165
    :catch_14
    move-exception v0

    throw v0

    .line 435
    :cond_16
    invoke-static {p0}, Lcom/google/b4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13
.end method

.method private j(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 640
    invoke-virtual {p0, p1}, Lcom/google/b4;->d(Ljava/lang/String;)Lcom/google/e8;

    move-result-object v0

    .line 518
    if-nez v0, :cond_25

    .line 609
    :try_start_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/b4;->J:[Ljava/lang/String;

    const/16 v3, 0x24

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_23} :catch_23

    :catch_23
    move-exception v0

    throw v0

    .line 234
    :cond_25
    invoke-virtual {v0}, Lcom/google/e8;->e()I

    move-result v0

    return v0
.end method

.method static k(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 667
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_9

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_b

    .line 338
    const/4 v0, 0x0

    .line 531
    :goto_8
    return v0

    .line 338
    :catch_9
    move-exception v0

    throw v0

    .line 625
    :cond_b
    sget-object v0, Lcom/google/b4;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 531
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_8
.end method

.method private static l(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/google/b4;->J:[Ljava/lang/String;

    const/16 v2, 0x27

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/b4;->J:[Ljava/lang/String;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/b4;->J:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/b4;->J:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/b4;->J:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/b4;->J:[Ljava/lang/String;

    const/16 v2, 0x2c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/b4;->J:[Ljava/lang/String;

    const/16 v2, 0x2d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/b4;->J:[Ljava/lang/String;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static z([C)Ljava/lang/String;
    .registers 5

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_4
    if-gt v1, v2, :cond_10

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10
    aget-char v3, p0, v2

    rem-int/lit8 v0, v2, 0x5

    packed-switch v0, :pswitch_data_2e

    const/16 v0, 0x7c

    :goto_19
    xor-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, p0, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :pswitch_21
    const/16 v0, 0x52

    goto :goto_19

    :pswitch_24
    const/16 v0, 0x31

    goto :goto_19

    :pswitch_27
    const/16 v0, 0x60

    goto :goto_19

    :pswitch_2a
    const/16 v0, 0x49

    goto :goto_19

    nop

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_21
        :pswitch_24
        :pswitch_27
        :pswitch_2a
    .end packed-switch
.end method

.method private static z(Ljava/lang/String;)[C
    .registers 4

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_10

    const/4 v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit8 v2, v2, 0x7c

    int-to-char v2, v2

    aput-char v2, v0, v1

    :cond_10
    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;Lcom/google/e8;Ljava/lang/StringBuilder;ZLcom/google/df;)I
    .registers 13

    .prologue
    const/4 v1, 0x0

    .line 635
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_4} :catch_9

    move-result v0

    if-nez v0, :cond_b

    move v0, v1

    .line 575
    :goto_8
    return v0

    .line 343
    :catch_9
    move-exception v0

    throw v0

    .line 27
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    sget-object v0, Lcom/google/b4;->J:[Ljava/lang/String;

    const/16 v3, 0x2f

    aget-object v0, v0, v3

    .line 364
    if-eqz p2, :cond_1c

    .line 42
    invoke-virtual {p2}, Lcom/google/e8;->S()Ljava/lang/String;

    move-result-object v0

    .line 223
    :cond_1c
    invoke-virtual {p0, v2, v0}, Lcom/google/b4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Lcom/google/ex;

    move-result-object v0

    .line 259
    if-eqz p4, :cond_25

    .line 292
    :try_start_22
    invoke-virtual {p5, v0}, Lcom/google/df;->a(Lcom/google/ex;)Lcom/google/df;
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_25} :catch_40

    .line 458
    :cond_25
    :try_start_25
    sget-object v3, Lcom/google/ex;->FROM_DEFAULT_COUNTRY:Lcom/google/ex;
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_27} :catch_42

    if-eq v0, v3, :cond_5e

    .line 345
    :try_start_29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_44

    .line 177
    new-instance v0, Lcom/google/dw;

    sget-object v1, Lcom/google/dq;->TOO_SHORT_AFTER_IDD:Lcom/google/dq;

    sget-object v2, Lcom/google/b4;->J:[Ljava/lang/String;

    const/16 v3, 0x30

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/dw;-><init>(Lcom/google/dq;Ljava/lang/String;)V

    throw v0
    :try_end_3e
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_3e} :catch_3e

    :catch_3e
    move-exception v0

    throw v0

    .line 292
    :catch_40
    move-exception v0

    throw v0

    .line 345
    :catch_42
    move-exception v0

    :try_start_43
    throw v0
    :try_end_44
    .catch Ljava/lang/RuntimeException; {:try_start_43 .. :try_end_44} :catch_3e

    .line 538
    :cond_44
    invoke-virtual {p0, v2, p3}, Lcom/google/b4;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result v0

    .line 634
    if-eqz v0, :cond_50

    .line 267
    :try_start_4a
    invoke-virtual {p5, v0}, Lcom/google/df;->a(I)Lcom/google/df;
    :try_end_4d
    .catch Ljava/lang/RuntimeException; {:try_start_4a .. :try_end_4d} :catch_4e

    goto :goto_8

    .line 575
    :catch_4e
    move-exception v0

    throw v0

    .line 570
    :cond_50
    new-instance v0, Lcom/google/dw;

    sget-object v1, Lcom/google/dq;->INVALID_COUNTRY_CODE:Lcom/google/dq;

    sget-object v2, Lcom/google/b4;->J:[Ljava/lang/String;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/dw;-><init>(Lcom/google/dq;Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_5e
    if-eqz p2, :cond_d2

    .line 171
    invoke-virtual {p2}, Lcom/google/e8;->e()I

    move-result v0

    .line 485
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 502
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d2

    .line 648
    new-instance v5, Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    invoke-virtual {p2}, Lcom/google/e8;->E()Lcom/google/k;

    move-result-object v3

    .line 525
    iget-object v4, p0, Lcom/google/b4;->H:Lcom/google/b8;

    .line 556
    invoke-virtual {v3}, Lcom/google/k;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/b8;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 586
    const/4 v6, 0x0

    invoke-virtual {p0, v5, p2, v6}, Lcom/google/b4;->a(Ljava/lang/StringBuilder;Lcom/google/e8;Ljava/lang/StringBuilder;)Z

    .line 197
    iget-object v6, p0, Lcom/google/b4;->H:Lcom/google/b8;

    .line 136
    invoke-virtual {v3}, Lcom/google/k;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/google/b8;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 411
    :try_start_9b
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z
    :try_end_a2
    .catch Ljava/lang/RuntimeException; {:try_start_9b .. :try_end_a2} :catch_ca

    move-result v6

    if-nez v6, :cond_af

    .line 311
    :try_start_a5
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z
    :try_end_ac
    .catch Ljava/lang/RuntimeException; {:try_start_a5 .. :try_end_ac} :catch_cc

    move-result v4

    if-nez v4, :cond_bb

    .line 282
    :cond_af
    :try_start_af
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lcom/google/b4;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Lcom/google/d4;

    move-result-object v2

    sget-object v3, Lcom/google/d4;->TOO_LONG:Lcom/google/d4;
    :try_end_b9
    .catch Ljava/lang/RuntimeException; {:try_start_af .. :try_end_b9} :catch_ce

    if-ne v2, v3, :cond_d2

    .line 401
    :cond_bb
    :try_start_bb
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 291
    if-eqz p4, :cond_c5

    .line 352
    sget-object v1, Lcom/google/ex;->FROM_NUMBER_WITHOUT_PLUS_SIGN:Lcom/google/ex;

    invoke-virtual {p5, v1}, Lcom/google/df;->a(Lcom/google/ex;)Lcom/google/df;
    :try_end_c5
    .catch Ljava/lang/RuntimeException; {:try_start_bb .. :try_end_c5} :catch_d0

    .line 48
    :cond_c5
    invoke-virtual {p5, v0}, Lcom/google/df;->a(I)Lcom/google/df;

    goto/16 :goto_8

    .line 311
    :catch_ca
    move-exception v0

    :try_start_cb
    throw v0
    :try_end_cc
    .catch Ljava/lang/RuntimeException; {:try_start_cb .. :try_end_cc} :catch_cc

    .line 282
    :catch_cc
    move-exception v0

    :try_start_cd
    throw v0
    :try_end_ce
    .catch Ljava/lang/RuntimeException; {:try_start_cd .. :try_end_ce} :catch_ce

    .line 291
    :catch_ce
    move-exception v0

    :try_start_cf
    throw v0
    :try_end_d0
    .catch Ljava/lang/RuntimeException; {:try_start_cf .. :try_end_d0} :catch_d0

    .line 352
    :catch_d0
    move-exception v0

    throw v0

    .line 579
    :cond_d2
    invoke-virtual {p5, v1}, Lcom/google/df;->a(I)Lcom/google/df;

    move v0, v1

    .line 565
    goto/16 :goto_8
.end method

.method a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I
    .registers 10

    .prologue
    const/4 v1, 0x0

    sget v3, Lcom/google/b4;->a:I

    .line 277
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_6} :catch_14

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    :try_start_a
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_18

    :cond_12
    move v0, v1

    .line 637
    :goto_13
    return v0

    .line 277
    :catch_14
    move-exception v0

    throw v0
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_16} :catch_16

    .line 163
    :catch_16
    move-exception v0

    throw v0

    .line 654
    :cond_18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    .line 322
    const/4 v0, 0x1

    move v2, v0

    :goto_1e
    const/4 v0, 0x3

    if-gt v2, v0, :cond_45

    if-gt v2, v4, :cond_45

    .line 438
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 85
    :try_start_2b
    iget-object v5, p0, Lcom/google/b4;->m:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    .line 535
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3e
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_3e} :catch_3f

    goto :goto_13

    .line 546
    :catch_3f
    move-exception v0

    throw v0

    .line 97
    :cond_41
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_47

    :cond_45
    move v0, v1

    .line 637
    goto :goto_13

    :cond_47
    move v2, v0

    goto :goto_1e
.end method

.method a(Ljava/util/List;Ljava/lang/String;)Lcom/google/aw;
    .registers 8

    .prologue
    sget v1, Lcom/google/b4;->a:I

    .line 351
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aw;

    .line 21
    invoke-virtual {v0}, Lcom/google/aw;->l()I

    move-result v3

    .line 482
    if-eqz v3, :cond_2e

    :try_start_18
    iget-object v4, p0, Lcom/google/b4;->H:Lcom/google/b8;

    add-int/lit8 v3, v3, -0x1

    .line 607
    invoke-virtual {v0, v3}, Lcom/google/aw;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 293
    invoke-virtual {v4, v3}, Lcom/google/b8;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 641
    invoke-virtual {v3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->lookingAt()Z
    :try_end_2b
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_2b} :catch_43

    move-result v3

    if-eqz v3, :cond_47

    .line 661
    :cond_2e
    iget-object v3, p0, Lcom/google/b4;->H:Lcom/google/b8;

    invoke-virtual {v0}, Lcom/google/aw;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/b8;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 241
    :try_start_3c
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z
    :try_end_3f
    .catch Ljava/lang/RuntimeException; {:try_start_3c .. :try_end_3f} :catch_45

    move-result v3

    if-eqz v3, :cond_47

    .line 378
    :goto_42
    return-object v0

    .line 641
    :catch_43
    move-exception v0

    throw v0

    .line 378
    :catch_45
    move-exception v0

    throw v0

    .line 598
    :cond_47
    if-eqz v1, :cond_6

    .line 71
    :cond_49
    const/4 v0, 0x0

    goto :goto_42
.end method

.method public a(Lcom/google/df;Lcom/google/df;)Lcom/google/bj;
    .registers 8

    .prologue
    .line 160
    new-instance v0, Lcom/google/df;

    invoke-direct {v0}, Lcom/google/df;-><init>()V

    .line 261
    invoke-virtual {v0, p1}, Lcom/google/df;->a(Lcom/google/df;)Lcom/google/df;

    .line 606
    new-instance v1, Lcom/google/df;

    invoke-direct {v1}, Lcom/google/df;-><init>()V

    .line 88
    :try_start_d
    invoke-virtual {v1, p2}, Lcom/google/df;->a(Lcom/google/df;)Lcom/google/df;

    .line 184
    invoke-virtual {v0}, Lcom/google/df;->g()Lcom/google/df;

    .line 28
    invoke-virtual {v0}, Lcom/google/df;->i()Lcom/google/df;

    .line 31
    invoke-virtual {v0}, Lcom/google/df;->p()Lcom/google/df;

    .line 74
    invoke-virtual {v1}, Lcom/google/df;->g()Lcom/google/df;

    .line 70
    invoke-virtual {v1}, Lcom/google/df;->i()Lcom/google/df;

    .line 224
    invoke-virtual {v1}, Lcom/google/df;->p()Lcom/google/df;

    .line 410
    invoke-virtual {v0}, Lcom/google/df;->s()Z
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_25} :catch_65

    move-result v2

    if-eqz v2, :cond_35

    .line 67
    :try_start_28
    invoke-virtual {v0}, Lcom/google/df;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_35

    .line 109
    invoke-virtual {v0}, Lcom/google/df;->c()Lcom/google/df;
    :try_end_35
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_35} :catch_67

    .line 155
    :cond_35
    :try_start_35
    invoke-virtual {v1}, Lcom/google/df;->s()Z
    :try_end_38
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_38} :catch_69

    move-result v2

    if-eqz v2, :cond_48

    .line 585
    :try_start_3b
    invoke-virtual {v1}, Lcom/google/df;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_48

    .line 41
    invoke-virtual {v1}, Lcom/google/df;->c()Lcom/google/df;
    :try_end_48
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_48} :catch_6b

    .line 380
    :cond_48
    :try_start_48
    invoke-virtual {v0}, Lcom/google/df;->s()Z
    :try_end_4b
    .catch Ljava/lang/RuntimeException; {:try_start_48 .. :try_end_4b} :catch_6d

    move-result v2

    if-eqz v2, :cond_73

    :try_start_4e
    invoke-virtual {v1}, Lcom/google/df;->s()Z
    :try_end_51
    .catch Ljava/lang/RuntimeException; {:try_start_4e .. :try_end_51} :catch_6f

    move-result v2

    if-eqz v2, :cond_73

    .line 3
    :try_start_54
    invoke-virtual {v0}, Lcom/google/df;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/df;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_73

    .line 240
    sget-object v0, Lcom/google/bj;->NO_MATCH:Lcom/google/bj;
    :try_end_64
    .catch Ljava/lang/RuntimeException; {:try_start_54 .. :try_end_64} :catch_71

    .line 600
    :goto_64
    return-object v0

    .line 67
    :catch_65
    move-exception v0

    :try_start_66
    throw v0
    :try_end_67
    .catch Ljava/lang/RuntimeException; {:try_start_66 .. :try_end_67} :catch_67

    .line 109
    :catch_67
    move-exception v0

    throw v0

    .line 585
    :catch_69
    move-exception v0

    :try_start_6a
    throw v0
    :try_end_6b
    .catch Ljava/lang/RuntimeException; {:try_start_6a .. :try_end_6b} :catch_6b

    .line 41
    :catch_6b
    move-exception v0

    throw v0

    .line 380
    :catch_6d
    move-exception v0

    :try_start_6e
    throw v0
    :try_end_6f
    .catch Ljava/lang/RuntimeException; {:try_start_6e .. :try_end_6f} :catch_6f

    .line 3
    :catch_6f
    move-exception v0

    :try_start_70
    throw v0
    :try_end_71
    .catch Ljava/lang/RuntimeException; {:try_start_70 .. :try_end_71} :catch_71

    .line 240
    :catch_71
    move-exception v0

    throw v0

    .line 490
    :cond_73
    invoke-virtual {v0}, Lcom/google/df;->a()I

    move-result v2

    .line 50
    invoke-virtual {v1}, Lcom/google/df;->a()I

    move-result v3

    .line 369
    if-eqz v2, :cond_9a

    if-eqz v3, :cond_9a

    .line 130
    :try_start_7f
    invoke-virtual {v0, v1}, Lcom/google/df;->b(Lcom/google/df;)Z

    move-result v4

    if-eqz v4, :cond_8a

    .line 148
    sget-object v0, Lcom/google/bj;->EXACT_MATCH:Lcom/google/bj;
    :try_end_87
    .catch Ljava/lang/RuntimeException; {:try_start_7f .. :try_end_87} :catch_88

    goto :goto_64

    :catch_88
    move-exception v0

    throw v0

    .line 38
    :cond_8a
    if-ne v2, v3, :cond_97

    .line 153
    :try_start_8c
    invoke-direct {p0, v0, v1}, Lcom/google/b4;->b(Lcom/google/df;Lcom/google/df;)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 355
    sget-object v0, Lcom/google/bj;->SHORT_NSN_MATCH:Lcom/google/bj;
    :try_end_94
    .catch Ljava/lang/RuntimeException; {:try_start_8c .. :try_end_94} :catch_95

    goto :goto_64

    :catch_95
    move-exception v0

    throw v0

    .line 600
    :cond_97
    sget-object v0, Lcom/google/bj;->NO_MATCH:Lcom/google/bj;

    goto :goto_64

    .line 418
    :cond_9a
    :try_start_9a
    invoke-virtual {v0, v3}, Lcom/google/df;->a(I)Lcom/google/df;

    .line 629
    invoke-virtual {v0, v1}, Lcom/google/df;->b(Lcom/google/df;)Z

    move-result v2

    if-eqz v2, :cond_a8

    .line 339
    sget-object v0, Lcom/google/bj;->NSN_MATCH:Lcom/google/bj;
    :try_end_a5
    .catch Ljava/lang/RuntimeException; {:try_start_9a .. :try_end_a5} :catch_a6

    goto :goto_64

    :catch_a6
    move-exception v0

    throw v0

    .line 669
    :cond_a8
    :try_start_a8
    invoke-direct {p0, v0, v1}, Lcom/google/b4;->b(Lcom/google/df;Lcom/google/df;)Z

    move-result v0

    if-eqz v0, :cond_b3

    .line 212
    sget-object v0, Lcom/google/bj;->SHORT_NSN_MATCH:Lcom/google/bj;
    :try_end_b0
    .catch Ljava/lang/RuntimeException; {:try_start_a8 .. :try_end_b0} :catch_b1

    goto :goto_64

    :catch_b1
    move-exception v0

    throw v0

    .line 222
    :cond_b3
    sget-object v0, Lcom/google/bj;->NO_MATCH:Lcom/google/bj;

    goto :goto_64
.end method

.method a(Ljava/lang/StringBuilder;Ljava/lang/String;)Lcom/google/ex;
    .registers 5

    .prologue
    .line 82
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_b

    .line 514
    sget-object v0, Lcom/google/ex;->FROM_DEFAULT_COUNTRY:Lcom/google/ex;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_8} :catch_9

    :goto_8
    return-object v0

    :catch_9
    move-exception v0

    throw v0

    .line 90
    :cond_b
    sget-object v0, Lcom/google/b4;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 284
    :try_start_11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 272
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 577
    invoke-static {p1}, Lcom/google/b4;->a(Ljava/lang/StringBuilder;)V

    .line 103
    sget-object v0, Lcom/google/ex;->FROM_NUMBER_WITH_PLUS_SIGN:Lcom/google/ex;
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_24} :catch_25

    goto :goto_8

    :catch_25
    move-exception v0

    throw v0

    .line 235
    :cond_27
    iget-object v0, p0, Lcom/google/b4;->H:Lcom/google/b8;

    invoke-virtual {v0, p2}, Lcom/google/b8;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 96
    :try_start_2d
    invoke-static {p1}, Lcom/google/b4;->a(Ljava/lang/StringBuilder;)V

    .line 329
    invoke-direct {p0, v0, p1}, Lcom/google/b4;->a(Ljava/util/regex/Pattern;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v0, Lcom/google/ex;->FROM_NUMBER_WITH_IDD:Lcom/google/ex;
    :try_end_38
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_38} :catch_39

    goto :goto_8

    :catch_39
    move-exception v0

    throw v0

    :cond_3b
    sget-object v0, Lcom/google/ex;->FROM_DEFAULT_COUNTRY:Lcom/google/ex;

    goto :goto_8
.end method

.method public a(Lcom/google/df;Lcom/google/c8;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 341
    :try_start_0
    invoke-virtual {p1}, Lcom/google/df;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1f

    invoke-virtual {p1}, Lcom/google/df;->f()Z
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_d} :catch_1b

    move-result v0

    if-eqz v0, :cond_1f

    .line 644
    invoke-virtual {p1}, Lcom/google/df;->j()Ljava/lang/String;

    move-result-object v0

    .line 614
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_17} :catch_1d

    move-result v1

    if-lez v1, :cond_1f

    .line 679
    :goto_1a
    return-object v0

    .line 341
    :catch_1b
    move-exception v0

    throw v0

    .line 488
    :catch_1d
    move-exception v0

    throw v0

    .line 49
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 180
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/b4;->a(Lcom/google/df;Lcom/google/c8;Ljava/lang/StringBuilder;)V

    .line 679
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a
.end method

.method a(Ljava/lang/String;Lcom/google/aw;Lcom/google/c8;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 150
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/b4;->a(Ljava/lang/String;Lcom/google/aw;Lcom/google/c8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/df;Lcom/google/c8;Ljava/lang/StringBuilder;)V
    .registers 7

    .prologue
    .line 207
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 639
    invoke-virtual {p1}, Lcom/google/df;->a()I

    move-result v0

    .line 321
    invoke-virtual {p0, p1}, Lcom/google/b4;->d(Lcom/google/df;)Ljava/lang/String;

    move-result-object v1

    .line 374
    :try_start_c
    sget-object v2, Lcom/google/c8;->E164:Lcom/google/c8;

    if-ne p2, v2, :cond_1b

    .line 446
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    sget-object v1, Lcom/google/c8;->E164:Lcom/google/c8;

    invoke-direct {p0, v0, v1, p3}, Lcom/google/b4;->a(ILcom/google/c8;Ljava/lang/StringBuilder;)V
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_18} :catch_19

    .line 596
    :goto_18
    return-void

    .line 486
    :catch_19
    move-exception v0

    throw v0

    .line 200
    :cond_1b
    :try_start_1b
    invoke-direct {p0, v0}, Lcom/google/b4;->a(I)Z

    move-result v2

    if-nez v2, :cond_27

    .line 215
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_24} :catch_25

    goto :goto_18

    .line 596
    :catch_25
    move-exception v0

    throw v0

    .line 151
    :cond_27
    invoke-virtual {p0, v0}, Lcom/google/b4;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-direct {p0, v0, v2}, Lcom/google/b4;->a(ILjava/lang/String;)Lcom/google/e8;

    move-result-object v2

    .line 221
    invoke-direct {p0, v1, v2, p2}, Lcom/google/b4;->a(Ljava/lang/String;Lcom/google/e8;Lcom/google/c8;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/google/b4;->a(Lcom/google/df;Lcom/google/e8;Lcom/google/c8;Ljava/lang/StringBuilder;)V

    .line 274
    invoke-direct {p0, v0, p2, p3}, Lcom/google/b4;->a(ILcom/google/c8;Ljava/lang/StringBuilder;)V

    goto :goto_18
.end method

.method a(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 15

    .prologue
    const/4 v1, 0x0

    sget v3, Lcom/google/b4;->a:I

    .line 337
    sget-object v0, Lcom/google/b4;->J:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 449
    :try_start_c
    invoke-static {p2}, Lcom/whatsapp/aqc;->g(Ljava/lang/String;)Lcom/whatsapp/alq;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_f} :catch_30

    move-result-object v5

    .line 394
    if-nez v5, :cond_4d

    .line 213
    :try_start_12
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/b4;->J:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_2e} :catch_2e

    :catch_2e
    move-exception v0

    throw v0

    .line 441
    :catch_30
    move-exception v0

    .line 379
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/b4;->J:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :cond_4d
    new-instance v6, Lcom/google/e8;

    invoke-direct {v6}, Lcom/google/e8;-><init>()V

    .line 158
    iget-object v0, v5, Lcom/whatsapp/alq;->j:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/e8;->d(Ljava/lang/String;)Lcom/google/e8;

    .line 440
    iget v0, v5, Lcom/whatsapp/alq;->l:I

    invoke-virtual {v6, v0}, Lcom/google/e8;->b(I)Lcom/google/e8;

    .line 513
    iget-object v0, v5, Lcom/whatsapp/alq;->h:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/e8;->f(Ljava/lang/String;)Lcom/google/e8;

    .line 186
    iget-object v0, v5, Lcom/whatsapp/alq;->i:[Ljava/lang/String;

    if-eqz v0, :cond_bd

    move v0, v1

    .line 368
    :cond_66
    iget-object v2, v5, Lcom/whatsapp/alq;->i:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_bd

    .line 671
    new-instance v7, Lcom/google/aw;

    invoke-direct {v7}, Lcom/google/aw;-><init>()V

    .line 497
    :try_start_70
    iget-object v2, v5, Lcom/whatsapp/alq;->i:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v7, v2}, Lcom/google/aw;->d(Ljava/lang/String;)Lcom/google/aw;

    .line 178
    iget-object v2, v5, Lcom/whatsapp/alq;->k:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v7, v2}, Lcom/google/aw;->c(Ljava/lang/String;)Lcom/google/aw;

    .line 508
    iget-object v2, v5, Lcom/whatsapp/alq;->a:[Ljava/lang/String;
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_80} :catch_d0

    if-eqz v2, :cond_b3

    :try_start_82
    iget-object v2, v5, Lcom/whatsapp/alq;->a:[Ljava/lang/String;

    array-length v2, v2
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_85} :catch_d2

    if-ge v0, v2, :cond_b3

    :try_start_87
    iget-object v2, v5, Lcom/whatsapp/alq;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_b3

    iget-object v2, v5, Lcom/whatsapp/alq;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    sget-object v8, Lcom/google/b4;->J:[Ljava/lang/String;

    const/4 v9, 0x6

    aget-object v8, v8, v9

    .line 83
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_99} :catch_d4

    move-result v2

    if-nez v2, :cond_b3

    .line 9
    iget-object v2, v5, Lcom/whatsapp/alq;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    const-string v8, "#"

    invoke-static {v2, v8}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 357
    array-length v9, v8

    move v2, v1

    :cond_a8
    if-ge v2, v9, :cond_b3

    aget-object v10, v8, v2

    .line 367
    invoke-virtual {v7, v10}, Lcom/google/aw;->a(Ljava/lang/String;)Lcom/google/aw;

    .line 303
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_a8

    .line 677
    :cond_b3
    invoke-virtual {v6, v7}, Lcom/google/e8;->b(Lcom/google/aw;)Lcom/google/e8;

    .line 475
    invoke-virtual {v6, v7}, Lcom/google/e8;->a(Lcom/google/aw;)Lcom/google/e8;

    .line 159
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_66

    .line 232
    :cond_bd
    if-eqz v4, :cond_ca

    .line 313
    :try_start_bf
    iget-object v0, p0, Lcom/google/b4;->g:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_cf

    .line 279
    :cond_ca
    iget-object v0, p0, Lcom/google/b4;->z:Ljava/util/Map;

    invoke-interface {v0, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_cf
    .catch Ljava/io/IOException; {:try_start_bf .. :try_end_cf} :catch_d6

    .line 144
    :cond_cf
    return-void

    .line 508
    :catch_d0
    move-exception v0

    :try_start_d1
    throw v0
    :try_end_d2
    .catch Ljava/io/IOException; {:try_start_d1 .. :try_end_d2} :catch_d2

    :catch_d2
    move-exception v0

    :try_start_d3
    throw v0
    :try_end_d4
    .catch Ljava/io/IOException; {:try_start_d3 .. :try_end_d4} :catch_d4

    .line 83
    :catch_d4
    move-exception v0

    throw v0

    .line 279
    :catch_d6
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/google/df;)V
    .registers 10

    .prologue
    .line 366
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/b4;->a(Ljava/lang/String;Ljava/lang/String;ZZLcom/google/df;)V

    .line 199
    return-void
.end method

.method public a(Lcom/google/df;)Z
    .registers 4

    .prologue
    .line 470
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/b4;->c(Lcom/google/df;)Lcom/google/d4;

    move-result-object v0

    sget-object v1, Lcom/google/d4;->IS_POSSIBLE:Lcom/google/d4;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_6} :catch_a

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_9
    return v0

    :catch_a
    move-exception v0

    throw v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public a(Lcom/google/df;Ljava/lang/String;)Z
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 133
    invoke-virtual {p1}, Lcom/google/df;->a()I

    move-result v2

    .line 555
    invoke-direct {p0, v2, p2}, Lcom/google/b4;->a(ILjava/lang/String;)Lcom/google/e8;

    move-result-object v3

    .line 216
    if-eqz v3, :cond_1e

    :try_start_c
    sget-object v4, Lcom/google/b4;->J:[Ljava/lang/String;

    const/16 v5, 0x22

    aget-object v4, v4, v5

    .line 582
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_15} :catch_20

    move-result v4

    if-nez v4, :cond_24

    .line 141
    :try_start_18
    invoke-direct {p0, p2}, Lcom/google/b4;->j(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_24

    :cond_1e
    move v0, v1

    .line 659
    :cond_1f
    :goto_1f
    return v0

    .line 141
    :catch_20
    move-exception v0

    throw v0
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_22} :catch_22

    .line 463
    :catch_22
    move-exception v0

    throw v0

    .line 342
    :cond_24
    invoke-virtual {v3}, Lcom/google/e8;->E()Lcom/google/k;

    move-result-object v2

    .line 333
    invoke-virtual {p0, p1}, Lcom/google/b4;->d(Lcom/google/df;)Ljava/lang/String;

    move-result-object v4

    .line 617
    invoke-virtual {v2}, Lcom/google/k;->g()Z

    move-result v2

    if-nez v2, :cond_3f

    .line 123
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    .line 256
    const/4 v3, 0x2

    if-le v2, v3, :cond_3d

    const/16 v3, 0x10

    if-le v2, v3, :cond_1f

    :cond_3d
    move v0, v1

    goto :goto_1f

    .line 659
    :cond_3f
    :try_start_3f
    invoke-direct {p0, v4, v3}, Lcom/google/b4;->a(Ljava/lang/String;Lcom/google/e8;)Lcom/google/i;

    move-result-object v2

    sget-object v3, Lcom/google/i;->UNKNOWN:Lcom/google/i;
    :try_end_45
    .catch Ljava/lang/RuntimeException; {:try_start_3f .. :try_end_45} :catch_49

    if-ne v2, v3, :cond_1f

    move v0, v1

    goto :goto_1f

    :catch_49
    move-exception v0

    throw v0
.end method

.method a(Ljava/lang/StringBuilder;Lcom/google/e8;Ljava/lang/StringBuilder;)Z
    .registers 14

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 273
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 426
    invoke-virtual {p2}, Lcom/google/e8;->G()Ljava/lang/String;

    move-result-object v3

    .line 114
    if-eqz v2, :cond_12

    :try_start_c
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_f} :catch_13

    move-result v4

    if-nez v4, :cond_15

    .line 550
    :cond_12
    :goto_12
    return v0

    :catch_13
    move-exception v0

    throw v0

    .line 78
    :cond_15
    iget-object v4, p0, Lcom/google/b4;->H:Lcom/google/b8;

    invoke-virtual {v4, v3}, Lcom/google/b8;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 416
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 666
    iget-object v4, p0, Lcom/google/b4;->H:Lcom/google/b8;

    .line 296
    invoke-virtual {p2}, Lcom/google/e8;->E()Lcom/google/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/k;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/b8;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 572
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    .line 106
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v6

    .line 447
    invoke-virtual {p2}, Lcom/google/e8;->ab()Ljava/lang/String;

    move-result-object v7

    .line 566
    if-eqz v7, :cond_51

    :try_start_45
    invoke-virtual {v7}, Ljava/lang/String;->length()I
    :try_end_48
    .catch Ljava/lang/RuntimeException; {:try_start_45 .. :try_end_48} :catch_80

    move-result v8

    if-eqz v8, :cond_51

    .line 630
    :try_start_4b
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    :try_end_4e
    .catch Ljava/lang/RuntimeException; {:try_start_4b .. :try_end_4e} :catch_82

    move-result-object v8

    if-nez v8, :cond_8a

    .line 37
    :cond_51
    if-eqz v5, :cond_65

    .line 142
    :try_start_53
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z
    :try_end_62
    .catch Ljava/lang/RuntimeException; {:try_start_53 .. :try_end_62} :catch_86

    move-result v2

    if-eqz v2, :cond_12

    .line 13
    :cond_65
    if-eqz p3, :cond_77

    if-lez v6, :cond_77

    :try_start_69
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_77

    .line 628
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_77
    .catch Ljava/lang/RuntimeException; {:try_start_69 .. :try_end_77} :catch_88

    .line 557
    :cond_77
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move v0, v1

    .line 465
    goto :goto_12

    .line 630
    :catch_80
    move-exception v0

    :try_start_81
    throw v0
    :try_end_82
    .catch Ljava/lang/RuntimeException; {:try_start_81 .. :try_end_82} :catch_82

    .line 37
    :catch_82
    move-exception v0

    :try_start_83
    throw v0
    :try_end_84
    .catch Ljava/lang/RuntimeException; {:try_start_83 .. :try_end_84} :catch_84

    .line 142
    :catch_84
    move-exception v0

    :try_start_85
    throw v0
    :try_end_86
    .catch Ljava/lang/RuntimeException; {:try_start_85 .. :try_end_86} :catch_86

    .line 166
    :catch_86
    move-exception v0

    throw v0

    .line 628
    :catch_88
    move-exception v0

    throw v0

    .line 616
    :cond_8a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 99
    const/4 v9, 0x0

    :try_start_90
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v9, v2, v7}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_97
    .catch Ljava/lang/RuntimeException; {:try_start_90 .. :try_end_97} :catch_c1

    .line 331
    if-eqz v5, :cond_a7

    .line 58
    :try_start_99
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z
    :try_end_a4
    .catch Ljava/lang/RuntimeException; {:try_start_99 .. :try_end_a4} :catch_c3

    move-result v2

    if-eqz v2, :cond_12

    .line 392
    :cond_a7
    if-eqz p3, :cond_b3

    if-le v6, v1, :cond_b3

    .line 81
    const/4 v2, 0x1

    :try_start_ac
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b3
    .catch Ljava/lang/RuntimeException; {:try_start_ac .. :try_end_b3} :catch_c5

    .line 245
    :cond_b3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 404
    goto/16 :goto_12

    .line 58
    :catch_c1
    move-exception v0

    :try_start_c2
    throw v0
    :try_end_c3
    .catch Ljava/lang/RuntimeException; {:try_start_c2 .. :try_end_c3} :catch_c3

    .line 270
    :catch_c3
    move-exception v0

    throw v0

    .line 81
    :catch_c5
    move-exception v0

    throw v0
.end method

.method public b(Lcom/google/df;Ljava/lang/String;)Lcom/google/bj;
    .registers 9

    .prologue
    .line 193
    :try_start_0
    sget-object v0, Lcom/google/b4;->J:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    invoke-virtual {p0, p2, v0}, Lcom/google/b4;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/df;

    move-result-object v0

    .line 581
    invoke-virtual {p0, p1, v0}, Lcom/google/b4;->a(Lcom/google/df;Lcom/google/df;)Lcom/google/bj;
    :try_end_d
    .catch Lcom/google/dw; {:try_start_0 .. :try_end_d} :catch_f

    move-result-object v0

    :cond_e
    :goto_e
    return-object v0

    .line 205
    :catch_f
    move-exception v0

    .line 173
    invoke-virtual {v0}, Lcom/google/dw;->a()Lcom/google/dq;

    move-result-object v0

    sget-object v1, Lcom/google/dq;->INVALID_COUNTRY_CODE:Lcom/google/dq;

    if-ne v0, v1, :cond_4e

    .line 468
    invoke-virtual {p1}, Lcom/google/df;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/b4;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 376
    :try_start_20
    sget-object v1, Lcom/google/b4;->J:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    .line 188
    invoke-virtual {p0, p2, v0}, Lcom/google/b4;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/df;

    move-result-object v0

    .line 643
    invoke-virtual {p0, p1, v0}, Lcom/google/b4;->a(Lcom/google/df;Lcom/google/df;)Lcom/google/bj;

    move-result-object v0

    .line 253
    sget-object v1, Lcom/google/bj;->EXACT_MATCH:Lcom/google/bj;

    if-ne v0, v1, :cond_e

    .line 198
    sget-object v0, Lcom/google/bj;->NSN_MATCH:Lcom/google/bj;

    goto :goto_e

    .line 494
    :cond_3b
    new-instance v5, Lcom/google/df;

    invoke-direct {v5}, Lcom/google/df;-><init>()V

    .line 624
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/b4;->a(Ljava/lang/String;Ljava/lang/String;ZZLcom/google/df;)V

    .line 26
    invoke-virtual {p0, p1, v5}, Lcom/google/b4;->a(Lcom/google/df;Lcom/google/df;)Lcom/google/bj;
    :try_end_4b
    .catch Lcom/google/dw; {:try_start_20 .. :try_end_4b} :catch_4d

    move-result-object v0

    goto :goto_e

    .line 104
    :catch_4d
    move-exception v0

    .line 377
    :cond_4e
    sget-object v0, Lcom/google/bj;->NOT_A_NUMBER:Lcom/google/bj;

    goto :goto_e
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/df;
    .registers 4

    .prologue
    .line 553
    new-instance v0, Lcom/google/df;

    invoke-direct {v0}, Lcom/google/df;-><init>()V

    .line 260
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/b4;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/df;)V

    .line 93
    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 619
    iget-object v0, p0, Lcom/google/b4;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 478
    if-nez v0, :cond_17

    :try_start_e
    sget-object v0, Lcom/google/b4;->J:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v0, v0, v1
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_14} :catch_15

    :goto_14
    return-object v0

    :catch_15
    move-exception v0

    throw v0

    :cond_17
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_14
.end method

.method b(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 7

    .prologue
    sget v1, Lcom/google/b4;->a:I

    .line 456
    sget-object v0, Lcom/google/b4;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 663
    :try_start_8
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_40

    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/b4;->k(Ljava/lang/String;)Z
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_1a} :catch_3a

    move-result v0

    if-eqz v0, :cond_40

    .line 249
    const/4 v0, 0x1

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v3

    :cond_22
    if-gt v0, v3, :cond_40

    .line 62
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3c

    .line 135
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 372
    :goto_39
    return-object v0

    .line 663
    :catch_3a
    move-exception v0

    throw v0

    .line 399
    :cond_3c
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_22

    .line 84
    :cond_40
    const-string v0, ""

    goto :goto_39
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/google/df;)V
    .registers 10

    .prologue
    const/4 v3, 0x1

    .line 33
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/b4;->a(Ljava/lang/String;Ljava/lang/String;ZZLcom/google/df;)V

    .line 326
    return-void
.end method

.method public b(Lcom/google/df;)Z
    .registers 3

    .prologue
    .line 626
    invoke-virtual {p0, p1}, Lcom/google/b4;->e(Lcom/google/df;)Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-virtual {p0, p1, v0}, Lcom/google/b4;->a(Lcom/google/df;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c(Lcom/google/df;)Lcom/google/d4;
    .registers 7

    .prologue
    const/4 v4, 0x2

    .line 479
    invoke-virtual {p0, p1}, Lcom/google/b4;->d(Lcom/google/df;)Ljava/lang/String;

    move-result-object v0

    .line 569
    invoke-virtual {p1}, Lcom/google/df;->a()I

    move-result v1

    .line 147
    :try_start_9
    invoke-direct {p0, v1}, Lcom/google/b4;->a(I)Z

    move-result v2

    if-nez v2, :cond_14

    .line 536
    sget-object v0, Lcom/google/d4;->INVALID_COUNTRY_CODE:Lcom/google/d4;
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_11} :catch_12

    .line 583
    :goto_11
    return-object v0

    .line 536
    :catch_12
    move-exception v0

    throw v0

    .line 381
    :cond_14
    invoke-virtual {p0, v1}, Lcom/google/b4;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 462
    invoke-direct {p0, v1, v2}, Lcom/google/b4;->a(ILjava/lang/String;)Lcom/google/e8;

    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lcom/google/e8;->E()Lcom/google/k;

    move-result-object v1

    .line 354
    invoke-virtual {v1}, Lcom/google/k;->g()Z

    move-result v2

    if-nez v2, :cond_48

    .line 60
    sget-object v1, Lcom/google/b4;->D:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    sget-object v3, Lcom/google/b4;->J:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 305
    if-ge v0, v4, :cond_3c

    .line 432
    :try_start_37
    sget-object v0, Lcom/google/d4;->TOO_SHORT:Lcom/google/d4;
    :try_end_39
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_39} :catch_3a

    goto :goto_11

    :catch_3a
    move-exception v0

    throw v0

    .line 533
    :cond_3c
    const/16 v1, 0x10

    if-le v0, v1, :cond_45

    .line 583
    :try_start_40
    sget-object v0, Lcom/google/d4;->TOO_LONG:Lcom/google/d4;
    :try_end_42
    .catch Ljava/lang/RuntimeException; {:try_start_40 .. :try_end_42} :catch_43

    goto :goto_11

    :catch_43
    move-exception v0

    throw v0

    .line 281
    :cond_45
    sget-object v0, Lcom/google/d4;->IS_POSSIBLE:Lcom/google/d4;

    goto :goto_11

    .line 358
    :cond_48
    iget-object v2, p0, Lcom/google/b4;->H:Lcom/google/b8;

    .line 610
    invoke-virtual {v1}, Lcom/google/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/b8;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 559
    invoke-direct {p0, v1, v0}, Lcom/google/b4;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Lcom/google/d4;

    move-result-object v0

    goto :goto_11
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/df;
    .registers 4

    .prologue
    .line 489
    new-instance v0, Lcom/google/df;

    invoke-direct {v0}, Lcom/google/df;-><init>()V

    .line 92
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/b4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/df;)V

    .line 154
    return-object v0
.end method

.method c(I)Lcom/google/e8;
    .registers 6

    .prologue
    .line 347
    iget-object v1, p0, Lcom/google/b4;->g:Ljava/util/Map;

    monitor-enter v1

    .line 146
    :try_start_3
    iget-object v0, p0, Lcom/google/b4;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 414
    const/4 v0, 0x0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_39

    .line 646
    :goto_11
    return-object v0

    .line 495
    :cond_12
    :try_start_12
    iget-object v0, p0, Lcom/google/b4;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 651
    iget-object v0, p0, Lcom/google/b4;->i:Ljava/lang/String;

    sget-object v2, Lcom/google/b4;->J:[Ljava/lang/String;

    const/16 v3, 0x31

    aget-object v2, v2, v3

    invoke-virtual {p0, v0, v2, p1}, Lcom/google/b4;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_29} :catch_37
    .catchall {:try_start_12 .. :try_end_29} :catchall_39

    .line 190
    :cond_29
    :try_start_29
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_39

    .line 646
    iget-object v0, p0, Lcom/google/b4;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e8;

    goto :goto_11

    .line 651
    :catch_37
    move-exception v0

    :try_start_38
    throw v0

    .line 190
    :catchall_39
    move-exception v0

    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_39

    throw v0
.end method

.method d(Ljava/lang/String;)Lcom/google/e8;
    .registers 5

    .prologue
    .line 498
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/b4;->b(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_8

    move-result v0

    if-nez v0, :cond_a

    .line 285
    const/4 v0, 0x0

    .line 652
    :goto_7
    return-object v0

    .line 285
    :catch_8
    move-exception v0

    throw v0

    .line 642
    :cond_a
    iget-object v1, p0, Lcom/google/b4;->z:Ljava/util/Map;

    monitor-enter v1

    .line 111
    :try_start_d
    iget-object v0, p0, Lcom/google/b4;->z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 275
    iget-object v0, p0, Lcom/google/b4;->i:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/b4;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    :cond_1b
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_d .. :try_end_1c} :catchall_25

    .line 652
    iget-object v0, p0, Lcom/google/b4;->z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e8;

    goto :goto_7

    .line 24
    :catchall_25
    move-exception v0

    :try_start_26
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    throw v0
.end method

.method public d(Lcom/google/df;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 506
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/df;->t()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "0"
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_a} :catch_19

    :goto_a
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Lcom/google/df;->n()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 506
    :catch_19
    move-exception v0

    throw v0

    :cond_1b
    const-string v0, ""

    goto :goto_a
.end method

.method public e(Lcom/google/df;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 227
    invoke-virtual {p1}, Lcom/google/df;->a()I

    move-result v1

    .line 43
    iget-object v0, p0, Lcom/google/b4;->m:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 491
    if-nez v0, :cond_44

    .line 307
    invoke-virtual {p0, p1}, Lcom/google/b4;->d(Lcom/google/df;)Ljava/lang/String;

    move-result-object v0

    .line 493
    sget-object v2, Lcom/google/b4;->D:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/google/b4;->J:[Ljava/lang/String;

    const/16 v6, 0xb

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lcom/google/b4;->J:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 603
    :goto_43
    return-object v0

    .line 206
    :cond_44
    :try_start_44
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_55

    .line 603
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_52
    .catch Ljava/lang/RuntimeException; {:try_start_44 .. :try_end_52} :catch_53

    goto :goto_43

    :catch_53
    move-exception v0

    throw v0

    .line 287
    :cond_55
    invoke-direct {p0, p1, v0}, Lcom/google/b4;->a(Lcom/google/df;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_43
.end method

.method public f(Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 319
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/b4;->b(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_37

    move-result v0

    if-nez v0, :cond_3b

    .line 120
    :try_start_6
    sget-object v0, Lcom/google/b4;->D:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/google/b4;->J:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_20

    sget-object v3, Lcom/google/b4;->J:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object p1, v3, v4
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_20} :catch_39

    :cond_20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/b4;->J:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 203
    const/4 v0, 0x0

    .line 574
    :goto_36
    return v0

    .line 120
    :catch_37
    move-exception v0

    :try_start_38
    throw v0
    :try_end_39
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_39} :catch_39

    :catch_39
    move-exception v0

    throw v0

    .line 574
    :cond_3b
    invoke-direct {p0, p1}, Lcom/google/b4;->j(Ljava/lang/String;)I

    move-result v0

    goto :goto_36
.end method

.method public i(Ljava/lang/String;)Lcom/google/z;
    .registers 3

    .prologue
    .line 461
    new-instance v0, Lcom/google/z;

    invoke-direct {v0, p1}, Lcom/google/z;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
