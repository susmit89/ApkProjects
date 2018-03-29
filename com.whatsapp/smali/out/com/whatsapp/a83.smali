.class public Lcom/whatsapp/a83;
.super Lcom/whatsapp/a8u;
.source "a83.java"


# static fields
.field public static A:Ljava/lang/String;

.field public static B:Ljava/lang/String;

.field public static D:Ljava/lang/String;

.field public static F:Ljava/lang/String;

.field public static G:Ljava/lang/String;

.field public static H:Ljava/lang/String;

.field public static M:Ljava/lang/String;

.field public static N:Ljava/lang/String;

.field public static P:Ljava/lang/String;

.field public static Q:Ljava/lang/String;

.field private static final R:[Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;

.field private static final s:Ljava/util/HashMap;

.field public static t:[Ljava/lang/String;

.field public static u:Ljava/lang/String;

.field public static x:Ljava/lang/String;

.field public static z:Ljava/lang/String;


# instance fields
.field public C:I

.field public E:Z

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/Integer;

.field public K:Z

.field public L:Ljava/lang/String;

.field public O:I

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public l:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public n:Lcom/whatsapp/c_;

.field public o:Lcom/whatsapp/afd;

.field public v:Ljava/lang/String;

.field public transient w:Z

.field public y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x8

    const/4 v1, 0x0

    const/16 v0, 0x40

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "O\u0001l\r\t_!`\u0003\tU7a\u0000\u0018I"

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
    if-gt v11, v12, :cond_2ea

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_416

    aput-object v6, v8, v7

    const-string v0, "O\u0001l\r\t_!`\u0003\tU7a\u0000\u0018I"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_10

    :pswitch_2f
    aput-object v6, v8, v7

    const-string v0, "\u001a\u001am\u0015@"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_10

    :pswitch_38
    aput-object v6, v8, v7

    const-string v0, "\u001a\u0018{\u001b\u001c\u0007"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_10

    :pswitch_41
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "\u001a\u0002|\r\tO\u00025"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_10

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\u001a\u001ba\u0008@"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_10

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u001a\u0001`\u0003\u0013_L"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_10

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u001a\u001fi\u0001\u0018\u0007"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_10

    :pswitch_63
    aput-object v6, v8, v7

    const-string v6, "\u0012\u001f}\u0000\u0011\u0013"

    const/4 v0, 0x7

    move v7, v5

    move-object v8, v9

    goto :goto_10

    :pswitch_6b
    aput-object v6, v8, v7

    const/16 v6, 0x9

    const-string v0, "\u0012\u001f}\u0000\u0011\u0013"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_10

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "H\u001e\u007f3\u0014^L"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_10

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u0015\u0012g\u0019\u0013NQ"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_10

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "U\u0001m\u0002>U\u001f|\r\u001eN!`\u0003\tU8f\u001c\u0008N\"|\u001e\u0018[\u001c"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "Y\u0004{\u0018\u0012W.z\u0005\u0013]\u0005g\u0002\u0018"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "{\u001ci\u0016\u0012T9g\u0001\u0018m\u0018l\u000b\u0018N0~\r\t[\u0003{"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\u0014\u001b"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "\u0012\u001f}\u0000\u0011\u0013"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "\u001a\u0001`\u0003\u0013_L"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "H\u001e\u007f3\u0014^L"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "\u0012\u001f}\u0000\u0011\u0013"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "\u001a\u0018{\u001b\u001c\u0007"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "\u001a\u001ba\u0008@"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "\u001a\u001am\u0015@"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_103
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "J\u0003g\u000e\u0011_\u001ci\u0018\u0014YQk\u0003\u0013N\u0010k\u0018G"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_10e
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "N\u0014e\u001c"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_119
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "\u2014\u205b"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_124
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "z\u0002&\u001b\u0015[\u0005{\r\rJ_f\t\t"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_12f
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "z\u0002&\u001b\u0015[\u0005{\r\rJ_f\t\t"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_13a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "j\u0003g\n\u0014V\u0014(<\u0014Y\u0005}\u001e\u0018I"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_145
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "\u0014\u001fg\u0001\u0018^\u0018i"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_150
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "\u0014\u001bx\u000b"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_15b
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "\u0014\u001bx\u000b"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_166
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "N\u0014e\u001c"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_171
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "z\u0002&\u001b\u0015[\u0005{\r\rJ_f\t\t"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_17c
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "W\u001e}\u0002\t_\u0015"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_187
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "\u001a\u0017}\u0000\u0011\u001a\u0017a\u0000\u0018\u001a\u001ca\u001f\u000eS\u001foL\u0014^K"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_192
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "W\u001e}\u0002\t_\u0015W\u001e\u0012"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_19d
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "M\u0010k\u0003\u0013N\u0010k\u0018R]\u0014|\u001c\u0015U\u0005g\u001f\tH\u0014i\u0001R"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1a8
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "\u001a\u0005`\u0019\u0010XQn\u0005\u0011_Qe\u0005\u000eI\u0018f\u000b]S\u00152"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1b3
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "M\u0010k\u0003\u0013N\u0010k\u0018R]\u0014|\u001c\u0015U\u0005g\u001f\tH\u0014i\u0001R"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1be
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "\u001a\u0002|\u001e\u0018[\u001c(\u0005\u000e\u001a\u001f}\u0000\u0011"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1c9
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "M\u0010k\u0003\u0013N\u0010k\u0018R]\u0014|\u001c\u0015U\u0005g\n\u001cI\u0005\'"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1d4
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "M\u0010k\u0003\u0013N\u0010k\u0018R]\u0014|\u001c\u0015U\u0005g\n\u001cI\u0005\'\t\u000fH\u001ezL"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1df
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "M\u0010k\u0003\u0013N\u0010k\u0018R]\u0014|\u001c\u0015U\u0005g\n\u001cI\u0005\'"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1ea
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "\u001a\u0014z\u001e\u0012HQk\u0000\u0012I\u0018f\u000b]I\u0005z\t\u001cW"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1f5
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "\u001a\u0015m\u000f\u0012^\u0014[\u0018\u000f_\u0010eL\u000f_\u0005}\u001e\u0013IQf\u0019\u0011V"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_200
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "M\u0010k\u0003\u0013N\u0010k\u0018R]\u0014|\u001c\u0015U\u0005g\n\u001cI\u0005\'"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_20b
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "M\u0010k\u0003\u0013N\u0010k\u0018R]\u0014|\u001c\u0015U\u0005g\n\u001cI\u0005\'\u0003\u0008N\\g\nPW\u0014e\u0003\u000fCQ"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_216
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "z\u0013z\u0003\u001c^\u0012i\u001f\t"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_221
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "X\u0003g\r\u0019Y\u0010{\u0018"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_22c
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "X\u0003g\r\u0019Y\u0010{\u0018"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_237
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "N\u0014e\u001c"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_242
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "H\u0010\u007f3\u001eU\u001f|\r\u001eN.a\u0008]\u0007Q7L<t5(\u0001\u0014W\u0014|\u0015\r_L7"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_24d
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "^\u0010|\rO"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_258
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "^\u0010|\rD"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_263
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "^\u0010|\rN"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_26e
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "^\u0010|\rN"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_279
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "L\u001flB\u001cT\u0015z\u0003\u0014^_k\u0019\u000fI\u001ezB\u0014N\u0014eC\u0013[\u001cm"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_284
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "^\u0010|\rO"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_28f
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "^\u0010|\rJ"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_29a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string v6, "^\u0010|\rJ"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_2a5
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string v6, "^\u0010|\rD"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_2b0
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, "\u0014\u001b"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_2bb
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string v6, "{\u0007i\u0018\u001cH\u0002"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_2c6
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    .line 360
    const-string v6, "e\u0018l"

    const/4 v0, -0x1

    .line 4294967295
    :goto_2cd
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v7, v6

    move v8, v7

    move v9, v1

    move-object v7, v6

    :goto_2d5
    if-gt v8, v9, :cond_307

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_498

    .line 360
    sput-object v6, Lcom/whatsapp/a83;->A:Ljava/lang/String;

    .line 252
    const-string v0, "P\u0018l"

    move-object v6, v0

    move v0, v1

    goto :goto_2cd

    .line 4294967295
    :cond_2ea
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_4c0

    const/16 v6, 0x7d

    :goto_2f3
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_18

    :pswitch_2fc
    const/16 v6, 0x3a

    goto :goto_2f3

    :pswitch_2ff
    const/16 v6, 0x71

    goto :goto_2f3

    :pswitch_302
    move v6, v5

    goto :goto_2f3

    :pswitch_304
    const/16 v6, 0x6c

    goto :goto_2f3

    :cond_307
    aget-char v10, v7, v9

    rem-int/lit8 v6, v9, 0x5

    packed-switch v6, :pswitch_data_4cc

    const/16 v6, 0x7d

    :goto_310
    xor-int/2addr v6, v10

    int-to-char v6, v6

    aput-char v6, v7, v9

    add-int/lit8 v6, v9, 0x1

    move v9, v6

    goto :goto_2d5

    :pswitch_318
    const/16 v6, 0x3a

    goto :goto_310

    :pswitch_31b
    const/16 v6, 0x71

    goto :goto_310

    :pswitch_31e
    move v6, v5

    goto :goto_310

    :pswitch_320
    const/16 v6, 0x6c

    goto :goto_310

    .line 252
    :pswitch_323
    sput-object v6, Lcom/whatsapp/a83;->N:Ljava/lang/String;

    .line 306
    const-string v0, "S\u0002W\u001b\u0015[\u0005{\r\rJ.}\u001f\u0018H"

    move-object v6, v0

    move v0, v2

    goto :goto_2cd

    :pswitch_32a
    sput-object v6, Lcom/whatsapp/a83;->F:Ljava/lang/String;

    .line 99
    const-string v0, "I\u0005i\u0018\u0008I"

    move-object v6, v0

    move v0, v3

    goto :goto_2cd

    :pswitch_331
    sput-object v6, Lcom/whatsapp/a83;->m:Ljava/lang/String;

    .line 225
    const-string v0, "T\u0004e\u000e\u0018H"

    move-object v6, v0

    move v0, v4

    goto :goto_2cd

    :pswitch_338
    sput-object v6, Lcom/whatsapp/a83;->G:Ljava/lang/String;

    .line 549
    const-string v6, "H\u0010\u007f3\u001eU\u001f|\r\u001eN.a\u0008"

    const/4 v0, 0x4

    goto :goto_2cd

    :pswitch_33e
    sput-object v6, Lcom/whatsapp/a83;->q:Ljava/lang/String;

    .line 566
    const-string v6, "^\u0018{\u001c\u0011[\u0008W\u0002\u001cW\u0014"

    const/4 v0, 0x5

    goto :goto_2cd

    :pswitch_344
    sput-object v6, Lcom/whatsapp/a83;->p:Ljava/lang/String;

    .line 253
    const-string v6, "J\u0019g\u0002\u0018e\u0005q\u001c\u0018"

    const/4 v0, 0x6

    goto :goto_2cd

    :pswitch_34a
    sput-object v6, Lcom/whatsapp/a83;->Q:Ljava/lang/String;

    .line 364
    const-string v6, "J\u0019g\u0002\u0018e\u001di\u000e\u0018V"

    const/4 v0, 0x7

    goto/16 :goto_2cd

    :pswitch_351
    sput-object v6, Lcom/whatsapp/a83;->x:Ljava/lang/String;

    .line 348
    const-string v0, "O\u001f{\t\u0018T.e\u001f\u001ae\u0012g\u0019\u0013N"

    move-object v6, v0

    move v0, v5

    goto/16 :goto_2cd

    :pswitch_359
    sput-object v6, Lcom/whatsapp/a83;->u:Ljava/lang/String;

    .line 48
    const-string v6, "J\u0019g\u0018\u0012e\u0005{"

    const/16 v0, 0x9

    goto/16 :goto_2cd

    :pswitch_361
    sput-object v6, Lcom/whatsapp/a83;->P:Ljava/lang/String;

    .line 230
    const-string v6, "N\u0019}\u0001\u001fe\u0005{"

    const/16 v0, 0xa

    goto/16 :goto_2cd

    :pswitch_369
    sput-object v6, Lcom/whatsapp/a83;->k:Ljava/lang/String;

    .line 94
    const-string v6, "J\u0019g\u0018\u0012e\u0018l3\tS\u001cm\u001f\t[\u001cx"

    const/16 v0, 0xb

    goto/16 :goto_2cd

    :pswitch_371
    sput-object v6, Lcom/whatsapp/a83;->B:Ljava/lang/String;

    .line 171
    const-string v6, "]\u0018~\t\u0013e\u001fi\u0001\u0018"

    const/16 v0, 0xc

    goto/16 :goto_2cd

    :pswitch_379
    sput-object v6, Lcom/whatsapp/a83;->j:Ljava/lang/String;

    .line 421
    const-string v6, "\\\u0010e\u0005\u0011C.f\r\u0010_"

    const/16 v0, 0xd

    goto/16 :goto_2cd

    :pswitch_381
    sput-object v6, Lcom/whatsapp/a83;->r:Ljava/lang/String;

    .line 131
    const-string v6, "M\u0010W\u0002\u001cW\u0014"

    const/16 v0, 0xe

    goto/16 :goto_2cd

    :pswitch_389
    sput-object v6, Lcom/whatsapp/a83;->M:Ljava/lang/String;

    .line 150
    const-string v6, "I\u001ez\u0018\"T\u0010e\t"

    const/16 v0, 0xf

    goto/16 :goto_2cd

    :pswitch_391
    sput-object v6, Lcom/whatsapp/a83;->H:Ljava/lang/String;

    .line 24
    const-string v6, "I\u0005i\u0018\u0008I.|\u0005\u0010_\u0002|\r\u0010J"

    const/16 v0, 0x10

    goto/16 :goto_2cd

    :pswitch_399
    sput-object v6, Lcom/whatsapp/a83;->z:Ljava/lang/String;

    .line 410
    const-string v6, "Y\u0010d\u0000\u001cX\u0018d\u0005\tC"

    const/16 v0, 0x11

    goto/16 :goto_2cd

    :pswitch_3a1
    sput-object v6, Lcom/whatsapp/a83;->D:Ljava/lang/String;

    .line 526
    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/String;

    sget-object v6, Lcom/whatsapp/a83;->A:Ljava/lang/String;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/a83;->N:Ljava/lang/String;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/a83;->F:Ljava/lang/String;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/a83;->m:Ljava/lang/String;

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Lcom/whatsapp/a83;->G:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/a83;->q:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/a83;->p:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/a83;->Q:Ljava/lang/String;

    aput-object v2, v0, v1

    sget-object v1, Lcom/whatsapp/a83;->x:Ljava/lang/String;

    aput-object v1, v0, v5

    const/16 v1, 0x9

    sget-object v2, Lcom/whatsapp/a83;->u:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/whatsapp/a83;->P:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/whatsapp/a83;->k:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/whatsapp/a83;->B:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/whatsapp/a83;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/whatsapp/a83;->r:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/whatsapp/a83;->M:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/whatsapp/a83;->H:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/whatsapp/a83;->z:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/whatsapp/a83;->D:Ljava/lang/String;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/a83;->t:[Ljava/lang/String;

    .line 362
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/a83;->s:Ljava/util/HashMap;

    return-void

    .line 4294967295
    nop

    :pswitch_data_416
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_38
        :pswitch_41
        :pswitch_4b
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6b
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
    .end packed-switch

    :pswitch_data_498
    .packed-switch 0x0
        :pswitch_323
        :pswitch_32a
        :pswitch_331
        :pswitch_338
        :pswitch_33e
        :pswitch_344
        :pswitch_34a
        :pswitch_351
        :pswitch_359
        :pswitch_361
        :pswitch_369
        :pswitch_371
        :pswitch_379
        :pswitch_381
        :pswitch_389
        :pswitch_391
        :pswitch_399
        :pswitch_3a1
    .end packed-switch

    :pswitch_data_4c0
    .packed-switch 0x0
        :pswitch_2fc
        :pswitch_2ff
        :pswitch_302
        :pswitch_304
    .end packed-switch

    :pswitch_data_4cc
    .packed-switch 0x0
        :pswitch_318
        :pswitch_31b
        :pswitch_31e
        :pswitch_320
    .end packed-switch
.end method

.method private constructor <init>(Landroid/database/Cursor;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 532
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x11

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/whatsapp/a8u;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 518
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/whatsapp/a83;->g:J

    .line 186
    iput-object v6, p0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    .line 14
    iput-object v6, p0, Lcom/whatsapp/a83;->J:Ljava/lang/Integer;

    .line 343
    iput-boolean v1, p0, Lcom/whatsapp/a83;->E:Z

    .line 495
    iput-object v6, p0, Lcom/whatsapp/a83;->l:Ljava/lang/String;

    .line 340
    iput-boolean v0, p0, Lcom/whatsapp/a83;->w:Z

    .line 445
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/whatsapp/a83;->g:J

    .line 557
    const/4 v2, 0x6

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/a83;->v:Ljava/lang/String;

    .line 68
    const/4 v2, 0x7

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/a83;->J:Ljava/lang/Integer;

    .line 88
    const/16 v2, 0x8

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/a83;->i:Ljava/lang/String;

    .line 485
    const/4 v2, 0x4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 339
    const/4 v3, 0x5

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 428
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gtz v5, :cond_59

    const-wide/16 v5, -0x2

    cmp-long v5, v3, v5

    if-nez v5, :cond_6c

    :cond_59
    if-eqz v2, :cond_6c

    .line 200
    :try_start_5b
    invoke-static {v2}, Lcom/whatsapp/contact/n;->a(Ljava/lang/String;)Z
    :try_end_5e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5b .. :try_end_5e} :catch_c6

    move-result v5

    if-eqz v5, :cond_6c

    .line 282
    :try_start_61
    new-instance v5, Lcom/whatsapp/afd;

    invoke-direct {v5, v3, v4, v2}, Lcom/whatsapp/afd;-><init>(JLjava/lang/String;)V

    iput-object v5, p0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    sget-boolean v3, Lcom/whatsapp/a8u;->d:Z
    :try_end_6a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_61 .. :try_end_6a} :catch_c8

    if-eqz v3, :cond_70

    .line 13
    :cond_6c
    if-eqz v2, :cond_70

    .line 321
    :try_start_6e
    iput-object v2, p0, Lcom/whatsapp/a83;->l:Ljava/lang/String;
    :try_end_70
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6e .. :try_end_70} :catch_ca

    .line 53
    :cond_70
    const/4 v2, 0x2

    :try_start_71
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_74
    .catch Ljava/lang/IllegalArgumentException; {:try_start_71 .. :try_end_74} :catch_cc

    move-result v2

    if-ne v2, v0, :cond_ce

    :goto_77
    iput-boolean v0, p0, Lcom/whatsapp/a83;->K:Z

    .line 258
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/a83;->c:I

    .line 180
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/a83;->O:I

    .line 7
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/a83;->C:I

    .line 548
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/a83;->h:J

    .line 328
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/a83;->f:Ljava/lang/String;

    .line 52
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/a83;->I:Ljava/lang/String;

    .line 38
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/a83;->L:Ljava/lang/String;

    .line 332
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/a83;->y:Ljava/lang/String;

    .line 323
    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/c_;->fromText(Ljava/lang/String;)Lcom/whatsapp/c_;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/a83;->n:Lcom/whatsapp/c_;

    .line 389
    return-void

    .line 282
    :catch_c6
    move-exception v0

    :try_start_c7
    throw v0
    :try_end_c8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c7 .. :try_end_c8} :catch_c8

    .line 13
    :catch_c8
    move-exception v0

    :try_start_c9
    throw v0
    :try_end_ca
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c9 .. :try_end_ca} :catch_ca

    .line 321
    :catch_ca
    move-exception v0

    throw v0

    .line 53
    :catch_cc
    move-exception v0

    throw v0

    :cond_ce
    move v0, v1

    goto :goto_77
