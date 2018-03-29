.class public Lorg/bs;
.super Lorg/bL;
.source "bs.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private f:Lorg/aB;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, ":_\r^\u007f\\S\u0004Wv\u0019X\u001cA;\u001dD\r\u0012u\u0013BHPt\u0008^H[u\u000fB\t\\x\u0019EH]}\\s+tr\u0019Z\u000cww\u0019[\r\\oRpZ_"

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
    if-gt v11, v12, :cond_5f

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_7c

    aput-object v6, v8, v7

    const-string v0, ":_\r^\u007f\\S\u0004Wv\u0019X\u001cA;\u001dD\r\u0012u\u0013BHWw\u0019[\r\\o\u000f\u0016\u0007T;\u0008^\r\u0012h\u001d[\r\u0012}\u0015S\u0004V;:\u0004\u0005"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "3X\r\u0012t\u001a\u0016\u001cZ~\\P\u0001Ww\u0018\u0016\r^~\u0011S\u0006Fh\\W\u001aW;\u0012Y\u001c\u0012~\u0010S\u0005Wu\u0008EHZz\u000f\u0016\u0001\\x\u0013D\u001aWx\u0008\u0016\u001aWk\u000eS\u001bWu\u0008W\u001c[t\u0012"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "2Y\u001c\u0012r\u0011F\u0004Wv\u0019X\u001cW\u007f"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "\u0017\u0004H_n\u000fBHP~\\E\u0005Sw\u0010S\u001a\u0012o\u0014W\u0006\u0012pO"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u0004\u0016\u001eSw\tSHQz\u0012X\u0007F;\u001eSH\\~\u001bW\u001c[m\u0019"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0017\u0004H_n\u000fBHP~\\Z\t@|\u0019DHFs\u001dXH\u0002"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_e

    :pswitch_5a
    aput-object v6, v8, v7

    sput-object v9, Lorg/bs;->z:[Ljava/lang/String;

    return-void

    :cond_5f
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_8c

    const/16 v6, 0x1b

    :goto_68
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_16

    :pswitch_70
    const/16 v6, 0x7c

    goto :goto_68

    :pswitch_73
    const/16 v6, 0x36

    goto :goto_68

    :pswitch_76
    const/16 v6, 0x68

    goto :goto_68

    :pswitch_79
    const/16 v6, 0x32

    goto :goto_68

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_36
        :pswitch_3f
        :pswitch_48
        :pswitch_52
        :pswitch_5a
    .end packed-switch

    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_70
        :pswitch_73
        :pswitch_76
        :pswitch_79
    .end packed-switch
.end method

.method public constructor <init>(IIIILjava/math/BigInteger;)V
    .registers 9

    .prologue
    .line 81
    invoke-direct {p0}, Lorg/bL;-><init>()V

    .line 68
    add-int/lit8 v0, p1, 0x1f

    shr-int/lit8 v0, v0, 0x5

    iput v0, p0, Lorg/bs;->i:I

    .line 82
    new-instance v0, Lorg/aB;

    iget v1, p0, Lorg/bs;->i:I

    invoke-direct {v0, p5, v1}, Lorg/aB;-><init>(Ljava/math/BigInteger;I)V

    iput-object v0, p0, Lorg/bs;->f:Lorg/aB;

    .line 75
    if-nez p3, :cond_1d

    if-nez p4, :cond_1d

    .line 30
    const/4 v0, 0x2

    :try_start_17
    iput v0, p0, Lorg/bs;->k:I

    sget v0, Lorg/bv;->b:I
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_1b} :catch_2c

    if-eqz v0, :cond_40

    .line 36
    :cond_1d
    if-lt p3, p4, :cond_2e

    .line 77
    :try_start_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/bs;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_2a} :catch_2a

    :catch_2a
    move-exception v0

    throw v0

    .line 36
    :catch_2c
    move-exception v0

    :try_start_2d
    throw v0
    :try_end_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2d .. :try_end_2e} :catch_2a

    .line 22
    :cond_2e
    if-gtz p3, :cond_3d

    .line 33
    :try_start_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/bs;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_3b} :catch_3b

    :catch_3b
    move-exception v0

    throw v0

    .line 74
    :cond_3d
    const/4 v0, 0x3

    iput v0, p0, Lorg/bs;->k:I

    .line 50
    :cond_40
    :try_start_40
    invoke-virtual {p5}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_53

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/bs;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_51
    .catch Ljava/lang/IllegalArgumentException; {:try_start_40 .. :try_end_51} :catch_51

    :catch_51
    move-exception v0

    throw v0

    .line 49
    :cond_53
    iput p1, p0, Lorg/bs;->h:I

    .line 1
    iput p2, p0, Lorg/bs;->g:I

    .line 55
    iput p3, p0, Lorg/bs;->l:I

    .line 43
    iput p4, p0, Lorg/bs;->j:I

    .line 56
    return-void
