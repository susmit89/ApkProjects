.class final Lorg/cI;
.super Lorg/bn;
.source "cI.java"


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

    const-string v6, "d\u0012\u001a, 5\u0012\u001a, 5\u0012\u001a, 5\u0012\u001a, 5\u0012\u001a,q5\u0012\u001a, 5\u0012\u001a, 5LLzvcDLzvcDL} 5\u0012\u001a, 5\u0012\u001a,%"

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

    const-string v0, "cFOr\'5DE.\u007fkCN}qcAMxv0MN{$1A\u0019s#aBNsp2G\u001f.%5F\u001aysdAK+v6\u0015\u001a.~d\u0016Dyv6C"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "d\u0012\u001a, 5\u0012\u001a, 5\u0012\u001a, 5\u0012\u001a, 5\u0012\u001a,~cDLzv0\u0012\u001d}#kAE~udC\u0018~wg\u0017Ly~aE\u001e)skFL|u"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "kLO~t`AOxukMMstbBH}\u007fbBHrqfDO|v`DDr~fGM~rdBIsqaANspcGJxqjFH\u007fvkBL|vjBEs~`M"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "eEK,\'1BDytfCJ)$1\u0012\u0019.sc\u0010Es cFHs%`\u0012\u0019/sk\u0016E~$2DLy~0C\u001d/~g\u0017D)~`F\u001ax%"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "6L\u001e~vbEJzrcMIyv`\u0017\u001dy$kDEs\u007fkF\u001e/vj\u0012\u001f(\u007f2\u0011J{p"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    sput-object v9, Lorg/cI;->z:[Ljava/lang/String;

    return-void

    :cond_57
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_82

    const/16 v6, 0x46

    :goto_60
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_16

    :pswitch_68
    const/16 v6, 0x53

    goto :goto_60

    :pswitch_6b
    const/16 v6, 0x74

    goto :goto_60

    :pswitch_6e
    const/16 v6, 0x7c

    goto :goto_60

    :pswitch_71
    const/16 v6, 0x4a

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
    .line 1
    invoke-direct {p0}, Lorg/bn;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lorg/ad;
    .registers 8

    .prologue
    const/16 v6, 0x10

    .line 2
    new-instance v1, Lorg/bZ;

    new-instance v0, Ljava/math/BigInteger;

    sget-object v2, Lorg/cI;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigInteger;

    sget-object v3, Lorg/cI;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-direct {v2, v3, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljava/math/BigInteger;

    sget-object v4, Lorg/cI;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-direct {v3, v4, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v0, v2, v3}, Lorg/bZ;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 3
    new-instance v0, Lorg/ad;

    sget-object v2, Lorg/cI;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Lorg/ab;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bv;->a([B)Lorg/ay;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    sget-object v4, Lorg/cI;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-direct {v3, v4, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Lorg/cI;->z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-static {v5}, Lorg/ab;->a(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lorg/ad;-><init>(Lorg/bv;Lorg/ay;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
