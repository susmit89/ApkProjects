.class final Lorg/bQ;
.super Lorg/bn;
.source "bQ.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "!P\u0003\u0011k!P\u0003\u0011k!P\u0003\u0011k!P\u0003\u0011k!P\u0003\u0011k!P\u0003\u0011k!P\u0003\u0011k!P\u0003\u0011k!P\u0003\u0011k!P\u0000\u0011k!P\u0000b\u001b#"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_b
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_13
    if-gt v8, v9, :cond_39

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_56

    aput-object v3, v5, v4

    const-string v0, "W\"\u0004f\u0019R#\u0007d\u001eSR\u0003g\u0014^R\u0003d\u001d!UwolV |\u0016\u0019Q!\u0000nhS!u`\u0018&/u\u0011\u001a\" pgh% \u0007`lS#\u0006`hW.|\u0011h#!\u0003\u0015lT\"qe\u0015UU\u0004\u0011o# \u0003`hT\'|\u0011\u001a$&\u0007go##|\u0012\u001f$Wq\u0015i%#paiQ\'\u0004b"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_b

    :pswitch_2a
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "W\'ug\u001dW&ug\u001dW&ug\u001dW&ug\u001dW&ug\u001dW&ug\u001c#U\u0000oiUS\u0006a\u001c_\"\u0006\u0016kWW|`\u001cP |\u0011oVPr"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_b

    :pswitch_34
    aput-object v3, v5, v4

    sput-object v6, Lorg/bQ;->z:[Ljava/lang/String;

    return-void

    :cond_39
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_5e

    const/16 v3, 0x2d

    :goto_42
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_13

    :pswitch_4a
    const/16 v3, 0x67

    goto :goto_42

    :pswitch_4d
    const/16 v3, 0x16

    goto :goto_42

    :pswitch_50
    const/16 v3, 0x45

    goto :goto_42

    :pswitch_53
    const/16 v3, 0x57

    goto :goto_42

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_34
    .end packed-switch

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_4d
        :pswitch_50
        :pswitch_53
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
    .registers 10

    .prologue
    .line 4
    sget-object v0, Lorg/bQ;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/aG;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    .line 2
    sget-object v2, Lorg/dd;->d:Ljava/math/BigInteger;

    .line 7
    const-wide/16 v3, 0x5

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v1, Lorg/bQ;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-static {v1}, Lorg/aG;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    .line 5
    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    .line 6
    new-instance v1, Lorg/bZ;

    invoke-direct {v1, v0, v2, v6}, Lorg/bZ;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 10
    sget-object v0, Lorg/bQ;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Lorg/ab;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/bv;->a([B)Lorg/ay;

    move-result-object v2

    .line 1
    new-instance v0, Lorg/ad;

    invoke-direct/range {v0 .. v5}, Lorg/ad;-><init>(Lorg/bv;Lorg/ay;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
