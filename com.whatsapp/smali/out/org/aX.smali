.class public Lorg/aX;
.super Lorg/c;
.source "aX.java"

# interfaces
.implements Lorg/br;


# static fields
.field private static final bb:Ljava/lang/String;


# instance fields
.field private al:Lorg/bv;

.field private am:[B

.field private an:Lorg/N;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "\\Mda>|\\}w>gC-W]KP\u007fd{(L~2pgQ-{sxIh\u007f{fQhv"

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

    sput-object v0, Lorg/aX;->bb:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x1e

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x8

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x25

    goto :goto_22

    :pswitch_30
    const/16 v0, 0xd

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x12

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method public constructor <init>(Lorg/a3;Lorg/j;)V
    .registers 14

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    sget-boolean v3, Lorg/bn;->a:Z

    .line 7
    invoke-direct {p0}, Lorg/c;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/aX;->an:Lorg/N;

    .line 28
    invoke-virtual {p1}, Lorg/a3;->c()Lorg/N;

    move-result-object v0

    iput-object v0, p0, Lorg/aX;->an:Lorg/N;

    .line 2
    iget-object v0, p0, Lorg/aX;->an:Lorg/N;

    sget-object v1, Lorg/aX;->m:Lorg/N;

    invoke-virtual {v0, v1}, Lorg/N;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 23
    invoke-virtual {p1}, Lorg/a3;->b()Lorg/d;

    move-result-object v0

    check-cast v0, Lorg/K;

    invoke-virtual {v0}, Lorg/K;->a()Ljava/math/BigInteger;

    move-result-object v1

    .line 37
    new-instance v2, Lorg/ae;

    invoke-virtual {p2, v5}, Lorg/j;->a(I)Lorg/ag;

    move-result-object v0

    check-cast v0, Lorg/g;

    invoke-direct {v2, v1, v0}, Lorg/ae;-><init>(Ljava/math/BigInteger;Lorg/g;)V

    .line 41
    new-instance v4, Lorg/ae;

    invoke-virtual {p2, v7}, Lorg/j;->a(I)Lorg/ag;

    move-result-object v0

    check-cast v0, Lorg/g;

    invoke-direct {v4, v1, v0}, Lorg/ae;-><init>(Ljava/math/BigInteger;Lorg/g;)V

    .line 25
    :try_start_3b
    new-instance v0, Lorg/bZ;

    invoke-virtual {v2}, Lorg/ae;->a()Lorg/bL;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bL;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v4}, Lorg/ae;->a()Lorg/bL;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bL;->a()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v0, v1, v2, v4}, Lorg/bZ;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/aX;->al:Lorg/bv;

    .line 40
    if-eqz v3, :cond_f6

    .line 31
    :cond_54
    iget-object v0, p0, Lorg/aX;->an:Lorg/N;

    sget-object v1, Lorg/aX;->N:Lorg/N;

    invoke-virtual {v0, v1}, Lorg/N;->equals(Ljava/lang/Object;)Z
    :try_end_5b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3b .. :try_end_5b} :catch_10b

    move-result v0

    if-eqz v0, :cond_f6

    .line 39
    invoke-virtual {p1}, Lorg/a3;->b()Lorg/d;

    move-result-object v0

    invoke-static {v0}, Lorg/j;->a(Ljava/lang/Object;)Lorg/j;

    move-result-object v4

    .line 26
    invoke-virtual {v4, v5}, Lorg/j;->a(I)Lorg/ag;

    move-result-object v0

    check-cast v0, Lorg/K;

    invoke-virtual {v0}, Lorg/K;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    .line 36
    invoke-virtual {v4, v7}, Lorg/j;->a(I)Lorg/ag;

    move-result-object v0

    check-cast v0, Lorg/N;

    .line 21
    sget-object v2, Lorg/aX;->ah:Lorg/N;

    invoke-virtual {v0, v2}, Lorg/N;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 3
    invoke-virtual {v4, v8}, Lorg/j;->a(I)Lorg/ag;

    move-result-object v0

    check-cast v0, Lorg/K;

    invoke-virtual {v0}, Lorg/K;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    if-eqz v3, :cond_10f

    .line 42
    :cond_92
    invoke-virtual {v4, v8}, Lorg/j;->a(I)Lorg/ag;

    move-result-object v0

    check-cast v0, Lorg/l;

    .line 22
    invoke-virtual {v0, v5}, Lorg/l;->a(I)Lorg/ag;

    move-result-object v2

    check-cast v2, Lorg/K;

    invoke-virtual {v2}, Lorg/K;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    .line 14
    invoke-virtual {v0, v7}, Lorg/l;->a(I)Lorg/ag;

    move-result-object v2

    check-cast v2, Lorg/K;

    invoke-virtual {v2}, Lorg/K;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    .line 9
    invoke-virtual {v0, v8}, Lorg/l;->a(I)Lorg/ag;

    move-result-object v0

    check-cast v0, Lorg/K;

    invoke-virtual {v0}, Lorg/K;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    move v2, v6

    .line 46
    :goto_c3
    new-instance v0, Lorg/ae;

    invoke-virtual {p2, v5}, Lorg/j;->a(I)Lorg/ag;

    move-result-object v5

    check-cast v5, Lorg/g;

    invoke-direct/range {v0 .. v5}, Lorg/ae;-><init>(IIIILorg/g;)V

    .line 49
    new-instance v5, Lorg/ae;

    invoke-virtual {p2, v7}, Lorg/j;->a(I)Lorg/ag;

    move-result-object v10

    check-cast v10, Lorg/g;

    move v6, v1

    move v7, v2

    move v8, v3

    move v9, v4

    invoke-direct/range {v5 .. v10}, Lorg/ae;-><init>(IIIILorg/g;)V

    .line 8
    new-instance v7, Lorg/bq;

    invoke-virtual {v0}, Lorg/ae;->a()Lorg/bL;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bL;->a()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v5}, Lorg/ae;->a()Lorg/bL;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bL;->a()Ljava/math/BigInteger;

    move-result-object v6

    move-object v0, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v6}, Lorg/bq;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v7, p0, Lorg/aX;->al:Lorg/bv;

    .line 29
    :cond_f6
    :try_start_f6
    invoke-virtual {p2}, Lorg/j;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_10a

    .line 48
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lorg/j;->a(I)Lorg/ag;

    move-result-object v0

    check-cast v0, Lorg/z;

    invoke-virtual {v0}, Lorg/z;->b()[B

    move-result-object v0

    iput-object v0, p0, Lorg/aX;->am:[B
    :try_end_10a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f6 .. :try_end_10a} :catch_10d

    .line 45
    :cond_10a
    return-void

    .line 31
    :catch_10b
    move-exception v0

    throw v0

    .line 48
    :catch_10d
    move-exception v0

    throw v0

    :cond_10f
    move v4, v5

    move v3, v5

    goto :goto_c3
.end method

.method public constructor <init>(Lorg/bv;[B)V
    .registers 4

    .prologue
    .line 27
    invoke-direct {p0}, Lorg/c;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/aX;->an:Lorg/N;

    .line 43
    iput-object p1, p0, Lorg/aX;->al:Lorg/bv;

    .line 11
    iput-object p2, p0, Lorg/aX;->am:[B

    .line 32
    invoke-direct {p0}, Lorg/aX;->c()V

    .line 18
    return-void
.end method

.method private c()V
    .registers 3

    .prologue
    sget-boolean v0, Lorg/bn;->a:Z

    .line 34
    :try_start_2
    iget-object v1, p0, Lorg/aX;->al:Lorg/bv;

    instance-of v1, v1, Lorg/bZ;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_6} :catch_24

    if-eqz v1, :cond_e

    .line 38
    :try_start_8
    sget-object v1, Lorg/aX;->m:Lorg/N;

    iput-object v1, p0, Lorg/aX;->an:Lorg/N;
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_c} :catch_26

    if-eqz v0, :cond_2a

    .line 47
    :cond_e
    :try_start_e
    iget-object v1, p0, Lorg/aX;->al:Lorg/bv;

    instance-of v1, v1, Lorg/bq;
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_12} :catch_28

    if-eqz v1, :cond_1a

    .line 4
    :try_start_14
    sget-object v1, Lorg/aX;->N:Lorg/N;

    iput-object v1, p0, Lorg/aX;->an:Lorg/N;

    if-eqz v0, :cond_2a

    .line 52
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/aX;->bb:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_22} :catch_22

    :catch_22
    move-exception v0

    throw v0

    .line 38
    :catch_24
    move-exception v0

    :try_start_25
    throw v0
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_26} :catch_26

    .line 47
    :catch_26
    move-exception v0

    :try_start_27
    throw v0
    :try_end_28
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_28} :catch_28

    .line 4
    :catch_28
    move-exception v0

    :try_start_29
    throw v0
    :try_end_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_29 .. :try_end_2a} :catch_22

    .line 33
    :cond_2a
    return-void