.end method

.method private constructor <init>(IIIILorg/aB;)V
    .registers 7

    .prologue
    .line 69
    invoke-direct {p0}, Lorg/bL;-><init>()V

    .line 6
    add-int/lit8 v0, p1, 0x1f

    shr-int/lit8 v0, v0, 0x5

    iput v0, p0, Lorg/bs;->i:I

    .line 58
    iput-object p5, p0, Lorg/bs;->f:Lorg/aB;

    .line 17
    iput p1, p0, Lorg/bs;->h:I

    .line 20
    iput p2, p0, Lorg/bs;->g:I

    .line 3
    iput p3, p0, Lorg/bs;->l:I

    .line 76
    iput p4, p0, Lorg/bs;->j:I

    .line 37
    if-nez p3, :cond_1e

    if-nez p4, :cond_1e

    .line 21
    const/4 v0, 0x2

    :try_start_18
    iput v0, p0, Lorg/bs;->k:I

    sget v0, Lorg/bv;->b:I

    if-eqz v0, :cond_21

    .line 53
    :cond_1e
    const/4 v0, 0x3

    iput v0, p0, Lorg/bs;->k:I
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_21} :catch_22

    .line 10
    :cond_21
    return-void

    .line 53
    :catch_22
    move-exception v0

    throw v0
.end method