.end method

.method public constructor <init>(Lcom/whatsapp/afd;Ljava/lang/String;ILjava/lang/String;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 318
    invoke-direct {p0}, Lcom/whatsapp/a8u;-><init>()V

    .line 246
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/a83;->g:J

    .line 140
    iput-object v2, p0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    .line 148
    iput-object v2, p0, Lcom/whatsapp/a83;->J:Ljava/lang/Integer;

    .line 216
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/a83;->E:Z

    .line 254
    iput-object v2, p0, Lcom/whatsapp/a83;->l:Ljava/lang/String;

    .line 476
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/a83;->w:Z

    .line 562
    iput-object p1, p0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    .line 565
    iput-object p2, p0, Lcom/whatsapp/a83;->v:Ljava/lang/String;

    .line 463
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/a83;->J:Ljava/lang/Integer;

    .line 379
    iput-object p4, p0, Lcom/whatsapp/a83;->i:Ljava/lang/String;

    .line 190
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/contact/n;)V
    .registers 9

    .prologue
    .line 271
    invoke-virtual {p1}, Lcom/whatsapp/contact/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/whatsapp/contact/n;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/whatsapp/contact/n;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/whatsapp/contact/n;->a()I

    move-result v5

    invoke-virtual {p1}, Lcom/whatsapp/contact/n;->c()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/a83;-><init>(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V

    .line 333
    invoke-virtual {p1}, Lcom/whatsapp/contact/n;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/a83;->y:Ljava/lang/String;

    .line 319
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 551
    invoke-direct {p0, p1}, Lcom/whatsapp/a8u;-><init>(Ljava/lang/String;)V

    .line 76
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/a83;->g:J

    .line 222
    iput-object v2, p0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    .line 237
    iput-object v2, p0, Lcom/whatsapp/a83;->J:Ljava/lang/Integer;

    .line 267
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/a83;->E:Z

    .line 29
    iput-object v2, p0, Lcom/whatsapp/a83;->l:Ljava/lang/String;

    .line 342
    iput-boolean v3, p0, Lcom/whatsapp/a83;->w:Z

    .line 567
    iput-boolean v3, p0, Lcom/whatsapp/a83;->K:Z

    .line 143
    iput-object v2, p0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    .line 234
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 528
    new-instance v0, Lcom/whatsapp/afd;

    invoke-direct {v0, p2, p3, p1}, Lcom/whatsapp/afd;-><init>(JLjava/lang/String;)V

    invoke-direct {p0, v0, p4, p5, p6}, Lcom/whatsapp/a83;-><init>(Lcom/whatsapp/afd;Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;)V
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 57
    invoke-direct {p0}, Lcom/whatsapp/a8u;-><init>()V

    .line 89
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/a83;->g:J

    .line 312
    iput-object v2, p0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    .line 41
    iput-object v2, p0, Lcom/whatsapp/a83;->J:Ljava/lang/Integer;

    .line 400
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/a83;->E:Z

    .line 166
    iput-object v2, p0, Lcom/whatsapp/a83;->l:Ljava/lang/String;

    .line 305
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/a83;->w:Z

    .line 436
    iput-object p1, p0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    .line 422
    iput-boolean p2, p0, Lcom/whatsapp/a83;->K:Z

    .line 236
    iput-object p6, p0, Lcom/whatsapp/a83;->v:Ljava/lang/String;

    .line 502
    new-instance v0, Lcom/whatsapp/afd;

    invoke-direct {v0, p4, p5, p3}, Lcom/whatsapp/afd;-><init>(JLjava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    .line 18
    return-void
.end method

.method public static a(I)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 153
    sget-object v0, Lcom/whatsapp/a83;->s:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 227
    if-eqz v0, :cond_f

    .line 204
    :goto_e
    return-object v0

    .line 279
    :cond_f
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b003c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 205
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/axq;->s:F

    .line 448
    invoke-static {p0, v0, v1}, Lcom/whatsapp/a83;->a(IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 71
    sget-object v1, Lcom/whatsapp/a83;->s:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e
.end method

.method public static a(IIF)Landroid/graphics/Bitmap;
    .registers 13

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 96
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 477
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 497
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 207
    invoke-virtual {v2, v5, v5, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 522
    instance-of v1, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_5e

    .line 349
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 478
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v7, p1

    invoke-direct {v6, v8, v8, v1, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 317
    const/4 v1, 0x1

    :try_start_2b
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 181
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 66
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 278
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v4, v1, v7, v8, v9}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 137
    const/4 v1, -0x1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    invoke-virtual {v4, v6, p2, p2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 174
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 418
    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v4, v1, v7, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 196
    sget-boolean v1, Lcom/whatsapp/a8u;->d:Z

    if-eqz v1, :cond_61

    .line 357
    :cond_5e
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_61
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_61} :catch_62

    .line 144
    :cond_61
    return-object v3

    .line 357
    :catch_62
    move-exception v1

    throw v1
.end method

.method public static a(Landroid/database/Cursor;)Lcom/whatsapp/a83;
    .registers 2

    .prologue
    .line 168
    new-instance v0, Lcom/whatsapp/a83;

    invoke-direct {v0, p0}, Lcom/whatsapp/a83;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 335
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 415
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/whatsapp/x;)Z
    .registers 7

    .prologue
    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/a8u;->d:Z

    .line 249
    if-eqz p0, :cond_2c

    .line 46
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    .line 178
    :try_start_16
    invoke-interface {p1, v0}, Lcom/whatsapp/x;->a(Lcom/whatsapp/a83;)Z
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_19} :catch_22

    move-result v0

    if-nez v0, :cond_1e

    if-eqz v1, :cond_26

    :cond_1e
    const/4 v0, 0x1

    .line 127
    :goto_1f
    if-eqz v3, :cond_28

    .line 535
    :goto_21
    return v0

    .line 178
    :catch_22
    move-exception v0

    :try_start_23
    throw v0
    :try_end_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_24} :catch_24

    :catch_24
    move-exception v0

    throw v0

    :cond_26
    move v0, v2

    goto :goto_1f

    :cond_28
    move v1, v0

    goto :goto_a

    :cond_2a
    move v0, v1

    goto :goto_21

    :cond_2c
    move v0, v2

    goto :goto_21
.end method

.method public static b(Landroid/database/Cursor;)Lcom/whatsapp/a83;
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 294
    :try_start_2
    new-instance v0, Lcom/whatsapp/a83;

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_d} :catch_29

    move-result v3

    if-ne v3, v2, :cond_2b

    :goto_10
    const/4 v3, 0x3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x5

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/a83;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;)V

    .line 484
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/whatsapp/a83;->g:J

    .line 345
    return-object v0

    .line 294
    :catch_29
    move-exception v0

    throw v0

    :cond_2b
    move v2, v7

    goto :goto_10
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 104
    sget-object v0, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/16 v1, 0x32

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 354
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/a83;->f(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_3} :catch_e

    move-result v0

    if-nez v0, :cond_c

    :try_start_6
    invoke-static {p0}, Lcom/whatsapp/a83;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :catch_e
    move-exception v0

    throw v0
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_10} :catch_10

    :catch_10
    move-exception v0

    throw v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static d(Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .prologue
    .line 391
    new-instance v1, Ljava/io/File;

    sget-object v0, Lcom/whatsapp/App;->an:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 414
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_24

    .line 322
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 515
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 462
    :try_start_21
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_24} :catch_6d

    .line 530
    :cond_24
    :goto_24
    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 371
    if-lez v2, :cond_50

    .line 536
    :try_start_2c
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/16 v4, 0x1e

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_4d} :catch_4e

    .line 568
    :goto_4d
    return-object v0

    .line 536
    :catch_4e
    move-exception v0

    throw v0

    .line 568
    :cond_50
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/16 v4, 0x1f

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_4d

    .line 423
    :catch_6d
    move-exception v0

    goto :goto_24