.end method


# virtual methods
.method public a()Lorg/bv;
    .registers 2

    .prologue
    .line 6
    iget-object v0, p0, Lorg/aX;->al:Lorg/bv;

    return-object v0
.end method

.method public a()Lorg/d;
    .registers 4

    .prologue
    .line 17
    new-instance v0, Lorg/b7;

    invoke-direct {v0}, Lorg/b7;-><init>()V

    .line 35
    :try_start_5
    iget-object v1, p0, Lorg/aX;->an:Lorg/N;

    sget-object v2, Lorg/aX;->m:Lorg/N;

    invoke-virtual {v1, v2}, Lorg/N;->equals(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_c} :catch_79

    move-result v1

    if-eqz v1, :cond_37

    .line 51
    :try_start_f
    new-instance v1, Lorg/ae;

    iget-object v2, p0, Lorg/aX;->al:Lorg/bv;

    invoke-virtual {v2}, Lorg/bv;->a()Lorg/bL;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/ae;-><init>(Lorg/bL;)V

    invoke-virtual {v1}, Lorg/ae;->a()Lorg/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/b7;->a(Lorg/ag;)V

    .line 20
    new-instance v1, Lorg/ae;

    iget-object v2, p0, Lorg/aX;->al:Lorg/bv;

    invoke-virtual {v2}, Lorg/bv;->c()Lorg/bL;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/ae;-><init>(Lorg/bL;)V

    invoke-virtual {v1}, Lorg/ae;->a()Lorg/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/b7;->a(Lorg/ag;)V

    sget-boolean v1, Lorg/bn;->a:Z
    :try_end_35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_35} :catch_7b

    if-eqz v1, :cond_65

    .line 16
    :cond_37
    :try_start_37
    iget-object v1, p0, Lorg/aX;->an:Lorg/N;

    sget-object v2, Lorg/aX;->N:Lorg/N;

    invoke-virtual {v1, v2}, Lorg/N;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 19
    new-instance v1, Lorg/ae;

    iget-object v2, p0, Lorg/aX;->al:Lorg/bv;

    invoke-virtual {v2}, Lorg/bv;->a()Lorg/bL;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/ae;-><init>(Lorg/bL;)V

    invoke-virtual {v1}, Lorg/ae;->a()Lorg/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/b7;->a(Lorg/ag;)V

    .line 24
    new-instance v1, Lorg/ae;

    iget-object v2, p0, Lorg/aX;->al:Lorg/bv;

    invoke-virtual {v2}, Lorg/bv;->c()Lorg/bL;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/ae;-><init>(Lorg/bL;)V

    invoke-virtual {v1}, Lorg/ae;->a()Lorg/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/b7;->a(Lorg/ag;)V
    :try_end_65
    .catch Ljava/lang/IllegalArgumentException; {:try_start_37 .. :try_end_65} :catch_7d

    .line 50
    :cond_65
    :try_start_65
    iget-object v1, p0, Lorg/aX;->am:[B

    if-eqz v1, :cond_73

    .line 1
    new-instance v1, Lorg/z;

    iget-object v2, p0, Lorg/aX;->am:[B

    invoke-direct {v1, v2}, Lorg/z;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/b7;->a(Lorg/ag;)V
    :try_end_73
    .catch Ljava/lang/IllegalArgumentException; {:try_start_65 .. :try_end_73} :catch_7f

    .line 12
    :cond_73
    new-instance v1, Lorg/l;

    invoke-direct {v1, v0}, Lorg/l;-><init>(Lorg/b7;)V

    return-object v1

    .line 20
    :catch_79
    move-exception v0

    :try_start_7a
    throw v0
    :try_end_7b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7a .. :try_end_7b} :catch_7b

    .line 16
    :catch_7b
    move-exception v0

    :try_start_7c
    throw v0
    :try_end_7d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7c .. :try_end_7d} :catch_7d

    .line 24
    :catch_7d
    move-exception v0

    throw v0

    .line 1
    :catch_7f
    move-exception v0

    throw v0
.end method

.method public b()[B
    .registers 2

    .prologue
    .line 15
    iget-object v0, p0, Lorg/aX;->am:[B

    return-object v0
.end method
