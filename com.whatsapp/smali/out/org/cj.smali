.class final Lorg/cj;
.super Lorg/bn;
.source "cj.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "S=\u0002X:&0\u000b\"NQMqY?P9\u0005&L\"Op$IQ:\u0006&IQH\u000bQG!1\u0003!<R;v\":U<\u0000QIQ=\u0004V8&JwTHQHr\"8%J\u0007&8R0\u0002\"GW?rU8V=wX:SHrR8W8\u000bXN[JpRK\"K\u0003UHZ?\u0001$MS?\u0006Q?R8\u0007!8\';\u0004UK\"M\u0000SHT=\u0004&GP=\u0004U<TH\u0002&=\":qXF%;qV?Q9\u000b#=%L\u0007VGW9\u000bUFWMpR<Q0\u0002RHT<q&K!0vUFQ0\u0001X"

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
    if-gt v11, v12, :cond_57

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_74

    aput-object v6, v8, v7

    const-string v0, "[JqYO&1\u0001!MP1\u0005$L[9uU:UO\u0004%KSL\u0005TO\'O\u0002UL%>\u0002PG&M\u0006TKUK\u0007QL!8w!OZ>u\"IR8\u0001S? M\u0000!IQ0\nPO\'8rWO[>\u0007WNS8\u0000SOS>v#KP"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "[JqYO&1\u0001!MP1\u0005$L[9uU:UO\u0004%KSL\u0005TO\'O\u0002UL%>\u0002PG&M\u0006TKUK\u0007QL!8w!OZ>u\"IR8\u0001S? M\u0000!IQ0\nPO\'8rWO[>\u0007WNS8\u0000SOS>v#KS"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "TO\u0006QG&Hw!I!MrXO!M\u000bRH\'KrVJT0\u0002P8[J\u0007\"GP=\u0005%:[Jp$=U=vT<RHq$OR>\u0006V: L\u0002$LS>\u0007!?Q?\u0000\"F[1\u0003U=&M\u0004PMV<rSM!=\u0004Q;&"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "S8"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "[JqYO&1\u0001!MP1\u0005$L[9uU:UO\u0004%KSL\u0005TO\'O\u0002UL%>\u0002PG&M\u0006TKUK\u0000Q8R?\u0005%H HpPJQ<rW=%:r\"H\"O\u0005\"I%J\u0000QNPK\u000bXMQ9\u0001%GS=\u0005UHV"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    sput-object v9, Lorg/cj;->z:[Ljava/lang/String;

    return-void

    :cond_57
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_82

    const/16 v6, 0x7e

    :goto_60
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_16

    :pswitch_68
    const/16 v6, 0x63

    goto :goto_60

    :pswitch_6b
    const/16 v6, 0x9

    goto :goto_60

    :pswitch_6e
    const/16 v6, 0x33

    goto :goto_60

    :pswitch_71
    const/16 v6, 0x60

    goto :goto_60

    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_36
        :pswitch_3f
        :pswitch_48
        :pswitch_52
    .end packed-switch

    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_68
        :pswitch_6b
        :pswitch_6e
        :pswitch_71
    .end packed-switch
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Lorg/bn;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lorg/ad;
    .registers 9

    .prologue
    const/16 v7, 0x10

    .line 1
    new-instance v0, Lorg/bZ;

    new-instance v1, Ljava/math/BigInteger;

    sget-object v2, Lorg/cj;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ljava/math/BigInteger;

    sget-object v3, Lorg/cj;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-direct {v2, v3, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljava/math/BigInteger;

    sget-object v4, Lorg/cj;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-direct {v3, v4, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2, v3}, Lorg/bZ;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 2
    new-instance v1, Lorg/ad;

    sget-object v2, Lorg/cj;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Lorg/ab;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bv;->a([B)Lorg/ay;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    sget-object v4, Lorg/cj;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-direct {v3, v4, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ljava/math/BigInteger;

    sget-object v5, Lorg/cj;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-direct {v4, v5, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v0, v2, v3, v4}, Lorg/ad;-><init>(Lorg/bv;Lorg/ay;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1
.end method