.end method

.method public static e(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 501
    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static f(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 398
    if-eqz p0, :cond_12

    :try_start_2
    sget-object v0, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/16 v1, 0x30

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_b} :catch_10

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_f
    return v0

    :catch_10
    move-exception v0

    throw v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public static g(Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .prologue
    .line 330
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/16 v3, 0x3f

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 372
    :try_start_11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 184
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_1a} :catch_37

    .line 569
    :cond_1a
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/16 v4, 0x3e

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    .line 184
    :catch_37
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(IFZ)Landroid/graphics/Bitmap;
    .registers 16

    .prologue
    sget-boolean v4, Lcom/whatsapp/a8u;->d:Z

    .line 272
    const/4 v0, 0x0

    .line 552
    if-eqz p3, :cond_11

    .line 247
    sget-object v0, Lcom/whatsapp/App;->O:Landroid/support/v4/util/LruCache;

    invoke-virtual {p0}, Lcom/whatsapp/a83;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 337
    :cond_11
    if-nez v0, :cond_ae

    .line 209
    const/4 v2, 0x0

    .line 350
    const/4 v1, 0x0

    .line 112
    int-to-float v0, p1

    :try_start_16
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v3

    iget v3, v3, Lcom/whatsapp/axq;->l:F
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1c} :catch_af
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_1c} :catch_b1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_1c} :catch_f5
    .catchall {:try_start_16 .. :try_end_1c} :catchall_25b

    const/high16 v5, 0x42c00000    # 96.0f

    mul-float/2addr v3, v5

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_e0

    const/4 v0, 0x1

    .line 257
    :goto_24
    :try_start_24
    iget-boolean v3, p0, Lcom/whatsapp/a83;->w:Z

    if-eqz v3, :cond_2c

    .line 503
    invoke-virtual {p0, v0}, Lcom/whatsapp/a83;->c(Z)Ljava/io/InputStream;
    :try_end_2b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_2b} :catch_b1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_24 .. :try_end_2b} :catch_f5
    .catchall {:try_start_24 .. :try_end_2b} :catchall_25b

    move-result-object v1

    .line 167
    :cond_2c
    :try_start_2c
    iget-object v3, p0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    if-eqz v3, :cond_66

    invoke-virtual {p0}, Lcom/whatsapp/a83;->k()Z
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_33} :catch_e3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2c .. :try_end_33} :catch_b1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2c .. :try_end_33} :catch_f5
    .catchall {:try_start_2c .. :try_end_33} :catchall_25b

    move-result v3

    if-eqz v3, :cond_3c

    :try_start_36
    invoke-virtual {p0}, Lcom/whatsapp/a83;->v()Z
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_e5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_36 .. :try_end_39} :catch_b1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_36 .. :try_end_39} :catch_f5
    .catchall {:try_start_36 .. :try_end_39} :catchall_25b

    move-result v3

    if-nez v3, :cond_66

    .line 297
    :cond_3c
    if-eqz v0, :cond_53

    .line 110
    :try_start_3e
    iget v3, p0, Lcom/whatsapp/a83;->O:I
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_40} :catch_e9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3e .. :try_end_40} :catch_b1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3e .. :try_end_40} :catch_f5
    .catchall {:try_start_3e .. :try_end_40} :catchall_25b

    if-eqz v3, :cond_49

    const/4 v3, 0x1

    :try_start_43
    invoke-virtual {p0, v3}, Lcom/whatsapp/a83;->a(Z)Z
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_46} :catch_eb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_43 .. :try_end_46} :catch_b1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_43 .. :try_end_46} :catch_f5
    .catchall {:try_start_43 .. :try_end_46} :catchall_25b

    move-result v3

    if-eqz v3, :cond_66

    .line 309
    :cond_49
    :try_start_49
    iget-object v3, p0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    iget v5, p0, Lcom/whatsapp/a83;->O:I

    const/4 v6, 0x1

    invoke-static {v3, v5, v6}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_51} :catch_ed
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_49 .. :try_end_51} :catch_b1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_49 .. :try_end_51} :catch_f5
    .catchall {:try_start_49 .. :try_end_51} :catchall_25b

    if-eqz v4, :cond_66

    .line 33
    :cond_53
    :try_start_53
    iget v3, p0, Lcom/whatsapp/a83;->C:I
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_55} :catch_ef
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_53 .. :try_end_55} :catch_b1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_53 .. :try_end_55} :catch_f5
    .catchall {:try_start_53 .. :try_end_55} :catchall_25b

    if-eqz v3, :cond_5e

    const/4 v3, 0x0

    :try_start_58
    invoke-virtual {p0, v3}, Lcom/whatsapp/a83;->a(Z)Z
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5b} :catch_f1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_58 .. :try_end_5b} :catch_b1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_58 .. :try_end_5b} :catch_f5
    .catchall {:try_start_58 .. :try_end_5b} :catchall_25b

    move-result v3

    if-eqz v3, :cond_66

    .line 396
    :cond_5e
    :try_start_5e
    iget-object v3, p0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    iget v5, p0, Lcom/whatsapp/a83;->C:I

    const/4 v6, 0x2

    invoke-static {v3, v5, v6}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_66} :catch_f3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5e .. :try_end_66} :catch_b1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5e .. :try_end_66} :catch_f5
    .catchall {:try_start_5e .. :try_end_66} :catchall_25b

    .line 266
    :cond_66
    if-eqz v1, :cond_269

    .line 341
    :try_start_68
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 487
    const/4 v5, 0x1

    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 352
    const/4 v5, 0x0

    invoke-static {v1, v5, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_74
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_68 .. :try_end_74} :catch_b1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_68 .. :try_end_74} :catch_f5
    .catchall {:try_start_68 .. :try_end_74} :catchall_25b

    .line 408
    :try_start_74
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_77} :catch_124
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_74 .. :try_end_77} :catch_b1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_74 .. :try_end_77} :catch_f5
    .catchall {:try_start_74 .. :try_end_77} :catchall_25b

    .line 197
    :try_start_77
    invoke-virtual {p0, v0}, Lcom/whatsapp/a83;->c(Z)Ljava/io/InputStream;

    move-result-object v1

    .line 78
    if-nez v1, :cond_169

    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/16 v4, 0x2e

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/16 v4, 0x28

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_a3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_77 .. :try_end_a3} :catch_b1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_77 .. :try_end_a3} :catch_f5
    .catchall {:try_start_77 .. :try_end_a3} :catchall_25b

    .line 473
    const/4 v0, 0x0

    .line 130
    if-eqz v1, :cond_a9

    .line 517
    :try_start_a6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a9
    .catch Ljava/io/IOException; {:try_start_a6 .. :try_end_a9} :catch_162

    .line 42
    :cond_a9
    if-eqz v2, :cond_ae

    .line 466
    :try_start_ab
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_ae
    .catch Ljava/io/IOException; {:try_start_ab .. :try_end_ae} :catch_167

    .line 486
    :cond_ae
    :goto_ae
    return-object v0

    .line 112
    :catch_af
    move-exception v0

    :try_start_b0
    throw v0
    :try_end_b1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b0 .. :try_end_b1} :catch_b1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b0 .. :try_end_b1} :catch_f5
    .catchall {:try_start_b0 .. :try_end_b1} :catchall_25b

    .line 142
    :catch_b1
    move-exception v0

    .line 426
    :try_start_b2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/16 v5, 0x2a

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_d0
    .catchall {:try_start_b2 .. :try_end_d0} :catchall_25b

    .line 172
    const/4 v0, 0x0

    .line 363
    if-eqz v1, :cond_d6

    .line 405
    :try_start_d3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d6
    .catch Ljava/io/IOException; {:try_start_d3 .. :try_end_d6} :catch_280

    .line 529
    :cond_d6
    if-eqz v2, :cond_ae

    .line 546
    :try_start_d8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_db
    .catch Ljava/io/IOException; {:try_start_d8 .. :try_end_db} :catch_dc

    goto :goto_ae

    :catch_dc
    move-exception v1

    :try_start_dd
    throw v1
    :try_end_de
    .catch Ljava/io/IOException; {:try_start_dd .. :try_end_de} :catch_de

    .line 51
    :catch_de
    move-exception v1

    goto :goto_ae

    .line 112
    :cond_e0
    const/4 v0, 0x0

    goto/16 :goto_24

    .line 167
    :catch_e3
    move-exception v0

    :try_start_e4
    throw v0
    :try_end_e5
    .catch Ljava/io/IOException; {:try_start_e4 .. :try_end_e5} :catch_e5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e4 .. :try_end_e5} :catch_b1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e4 .. :try_end_e5} :catch_f5
    .catchall {:try_start_e4 .. :try_end_e5} :catchall_25b

    :catch_e5
    move-exception v0

    :try_start_e6
    throw v0
    :try_end_e7
    .catch Ljava/io/IOException; {:try_start_e6 .. :try_end_e7} :catch_e7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e6 .. :try_end_e7} :catch_b1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e6 .. :try_end_e7} :catch_f5
    .catchall {:try_start_e6 .. :try_end_e7} :catchall_25b

    .line 297
    :catch_e7
    move-exception v0

    :try_start_e8
    throw v0
    :try_end_e9
    .catch Ljava/io/IOException; {:try_start_e8 .. :try_end_e9} :catch_e9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e8 .. :try_end_e9} :catch_b1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e8 .. :try_end_e9} :catch_f5
    .catchall {:try_start_e8 .. :try_end_e9} :catchall_25b

    .line 110
    :catch_e9
    move-exception v0

    :try_start_ea
    throw v0
    :try_end_eb
    .catch Ljava/io/IOException; {:try_start_ea .. :try_end_eb} :catch_eb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ea .. :try_end_eb} :catch_b1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_ea .. :try_end_eb} :catch_f5
    .catchall {:try_start_ea .. :try_end_eb} :catchall_25b

    :catch_eb
    move-exception v0

    :try_start_ec
    throw v0
    :try_end_ed
    .catch Ljava/io/IOException; {:try_start_ec .. :try_end_ed} :catch_ed
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ec .. :try_end_ed} :catch_b1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_ec .. :try_end_ed} :catch_f5
    .catchall {:try_start_ec .. :try_end_ed} :catchall_25b

    .line 309
    :catch_ed
    move-exception v0

    :try_start_ee
    throw v0
    :try_end_ef
    .catch Ljava/io/IOException; {:try_start_ee .. :try_end_ef} :catch_ef
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ee .. :try_end_ef} :catch_b1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_ee .. :try_end_ef} :catch_f5
    .catchall {:try_start_ee .. :try_end_ef} :catchall_25b

    .line 33
    :catch_ef
    move-exception v0

    :try_start_f0
    throw v0
    :try_end_f1
    .catch Ljava/io/IOException; {:try_start_f0 .. :try_end_f1} :catch_f1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f0 .. :try_end_f1} :catch_b1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f0 .. :try_end_f1} :catch_f5
    .catchall {:try_start_f0 .. :try_end_f1} :catchall_25b

    :catch_f1
    move-exception v0

    :try_start_f2
    throw v0
    :try_end_f3
    .catch Ljava/io/IOException; {:try_start_f2 .. :try_end_f3} :catch_f3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f2 .. :try_end_f3} :catch_b1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f2 .. :try_end_f3} :catch_f5
    .catchall {:try_start_f2 .. :try_end_f3} :catchall_25b

    .line 396
    :catch_f3
    move-exception v0

    :try_start_f4
    throw v0
    :try_end_f5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f4 .. :try_end_f5} :catch_b1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f4 .. :try_end_f5} :catch_f5
    .catchall {:try_start_f4 .. :try_end_f5} :catchall_25b

    .line 464
    :catch_f5
    move-exception v0

    .line 160
    :try_start_f6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/16 v5, 0x2f

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_114
    .catchall {:try_start_f6 .. :try_end_114} :catchall_25b

    .line 460
    const/4 v0, 0x0

    .line 95
    if-eqz v1, :cond_11a

    .line 438
    :try_start_117
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_11a
    .catch Ljava/io/IOException; {:try_start_117 .. :try_end_11a} :catch_282

    .line 289
    :cond_11a
    if-eqz v2, :cond_ae

    .line 291
    :try_start_11c
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_11f
    .catch Ljava/io/IOException; {:try_start_11c .. :try_end_11f} :catch_120

    goto :goto_ae

    :catch_120
    move-exception v1

    :try_start_121
    throw v1
    :try_end_122
    .catch Ljava/io/IOException; {:try_start_121 .. :try_end_122} :catch_122

    .line 486
    :catch_122
    move-exception v1

    goto :goto_ae

    .line 500
    :catch_124
    move-exception v0

    .line 359
    :try_start_125
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/16 v5, 0x2b

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/16 v5, 0x2c

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 115
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V
    :try_end_14e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_125 .. :try_end_14e} :catch_b1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_125 .. :try_end_14e} :catch_f5
    .catchall {:try_start_125 .. :try_end_14e} :catchall_25b

    .line 194
    const/4 v0, 0x0

    .line 537
    if-eqz v1, :cond_154

    .line 101
    :try_start_151
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_154
    .catch Ljava/io/IOException; {:try_start_151 .. :try_end_154} :catch_160

    .line 388
    :cond_154
    if-eqz v2, :cond_ae

    .line 368
    :try_start_156
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_159
    .catch Ljava/io/IOException; {:try_start_156 .. :try_end_159} :catch_15b

    goto/16 :goto_ae

    :catch_15b
    move-exception v1

    :try_start_15c
    throw v1

    .line 433
    :catch_15d
    move-exception v1

    goto/16 :goto_ae

    .line 101
    :catch_160
    move-exception v1

    throw v1
    :try_end_162
    .catch Ljava/io/IOException; {:try_start_15c .. :try_end_162} :catch_15d

    .line 517
    :catch_162
    move-exception v1

    :try_start_163
    throw v1

    .line 293
    :catch_164
    move-exception v1

    goto/16 :goto_ae

    .line 466
    :catch_167
    move-exception v1

    throw v1
    :try_end_169
    .catch Ljava/io/IOException; {:try_start_163 .. :try_end_169} :catch_164

    .line 313
    :cond_169
    :try_start_169
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v0, p1

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v5, p1

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 326
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 221
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 301
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 45
    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 406
    if-nez v2, :cond_1c3

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/16 v4, 0x29

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/16 v4, 0x2d

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1af
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_169 .. :try_end_1af} :catch_b1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_169 .. :try_end_1af} :catch_f5
    .catchall {:try_start_169 .. :try_end_1af} :catchall_25b

    .line 213
    const/4 v0, 0x0

    .line 395
    if-eqz v1, :cond_1b5

    .line 320
    :try_start_1b2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1b5
    .catch Ljava/io/IOException; {:try_start_1b2 .. :try_end_1b5} :catch_1c1

    .line 235
    :cond_1b5
    if-eqz v2, :cond_ae

    .line 275
    :try_start_1b7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1ba
    .catch Ljava/io/IOException; {:try_start_1b7 .. :try_end_1ba} :catch_1bc

    goto/16 :goto_ae

    :catch_1bc
    move-exception v1

    :try_start_1bd
    throw v1

    .line 355
    :catch_1be
    move-exception v1

    goto/16 :goto_ae

    .line 320
    :catch_1c1
    move-exception v1

    throw v1
    :try_end_1c3
    .catch Ljava/io/IOException; {:try_start_1bd .. :try_end_1c3} :catch_1be

    .line 169
    :cond_1c3
    :try_start_1c3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 82
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 264
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 496
    new-instance v3, Landroid/graphics/RectF;

    const/4 v7, 0x0

    const/4 v8, 0x0

    int-to-float v9, p1

    int-to-float v10, p1

    invoke-direct {v3, v7, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 505
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 124
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setDither(Z)V

    .line 461
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 412
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 287
    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 353
    invoke-virtual {v5, v3, p2, p2, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 63
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 105
    new-instance v7, Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/4 v8, 0x0

    int-to-float v9, p1

    int-to-float v10, p1

    invoke-direct {v7, v3, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 259
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sub-int/2addr v3, v8

    div-int/lit8 v8, v3, 0x2

    .line 260
    if-lez v8, :cond_227

    .line 245
    new-instance v3, Landroid/graphics/Rect;

    const/4 v9, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    sub-int/2addr v10, v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-direct {v3, v8, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz v4, :cond_237

    .line 16
    :cond_227
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    neg-int v9, v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    add-int/2addr v8, v11

    invoke-direct {v3, v4, v9, v10, v8}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_237
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c3 .. :try_end_237} :catch_b1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c3 .. :try_end_237} :catch_f5
    .catchall {:try_start_1c3 .. :try_end_237} :catchall_25b

    .line 92
    :cond_237
    :try_start_237
    invoke-virtual {v5, v2, v3, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 58
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 392
    if-eqz p3, :cond_248

    .line 154
    sget-object v3, Lcom/whatsapp/App;->O:Landroid/support/v4/util/LruCache;

    invoke-virtual {p0}, Lcom/whatsapp/a83;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_248
    .catch Ljava/io/IOException; {:try_start_237 .. :try_end_248} :catch_259
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_237 .. :try_end_248} :catch_b1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_237 .. :try_end_248} :catch_f5
    .catchall {:try_start_237 .. :try_end_248} :catchall_25b

    .line 374
    :cond_248
    if-eqz v1, :cond_24d

    .line 103
    :try_start_24a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_24d
    .catch Ljava/io/IOException; {:try_start_24a .. :try_end_24d} :catch_267

    .line 67
    :cond_24d
    if-eqz v2, :cond_ae

    .line 240
    :try_start_24f
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_252
    .catch Ljava/io/IOException; {:try_start_24f .. :try_end_252} :catch_254

    goto/16 :goto_ae

    :catch_254
    move-exception v1

    :try_start_255
    throw v1
    :try_end_256
    .catch Ljava/io/IOException; {:try_start_255 .. :try_end_256} :catch_256

    .line 121
    :catch_256
    move-exception v1

    goto/16 :goto_ae

    .line 154
    :catch_259
    move-exception v0

    :try_start_25a
    throw v0
    :try_end_25b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25a .. :try_end_25b} :catch_b1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_25a .. :try_end_25b} :catch_f5
    .catchall {:try_start_25a .. :try_end_25b} :catchall_25b

    .line 563
    :catchall_25b
    move-exception v0

    .line 499
    if-eqz v1, :cond_261

    .line 198
    :try_start_25e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_261
    .catch Ljava/io/IOException; {:try_start_25e .. :try_end_261} :catch_284

    .line 376
    :cond_261
    if-eqz v2, :cond_266

    .line 397
    :try_start_263
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_266
    .catch Ljava/io/IOException; {:try_start_263 .. :try_end_266} :catch_288

    .line 439
    :cond_266
    :goto_266
    throw v0

    .line 103
    :catch_267
    move-exception v1

    :try_start_268
    throw v1
    :try_end_269
    .catch Ljava/io/IOException; {:try_start_268 .. :try_end_269} :catch_256

    .line 456
    :cond_269
    const/4 v0, 0x0

    :try_start_26a
    iput-boolean v0, p0, Lcom/whatsapp/a83;->w:Z
    :try_end_26c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26a .. :try_end_26c} :catch_b1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_26a .. :try_end_26c} :catch_f5
    .catchall {:try_start_26a .. :try_end_26c} :catchall_25b

    .line 55
    const/4 v0, 0x0

    .line 243
    if-eqz v1, :cond_272

    .line 21
    :try_start_26f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_272
    .catch Ljava/io/IOException; {:try_start_26f .. :try_end_272} :catch_27e

    .line 215
    :cond_272
    if-eqz v2, :cond_ae

    .line 70
    :try_start_274
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_277
    .catch Ljava/io/IOException; {:try_start_274 .. :try_end_277} :catch_279

    goto/16 :goto_ae

    :catch_279
    move-exception v1

    :try_start_27a
    throw v1

    .line 233
    :catch_27b
    move-exception v1

    goto/16 :goto_ae

    .line 21
    :catch_27e
    move-exception v1

    throw v1
    :try_end_280
    .catch Ljava/io/IOException; {:try_start_27a .. :try_end_280} :catch_27b

    .line 405
    :catch_280
    move-exception v1

    :try_start_281
    throw v1
    :try_end_282
    .catch Ljava/io/IOException; {:try_start_281 .. :try_end_282} :catch_de

    .line 438
    :catch_282
    move-exception v1

    :try_start_283
    throw v1
    :try_end_284
    .catch Ljava/io/IOException; {:try_start_283 .. :try_end_284} :catch_122

    .line 198
    :catch_284
    move-exception v1

    :try_start_285
    throw v1

    .line 439
    :catch_286
    move-exception v1

    goto :goto_266

    .line 397
    :catch_288
    move-exception v1

    throw v1
    :try_end_28a
    .catch Ljava/io/IOException; {:try_start_285 .. :try_end_28a} :catch_286
