.class final Lorg/c1;
.super Lorg/bn;
.source "c1.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "[Y\u0016\niZP\u0010vk^(c\u0000\u001a][d\u0000\u001aZXc\u0002l_P\u0010\u0000\u001d-(m\u0006k_Zlt\u001e-*gsl--d\u0004lS/lw"

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

    const-string v0, "[Xe\u0003\u001d*/l\u0007\u001cR^g\u0001\u001c^^\u0017\u0004\u001cYX\u0011sm./\u0013\u0000\u001b^,\u0011\u0007gS+\u0011vj\\XbwmZ[\u0013\u000b\u001b"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_b

    :pswitch_2a
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "[[m\u000b\u0019//\u0017wk*+\u0010\u0003fX-\u0013\u000bj^P\u0010q\u0019[^\u0014qo(,b\nj^]\u0010\u0000hS]\u0010pg(X\u0010vn*\\bs"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_b

    :pswitch_34
    aput-object v3, v5, v4

    sput-object v6, Lorg/c1;->z:[Ljava/lang/String;

    return-void

    :cond_39
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_5e

    const/16 v3, 0x5f

    :goto_42
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_13

    :pswitch_4a
    const/16 v3, 0x6b

    goto :goto_42

    :pswitch_4d
    const/16 v3, 0x69

    goto :goto_42

    :pswitch_50
    const/16 v3, 0x55

    goto :goto_42

    :pswitch_53
    const/16 v3, 0x32

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
    .line 1
    invoke-direct {p0}, Lorg/bn;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lorg/ad;
    .registers 13

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v11, 0x10

    .line 4
    new-instance v7, Ljava/math/BigInteger;

    sget-object v0, Lorg/c1;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-direct {v7, v0, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 5
    const-wide/32 v0, 0xfe48

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    .line 2
    new-instance v0, Lorg/bq;

    const/16 v1, 0xd0

    const/16 v4, 0x53

    new-instance v5, Ljava/math/BigInteger;

    const-string v6, "0"

    invoke-direct {v5, v6, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ljava/math/BigInteger;

    sget-object v9, Lorg/c1;->z:[Ljava/lang/String;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-direct {v6, v9, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct/range {v0 .. v8}, Lorg/bq;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 3
    new-instance v4, Lorg/ad;

    sget-object v1, Lorg/c1;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v1}, Lorg/ab;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bv;->a([B)Lorg/ay;

    move-result-object v6

    const/4 v9, 0x0

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Lorg/ad;-><init>(Lorg/bv;Lorg/ay;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v4
.end method
