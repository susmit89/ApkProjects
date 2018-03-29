.class public Lorg/J;
.super Lorg/d;
.source "J.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field c:[B


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "FD\u000e\u00066NDB\u000c3EM\u0001\u0017qFFB\u00044[a\u000c\u0010%NF\u0001\u0006k\u000f"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_b
    if-gt v2, v3, :cond_19

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/J;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x51

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x2f

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x28

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x62

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x63

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 19
    invoke-direct {p0}, Lorg/d;-><init>()V

    .line 3
    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lorg/J;->c:[B

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 3

    .prologue
    .line 20
    invoke-direct {p0}, Lorg/d;-><init>()V

    .line 25
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lorg/J;->c:[B

    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Lorg/d;-><init>()V

    .line 13
    iput-object p1, p0, Lorg/J;->c:[B

    .line 26
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/K;
    .registers 4

    .prologue
    .line 11
    if-eqz p0, :cond_6

    :try_start_2
    instance-of v0, p0, Lorg/K;

    if-eqz v0, :cond_b

    .line 6
    :cond_6
    check-cast p0, Lorg/K;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_8} :catch_9

    .line 29
    :goto_8
    return-object p0

    .line 6
    :catch_9
    move-exception v0

    throw v0

    .line 18
    :cond_b
    :try_start_b
    instance-of v0, p0, Lorg/J;

    if-eqz v0, :cond_1e

    .line 29
    new-instance v0, Lorg/K;

    check-cast p0, Lorg/J;

    invoke-virtual {p0}, Lorg/J;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/K;-><init>(Ljava/math/BigInteger;)V
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_1a} :catch_1c

    move-object p0, v0

    goto :goto_8

    :catch_1c
    move-exception v0

    throw v0

    .line 2
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/J;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .registers 3

    .prologue
    .line 21
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/J;->c:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0
.end method

.method a(Lorg/b6;)V
    .registers 4

    .prologue
    .line 9
    const/4 v0, 0x2

    iget-object v1, p0, Lorg/J;->c:[B

    invoke-virtual {p1, v0, v1}, Lorg/b6;->a(I[B)V

    .line 1
    return-void
.end method

.method a(Lorg/d;)Z
    .registers 4

    .prologue
    .line 10
    :try_start_0
    instance-of v0, p1, Lorg/J;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_2} :catch_6

    if-nez v0, :cond_8

    .line 8
    const/4 v0, 0x0

    .line 22
    :goto_5
    return v0

    .line 8
    :catch_6
    move-exception v0

    throw v0

    .line 15
    :cond_8
    check-cast p1, Lorg/J;

    .line 22
    iget-object v0, p0, Lorg/J;->c:[B

    iget-object v1, p1, Lorg/J;->c:[B

    invoke-static {v0, v1}, Lorg/bx;->a([B[B)Z

    move-result v0

    goto :goto_5
.end method

.method e()I
    .registers 3

    .prologue
    .line 7
    iget-object v0, p0, Lorg/J;->c:[B

    array-length v0, v0

    invoke-static {v0}, Lorg/aI;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/J;->c:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method f()Z
    .registers 2

    .prologue
    .line 14
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .registers 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lorg/d;->b:Z

    move v1, v0

    .line 27
    :cond_4
    iget-object v3, p0, Lorg/J;->c:[B

    array-length v3, v3

    if-eq v0, v3, :cond_17

    .line 16
    iget-object v3, p0, Lorg/J;->c:[B

    aget-byte v3, v3, v0

    and-int/lit16 v3, v3, 0xff

    rem-int/lit8 v4, v0, 0x4

    shl-int/2addr v3, v4

    xor-int/2addr v1, v3

    .line 12
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_4

    .line 5
    :cond_17
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lorg/J;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