.end method

.method public a(Landroid/content/ContentResolver;)Landroid/net/Uri;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 506
    invoke-virtual {p0, p1}, Lcom/whatsapp/a83;->b(Landroid/content/ContentResolver;)Landroid/net/Uri;

    move-result-object v1

    .line 455
    if-eqz v1, :cond_b

    .line 256
    :try_start_7
    invoke-static {p1, v1}, Landroid/provider/ContactsContract$Contacts;->lookupContact(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_a} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_a} :catch_13
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_a} :catch_c

    move-result-object v0

    .line 474
    :cond_b
    :goto_b
    return-object v0

    .line 256
    :catch_c
    move-exception v0

    throw v0

    .line 170
    :catch_e
    move-exception v1

    .line 175
    invoke-static {v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_b

    .line 310
    :catch_13
    move-exception v1

    .line 80
    invoke-static {v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_b
.end method

.method public a(Landroid/content/ContentResolver;Z)Ljava/io/InputStream;
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 420
    invoke-virtual {p0, p1}, Lcom/whatsapp/a83;->a(Landroid/content/ContentResolver;)Landroid/net/Uri;

    move-result-object v1

    .line 22
    if-eqz v1, :cond_49

    .line 4
    if-eqz p2, :cond_50

    :try_start_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_b} :catch_4a

    const/16 v2, 0xe

    if-lt v0, v2, :cond_50

    .line 434
    :try_start_f
    const-class v0, Landroid/provider/ContactsContract$Contacts;

    sget-object v2, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/ContentResolver;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Landroid/net/Uri;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 79
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 451
    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_49
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_49} :catch_4c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f .. :try_end_49} :catch_55
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_49} :catch_5a
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_49} :catch_5f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f .. :try_end_49} :catch_64

    :cond_49
    :goto_49
    return-object v0

    .line 4
    :catch_4a
    move-exception v0

    throw v0

    .line 314
    :catch_4c
    move-exception v0

    .line 59
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 250
    :cond_50
    :goto_50
    invoke-static {p1, v1}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_49

    .line 370
    :catch_55
    move-exception v0

    .line 520
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_50

    .line 2
    :catch_5a
    move-exception v0

    .line 158
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_50

    .line 533
    :catch_5f
    move-exception v0

    .line 265
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_50

    .line 208
    :catch_64
    move-exception v0

    .line 195
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_50
.end method

