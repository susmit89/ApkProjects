.class public Lorg/aY;
.super Lorg/ay;
.source "aY.java"


# static fields
.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "Q\u0017\u00104\u0014x\u0016Q8\u000eqO\u001e1@`\u0007\u0014w\u0006}\n\u001d3@q\u0003\u0014:\u0005z\u001b\u0002w\tgO\u001f\"\u000cx"

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

    sput-object v0, Lorg/aY;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x60

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x14

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x6f

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x71

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x57

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method public constructor <init>(Lorg/bv;Lorg/bL;Lorg/bL;)V
    .registers 5

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/aY;-><init>(Lorg/bv;Lorg/bL;Lorg/bL;Z)V

    .line 18
    return-void
.end method

.method public constructor <init>(Lorg/bv;Lorg/bL;Lorg/bL;Z)V
    .registers 7

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lorg/ay;-><init>(Lorg/bv;Lorg/bL;Lorg/bL;)V

    .line 22
    if-eqz p2, :cond_7

    if-eqz p3, :cond_b

    :cond_7
    if-nez p2, :cond_15

    if-eqz p3, :cond_15

    .line 5
    :cond_b
    :try_start_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/aY;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_13} :catch_13

    :catch_13
    move-exception v0

    throw v0

    .line 27
    :cond_15
    if-eqz p2, :cond_2b

    .line 12
    :try_start_17
    iget-object v0, p0, Lorg/aY;->a:Lorg/bL;

    iget-object v1, p0, Lorg/aY;->f:Lorg/bL;

    invoke-static {v0, v1}, Lorg/bs;->a(Lorg/bL;Lorg/bL;)V

    .line 17
    if-eqz p1, :cond_2b

    .line 9
    iget-object v0, p0, Lorg/aY;->a:Lorg/bL;

    iget-object v1, p0, Lorg/aY;->d:Lorg/bv;

    invoke-virtual {v1}, Lorg/bv;->a()Lorg/bL;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bs;->a(Lorg/bL;Lorg/bL;)V
    :try_end_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_2b} :catch_2e

    .line 19
    :cond_2b
    iput-boolean p4, p0, Lorg/aY;->g:Z

    .line 24
    return-void

    .line 9
    :catch_2e
    move-exception v0

    throw v0
.end method


# virtual methods
.method public d()[B
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 11
    :try_start_2
    invoke-virtual {p0}, Lorg/aY;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [B
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_b} :catch_c

    :cond_b
    :goto_b
    return-object v0

    :catch_c
    move-exception v0

    throw v0

    .line 1
    :cond_e
    invoke-static {}, Lorg/ay;->a()Lorg/ai;

    move-result-object v0

    iget-object v1, p0, Lorg/aY;->a:Lorg/bL;

    invoke-virtual {v0, v1}, Lorg/ai;->a(Lorg/bL;)I

    move-result v1

    .line 26
    invoke-static {}, Lorg/ay;->a()Lorg/ai;

    move-result-object v0

    invoke-virtual {p0}, Lorg/aY;->c()Lorg/bL;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bL;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/ai;->a(Ljava/math/BigInteger;I)[B

    move-result-object v2

    .line 7
    iget-boolean v0, p0, Lorg/aY;->g:Z

    if-eqz v0, :cond_6a

    .line 14
    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [B

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x2

    :try_start_32
    aput-byte v4, v0, v3

    .line 13
    invoke-virtual {p0}, Lorg/aY;->c()Lorg/bL;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bL;->a()Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Lorg/dd;->d:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z
    :try_end_41
    .catch Ljava/lang/IllegalArgumentException; {:try_start_32 .. :try_end_41} :catch_8c

    move-result v3

    if-nez v3, :cond_63

    .line 6
    :try_start_44
    invoke-virtual {p0}, Lorg/aY;->f()Lorg/bL;

    move-result-object v3

    invoke-virtual {p0}, Lorg/aY;->c()Lorg/bL;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bL;->e()Lorg/bL;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/bL;->a(Lorg/bL;)Lorg/bL;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bL;->a()Ljava/math/BigInteger;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_63

    .line 20
    const/4 v3, 0x0

    const/4 v4, 0x3

    aput-byte v4, v0, v3
    :try_end_63
    .catch Ljava/lang/IllegalArgumentException; {:try_start_44 .. :try_end_63} :catch_8e

    .line 23
    :cond_63
    invoke-static {v2, v5, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget v3, Lorg/bv;->b:I

    if-eqz v3, :cond_b

    .line 8
    :cond_6a
    invoke-static {}, Lorg/ay;->a()Lorg/ai;

    move-result-object v0

    invoke-virtual {p0}, Lorg/aY;->f()Lorg/bL;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bL;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lorg/ai;->a(Ljava/math/BigInteger;I)[B

    move-result-object v3

    .line 3
    add-int v0, v1, v1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 16
    const/4 v4, 0x4

    aput-byte v4, v0, v5

    .line 4
    invoke-static {v2, v5, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    add-int/lit8 v2, v1, 0x1

    invoke-static {v3, v5, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_b

    .line 6
    :catch_8c
    move-exception v0

    :try_start_8d
    throw v0
    :try_end_8e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8d .. :try_end_8e} :catch_8e

    .line 20
    :catch_8e
    move-exception v0

    throw v0
.end method
