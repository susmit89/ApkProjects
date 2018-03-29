.class Lcom/whatsapp/ge;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ge.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;

.field private b:Z

.field private c:Z

.field private d:Z

.field public e:Lcom/whatsapp/js;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x30

    const/4 v1, 0x0

    const/16 v0, 0x5a

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\n\u0012W-\u0002\u0008\u0013Up\u0012\u0005"

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
    if-gt v11, v12, :cond_3e9

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_406

    aput-object v6, v8, v7

    const-string v0, "$3u\u001f\"\"Ay\u00102\"9\u00103\u0013\u0003\u0008Q\u0001\u001e\u0006\u0012X\u0001\u001f\t\u0005U&V\u0008\u000f\u00103\u0013\u0014\u0012Q9\u0013\u0014A\u00183\u0013\u0003\u0008Q\u0001\u001e\u0006\u0012Xw"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_10

    :pswitch_2f
    aput-object v6, v8, v7

    const-string v0, "\n\u0004T7\u00178\u0005E,\u0017\u0013\u0008_0"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_10

    :pswitch_38
    aput-object v6, v8, v7

    const-string v0, "\n\u0004C-\u0017\u0000\u0004C"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_10

    :pswitch_41
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "./d\u001b1\"3"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_10

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\u0014\u0014R4\u0013\u0004\u0015"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_10

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0004\u0013U?\u0002\u000e\u000e^"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_10

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\n\u0004T7\u00178\tQ-\u001e8\u0008^:\u0013\u001f"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_10

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\n\u0012W-\u0002\u0008\u0013Uq\u0011\u0002\u0015G,\u001f\u0013\u0000R2\u0013\u0003\u0003\u001f:\u0019\t\u0004\u001f2\u001f\u0014\u0015\u0010"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_10

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "$3u\u001f\"\"Ad\u001f4+$\u00109\u0004\u0008\u0014@\u0001\u0006\u0006\u0013D7\u0015\u000e\u0011Q0\u0002\u0014A\u0018\u0001\u001f\u0003Ay\u0010\"\"&u\u000cV73y\u0013758\u0010\u00153>Aq\u000b\"((~\u001d$\",u\u0010\"KAW4\u001f\u0003Ad\u001b.3A~\u0011\"G/e\u0012:KAZ7\u0012G5u\u0006\"G/\u007f\nV)4|\u0012ZG\u0000T3\u001f\tAy\u0010\"\"&u\u000cZG\u0011U0\u0012\u000e\u000fW~?)5u\u001935H"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_10

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u0008\u0013Y9\u001f\t"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_10

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u0006\u0013S6\u001f\u0011\u0004T"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_10

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\n\u0004C-\u0017\u0000\u0004C"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\n\u0012W-\u0002\u0008\u0013Uq\u0011\u0002\u0015G,\u001f\u0013\u0000R2\u0013\u0003\u0003\u001f2\u001f\u0014\u0015\u0010"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\n\u0004T7\u00178\tQ-\u001e"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "./d\u001b1\"3"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "\n\u0004C-\u0017\u0000\u0004C"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "\u0004\tQ*)\u000b\u0008C*"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "\n\u0004C-\u0017\u0000\u0004C"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "\u0004\tQ*)\u000b\u0008C*"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "\u0004\tQ*)\u000b\u0008C*"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "\n\u0012W-\u0002\u0008\u0013Uq\u0011\u0002\u0015G,\u001f\u0013\u0000R2\u0013\u0003\u0003\u001f1\u0018\u0008\u0011U0"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "\n\u0004C-\u0017\u0000\u0004C"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_103
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "$3u\u001f\"\"Ad\u001f4+$\u0010,\u0013\u0004\u0004Y.\u0002\u0014A\u0018\u0001\u001f\u0003Ay\u0010\"\"&u\u000cV73y\u0013758\u0010\u00153>Aq\u000b\"((~\u001d$\",u\u0010\"KA[;\u000f8\u0013U3\u0019\u0013\u0004o4\u001f\u0003Ad\u001b.3A~\u0011\"G/e\u0012:KA[;\u000f8\u0008T~\"\"9d~8(5\u0010\u0010#+-\u001c~\u0004\u0002\u000c_*\u00138\u0013U-\u0019\u0012\u0013S;V3$h\nZG\u0013U=\u0013\u000e\u0011D\u0001\u0012\u0002\u0017Y=\u00138\u0015Y3\u0013\u0014\u0015Q3\u0006G(~\n3 $brV\u0015\u0004Q:)\u0003\u0004F7\u0015\u0002>D7\u001b\u0002\u0012D?\u001b\u0017Ay\u0010\"\"&u\u000cZG\u0011\\?\u000f\u0002\u0005o:\u0013\u0011\u0008S;)\u0013\u0008];\u0005\u0013\u0000].V./d\u001b1\"3\u0019"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_10e
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "\n\u0004C-\u0017\u0000\u0004C"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_119
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "$3u\u001f\"\"Ad\u001f4+$\u00103\u0013\u0003\u0008Q\u0001\u0004\u0002\u0007C~^8\u0008T~?)5u\u001935A`\u000c?* b\u0007V,$i~725\u007f\u00178$3u\u00133)5\u001c~\u0006\u0006\u0015X~\"\"9d~#)(a\u000b3KAB;\u00108\u0002_+\u0018\u0013Ay\u0010\"\"&u\u000c_"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_124
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "\u0004\tQ*)\u000b\u0008C*"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_12f
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "./d\u001b1\"3"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_13a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "$3u\u001f\"\"Ay\u00102\"9\u0010,\u0013\u0004\u0004Y.\u0002\u0014>[;\u000f8\u0008^:\u0013\u001fA_0V\u0015\u0004S;\u001f\u0017\u0015C~^\u000c\u0004I\u0001\u0004\u0002\u000c_*\u00138\u000bY:ZG\nU\')\u000e\u0005\u0019"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_145
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "\n\u0004C-\u0017\u0000\u0004C"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_150
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "3$h\n"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_15b
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "\u0004\tQ*)\u000b\u0008C*"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_166
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "\n\u0012W-\u0002\u0008\u0013Uq\u0011\u0002\u0015G,\u001f\u0013\u0000R2\u0013\u0003\u0003\u001f:\u0019\t\u0004\u001f2\u001f\u0014\u0015\u0010"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_171
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "./d\u001b1\"3"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_17c
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "%-\u007f\u001c"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_187
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "./d\u001b1\"3"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_192
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "\u0015\u0000G\u0001\u0012\u0006\u0015Q"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_19d
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "\u0000\u0013_+\u00068\u0011Q,\u0002\u000e\u0002Y.\u0017\t\u0015C"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1a8
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "$3u\u001f\"\"Ae\u0010?64u~?)%u\u0006V\u0000\u0013_+\u00068\u0011Q,\u0002\u000e\u0002Y.\u0017\t\u0015C\u0001\u001f\t\u0005U&V\u0008\u000f\u00109\u0004\u0008\u0014@\u0001\u0006\u0006\u0013D7\u0015\u000e\u0011Q0\u0002\u0014A\u00189\u001c\u000e\u0005\u001c~\u001c\u000e\u0005\u0019"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1b3
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "./d\u001b1\"3"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1be
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "\u0015\u0004S;\u001f\u0017\u0015C"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1c9
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "\u000b\u0000C*)\u0015\u0004Q:)\n\u0004C-\u0017\u0000\u0004o*\u0017\u0005\rU\u0001\u001f\u0003"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1d4
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "\u0004\tQ*)\u000b\u0008C*"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1df
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "\u0015\u0004S7\u0006\u000e\u0004^*)\u0004\u000eE0\u0002"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1ea
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "\u000b\u0000C*)\u0015\u0004Q:)\u0015\u0004S;\u001f\u0017\u0015o-\u0013\t\u0015o3\u0013\u0014\u0012Q9\u00138\u0015Q<\u001a\u0002>Y:"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1f5
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "\n\u0012W-\u0002\u0008\u0013Uq\u0011\u0002\u0015G,\u001f\u0013\u0000R2\u0013\u0003\u0003\u001f;\u000e\u000e\u0012D-"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_200
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "./d\u001b1\"3"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_20b
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "\n\u0004T7\u00178\u0013U8\u0005"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_216
    aput-object v6, v8, v7

    const-string v6, "./d\u001b1\"3"

    const/16 v0, 0x2f

    move v7, v5

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_220
    aput-object v6, v8, v7

    const/16 v6, 0x31

    const-string v0, "3$h\n"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_10

    :pswitch_22c
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "\n\u0004C-\u0017\u0000\u0004C"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_237
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "\n\u0012W-\u0002\u0008\u0013Uq\u0011\u0002\u0015G,\u001f\u0013\u0000R2\u0013\u0003\u0003\u00107\u0005G\u0013U?\u0012G\u000e^2\u000f"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_242
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "\n\u0004T7\u00178\u0015I.\u00138\u0008^:\u0013\u001f"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_24d
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "\n\u0012W-\u0002\u0008\u0013Uq\u0011\u0002\u0015G,\u001f\u0013\u0000R2\u0013\u0003\u0003\u0010:\u0019\u0002\u0012^y\u0002G\u0004H7\u0005\u0013"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_258
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "./d\u001b1\"3"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_263
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "\u0015\u0004Q:)\u0003\u0004F7\u0015\u0002>D7\u001b\u0002\u0012D?\u001b\u0017"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_26e
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "\u0017\rQ\'\u0013\u0003>T;\u0000\u000e\u0002U\u0001\u0002\u000e\u000cU-\u0002\u0006\u000c@"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_279
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "\n\u0004T7\u00178\u0015I.\u00138\u000bY:)\u000e\u000fT;\u000e"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_284
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "G\u0015_~"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_28f
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "\n\u0012W-\u0002\u0008\u0013Uq\u0003\u0017\u0006B?\u0012\u0002AF;\u0004\u0014\u0008_0V"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_29a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string v6, "#3\u007f\u000eV3 r\u00123G(v~3?(c\n%G\u0013U=\u0013\u000e\u0011D-"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_2a5
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string v6, "$3u\u001f\"\"Ay\u00102\"9\u00103\u0013\u0003\u0008Q\u0001\u0002\u001e\u0011U\u0001\u001c\u000e\u0005o7\u0018\u0003\u0004H~\u0019\tA];\u0005\u0014\u0000W;\u0005GI[;\u000f8\u0013U3\u0019\u0013\u0004o4\u001f\u0003M\u00103\u0013\u0003\u0008Q\u0001\u0001\u0006>D\'\u0006\u0002H"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_2b0
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, "$3u\u001f\"\"Ae\u0010?64u~?)%u\u0006V\n\u0004C-\u0017\u0000\u0004C\u0001\u001d\u0002\u0018o7\u0018\u0003\u0004H~\u0019\tA];\u0005\u0014\u0000W;\u0005GI[;\u000f8\u0013U3\u0019\u0013\u0004o4\u001f\u0003M\u00105\u0013\u001e>V,\u0019\n>];ZG\nU\')\u000e\u0005\u0019"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_2bb
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string v6, "$3u\u001f\"\"Ay\u00102\"9\u0010,\u0013\u0004\u0004Y.\u0002\u0014>[;\u000f8\u0008^:\u0013\u001fA_0V\u0015\u0004S;\u001f\u0017\u0015C~^\u000c\u0004I\u0001\u0004\u0002\u000c_*\u00138\u000bY:ZG\nU\')\u000e\u0005\u0019"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_2c6
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string v6, "#3\u007f\u000eV3 r\u00123G(v~3?(c\n%G\u0002X?\u00028\rY-\u0002"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_2d1
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string v6, "$3u\u001f\"\"Ay\u00102\"9\u00103\u0013\u0003\u0008Q\u0001\u001e\u0006\u0012X\u0001\u001f\t\u0005U&V\u0008\u000f\u00103\u0013\u0014\u0012Q9\u0013\u0014A\u00183\u0013\u0003\u0008Q\u0001\u001e\u0006\u0012Xw"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_2dc
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string v6, "$3u\u001f\"\"Ad\u001f4+$\u00103\u0013\u0014\u0012Q9\u0013\u0014A\u0018\u0001\u001f\u0003Ay\u0010\"\"&u\u000cV73y\u0013758\u0010\u00153>Aq\u000b\"((~\u001d$\",u\u0010\"KA[;\u000f8\u0013U3\u0019\u0013\u0004o4\u001f\u0003Ad\u001b.3A~\u0011\"G/e\u0012:KA[;\u000f8\u0007B1\u001b8\u000cU~?)5u\u001935M\u00105\u0013\u001e>Y:V3$h\nV).d~82-|rV\u0014\u0015Q*\u0003\u0014Ay\u0010\"\"&u\u000cZG\u000fU;\u0012\u0014>@+\u0005\u000fAy\u0010\"\"&u\u000cZG\u0005Q*\u0017G5u\u0006\"KAD7\u001b\u0002\u0012D?\u001b\u0017Ay\u0010\"\"&u\u000cZG\u000cU:\u001f\u0006>E,\u001aG5u\u0006\"KA];\u0012\u000e\u0000o3\u001f\n\u0004o*\u000f\u0017\u0004\u0010\n3?5\u001c~\u001b\u0002\u0005Y?)\u0010\u0000o*\u000f\u0017\u0004\u0010\n3?5\u001c~\u001b\u0002\u0005Y?)\u0014\u0008J;V./d\u001b1\"3\u001c~\u001b\u0002\u0005Y?)\t\u0000];V3$h\nZG\u000cU:\u001f\u0006>X?\u0005\u000fAd\u001b.3M\u00103\u0013\u0003\u0008Q\u0001\u0012\u0012\u0013Q*\u001f\u0008\u000f\u0010\u001783$w\u001b$KA_,\u001f\u0000\u0008^~?)5u\u001935M\u00102\u0017\u0013\u0008D+\u0012\u0002Ab\u001b7+M\u00102\u0019\t\u0006Y*\u0003\u0003\u0004\u0010\u000c3&-\u001c~\u0002\u000f\u0014]<)\u000e\u000cQ9\u0013G5u\u0006\"KAB;\u001b\u0008\u0015U\u0001\u0004\u0002\u0012_+\u0004\u0004\u0004\u0010\n3?5\u001c~\u0004\u0002\u0002U7\u0000\u0002\u0005o*\u001f\n\u0004C*\u0017\n\u0011\u0010\u001783$w\u001b$KAC;\u0018\u0003>D7\u001b\u0002\u0012D?\u001b\u0017Ay\u0010\"\"&u\u000cZG\u0013U=\u0013\u000e\u0011D\u0001\u0005\u0002\u0013F;\u00048\u0015Y3\u0013\u0014\u0015Q3\u0006G(~\n3 $brV\u0015\u0004S;\u001f\u0017\u0015o:\u0013\u0011\u0008S;)\u0013\u0008];\u0005\u0013\u0000].V./d\u001b1\"3\u001c~\u0004\u0002\u0000T\u0001\u0012\u0002\u0017Y=\u00138\u0015Y3\u0013\u0014\u0015Q3\u0006G(~\n3 $brV\u0017\rQ\'\u0013\u0003>T;\u0000\u000e\u0002U\u0001\u0002\u000e\u000cU-\u0002\u0006\u000c@~?)5u\u001935M\u0010,\u0017\u0010>T?\u0002\u0006Ar\u00129%M\u0010,\u0013\u0004\u0008@7\u0013\t\u0015o=\u0019\u0012\u000fD~?)5u\u001935H"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_2e7
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string v6, "#3\u007f\u000eV3 r\u00123G(v~3?(c\n%G\u0006B1\u0003\u0017>@?\u0004\u0013\u0008S7\u0006\u0006\u000fD-"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_2f2
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string v6, "./c\u001b$3Ay\u0010\"(A];\u0005\u0014\u0000W;\u0005O>Y:ZG\nU\')\u0015\u0004]1\u0002\u0002>Z7\u0012KA[;\u000f8\u0007B1\u001b8\u000cUrV\u000c\u0004I\u0001\u001f\u0003M\u0010-\u0002\u0006\u0015E-ZG\u000fU;\u0012\u0014>@+\u0005\u000fM\u0010:\u0017\u0013\u0000\u001c~\u0002\u000e\u000cU-\u0002\u0006\u000c@rV\n\u0004T7\u00178\u0014B2ZG\u000cU:\u001f\u0006>]7\u001b\u0002>D\'\u0006\u0002M\u00103\u0013\u0003\u0008Q\u0001\u0001\u0006>D\'\u0006\u0002M\u00103\u0013\u0003\u0008Q\u0001\u0005\u000e\u001bUrV\n\u0004T7\u00178\u000fQ3\u0013KA];\u0012\u000e\u0000o6\u0017\u0014\t\u001c~\u001b\u0002\u0005Y?)\u0003\u0014B?\u0002\u000e\u000e^rV\u0008\u0013Y9\u001f\tM\u00102\u0017\u0013\u0008D+\u0012\u0002M\u00102\u0019\t\u0006Y*\u0003\u0003\u0004\u001c~\u0002\u000f\u0014]<)\u000e\u000cQ9\u0013KAB;\u0015\u0002\u0008F;\u00128\u0015Y3\u0013\u0014\u0015Q3\u0006KAC;\u0018\u0003>D7\u001b\u0002\u0012D?\u001b\u0017M\u0010,\u0013\u0004\u0004Y.\u00028\u0012U,\u0000\u0002\u0013o*\u001f\n\u0004C*\u0017\n\u0011\u001c~\u0004\u0002\u0002U7\u0006\u0013>T;\u0000\u000e\u0002U\u0001\u0002\u000e\u000cU-\u0002\u0006\u000c@rV\u0015\u0004Q:)\u0003\u0004F7\u0015\u0002>D7\u001b\u0002\u0012D?\u001b\u0017M\u0010.\u001a\u0006\u0018U:)\u0003\u0004F7\u0015\u0002>D7\u001b\u0002\u0012D?\u001b\u0017H\u0010\u00087+4u\rVOP\u001c~QJP\u0017rVWM\u0010y[VF\u001c~[VM\u0010nZG/e\u0012:KA\u0000rV)4|\u0012ZG/e\u0012:KA\u001doZGL\u0001rV)4|\u0012ZG/e\u0012:KA\u0000rVWM\u0010nZGQ\u001c~82-|rVJP\u001c~[VM\u0010sGKA\u001doZGL\u0001rVJP\u0019"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_2fd
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string v6, "$3u\u001f\"\"Ay\u00102\"9\u00103\u0013\u0003\u0008Q\u0001\u0002\u001e\u0011U\u0001\u001f\t\u0005U&V\u0008\u000f\u00103\u0013\u0014\u0012Q9\u0013\u0014A\u00183\u0013\u0003\u0008Q\u0001\u0001\u0006>D\'\u0006\u0002H"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_308
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string v6, "$3u\u001f\"\"Ad\u001f4+$\u00103\u0013\u0003\u0008Q\u0001\u0004\u0002\u0007C~^8\u0008T~?)5u\u001935A`\u000c?* b\u0007V,$i~725\u007f\u00178$3u\u00133)5\u001c~\u0006\u0006\u0015X~\"\"9d~#)(a\u000b3KAB;\u00108\u0002_+\u0018\u0013Ay\u0010\"\"&u\u000c_"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_313
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string v6, "$3u\u001f\"\"Ad\u001f4+$\u0010=\u001e\u0006\u0015o2\u001f\u0014\u0015\u0010v)\u000e\u0005\u0010\u001783$w\u001b$G1b\u0017;&3i~=\"8\u0010\u001f#3.y\u001055$}\u001b83M\u00105\u0013\u001e>B;\u001b\u0008\u0015U\u0001\u001c\u000e\u0005\u0010\n3?5\u0010\u000b8.0e\u001bZG\u000cU-\u0005\u0006\u0006U\u0001\u0002\u0006\u0003\\;)\u000e\u0005\u0010\u001783$w\u001b$KAC+\u0014\r\u0004S*V3$h\nZG\u0002B;\u0017\u0013\u0008_0V./d\u001b1\"3\u001c~\u001a\u0006\u0012D\u0001\u0004\u0002\u0000T\u0001\u001b\u0002\u0012C?\u0011\u0002>D?\u0014\u000b\u0004o7\u0012G(~\n3 $brV\u000b\u0000C*)\u0015\u0004Q:)\u0015\u0004S;\u001f\u0017\u0015o-\u0013\t\u0015o3\u0013\u0014\u0012Q9\u00138\u0015Q<\u001a\u0002>Y:V./d\u001b1\"3\u001c~\u0017\u0015\u0002X7\u0000\u0002\u0005\u0010\u001783$w\u001b$N"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_31e
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string v6, "#3\u007f\u000eV3 r\u00123G(v~3?(c\n%G\u000cU:\u001f\u0006>B;\u0010\u0014"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_329
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string v6, "$3u\u001f\"\"Ad\u001f4+$\u0010,\u0013\u0004\u0004Y.\u0002\u0014A\u0018\u0001\u001f\u0003Ay\u0010\"\"&u\u000cV73y\u0013758\u0010\u00153>Aq\u000b\"((~\u001d$\",u\u0010\"KA[;\u000f8\u0013U3\u0019\u0013\u0004o4\u001f\u0003Ad\u001b.3A~\u0011\"G/e\u0012:KA[;\u000f8\u0008T~\"\"9d~8(5\u0010\u0010#+-\u001c~\u0004\u0002\u000c_*\u00138\u0013U-\u0019\u0012\u0013S;V3$h\nZG\u0013U=\u0013\u000e\u0011D\u0001\u0012\u0002\u0017Y=\u00138\u0015Y3\u0013\u0014\u0015Q3\u0006G(~\n3 $brV\u0015\u0004Q:)\u0003\u0004F7\u0015\u0002>D7\u001b\u0002\u0012D?\u001b\u0017Ay\u0010\"\"&u\u000cZG\u0011\\?\u000f\u0002\u0005o:\u0013\u0011\u0008S;)\u0013\u0008];\u0005\u0013\u0000].V./d\u001b1\"3\u0019"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_334
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string v6, "$3u\u001f\"\"Ae\u0010?64u~?)%u\u0006V\u0000\u0013_+\u00068\u0011Q,\u0002\u000e\u0002Y.\u0017\t\u0015C\u0001\u001f\t\u0005U&V\u0008\u000f\u00109\u0004\u0008\u0014@\u0001\u0006\u0006\u0013D7\u0015\u000e\u0011Q0\u0002\u0014A\u00189\u001c\u000e\u0005\u001c~\u001c\u000e\u0005\u0019"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_33f
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string v6, "#3\u007f\u000eV3 r\u00123G(v~3?(c\n%G\u000cU-\u0005\u0006\u0006U-"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_34a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string v6, "$3u\u001f\"\"Ad\u001f4+$\u00109\u0004\u0008\u0014@\u0001\u0006\u0006\u0013D7\u0015\u000e\u0011Q0\u0002\u0014A\u0018\u0001\u001f\u0003Ay\u0010\"\"&u\u000cV73y\u0013758\u0010\u00153>Aq\u000b\"((~\u001d$\",u\u0010\"KAW4\u001f\u0003Ad\u001b.3A~\u0011\"G/e\u0012:KAZ7\u0012G5u\u0006\"G/\u007f\nV)4|\u0012ZG\u0000T3\u001f\tAy\u0010\"\"&u\u000cZG\u0011U0\u0012\u000e\u000fW~?)5u\u001935H"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_355
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string v6, "\n\u0012W-\u0002\u0008\u0013Uq\u0015\u0015\u0004Q*\u0013G"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_360
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string v6, "@Z"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_36b
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string v6, "\u0014\u0004\\;\u0015\u0013AC/\u001aG\u0007B1\u001bG\u0012A2\u001f\u0013\u0004o3\u0017\u0014\u0015U,V\u0010\tU,\u0013G\u0015I.\u0013ZFD?\u0014\u000b\u0004\u0017~\u0017\t\u0005\u00100\u0017\n\u0004\ry"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_376
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string v6, "\n\u0012W-\u0002\u0008\u0013Uq\u0011\u0002\u0015G,\u001f\u0013\u0000R2\u0013\u0003\u0003\u001f3\u0013\u0014\u0012Q9\u0013\u0014AC=\u001e\u0002\u000cQ~"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_381
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string v6, "73q\u0019;&AC\'\u0018\u0004\tB1\u0018\u0008\u0014Cc8(3}\u001f:\\"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_38c
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string v6, "&-d\u001b$G5q\u001c:\"A"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_397
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string v6, "G t\u001aV"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_3a2
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string v6, "\n\u0012W-\u0002\u0008\u0013Uq\u0017\u000b\u0015U,)\u0013\u0000R2\u0013G"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_3ad
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string v6, "$3u\u001f\"\"Ay\u00102\"9\u00103\u0013\u0003\u0008Q\u0001\u0002\u001e\u0011U\u0001\u001c\u000e\u0005o7\u0018\u0003\u0004H~\u0019\tA];\u0005\u0014\u0000W;\u0005GI[;\u000f8\u0013U3\u0019\u0013\u0004o4\u001f\u0003M\u00103\u0013\u0003\u0008Q\u0001\u0001\u0006>D\'\u0006\u0002H"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_3b8
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string v6, "\n\u0012W-\u0002\u0008\u0013Uq\u0011\u0002\u0015G,\u001f\u0013\u0000R2\u0013\u0003\u0003\u001f3\u0013\u0003\u0008Q*\u000f\u0017\u0004Y0\u0012\u0002\u0019\u0010"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_3c3
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string v6, "@Z"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_3ce
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string v6, "\u0014\u0004\\;\u0015\u0013AC/\u001aG\u0007B1\u001bG\u0012A2\u001f\u0013\u0004o3\u0017\u0014\u0015U,V\u0010\tU,\u0013G\u0015I.\u0013ZFY0\u0012\u0002\u0019\u0017~\u0017\t\u0005\u00100\u0017\n\u0004\ry"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_3d9
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string v6, "$3u\u001f\"\"Ay\u00102\"9\u00103\u0013\u0003\u0008Q\u0001\u0002\u001e\u0011U\u0001\u001f\t\u0005U&V\u0008\u000f\u00103\u0013\u0014\u0012Q9\u0013\u0014A\u00183\u0013\u0003\u0008Q\u0001\u0001\u0006>D\'\u0006\u0002H"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_3e4
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    return-void

    :cond_3e9
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_4bc

    const/16 v6, 0x76

    :goto_3f2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_18

    :pswitch_3fb
    const/16 v6, 0x67

    goto :goto_3f2

    :pswitch_3fe
    const/16 v6, 0x61

    goto :goto_3f2

    :pswitch_401
    move v6, v5

    goto :goto_3f2

    :pswitch_403
    const/16 v6, 0x5e

    goto :goto_3f2

    :pswitch_data_406
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
        :pswitch_2e7
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
    .end packed-switch

    :pswitch_data_4bc
    .packed-switch 0x0
        :pswitch_3fb
        :pswitch_3fe
        :pswitch_401
        :pswitch_403
    .end packed-switch
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 129
    sget-object v0, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 9
    iput-object v2, p0, Lcom/whatsapp/ge;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    return-void