.method public a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/a83;->J:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_2} :catch_13

    if-eqz v0, :cond_28

    .line 334
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/a83;->J:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_9} :catch_15

    move-result v0

    if-nez v0, :cond_19

    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/a83;->i:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 367
    iget-object v0, p0, Lcom/whatsapp/a83;->i:Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_12} :catch_17

    .line 440
    :goto_12
    return-object v0

    .line 334
    :catch_13
    move-exception v0

    :try_start_14
    throw v0
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_15} :catch_15

    :catch_15
    move-exception v0

    :try_start_16
    throw v0
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_17} :catch_17

    .line 367
    :catch_17
    move-exception v0

    throw v0

    .line 93
    :cond_19
    iget-object v0, p0, Lcom/whatsapp/a83;->J:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    .line 440
    :cond_28
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public a(II)V
    .registers 5

    .prologue
    .line 437
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v1}, Lcom/whatsapp/a8a;->h()Lcom/whatsapp/a8t;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/a8t;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_d} :catch_2d

    move-result v0

    if-eqz v0, :cond_1d

    .line 504
    :try_start_10
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0}, Lcom/whatsapp/a8a;->h()Lcom/whatsapp/a8t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/a8t;->a(II)V

    sget-boolean v0, Lcom/whatsapp/a8u;->d:Z

    if-eqz v0, :cond_2c

    .line 468
    :cond_1d
    iput p1, p0, Lcom/whatsapp/a83;->O:I

    .line 74
    iput p2, p0, Lcom/whatsapp/a83;->C:I

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/a83;->h:J

    .line 554
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0, p0}, Lcom/whatsapp/a8a;->h(Lcom/whatsapp/a83;)V

    .line 138
    :cond_2c
    return-void

    .line 504
    :catch_2d
    move-exception v0

    throw v0
    :try_end_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_2f} :catch_2f

    .line 554
    :catch_2f
    move-exception v0

    throw v0
.end method

.method public a([B[B)V
    .registers 6

    .prologue
    .line 425
    if-eqz p1, :cond_9

    .line 193
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/a83;->d()Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/whatsapp/util/bz;->a([BLjava/io/File;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_9} :catch_13
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_9} :catch_21

    .line 315
    :cond_9
    if-eqz p2, :cond_12

    .line 419
    :try_start_b
    invoke-virtual {p0}, Lcom/whatsapp/a83;->l()Ljava/io/File;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/whatsapp/util/bz;->a([BLjava/io/File;)V
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_12} :catch_1f
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_12} :catch_21

    .line 139
    :cond_12
    :goto_12
    return-void

    .line 193
    :catch_13
    move-exception v0

    :try_start_14
    throw v0
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_15} :catch_15
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_15} :catch_21

    .line 211
    :catch_15
    move-exception v0

    .line 226
    sget-object v1, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    .line 419
    :catch_1f
    move-exception v0

    :try_start_20
    throw v0
    :try_end_21
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_21} :catch_15
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_21} :catch_21

    .line 35
    :catch_21
    move-exception v0

    .line 290
    sget-object v1, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12
.end method