.method public static a(Lorg/bL;Lorg/bL;)V
    .registers 5

    .prologue
    .line 35
    :try_start_0
    instance-of v0, p0, Lorg/bs;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_2} :catch_15

    if-eqz v0, :cond_8

    :try_start_4
    instance-of v0, p1, Lorg/bs;

    if-nez v0, :cond_17

    .line 24
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/bs;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_13} :catch_13

    :catch_13
    move-exception v0

    throw v0

    .line 35
    :catch_15
    move-exception v0

    :try_start_16
    throw v0
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_17} :catch_13

    .line 72
    :cond_17
    check-cast p0, Lorg/bs;

    .line 64
    check-cast p1, Lorg/bs;

    .line 78
    :try_start_1b
    iget v0, p0, Lorg/bs;->h:I

    iget v1, p1, Lorg/bs;->h:I
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1f} :catch_40

    if-ne v0, v1, :cond_33

    :try_start_21
    iget v0, p0, Lorg/bs;->g:I

    iget v1, p1, Lorg/bs;->g:I
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_25} :catch_42

    if-ne v0, v1, :cond_33

    :try_start_27
    iget v0, p0, Lorg/bs;->l:I

    iget v1, p1, Lorg/bs;->l:I
    :try_end_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_2b} :catch_44

    if-ne v0, v1, :cond_33

    :try_start_2d
    iget v0, p0, Lorg/bs;->j:I

    iget v1, p1, Lorg/bs;->j:I

    if-eq v0, v1, :cond_46

    .line 51
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/bs;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2d .. :try_end_3e} :catch_3e

    :catch_3e
    move-exception v0

    throw v0

    .line 78
    :catch_40
    move-exception v0

    :try_start_41
    throw v0
    :try_end_42
    .catch Ljava/lang/IllegalArgumentException; {:try_start_41 .. :try_end_42} :catch_42

    :catch_42
    move-exception v0

    :try_start_43
    throw v0
    :try_end_44
    .catch Ljava/lang/IllegalArgumentException; {:try_start_43 .. :try_end_44} :catch_44

    :catch_44
    move-exception v0

    :try_start_45
    throw v0
    :try_end_46
    .catch Ljava/lang/IllegalArgumentException; {:try_start_45 .. :try_end_46} :catch_3e

    .line 25
    :cond_46
    :try_start_46
    iget v0, p0, Lorg/bs;->k:I

    iget v1, p1, Lorg/bs;->k:I

    if-eq v0, v1, :cond_59

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/bs;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_57
    .catch Ljava/lang/IllegalArgumentException; {:try_start_46 .. :try_end_57} :catch_57

    :catch_57
    move-exception v0

    throw v0

    .line 41
    :cond_59
    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lorg/bs;->f:Lorg/aB;

    invoke-virtual {v0}, Lorg/aB;->b()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/bL;)Lorg/bL;
    .registers 8

    .prologue
    .line 15
    check-cast p1, Lorg/bs;

    .line 84
    iget-object v0, p0, Lorg/bs;->f:Lorg/aB;

    iget-object v1, p1, Lorg/bs;->f:Lorg/aB;

    iget v2, p0, Lorg/bs;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/aB;->b(Lorg/aB;I)Lorg/aB;

    move-result-object v5

    .line 66
    iget v0, p0, Lorg/bs;->h:I

    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Lorg/bs;->g:I

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lorg/bs;->l:I

    aput v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lorg/bs;->j:I

    aput v3, v1, v2

    invoke-virtual {v5, v0, v1}, Lorg/aB;->a(I[I)V

    .line 8
    new-instance v0, Lorg/bs;

    iget v1, p0, Lorg/bs;->h:I

    iget v2, p0, Lorg/bs;->g:I

    iget v3, p0, Lorg/bs;->l:I

    iget v4, p0, Lorg/bs;->j:I

    invoke-direct/range {v0 .. v5}, Lorg/bs;-><init>(IIIILorg/aB;)V

    return-object v0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 34
    iget v0, p0, Lorg/bs;->h:I

    return v0
.end method

.method public b(Lorg/bL;)Lorg/bL;
    .registers 8

    .prologue
    .line 32
    iget-object v0, p0, Lorg/bs;->f:Lorg/aB;

    invoke-virtual {v0}, Lorg/aB;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/aB;

    .line 52
    check-cast p1, Lorg/bs;

    .line 11
    iget-object v0, p1, Lorg/bs;->f:Lorg/aB;

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lorg/aB;->a(Lorg/aB;I)V

    .line 54
    new-instance v0, Lorg/bs;

    iget v1, p0, Lorg/bs;->h:I

    iget v2, p0, Lorg/bs;->g:I

    iget v3, p0, Lorg/bs;->l:I

    iget v4, p0, Lorg/bs;->j:I

    invoke-direct/range {v0 .. v5}, Lorg/bs;-><init>(IIIILorg/aB;)V

    return-object v0
.end method

.method public c()Lorg/bL;
    .registers 4

    .prologue
    .line 38
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lorg/bs;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lorg/bL;
    .registers 7

    .prologue
    .line 2
    iget-object v0, p0, Lorg/bs;->f:Lorg/aB;

    iget v1, p0, Lorg/bs;->h:I

    invoke-virtual {v0, v1}, Lorg/aB;->e(I)Lorg/aB;

    move-result-object v5

    .line 16
    iget v0, p0, Lorg/bs;->h:I

    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Lorg/bs;->g:I

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lorg/bs;->l:I

    aput v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lorg/bs;->j:I

    aput v3, v1, v2

    invoke-virtual {v5, v0, v1}, Lorg/aB;->a(I[I)V

    .line 39
    new-instance v0, Lorg/bs;

    iget v1, p0, Lorg/bs;->h:I

    iget v2, p0, Lorg/bs;->g:I

    iget v3, p0, Lorg/bs;->l:I

    iget v4, p0, Lorg/bs;->j:I

    invoke-direct/range {v0 .. v5}, Lorg/bs;-><init>(IIIILorg/aB;)V

    return-object v0
.end method

.method public e()Lorg/bL;
    .registers 11

    .prologue
    const/4 v4, 0x0

    sget v6, Lorg/bv;->b:I

    .line 67
    iget-object v0, p0, Lorg/bs;->f:Lorg/aB;

    invoke-virtual {v0}, Lorg/aB;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/aB;

    .line 7
    new-instance v3, Lorg/aB;

    iget v1, p0, Lorg/bs;->i:I

    invoke-direct {v3, v1}, Lorg/aB;-><init>(I)V

    .line 86
    :try_start_12
    iget v1, p0, Lorg/bs;->h:I

    invoke-virtual {v3, v1}, Lorg/aB;->d(I)V

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lorg/aB;->d(I)V

    .line 62
    iget v1, p0, Lorg/bs;->g:I

    invoke-virtual {v3, v1}, Lorg/aB;->d(I)V

    .line 61
    iget v1, p0, Lorg/bs;->k:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2f

    .line 57
    iget v1, p0, Lorg/bs;->l:I

    invoke-virtual {v3, v1}, Lorg/aB;->d(I)V

    .line 79
    iget v1, p0, Lorg/bs;->j:I

    invoke-virtual {v3, v1}, Lorg/aB;->d(I)V
    :try_end_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_2f} :catch_88

    .line 85
    :cond_2f
    new-instance v2, Lorg/aB;

    iget v1, p0, Lorg/bs;->i:I

    invoke-direct {v2, v1}, Lorg/aB;-><init>(I)V

    .line 29
    invoke-virtual {v2, v4}, Lorg/aB;->d(I)V

    .line 26
    new-instance v1, Lorg/aB;

    iget v4, p0, Lorg/bs;->i:I

    invoke-direct {v1, v4}, Lorg/aB;-><init>(I)V

    move-object v8, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v8

    .line 18
    :cond_45
    invoke-virtual {v3}, Lorg/aB;->a()Z

    move-result v4

    if-nez v4, :cond_71

    .line 40
    invoke-virtual {v3}, Lorg/aB;->d()I

    move-result v4

    invoke-virtual {v2}, Lorg/aB;->d()I

    move-result v5

    sub-int/2addr v4, v5

    .line 42
    if-gez v4, :cond_5d

    .line 70
    neg-int v4, v4

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    .line 87
    :cond_5d
    shr-int/lit8 v5, v4, 0x5

    .line 83
    and-int/lit8 v4, v4, 0x1f

    .line 80
    invoke-virtual {v2, v4}, Lorg/aB;->c(I)Lorg/aB;

    move-result-object v7

    .line 71
    invoke-virtual {v3, v7, v5}, Lorg/aB;->a(Lorg/aB;I)V

    .line 9
    invoke-virtual {v0, v4}, Lorg/aB;->c(I)Lorg/aB;

    move-result-object v4

    .line 44
    invoke-virtual {v1, v4, v5}, Lorg/aB;->a(Lorg/aB;I)V

    .line 63
    if-eqz v6, :cond_45

    :cond_71
    move-object v5, v0

    .line 4
    :try_start_72
    new-instance v0, Lorg/bs;

    iget v1, p0, Lorg/bs;->h:I

    iget v2, p0, Lorg/bs;->g:I

    iget v3, p0, Lorg/bs;->l:I

    iget v4, p0, Lorg/bs;->j:I

    invoke-direct/range {v0 .. v5}, Lorg/bs;-><init>(IIIILorg/aB;)V

    sget v1, Lorg/c;->a:I

    if-eqz v1, :cond_87

    add-int/lit8 v1, v6, 0x1

    sput v1, Lorg/bv;->b:I
    :try_end_87
    .catch Ljava/lang/IllegalArgumentException; {:try_start_72 .. :try_end_87} :catch_8a

    :cond_87
    return-object v0

    .line 79
    :catch_88
    move-exception v0

    throw v0

    .line 4
    :catch_8a
    move-exception v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_5

    .line 47
    :cond_4
    :goto_4
    return v0

    .line 65
    :cond_5
    :try_start_5
    instance-of v2, p1, Lorg/bs;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_7} :catch_b

    if-nez v2, :cond_d

    move v0, v1

    .line 46
    goto :goto_4

    :catch_b
    move-exception v0

    throw v0

    .line 48
    :cond_d
    check-cast p1, Lorg/bs;

    .line 47
    :try_start_f
    iget v2, p0, Lorg/bs;->h:I

    iget v3, p1, Lorg/bs;->h:I
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_13} :catch_39

    if-ne v2, v3, :cond_37

    :try_start_15
    iget v2, p0, Lorg/bs;->g:I

    iget v3, p1, Lorg/bs;->g:I
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_19} :catch_3b

    if-ne v2, v3, :cond_37

    :try_start_1b
    iget v2, p0, Lorg/bs;->l:I

    iget v3, p1, Lorg/bs;->l:I
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1f} :catch_3d

    if-ne v2, v3, :cond_37

    :try_start_21
    iget v2, p0, Lorg/bs;->j:I

    iget v3, p1, Lorg/bs;->j:I
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_25} :catch_3f

    if-ne v2, v3, :cond_37

    :try_start_27
    iget v2, p0, Lorg/bs;->k:I

    iget v3, p1, Lorg/bs;->k:I
    :try_end_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_2b} :catch_41

    if-ne v2, v3, :cond_37

    :try_start_2d
    iget-object v2, p0, Lorg/bs;->f:Lorg/aB;

    iget-object v3, p1, Lorg/bs;->f:Lorg/aB;

    invoke-virtual {v2, v3}, Lorg/aB;->equals(Ljava/lang/Object;)Z
    :try_end_34
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2d .. :try_end_34} :catch_43

    move-result v2

    if-nez v2, :cond_4

    :cond_37
    move v0, v1

    goto :goto_4

    :catch_39
    move-exception v0

    :try_start_3a
    throw v0
    :try_end_3b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3a .. :try_end_3b} :catch_3b

    :catch_3b
    move-exception v0

    :try_start_3c
    throw v0
    :try_end_3d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3c .. :try_end_3d} :catch_3d

    :catch_3d
    move-exception v0

    :try_start_3e
    throw v0
    :try_end_3f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3e .. :try_end_3f} :catch_3f

    :catch_3f
    move-exception v0

    :try_start_40
    throw v0
    :try_end_41
    .catch Ljava/lang/IllegalArgumentException; {:try_start_40 .. :try_end_41} :catch_41

    :catch_41
    move-exception v0

    :try_start_42
    throw v0
    :try_end_43
    .catch Ljava/lang/IllegalArgumentException; {:try_start_42 .. :try_end_43} :catch_43

    :catch_43
    move-exception v0

    throw v0
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 23
    iget-object v0, p0, Lorg/bs;->f:Lorg/aB;

    invoke-virtual {v0}, Lorg/aB;->hashCode()I

    move-result v0

    iget v1, p0, Lorg/bs;->h:I

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/bs;->g:I

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/bs;->l:I

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/bs;->j:I

    xor-int/2addr v0, v1

    return v0
.end method