.end method

.method private a()V
    .registers 4

    .prologue
    .line 74
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/ge;->d:Z

    if-nez v0, :cond_12

    .line 77
    iget-object v0, p0, Lcom/whatsapp/ge;->a:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v2, 0x55

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ge;->d:Z
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_12} :catch_13

    .line 35
    :cond_12
    return-void

    .line 119
    :catch_13
    move-exception v0

    throw v0
.end method

.method public static a(ILjava/lang/Object;Landroid/database/sqlite/SQLiteStatement;)V
    .registers 5

    .prologue
    .line 138
    if-nez p1, :cond_9

    .line 150
    :try_start_2
    invoke-virtual {p2, p0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    sget-boolean v0, Lcom/whatsapp/a8u;->d:Z
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_7} :catch_1e

    if-eqz v0, :cond_1d

    .line 110
    :cond_9
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 22
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 83
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 8
    invoke-virtual {p2, p0, v0}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 95
    :cond_1d
    return-void

    .line 150
    :catch_1e
    move-exception v0

    throw v0
.end method

.method public static a(ILjava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V
    .registers 4

    .prologue
    .line 7
    if-nez p1, :cond_9

    .line 27
    :try_start_2
    invoke-virtual {p2, p0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    sget-boolean v0, Lcom/whatsapp/a8u;->d:Z

    if-eqz v0, :cond_c

    .line 131
    :cond_9
    invoke-virtual {p2, p0, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_c} :catch_d

    .line 46
    :cond_c
    return-void

    .line 131
    :catch_d
    move-exception v0

    throw v0
.end method

.method public static a(I[BLandroid/database/sqlite/SQLiteStatement;)V
    .registers 4

    .prologue
    .line 41
    if-nez p1, :cond_9

    .line 159
    :try_start_2
    invoke-virtual {p2, p0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    sget-boolean v0, Lcom/whatsapp/a8u;->d:Z

    if-eqz v0, :cond_c

    .line 61
    :cond_9
    invoke-virtual {p2, p0, p1}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_c} :catch_d

    .line 120
    :cond_c
    return-void

    .line 61
    :catch_d
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/ge;)V
    .registers 1

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/whatsapp/ge;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_51

    .line 134
    :try_start_1d
    iget-object v0, p0, Lcom/whatsapp/ge;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v3, 0x52

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v3, 0x53

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_51
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_51} :catch_52

    .line 67
    :cond_51
    :goto_51
    return-void

    .line 25
    :catch_52
    move-exception v0

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v3, 0x54

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_51
.end method

.method private a(Ljava/lang/String;)Z
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 1
    const-string v0, ""

    .line 2
    iget-object v2, p0, Lcom/whatsapp/ge;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v5, 0x58

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v5, 0x57

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 136
    if-eqz v3, :cond_3b

    .line 24
    :try_start_2d
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_38

    .line 93
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_37} :catch_43
    .catchall {:try_start_2d .. :try_end_37} :catchall_66

    move-result-object v0

    .line 20
    :cond_38
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 113
    :cond_3b
    :goto_3b
    :try_start_3b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3e} :catch_6b

    move-result v0

    if-nez v0, :cond_6d

    const/4 v0, 0x1

    :goto_42
    return v0

    .line 104
    :catch_43
    move-exception v2

    .line 71
    :try_start_44
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v6, 0x56

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_62
    .catchall {:try_start_44 .. :try_end_62} :catchall_66

    .line 47
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3b

    .line 63
    :catchall_66
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    .line 113
    :catch_6b
    move-exception v0

    throw v0

    :cond_6d
    move v0, v1

    goto :goto_42
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 115
    const-string v0, ""

    .line 65
    iget-object v1, p0, Lcom/whatsapp/ge;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v4, 0x4f

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v4, 0x4e

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 91
    if-eqz v2, :cond_3a

    .line 118
    :try_start_2c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 140
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_36} :catch_3b
    .catchall {:try_start_2c .. :try_end_36} :catchall_68

    move-result-object v0

    .line 28
    :cond_37
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 80
    :cond_3a
    :goto_3a
    return-object v0

    .line 30
    :catch_3b
    move-exception v1

    .line 4
    :try_start_3c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v5, 0x50

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_64
    .catchall {:try_start_3c .. :try_end_64} :catchall_68

    .line 122
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3a

    .line 45
    :catchall_68
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private b()V
    .registers 4

    .prologue
    .line 106
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/ge;->b:Z

    if-nez v0, :cond_12

    .line 130
    iget-object v0, p0, Lcom/whatsapp/ge;->a:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v2, 0x59

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ge;->b:Z
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_12} :catch_13

    .line 6
    :cond_12
    return-void

    .line 145
    :catch_13
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/ge;)V
    .registers 1

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/whatsapp/ge;->a()V

    return-void