.method public a(Lcom/whatsapp/contact/n;)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    sget-boolean v2, Lcom/whatsapp/a8u;->d:Z

    .line 187
    const/4 v0, 0x0

    .line 20
    new-instance v3, Lcom/whatsapp/afd;

    invoke-virtual {p1}, Lcom/whatsapp/contact/n;->e()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/whatsapp/contact/n;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/whatsapp/afd;-><init>(JLjava/lang/String;)V

    .line 49
    :try_start_11
    iget-object v4, p0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    if-eqz v4, :cond_1d

    iget-object v4, p0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    invoke-virtual {v4, v3}, Lcom/whatsapp/afd;->equals(Ljava/lang/Object;)Z
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_1a} :catch_a4

    move-result v4

    if-nez v4, :cond_20

    .line 69
    :cond_1d
    iput-object v3, p0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    move v0, v1

    .line 201
    :cond_20
    :try_start_20
    invoke-virtual {p1}, Lcom/whatsapp/contact/n;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_40

    iget-object v3, p0, Lcom/whatsapp/a83;->v:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/whatsapp/contact/n;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_33
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_33} :catch_a6

    move-result v3

    if-nez v3, :cond_40

    .line 61
    invoke-virtual {p1}, Lcom/whatsapp/contact/n;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/a83;->v:Ljava/lang/String;

    .line 268
    invoke-virtual {p0}, Lcom/whatsapp/a83;->j()V

    move v0, v1

    .line 109
    :cond_40
    iget-object v3, p0, Lcom/whatsapp/a83;->J:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1}, Lcom/whatsapp/contact/n;->a()I

    move-result v4

    if-eq v3, v4, :cond_6c

    .line 467
    :try_start_4c
    invoke-virtual {p1}, Lcom/whatsapp/contact/n;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/a83;->J:Ljava/lang/Integer;

    .line 28
    iget-object v0, p0, Lcom/whatsapp/a83;->J:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_5b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4c .. :try_end_5b} :catch_a8

    move-result v0

    if-eqz v0, :cond_63

    .line 458
    const/4 v0, 0x0

    :try_start_5f
    iput-object v0, p0, Lcom/whatsapp/a83;->i:Ljava/lang/String;
    :try_end_61
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5f .. :try_end_61} :catch_aa

    if-eqz v2, :cond_86

    .line 519
    :cond_63
    :try_start_63
    invoke-virtual {p1}, Lcom/whatsapp/contact/n;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/a83;->i:Ljava/lang/String;
    :try_end_69
    .catch Ljava/lang/IllegalArgumentException; {:try_start_63 .. :try_end_69} :catch_ac

    if-eqz v2, :cond_86

    move v0, v1

    .line 471
    :cond_6c
    :try_start_6c
    iget-object v2, p0, Lcom/whatsapp/a83;->J:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_87

    iget-object v2, p0, Lcom/whatsapp/a83;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/whatsapp/contact/n;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_7d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6c .. :try_end_7d} :catch_ae

    move-result v2

    if-nez v2, :cond_87

    .line 295
    invoke-virtual {p1}, Lcom/whatsapp/contact/n;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/a83;->i:Ljava/lang/String;

    :cond_86
    move v0, v1

    .line 470
    :cond_87
    :try_start_87
    invoke-virtual {p1}, Lcom/whatsapp/contact/n;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b2

    iget-object v2, p0, Lcom/whatsapp/a83;->y:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/whatsapp/contact/n;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_9a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_87 .. :try_end_9a} :catch_b0

    move-result v2

    if-nez v2, :cond_b2

    .line 489
    invoke-virtual {p1}, Lcom/whatsapp/contact/n;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/a83;->y:Ljava/lang/String;

    .line 480
    :goto_a3
    return v1

    .line 49
    :catch_a4
    move-exception v0

    throw v0

    .line 201
    :catch_a6
    move-exception v0

    throw v0

    .line 458
    :catch_a8
    move-exception v0

    :try_start_a9
    throw v0
    :try_end_aa
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a9 .. :try_end_aa} :catch_aa

    .line 519
    :catch_aa
    move-exception v0

    :try_start_ab
    throw v0
    :try_end_ac
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ab .. :try_end_ac} :catch_ac

    .line 471
    :catch_ac
    move-exception v0

    :try_start_ad
    throw v0
    :try_end_ae
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ad .. :try_end_ae} :catch_ae

    :catch_ae
    move-exception v0

    throw v0

    .line 470
    :catch_b0
    move-exception v0

    throw v0

    :cond_b2
    move v1, v0

    goto :goto_a3
.end method

.method public a(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v3, Lcom/whatsapp/a8u;->d:Z

    .line 358
    :try_start_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_7} :catch_c

    move-result v2

    if-eqz v2, :cond_e

    move v0, v1

    .line 558
    :cond_b
    :goto_b
    return v0

    .line 453
    :catch_c
    move-exception v0

    throw v0

    .line 401
    :cond_e
    iget-object v2, p0, Lcom/whatsapp/a83;->v:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 403
    iget-object v2, p0, Lcom/whatsapp/a83;->v:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/util/x;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_30

    .line 303
    :cond_1e
    :try_start_1e
    invoke-virtual {p0}, Lcom/whatsapp/a83;->h()Z
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_21} :catch_57

    move-result v2

    if-eqz v2, :cond_2c

    .line 26
    iget-object v2, p0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_30

    .line 3
    :cond_2c
    invoke-virtual {p0}, Lcom/whatsapp/a83;->a()Ljava/lang/String;

    move-result-object v2

    .line 347
    :cond_30
    if-eqz v2, :cond_b

    .line 413
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 558
    :try_start_36
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_36 .. :try_end_39} :catch_59

    move-result v3

    if-nez v3, :cond_55

    :try_start_3c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_52
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3c .. :try_end_52} :catch_5b

    move-result v2

    if-eqz v2, :cond_b

    :cond_55
    move v0, v1

    goto :goto_b

    .line 303
    :catch_57
    move-exception v0

    throw v0

    .line 558
    :catch_59
    move-exception v0

    :try_start_5a
    throw v0
    :try_end_5b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5a .. :try_end_5b} :catch_5b

    :catch_5b
    move-exception v0

    throw v0
.end method

.method public a(Z)Z
    .registers 6

    .prologue
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v1}, Lcom/whatsapp/a8a;->h()Lcom/whatsapp/a8t;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/a8t;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 351
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0}, Lcom/whatsapp/a8a;->h()Lcom/whatsapp/a8t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/a8t;->a(Z)Z
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_19} :catch_1b

    move-result v0

    :goto_1a
    return v0

    :catch_1b
    move-exception v0

    throw v0

    .line 123
    :cond_1d
    :try_start_1d
    iget-wide v0, p0, Lcom/whatsapp/a83;->h:J

    const-wide/32 v2, 0x240c8400

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_26} :catch_2d

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2f

    const/4 v0, 0x1

    goto :goto_1a

    :catch_2d
    move-exception v0

    throw v0

    :cond_2f
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public b(Landroid/content/ContentResolver;)Landroid/net/Uri;
    .registers 3

    .prologue
    .line 465
    invoke-virtual {p0}, Lcom/whatsapp/a83;->m()Landroid/net/Uri;

    move-result-object v0

    .line 98
    if-nez v0, :cond_8

    .line 37
    const/4 v0, 0x0

    .line 238
    :goto_7
    return-object v0

    :cond_8
    invoke-virtual {p0}, Lcom/whatsapp/a83;->m()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/provider/ContactsContract$RawContacts;->getContactLookupUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_7
.end method

.method protected b(Z)Ljava/io/InputStream;
    .registers 12

    .prologue
    sget-boolean v7, Lcom/whatsapp/a8u;->d:Z

    .line 141
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 544
    invoke-virtual {p0, v8, p1}, Lcom/whatsapp/a83;->a(Landroid/content/ContentResolver;Z)Ljava/io/InputStream;

    move-result-object v0

    .line 231
    if-nez v0, :cond_40

    .line 298
    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v1, p0}, Lcom/whatsapp/a8a;->b(Lcom/whatsapp/a83;)Ljava/util/ArrayList;

    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Long;

    .line 242
    new-instance v0, Lcom/whatsapp/a83;

    iget-object v1, p0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    iget-object v1, v1, Lcom/whatsapp/afd;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/whatsapp/a83;->v:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/a83;-><init>(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V

    .line 116
    invoke-virtual {v0, v8, p1}, Lcom/whatsapp/a83;->a(Landroid/content/ContentResolver;Z)Ljava/io/InputStream;

    move-result-object v0

    .line 545
    if-eqz v0, :cond_3e

    .line 273
    if-eqz v7, :cond_40

    .line 454
    :cond_3e
    if-eqz v7, :cond_18

    .line 429
    :cond_40
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 527
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    if-eqz v0, :cond_d

    .line 308
    iget-object v0, p0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    invoke-virtual {v0}, Lcom/whatsapp/afd;->toString()Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_9} :catch_b

    move-result-object v0

    .line 431
    :goto_a
    return-object v0

    .line 308
    :catch_b
    move-exception v0

    throw v0

    .line 431
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    goto :goto_a
.end method

.method public c()Ljava/io/File;
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 366
    .line 12
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 538
    :try_start_13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 509
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_1c} :catch_46

    .line 149
    :cond_1c
    const/4 v2, 0x0

    invoke-virtual {v0, v6, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 224
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/16 v5, 0xf

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    :try_start_3e
    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_41} :catch_48

    move-result v0

    if-eqz v0, :cond_4a

    move-object v1, v2

    .line 492
    :cond_45
    :goto_45
    return-object v1

    .line 509
    :catch_46
    move-exception v0

    throw v0

    .line 492
    :catch_48
    move-exception v0

    throw v0

    .line 382
    :cond_4a
    :try_start_4a
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4f} :catch_68

    .line 516
    :goto_4f
    const/16 v3, 0x200

    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v4

    iget v4, v4, Lcom/whatsapp/axq;->s:F

    invoke-virtual {p0, v3, v4, v6}, Lcom/whatsapp/a83;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 40
    if-eqz v0, :cond_45

    if-eqz v3, :cond_45

    .line 435
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v3, v1, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-object v1, v2

    .line 62
    goto :goto_45

    .line 125
    :catch_68
    move-exception v0

    move-object v0, v1

    goto :goto_4f
.end method

.method public c(Z)Ljava/io/InputStream;
    .registers 6

    .prologue
    .line 331
    const/4 v0, 0x0

    .line 218
    :try_start_1
    iget-boolean v1, p0, Lcom/whatsapp/a83;->w:Z
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_3} :catch_b6

    if-eqz v1, :cond_b5

    .line 203
    if-eqz p1, :cond_68

    .line 219
    invoke-virtual {p0}, Lcom/whatsapp/a83;->d()Ljava/io/File;

    move-result-object v0

    .line 361
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_a9

    .line 498
    invoke-virtual {p0}, Lcom/whatsapp/a83;->l()Ljava/io/File;

    move-result-object v0

    .line 469
    iget v1, p0, Lcom/whatsapp/a83;->O:I

    if-lez v1, :cond_a9

    .line 261
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 72
    :try_start_1d
    sget-object v2, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_64

    sget-object v2, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/16 v3, 0x24

    aget-object v2, v2, v3

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_32
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_32} :catch_b8

    move-result v1

    if-nez v1, :cond_64

    .line 292
    :try_start_35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/16 v3, 0x27

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/a83;->O:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 383
    const/4 v1, 0x0

    iput v1, p0, Lcom/whatsapp/a83;->O:I
    :try_end_64
    .catch Ljava/io/FileNotFoundException; {:try_start_35 .. :try_end_64} :catch_ba

    .line 482
    :cond_64
    sget-boolean v1, Lcom/whatsapp/a8u;->d:Z

    if-eqz v1, :cond_a9

    .line 311
    :cond_68
    invoke-virtual {p0}, Lcom/whatsapp/a83;->l()Ljava/io/File;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_a9

    .line 90
    invoke-virtual {p0}, Lcom/whatsapp/a83;->d()Ljava/io/File;

    move-result-object v0

    .line 229
    :try_start_76
    iget v1, p0, Lcom/whatsapp/a83;->C:I

    if-lez v1, :cond_a9

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/16 v3, 0x25

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/16 v3, 0x26

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/a83;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 86
    const/4 v1, 0x0

    iput v1, p0, Lcom/whatsapp/a83;->C:I
    :try_end_a9
    .catch Ljava/io/FileNotFoundException; {:try_start_76 .. :try_end_a9} :catch_bc

    .line 157
    :cond_a9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_c4

    .line 459
    :try_start_af
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_b4
    .catch Ljava/io/FileNotFoundException; {:try_start_af .. :try_end_b4} :catch_be

    move-object v0, v1

    .line 84
    :cond_b5
    :goto_b5
    return-object v0

    .line 203
    :catch_b6
    move-exception v0

    throw v0

    .line 56
    :catch_b8
    move-exception v0

    :try_start_b9
    throw v0
    :try_end_ba
    .catch Ljava/io/FileNotFoundException; {:try_start_b9 .. :try_end_ba} :catch_ba

    .line 383
    :catch_ba
    move-exception v0

    throw v0

    .line 86
    :catch_bc
    move-exception v0

    throw v0

    .line 539
    :catch_be
    move-exception v0

    .line 43
    invoke-virtual {p0, p1}, Lcom/whatsapp/a83;->b(Z)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_b5

    .line 523
    :cond_c4
    invoke-virtual {p0, p1}, Lcom/whatsapp/a83;->b(Z)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_b5
