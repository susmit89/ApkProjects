.class public Lorg/ad;
.super Lorg/c;
.source "ad.java"

# interfaces
.implements Lorg/br;


# static fields
.field private static final al:Ljava/math/BigInteger;

.field private static final bb:Ljava/lang/String;


# instance fields
.field private am:Ljava/math/BigInteger;

.field private an:Ljava/math/BigInteger;

.field private ao:Lorg/a3;

.field private ap:Lorg/ay;

.field private aq:[B

.field private ar:Lorg/bv;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/16 v1, 0x7e

    const-string v0, "\u001c|O^j\u001boX\u0017s\u0010=B\u0010<&$n=L\u001foJ\u0013y\nxY\r"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    move-object v2, v0

    :goto_d
    if-gt v3, v4, :cond_23

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/ad;->bb:Ljava/lang/String;

    .line 43
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/ad;->al:Ljava/math/BigInteger;

    return-void

    .line 4294967295
    :cond_23
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_3e

    const/16 v0, 0x1c

    :goto_2c
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_d

    :pswitch_34
    move v0, v1

    goto :goto_2c

    :pswitch_36
    const/16 v0, 0x1d

    goto :goto_2c

    :pswitch_39
    const/16 v0, 0x2b

    goto :goto_2c

    :pswitch_3c
    move v0, v1

    goto :goto_2c

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_34
        :pswitch_36
        :pswitch_39
        :pswitch_3c
    .end packed-switch
.end method

.method public constructor <init>(Lorg/bv;Lorg/ay;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 11

    .prologue
    .line 6
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/ad;-><init>(Lorg/bv;Lorg/ay;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 25
    return-void
.end method

.method public constructor <init>(Lorg/bv;Lorg/ay;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .registers 12

    .prologue
    .line 33
    invoke-direct {p0}, Lorg/c;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/ad;->ar:Lorg/bv;

    .line 20
    iput-object p2, p0, Lorg/ad;->ap:Lorg/ay;

    .line 1
    iput-object p3, p0, Lorg/ad;->an:Ljava/math/BigInteger;

    .line 16
    iput-object p4, p0, Lorg/ad;->am:Ljava/math/BigInteger;

    .line 2
    iput-object p5, p0, Lorg/ad;->aq:[B

    .line 10
    instance-of v1, p1, Lorg/bZ;

    if-eqz v1, :cond_24

    .line 9
    :try_start_11
    new-instance v2, Lorg/a3;

    move-object v0, p1

    check-cast v0, Lorg/bZ;

    move-object v1, v0

    invoke-virtual {v1}, Lorg/bZ;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/a3;-><init>(Ljava/math/BigInteger;)V

    iput-object v2, p0, Lorg/ad;->ao:Lorg/a3;

    sget-boolean v1, Lorg/bn;->a:Z

    if-eqz v1, :cond_41

    .line 37
    :cond_24
    instance-of v1, p1, Lorg/bq;
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_26} :catch_42

    if-eqz v1, :cond_41

    .line 23
    check-cast p1, Lorg/bq;

    .line 35
    new-instance v1, Lorg/a3;

    invoke-virtual {p1}, Lorg/bq;->d()I

    move-result v2

    invoke-virtual {p1}, Lorg/bq;->c()I

    move-result v3

    invoke-virtual {p1}, Lorg/bq;->f()I

    move-result v4

    invoke-virtual {p1}, Lorg/bq;->e()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/a3;-><init>(IIII)V

    iput-object v1, p0, Lorg/ad;->ao:Lorg/a3;

    .line 29
    :cond_41
    return-void

    .line 37
    :catch_42
    move-exception v1

    throw v1
.end method

.method private constructor <init>(Lorg/j;)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Lorg/c;-><init>()V

    .line 30
    invoke-virtual {p1, v0}, Lorg/j;->a(I)Lorg/ag;

    move-result-object v0

    instance-of v0, v0, Lorg/K;

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    :try_start_d
    invoke-virtual {p1, v0}, Lorg/j;->a(I)Lorg/ag;

    move-result-object v0

    check-cast v0, Lorg/K;

    invoke-virtual {v0}, Lorg/K;->a()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/ad;->al:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 4
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/ad;->bb:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_27} :catch_27

    :catch_27
    move-exception v0

    throw v0

    .line 41
    :cond_29
    new-instance v1, Lorg/aX;

    new-instance v2, Lorg/a3;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/j;->a(I)Lorg/ag;

    move-result-object v0

    check-cast v0, Lorg/j;

    invoke-direct {v2, v0}, Lorg/a3;-><init>(Lorg/j;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/j;->a(I)Lorg/ag;

    move-result-object v0

    check-cast v0, Lorg/j;

    invoke-direct {v1, v2, v0}, Lorg/aX;-><init>(Lorg/a3;Lorg/j;)V

    .line 24
    :try_start_41
    invoke-virtual {v1}, Lorg/aX;->a()Lorg/bv;

    move-result-object v0

    iput-object v0, p0, Lorg/ad;->ar:Lorg/bv;

    .line 17
    new-instance v2, Lorg/aE;

    iget-object v3, p0, Lorg/ad;->ar:Lorg/bv;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/j;->a(I)Lorg/ag;

    move-result-object v0

    check-cast v0, Lorg/g;

    invoke-direct {v2, v3, v0}, Lorg/aE;-><init>(Lorg/bv;Lorg/g;)V

    invoke-virtual {v2}, Lorg/aE;->a()Lorg/ay;

    move-result-object v0

    iput-object v0, p0, Lorg/ad;->ap:Lorg/ay;

    .line 21
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/j;->a(I)Lorg/ag;

    move-result-object v0

    check-cast v0, Lorg/K;

    invoke-virtual {v0}, Lorg/K;->a()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/ad;->an:Ljava/math/BigInteger;

    .line 26
    invoke-virtual {v1}, Lorg/aX;->b()[B

    move-result-object v0

    iput-object v0, p0, Lorg/ad;->aq:[B

    .line 34
    invoke-virtual {p1}, Lorg/j;->b()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_82

    .line 5
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lorg/j;->a(I)Lorg/ag;

    move-result-object v0

    check-cast v0, Lorg/K;

    invoke-virtual {v0}, Lorg/K;->a()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/ad;->am:Ljava/math/BigInteger;
    :try_end_82
    .catch Ljava/lang/IllegalArgumentException; {:try_start_41 .. :try_end_82} :catch_83

    .line 8
    :cond_82
    return-void

    .line 5
    :catch_83
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/Object;)Lorg/ad;
    .registers 3

    .prologue
    .line 46
    :try_start_0
    instance-of v0, p0, Lorg/ad;

    if-eqz v0, :cond_9

    .line 40
    check-cast p0, Lorg/ad;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_6} :catch_7

    :goto_6
    return-object p0

    :catch_7
    move-exception v0

    throw v0

    .line 14
    :cond_9
    if-eqz p0, :cond_18

    .line 3
    :try_start_b
    new-instance v0, Lorg/ad;

    invoke-static {p0}, Lorg/j;->a(Ljava/lang/Object;)Lorg/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/ad;-><init>(Lorg/j;)V
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_14} :catch_16

    move-object p0, v0

    goto :goto_6

    :catch_16
    move-exception v0

    throw v0

    .line 19
    :cond_18
    const/4 p0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public a()Lorg/d;
    .registers 6

    .prologue
    sget-boolean v0, Lorg/bn;->a:Z

    .line 45
    new-instance v1, Lorg/b7;

    invoke-direct {v1}, Lorg/b7;-><init>()V

    .line 7
    :try_start_7
    new-instance v2, Lorg/K;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lorg/K;-><init>(I)V

    invoke-virtual {v1, v2}, Lorg/b7;->a(Lorg/ag;)V

    .line 15
    iget-object v2, p0, Lorg/ad;->ao:Lorg/a3;

    invoke-virtual {v1, v2}, Lorg/b7;->a(Lorg/ag;)V

    .line 28
    new-instance v2, Lorg/aX;

    iget-object v3, p0, Lorg/ad;->ar:Lorg/bv;

    iget-object v4, p0, Lorg/ad;->aq:[B

    invoke-direct {v2, v3, v4}, Lorg/aX;-><init>(Lorg/bv;[B)V

    invoke-virtual {v1, v2}, Lorg/b7;->a(Lorg/ag;)V

    .line 38
    new-instance v2, Lorg/aE;

    iget-object v3, p0, Lorg/ad;->ap:Lorg/ay;

    invoke-direct {v2, v3}, Lorg/aE;-><init>(Lorg/ay;)V

    invoke-virtual {v1, v2}, Lorg/b7;->a(Lorg/ag;)V

    .line 31
    new-instance v2, Lorg/K;

    iget-object v3, p0, Lorg/ad;->an:Ljava/math/BigInteger;

    invoke-direct {v2, v3}, Lorg/K;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Lorg/b7;->a(Lorg/ag;)V

    .line 18
    iget-object v2, p0, Lorg/ad;->am:Ljava/math/BigInteger;

    if-eqz v2, :cond_43

    .line 13
    new-instance v2, Lorg/K;

    iget-object v3, p0, Lorg/ad;->am:Ljava/math/BigInteger;

    invoke-direct {v2, v3}, Lorg/K;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Lorg/b7;->a(Lorg/ag;)V
    :try_end_43
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_43} :catch_51

    .line 36
    :cond_43
    new-instance v2, Lorg/l;

    invoke-direct {v2, v1}, Lorg/l;-><init>(Lorg/b7;)V

    if-eqz v0, :cond_50

    sget v0, Lorg/c;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/c;->a:I

    :cond_50
    return-object v2

    .line 13
    :catch_51
    move-exception v0

    throw v0
.end method

.method public b()[B
    .registers 2

    .prologue
    .line 11
    iget-object v0, p0, Lorg/ad;->aq:[B

    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lorg/ad;->an:Ljava/math/BigInteger;

    return-object v0
.end method

.method public d()Lorg/bv;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lorg/ad;->ar:Lorg/bv;

    return-object v0
.end method

.method public e()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 12
    :try_start_0
    iget-object v0, p0, Lorg/ad;->am:Ljava/math/BigInteger;

    if-nez v0, :cond_9

    .line 47
    sget-object v0, Lorg/ad;->al:Ljava/math/BigInteger;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_6} :catch_7

    :goto_6
    return-object v0

    :catch_7
    move-exception v0

    throw v0

    .line 42
    :cond_9
    iget-object v0, p0, Lorg/ad;->am:Ljava/math/BigInteger;

    goto :goto_6
.end method

.method public f()Lorg/ay;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lorg/ad;->ap:Lorg/ay;

    return-object v0
.end method