.end method

.method private c()V
    .registers 4

    .prologue
    .line 55
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/ge;->c:Z

    if-nez v0, :cond_11

    .line 127
    iget-object v0, p0, Lcom/whatsapp/ge;->a:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ge;->c:Z
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_11} :catch_12

    .line 142
    :cond_11
    return-void

    .line 43
    :catch_12
    move-exception v0

    throw v0
.end method

.method static c(Lcom/whatsapp/ge;)V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/whatsapp/ge;->c()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/js;)V
    .registers 2

    .prologue
    .line 135
    iput-object p1, p0, Lcom/whatsapp/ge;->e:Lcom/whatsapp/js;

    .line 66
    return-void
.end method

.method public declared-synchronized close()V
    .registers 2

    .prologue
    .line 57
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ge;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_3} :catch_17
    .catchall {:try_start_1 .. :try_end_3} :catchall_1b

    if-eqz v0, :cond_12

    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/ge;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 96
    iget-object v0, p0, Lcom/whatsapp/ge;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_12} :catch_19
    .catchall {:try_start_5 .. :try_end_12} :catchall_1b

    .line 64
    :cond_12
    const/4 v0, 0x0

    :try_start_13
    iput-object v0, p0, Lcom/whatsapp/ge;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_15
    .catchall {:try_start_13 .. :try_end_15} :catchall_1b

    .line 26
    monitor-exit p0

    return-void

    .line 57
    :catch_17
    move-exception v0

    :try_start_18
    throw v0
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_19} :catch_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_1b

    .line 96
    :catch_19
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_1b

    .line 57
    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 2

    .prologue
    .line 19
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/ge;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_7

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 6

    .prologue
    .line 97
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ge;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/whatsapp/ge;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_a} :catch_11
    .catchall {:try_start_1 .. :try_end_a} :catchall_15

    move-result v0

    if-eqz v0, :cond_18

    .line 158
    :try_start_d
    iget-object v0, p0, Lcom/whatsapp/ge;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_f} :catch_13
    .catchall {:try_start_d .. :try_end_f} :catchall_15

    :goto_f
    monitor-exit p0

    return-object v0

    .line 97
    :catch_11
    move-exception v0

    :try_start_12
    throw v0
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_13} :catch_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_15

    .line 158
    :catch_13
    move-exception v0

    :try_start_14
    throw v0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_15

    .line 97
    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 112
    :cond_18
    :try_start_18
    invoke-static {}, Lcom/whatsapp/aqh;->F()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/aqh;->c(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_a4

    .line 69
    sget-object v0, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v1, 0x35

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_18 .. :try_end_2b} :catchall_15

    .line 107
    :try_start_2b
    invoke-static {}, Lcom/whatsapp/aqh;->F()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_44

    .line 114
    invoke-static {}, Lcom/whatsapp/aqh;->F()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 23
    :cond_44
    invoke-static {}, Lcom/whatsapp/aqh;->F()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 5
    invoke-static {}, Lcom/whatsapp/aqh;->F()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/aqh;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/whatsapp/aqh;->F()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x10000010

    invoke-static {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ge;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    iget-object v0, p0, Lcom/whatsapp/ge;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 103
    iget-object v0, p0, Lcom/whatsapp/ge;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ge;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 94
    iget-object v0, p0, Lcom/whatsapp/ge;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_79
    .catchall {:try_start_2b .. :try_end_79} :catchall_273

    .line 151
    :try_start_79
    iget-object v0, p0, Lcom/whatsapp/ge;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_7b
    .catchall {:try_start_79 .. :try_end_7b} :catchall_15

    if-eqz v0, :cond_8a

    :try_start_7d
    iget-object v0, p0, Lcom/whatsapp/ge;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 88
    iget-object v0, p0, Lcom/whatsapp/ge;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7d .. :try_end_8a} :catch_271
    .catchall {:try_start_7d .. :try_end_8a} :catchall_15

    .line 137
    :cond_8a
    :try_start_8a
    invoke-static {}, Lcom/whatsapp/aqh;->F()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/aqh;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_97
    .catchall {:try_start_8a .. :try_end_97} :catchall_15

    .line 126
    const/4 v0, 0x1

    :try_start_98
    iput-boolean v0, p0, Lcom/whatsapp/ge;->c:Z

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ge;->b:Z

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ge;->d:Z

    sget-boolean v0, Lcom/whatsapp/a8u;->d:Z

    if-eqz v0, :cond_264

    .line 152
    :cond_a4
    sget-object v0, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v1, 0x2d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lcom/whatsapp/aqh;->F()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ge;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 59
    iget-object v0, p0, Lcom/whatsapp/ge;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z
    :try_end_c3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_98 .. :try_end_c3} :catch_297
    .catchall {:try_start_98 .. :try_end_c3} :catchall_15

    move-result v0

    if-eqz v0, :cond_cf

    .line 14
    :try_start_c6
    sget-object v0, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v1, 0x33

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_cf
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c6 .. :try_end_cf} :catch_299
    .catchall {:try_start_c6 .. :try_end_cf} :catchall_15

    .line 92
    :cond_cf
    :try_start_cf
    sget-object v0, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/whatsapp/ge;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v3, 0x24

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v4, 0x22

    aget-object v3, v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/ge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    sget-object v1, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v4, 0x1e

    aget-object v3, v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/ge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    sget-object v1, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/ge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sget-object v1, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v4, 0x23

    aget-object v3, v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/ge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    sget-object v1, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v2, 0x32

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v3, 0x2b

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v4, 0x1b

    aget-object v3, v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/ge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    sget-object v1, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v3, 0x37

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v4, 0x30

    aget-object v3, v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/ge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sget-object v1, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v3, 0x38

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v4, 0x2e

    aget-object v3, v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/ge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/whatsapp/ge;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    sget-object v1, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v4, 0x31

    aget-object v3, v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/ge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget-object v1, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/ge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    sget-object v1, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v3, 0x29

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v4, 0x27

    aget-object v3, v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/ge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    sget-object v1, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v3, 0x2c

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v4, 0x36

    aget-object v3, v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/ge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v1, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v4, 0x21

    aget-object v3, v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/ge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v1, 0x2f

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/whatsapp/ge;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1e3
    .catchall {:try_start_cf .. :try_end_1e3} :catchall_15

    move-result-object v0

    .line 11
    :try_start_1e4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f5

    .line 79
    iget-object v0, p0, Lcom/whatsapp/ge;->a:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1f5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e4 .. :try_end_1f5} :catch_29b
    .catchall {:try_start_1e4 .. :try_end_1f5} :catchall_15

    .line 156
    :cond_1f5
    :try_start_1f5
    sget-object v0, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/whatsapp/ge;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1fe
    .catchall {:try_start_1f5 .. :try_end_1fe} :catchall_15

    move-result-object v0

    .line 99
    :try_start_1ff
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21b

    .line 53
    iget-object v0, p0, Lcom/whatsapp/ge;->a:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/ge;->a:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_21b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1ff .. :try_end_21b} :catch_29d
    .catchall {:try_start_1ff .. :try_end_21b} :catchall_15

    .line 32
    :cond_21b
    :try_start_21b
    sget-object v0, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/whatsapp/ge;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_224
    .catchall {:try_start_21b .. :try_end_224} :catchall_15

    move-result-object v0

    .line 50
    :try_start_225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_241

    .line 38
    iget-object v0, p0, Lcom/whatsapp/ge;->a:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/whatsapp/ge;->a:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_241
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_225 .. :try_end_241} :catch_29f
    .catchall {:try_start_225 .. :try_end_241} :catchall_15

    .line 68
    :cond_241
    :try_start_241
    sget-object v0, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/whatsapp/ge;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ge;->c:Z

    .line 56
    sget-object v0, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v1, 0x34

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/whatsapp/ge;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ge;->b:Z

    .line 148
    sget-object v0, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v1, 0x39

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/whatsapp/ge;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ge;->d:Z

    .line 36
    :cond_264
    iget-object v0, p0, Lcom/whatsapp/ge;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_266
    .catchall {:try_start_241 .. :try_end_266} :catchall_15

    if-eqz v0, :cond_26d

    .line 109
    :try_start_268
    iget-object v0, p0, Lcom/whatsapp/ge;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ge;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_26d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_268 .. :try_end_26d} :catch_2a1
    .catchall {:try_start_268 .. :try_end_26d} :catchall_15

    .line 17
    :cond_26d
    :goto_26d
    :try_start_26d
    iget-object v0, p0, Lcom/whatsapp/ge;->a:Landroid/database/sqlite/SQLiteDatabase;

    goto/16 :goto_f

    .line 88
    :catch_271
    move-exception v0

    throw v0
    :try_end_273
    .catchall {:try_start_26d .. :try_end_273} :catchall_15

    .line 160
    :catchall_273
    move-exception v0

    :try_start_274
    iget-object v1, p0, Lcom/whatsapp/ge;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_285

    iget-object v1, p0, Lcom/whatsapp/ge;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z
    :try_end_27d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_274 .. :try_end_27d} :catch_293
    .catchall {:try_start_274 .. :try_end_27d} :catchall_15

    move-result v1

    if-eqz v1, :cond_285

    .line 52
    :try_start_280
    iget-object v1, p0, Lcom/whatsapp/ge;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_285
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_280 .. :try_end_285} :catch_295
    .catchall {:try_start_280 .. :try_end_285} :catchall_15

    .line 3
    :cond_285
    :try_start_285
    invoke-static {}, Lcom/whatsapp/aqh;->F()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcom/whatsapp/aqh;->a(Ljava/io/File;Ljava/lang/String;)V

    throw v0
    :try_end_293
    .catchall {:try_start_285 .. :try_end_293} :catchall_15

    .line 160
    :catch_293
    move-exception v0

    :try_start_294
    throw v0
    :try_end_295
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_294 .. :try_end_295} :catch_295
    .catchall {:try_start_294 .. :try_end_295} :catchall_15

    .line 52
    :catch_295
    move-exception v0

    :try_start_296
    throw v0
    :try_end_297
    .catchall {:try_start_296 .. :try_end_297} :catchall_15

    .line 59
    :catch_297
    move-exception v0

    :try_start_298
    throw v0
    :try_end_299
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_298 .. :try_end_299} :catch_299
    .catchall {:try_start_298 .. :try_end_299} :catchall_15

    .line 14
    :catch_299
    move-exception v0

    :try_start_29a
    throw v0

    .line 79
    :catch_29b
    move-exception v0

    throw v0

    .line 31
    :catch_29d
    move-exception v0

    throw v0

    .line 72
    :catch_29f
    move-exception v0

    throw v0

    .line 146
    :catch_2a1
    move-exception v0

    .line 116
    sget-object v1, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2ab
    .catchall {:try_start_29a .. :try_end_2ab} :catchall_15

    goto :goto_26d
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .prologue
    .line 133
    sget-object v0, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v1, 0x4d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v1, 0x4b

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 101
    sget-object v0, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v1, 0x42

    aget-object v0, v0, v1

    .line 60
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 82
    sget-object v0, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v1, 0x3e

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v1, 0x41

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v1, 0x45

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v1, 0x3d

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v1, 0x44

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 102
    sget-object v0, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v1, 0x40

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v1, 0x47

    aget-object v0, v0, v1

    .line 147
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v1, 0x3c

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v1, 0x49

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 100
    sget-object v0, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v1, 0x3f

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v1, 0x43

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v1, 0x4c

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 139
    sget-object v0, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v1, 0x4a

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v1, 0x48

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 108
    sget-object v0, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v1, 0x46

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 143
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 89
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .prologue
    .line 51
    sget-object v0, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v1, 0x51

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 7

    .prologue
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v2, 0x3b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ge;->z:[Ljava/lang/String;

    const/16 v2, 0x3a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0, p1}, Lcom/whatsapp/ge;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 44
    return-void
.end method