.end method

.method public d()Ljava/io/File;
    .registers 3

    .prologue
    .line 304
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v1}, Lcom/whatsapp/a8a;->h()Lcom/whatsapp/a8t;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/a8t;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 284
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0}, Lcom/whatsapp/a8a;->h()Lcom/whatsapp/a8t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/a8t;->d()Ljava/io/File;
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_19} :catch_1b

    move-result-object v0

    :goto_1a
    return-object v0

    :catch_1b
    move-exception v0

    throw v0

    .line 206
    :cond_1d
    iget-object v0, p0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/a83;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_1a
.end method

.method public e()Ljava/lang/String;
    .registers 5

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v0

    .line 162
    if-nez v0, :cond_7

    .line 411
    :cond_6
    :goto_6
    return-object v0

    .line 521
    :cond_7
    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v1

    if-nez v1, :cond_6

    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u202c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 27
    if-ne p0, p1, :cond_5

    .line 561
    :cond_4
    :goto_4
    return v0

    .line 286
    :cond_5
    if-eqz p1, :cond_11

    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_e} :catch_13

    move-result-object v3

    if-eq v2, v3, :cond_15

    :cond_11
    move v0, v1

    .line 534
    goto :goto_4

    :catch_13
    move-exception v0

    throw v0

    .line 255
    :cond_15
    check-cast p1, Lcom/whatsapp/a83;

    .line 239
    :try_start_17
    iget-object v2, p0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_1e} :catch_23

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    .line 251
    goto :goto_4

    :catch_23
    move-exception v0

    throw v0

    .line 87
    :cond_25
    :try_start_25
    iget-object v2, p0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;
    :try_end_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_27} :catch_2f

    if-nez v2, :cond_33

    .line 19
    :try_start_29
    iget-object v2, p1, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_4

    :catch_2f
    move-exception v0

    throw v0
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_29 .. :try_end_31} :catch_31

    :catch_31
    move-exception v0

    throw v0

    .line 159
    :cond_33
    iget-object v0, p0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    iget-object v1, p1, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    invoke-virtual {v0, v1}, Lcom/whatsapp/afd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4
.end method

.method public f()Landroid/net/Uri;
    .registers 4

    .prologue
    .line 540
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    iget-wide v1, p0, Lcom/whatsapp/a83;->g:J

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 378
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_2} :catch_13

    if-eqz v0, :cond_19

    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/a83;->f:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_6} :catch_15

    if-eqz v0, :cond_19

    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/a83;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    .line 30
    iget-object v0, p0, Lcom/whatsapp/a83;->f:Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_12} :catch_17

    .line 276
    :goto_12
    return-object v0

    .line 378
    :catch_13
    move-exception v0

    :try_start_14
    throw v0
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_15} :catch_15

    :catch_15
    move-exception v0

    :try_start_16
    throw v0
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_17} :catch_17

    .line 30
    :catch_17
    move-exception v0

    throw v0

    .line 276
    :cond_19
    invoke-virtual {p0}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_12
.end method

.method public h()Z
    .registers 2

    .prologue
    .line 483
    iget-object v0, p0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/a83;->f(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    if-eqz v0, :cond_d

    .line 556
    iget-object v0, p0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    invoke-virtual {v0}, Lcom/whatsapp/afd;->hashCode()I
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_9} :catch_b

    move-result v0

    :goto_a
    return v0

    :catch_b
    move-exception v0

    throw v0

    .line 165
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/a83;->n:Lcom/whatsapp/c_;

    if-nez v0, :cond_f

    .line 524
    invoke-static {}, Lcom/whatsapp/c_;->getDefault()Lcom/whatsapp/c_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/c_;->getText()Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_b} :catch_d

    move-result-object v0

    :goto_c
    return-object v0

    :catch_d
    move-exception v0

    throw v0

    .line 446
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/a83;->n:Lcom/whatsapp/c_;

    invoke-virtual {v0}, Lcom/whatsapp/c_;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_c
.end method

.method public j()V
    .registers 12

    .prologue
    const/4 v5, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    sget-boolean v6, Lcom/whatsapp/a8u;->d:Z

    .line 77
    iget-object v0, p0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    if-eqz v0, :cond_d6

    .line 25
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/16 v1, 0x35

    aget-object v0, v0, v1

    aput-object v0, v2, v9

    sget-object v0, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/16 v1, 0x38

    aget-object v0, v0, v1

    aput-object v0, v2, v10

    sget-object v0, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/16 v1, 0x3b

    aget-object v0, v0, v1

    aput-object v0, v2, v5

    const/4 v0, 0x3

    sget-object v1, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/16 v3, 0x36

    aget-object v1, v1, v3

    aput-object v1, v2, v0

    .line 34
    sget-object v0, Lcom/whatsapp/App;->ar:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/16 v4, 0x34

    aget-object v3, v3, v4

    new-array v4, v5, [Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    iget-wide v7, v5, Lcom/whatsapp/afd;->b:J

    .line 114
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    sget-object v5, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/16 v7, 0x39

    aget-object v5, v5, v7

    aput-object v5, v4, v10

    const/4 v5, 0x0

    .line 91
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_d6

    .line 270
    :try_start_52
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_d3

    .line 513
    sget-object v1, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/16 v2, 0x3a

    aget-object v1, v1, v2

    .line 177
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 241
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/a83;->f:Ljava/lang/String;

    .line 134
    sget-object v1, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/16 v2, 0x37

    aget-object v1, v1, v2

    .line 199
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 564
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/a83;->I:Ljava/lang/String;

    .line 542
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_52 .. :try_end_7a} :catch_e7

    const/16 v2, 0xb

    if-ge v1, v2, :cond_d3

    .line 176
    sget-object v1, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/16 v2, 0x3c

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 324
    sget-object v2, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/16 v3, 0x3d

    aget-object v2, v2, v3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 507
    :try_start_9a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_9d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9a .. :try_end_9d} :catch_e9

    move-result v3

    if-nez v3, :cond_c1

    :try_start_a0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_a3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a0 .. :try_end_a3} :catch_eb

    move-result v3

    if-nez v3, :cond_c1

    .line 189
    :try_start_a6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/a83;->y:Ljava/lang/String;
    :try_end_bf
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a6 .. :try_end_bf} :catch_ed

    if-eqz v6, :cond_d3

    .line 262
    :cond_c1
    :try_start_c1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_c4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c1 .. :try_end_c4} :catch_ef

    move-result v3

    if-nez v3, :cond_cb

    .line 164
    :try_start_c7
    iput-object v2, p0, Lcom/whatsapp/a83;->y:Ljava/lang/String;
    :try_end_c9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c7 .. :try_end_c9} :catch_f1

    if-eqz v6, :cond_d3

    .line 385
    :cond_cb
    :try_start_cb
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d3

    .line 553
    iput-object v1, p0, Lcom/whatsapp/a83;->y:Ljava/lang/String;
    :try_end_d3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_cb .. :try_end_d3} :catch_f3

    .line 399
    :cond_d3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 491
    :cond_d6
    :try_start_d6
    iget-object v0, p0, Lcom/whatsapp/a83;->f:Ljava/lang/String;

    if-nez v0, :cond_de

    .line 442
    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/a83;->f:Ljava/lang/String;
    :try_end_de
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d6 .. :try_end_de} :catch_f5

    .line 269
    :cond_de
    :try_start_de
    iget-object v0, p0, Lcom/whatsapp/a83;->I:Ljava/lang/String;

    if-nez v0, :cond_e6

    .line 117
    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/a83;->I:Ljava/lang/String;
    :try_end_e6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_de .. :try_end_e6} :catch_f7

    .line 133
    :cond_e6
    return-void

    .line 542
    :catch_e7
    move-exception v0

    throw v0

    .line 507
    :catch_e9
    move-exception v0

    :try_start_ea
    throw v0
    :try_end_eb
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ea .. :try_end_eb} :catch_eb

    .line 189
    :catch_eb
    move-exception v0

    :try_start_ec
    throw v0
    :try_end_ed
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ec .. :try_end_ed} :catch_ed

    .line 262
    :catch_ed
    move-exception v0

    :try_start_ee
    throw v0
    :try_end_ef
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ee .. :try_end_ef} :catch_ef

    .line 164
    :catch_ef
    move-exception v0

    :try_start_f0
    throw v0
    :try_end_f1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f0 .. :try_end_f1} :catch_f1

    .line 385
    :catch_f1
    move-exception v0

    :try_start_f2
    throw v0
    :try_end_f3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f2 .. :try_end_f3} :catch_f3

    .line 553
    :catch_f3
    move-exception v0

    throw v0

    .line 442
    :catch_f5
    move-exception v0

    throw v0

    .line 117
    :catch_f7
    move-exception v0

    throw v0
.end method

.method public k()Z
    .registers 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    if-nez v0, :cond_af

    .line 541
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    :try_start_9
    sget-object v0, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/a83;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 450
    sget-object v0, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    if-nez v0, :cond_a6

    sget-object v0, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v0, v0, v3
    :try_end_2c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_2c} :catch_a4

    :goto_2c
    :try_start_2c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    sget-object v0, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    iget-object v0, p0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;
    :try_end_3a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_3a} :catch_a9

    if-nez v0, :cond_49

    .line 5
    :try_start_3c
    sget-object v0, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/whatsapp/a8u;->d:Z

    if-eqz v0, :cond_5e

    .line 508
    :cond_49
    iget-object v0, p0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    iget-wide v2, v0, Lcom/whatsapp/afd;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    iget-object v2, v2, Lcom/whatsapp/afd;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3c .. :try_end_5e} :catch_ab

    .line 494
    :cond_5e
    :try_start_5e
    sget-object v0, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/a83;->J:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    sget-object v0, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/whatsapp/a83;->K:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 375
    iget-wide v2, p0, Lcom/whatsapp/a83;->g:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_a2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5e .. :try_end_a2} :catch_ad

    .line 75
    :cond_a2
    const/4 v0, 0x0

    .line 202
    :goto_a3
    return v0

    .line 450
    :catch_a4
    move-exception v0

    throw v0

    :cond_a6
    iget-object v0, p0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    goto :goto_2c

    .line 5
    :catch_a9
    move-exception v0

    :try_start_aa
    throw v0
    :try_end_ab
    .catch Ljava/lang/IllegalArgumentException; {:try_start_aa .. :try_end_ab} :catch_ab

    .line 508
    :catch_ab
    move-exception v0

    throw v0

    .line 120
    :catch_ad
    move-exception v0

    throw v0

    .line 202
    :cond_af
    iget-object v0, p0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/at;->f(Ljava/lang/String;)Z

    move-result v0

    goto :goto_a3
.end method

.method public l()Ljava/io/File;
    .registers 3

    .prologue
    .line 285
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v1}, Lcom/whatsapp/a8a;->h()Lcom/whatsapp/a8t;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/a8t;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 263
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0}, Lcom/whatsapp/a8a;->h()Lcom/whatsapp/a8t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/a8t;->d()Ljava/io/File;
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_19} :catch_1b

    move-result-object v0

    .line 409
    :goto_1a
    return-object v0

    .line 263
    :catch_1b
    move-exception v0

    throw v0

    .line 409
    :cond_1d
    iget-object v0, p0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/a83;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_1a
.end method

.method public m()Landroid/net/Uri;
    .registers 5

    .prologue
    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_2} :catch_1a

    if-eqz v0, :cond_18

    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    iget-wide v0, v0, Lcom/whatsapp/afd;->b:J
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_8} :catch_1c

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_18

    :try_start_e
    iget-object v0, p0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    iget-wide v0, v0, Lcom/whatsapp/afd;->b:J
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_12} :catch_1e

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_20

    .line 15
    :cond_18
    const/4 v0, 0x0

    .line 152
    :goto_19
    return-object v0

    .line 102
    :catch_1a
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1c} :catch_1c

    :catch_1c
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1e} :catch_1e

    .line 15
    :catch_1e
    move-exception v0

    throw v0

    .line 152
    :cond_20
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    iget-object v1, p0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    iget-wide v1, v1, Lcom/whatsapp/afd;->b:J

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_19
.end method

.method public n()J
    .registers 3

    .prologue
    .line 511
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_2} :catch_7

    if-nez v0, :cond_9

    .line 108
    const-wide/16 v0, 0x0

    .line 336
    :goto_6
    return-wide v0

    .line 108
    :catch_7
    move-exception v0

    throw v0

    .line 336
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    iget-wide v0, v0, Lcom/whatsapp/afd;->b:J

    goto :goto_6
.end method

.method public o()V
    .registers 3

    .prologue
    .line 365
    sget-object v0, Lcom/whatsapp/App;->O:Landroid/support/v4/util/LruCache;

    invoke-virtual {p0}, Lcom/whatsapp/a83;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/whatsapp/App;->s:Landroid/support/v4/util/LruCache;

    invoke-virtual {p0}, Lcom/whatsapp/a83;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/a83;->w:Z

    .line 232
    return-void
.end method

.method public p()Ljava/lang/String;
    .registers 5

    .prologue
    .line 444
    :try_start_0
    sget-object v0, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/16 v1, 0x31

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 316
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v1, 0x7f0e005a

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_16} :catch_18

    move-result-object v0

    .line 329
    :goto_17
    return-object v0

    .line 316
    :catch_18
    move-exception v0

    throw v0

    .line 346
    :cond_1a
    :try_start_1a
    iget-object v0, p0, Lcom/whatsapp/a83;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 106
    iget-object v0, p0, Lcom/whatsapp/a83;->v:Ljava/lang/String;
    :try_end_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_24} :catch_25

    goto :goto_17

    :catch_25
    move-exception v0

    throw v0

    .line 479
    :cond_27
    :try_start_27
    invoke-virtual {p0}, Lcom/whatsapp/a83;->k()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 329
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v1, 0x7f0e01af

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;
    :try_end_35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_35} :catch_37

    move-result-object v0

    goto :goto_17

    :catch_37
    move-exception v0

    throw v0

    .line 299
    :cond_39
    invoke-virtual {p0}, Lcom/whatsapp/a83;->h()Z

    move-result v0

    if-eqz v0, :cond_61

    .line 390
    iget-object v0, p0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/at;->h(Ljava/lang/String;)Lcom/whatsapp/yu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/yu;->c()I

    move-result v0

    .line 543
    sget-object v1, Lcom/whatsapp/App;->aa:Lcom/whatsapp/eb;

    const v2, 0x7f0d0005

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/eb;->a(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    .line 126
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    .line 191
    :cond_61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u202a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/a83;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u202c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_17
.end method

.method public q()Ljava/lang/String;
    .registers 6

    .prologue
    .line 210
    iget-object v0, p0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/at;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 555
    :goto_2e
    return-object v0

    :cond_2f
    const/4 v0, 0x0

    goto :goto_2e
.end method

.method public r()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 394
    invoke-virtual {p0}, Lcom/whatsapp/a83;->t()I

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/a83;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public s()V
    .registers 2

    .prologue
    .line 417
    invoke-virtual {p0}, Lcom/whatsapp/a83;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 488
    invoke-virtual {p0}, Lcom/whatsapp/a83;->l()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 447
    return-void
.end method

.method public t()I
    .registers 4

    .prologue
    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/a83;->c(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_5} :catch_c

    move-result v0

    if-eqz v0, :cond_e

    .line 11
    const v0, 0x7f020088

    .line 525
    :goto_b
    return v0

    .line 11
    :catch_c
    move-exception v0

    throw v0

    .line 300
    :cond_e
    :try_start_e
    iget-object v0, p0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/at;->f(Ljava/lang/String;)Z
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_13} :catch_28

    move-result v0

    if-eqz v0, :cond_30

    .line 113
    :try_start_16
    iget-object v0, p0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/16 v2, 0x33

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 136
    const v0, 0x7f02008b

    goto :goto_b

    .line 113
    :catch_28
    move-exception v0

    throw v0
    :try_end_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_2a} :catch_2a

    .line 136
    :catch_2a
    move-exception v0

    throw v0

    .line 525
    :cond_2c
    const v0, 0x7f02008a

    goto :goto_b

    .line 132
    :cond_30
    const v0, 0x7f020089

    goto :goto_b
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    :try_start_5
    sget-object v0, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/a83;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    sget-object v0, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    if-nez v0, :cond_9f

    sget-object v0, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v0, v0, v3
    :try_end_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_27} :catch_9d

    :goto_27
    :try_start_27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    sget-object v0, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    iget-object v0, p0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;
    :try_end_34
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_34} :catch_a2

    if-nez v0, :cond_43

    .line 560
    :try_start_36
    sget-object v0, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/whatsapp/a8u;->d:Z

    if-eqz v0, :cond_58

    .line 327
    :cond_43
    iget-object v0, p0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    iget-wide v2, v0, Lcom/whatsapp/afd;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    iget-object v2, v2, Lcom/whatsapp/afd;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_58
    .catch Ljava/lang/IllegalArgumentException; {:try_start_36 .. :try_end_58} :catch_a4

    .line 404
    :cond_58
    :try_start_58
    sget-object v0, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/a83;->J:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    sget-object v0, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/whatsapp/a83;->K:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p0}, Lcom/whatsapp/a83;->k()Z

    move-result v0

    if-eqz v0, :cond_98

    .line 31
    sget-object v0, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    sget-object v0, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/a83;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_98
    .catch Ljava/lang/IllegalArgumentException; {:try_start_58 .. :try_end_98} :catch_a6

    .line 475
    :cond_98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 163
    :catch_9d
    move-exception v0

    throw v0

    :cond_9f
    iget-object v0, p0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    goto :goto_27

    .line 560
    :catch_a2
    move-exception v0

    :try_start_a3
    throw v0
    :try_end_a4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a3 .. :try_end_a4} :catch_a4

    .line 327
    :catch_a4
    move-exception v0

    throw v0

    .line 23
    :catch_a6
    move-exception v0

    throw v0
.end method

.method public u()Z
    .registers 2

    .prologue
    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/a83;->c(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_5} :catch_12

    move-result v0

    if-nez v0, :cond_16

    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/a83;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_11
    return v0

    :catch_12
    move-exception v0

    throw v0
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_14} :catch_14

    :catch_14
    move-exception v0

    throw v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public v()Z
    .registers 4

    .prologue
    .line 416
    iget-object v0, p0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public w()Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 531
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->ar:Landroid/content/ContentResolver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/a83;->a(Landroid/content/ContentResolver;)Landroid/net/Uri;

    move-result-object v1

    .line 430
    if-eqz v1, :cond_30

    .line 386
    sget-object v0, Lcom/whatsapp/App;->ar:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_12} :catch_37

    move-result-object v1

    .line 307
    if-eqz v1, :cond_30

    .line 129
    :try_start_15
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 407
    sget-object v0, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_28
    .catchall {:try_start_15 .. :try_end_28} :catchall_32

    move-result-object v0

    .line 9
    :try_start_29
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 356
    :goto_2c
    return-object v0

    .line 9
    :cond_2d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_30
    :goto_30
    move-object v0, v6

    .line 356
    goto :goto_2c

    .line 490
    :catchall_32
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_37
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_37} :catch_37

    .line 220
    :catch_37
    move-exception v0

    .line 277
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_30
.end method

.method public x()Ljava/lang/String;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 274
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/at;->f(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_5} :catch_f

    move-result v0

    if-eqz v0, :cond_3a

    .line 427
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/a83;->l:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 188
    iget-object v0, p0, Lcom/whatsapp/a83;->l:Ljava/lang/String;

    .line 393
    :goto_e
    return-object v0

    .line 427
    :catch_f
    move-exception v0

    throw v0
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_11} :catch_11

    .line 188
    :catch_11
    move-exception v0

    throw v0

    .line 50
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 373
    :cond_3a
    :try_start_3a
    invoke-virtual {p0}, Lcom/whatsapp/a83;->h()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->bf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a83;->R:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3a .. :try_end_5a} :catch_5c

    move-result-object v0

    goto :goto_e

    :catch_5c
    move-exception v0

    throw v0

    .line 248
    :cond_5e
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public y()Ljava/lang/String;
    .registers 6

    .prologue
    .line 214
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/wj;

    iget-object v1, p0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/wj;->d(Ljava/lang/String;)I

    move-result v0

    .line 402
    if-nez v0, :cond_16

    .line 281
    :try_start_a
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v1, 0x7f0e00d0

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_12} :catch_14

    move-result-object v0

    .line 452
    :goto_13
    return-object v0

    .line 281
    :catch_14
    move-exception v0

    throw v0

    .line 212
    :cond_16
    const/4 v1, 0x1

    if-ne v0, v1, :cond_25

    .line 452
    :try_start_19
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v1, 0x7f0e00d1

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_21} :catch_23

    move-result-object v0

    goto :goto_13

    :catch_23
    move-exception v0

    throw v0

    .line 118
    :cond_25
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/wj;

    iget-object v1, p0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/wj;->f(Ljava/lang/String;)J

    move-result-wide v0

    .line 510
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_38

    .line 369
    :try_start_33
    const-string v0, ""
    :try_end_35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33 .. :try_end_35} :catch_36

    goto :goto_13

    :catch_36
    move-exception v0

    throw v0

    .line 481
    :cond_38
    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_4a

    .line 146
    :try_start_3e
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v1, 0x7f0e00ce

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;
    :try_end_46
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3e .. :try_end_46} :catch_48

    move-result-object v0

    goto :goto_13

    :catch_48
    move-exception v0

    throw v0

    .line 173
    :cond_4a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v4, 0x7f0e00d2

    invoke-virtual {v3, v4}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    .line 325
    invoke-static {v3, v0, v1}, Lcom/whatsapp/util/z;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_13
.end method
