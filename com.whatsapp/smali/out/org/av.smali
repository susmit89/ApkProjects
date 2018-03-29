.class public Lorg/av;
.super Lorg/aH;
.source "av.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:[I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "J? /&"

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

    sput-object v0, Lorg/av;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x17

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x19

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x77

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x61

    goto :goto_22

    :pswitch_33
    const/4 v0, 0x2

    goto :goto_22

    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0}, Lorg/aH;-><init>()V

    .line 50
    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/av;->j:[I

    .line 75
    invoke-virtual {p0}, Lorg/av;->b()V

    .line 23
    return-void
.end method

.method private a(III)I
    .registers 6

    .prologue
    .line 85
    and-int v0, p1, p2

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v1, p3

    or-int/2addr v0, v1

    return v0
.end method

.method private b(III)I
    .registers 6

    .prologue
    .line 11
    and-int v0, p1, p2

    and-int v1, p1, p3

    or-int/2addr v0, v1

    and-int v1, p2, p3

    or-int/2addr v0, v1

    return v0
.end method

.method private c(III)I
    .registers 5

    .prologue
    .line 89
    xor-int v0, p1, p2

    xor-int/2addr v0, p3

    return v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 78
    const/16 v0, 0x14

    return v0
.end method

.method public a([BI)I
    .registers 5

    .prologue
    .line 65
    invoke-virtual {p0}, Lorg/av;->c()V

    .line 67
    iget v0, p0, Lorg/av;->e:I

    invoke-static {v0, p1, p2}, Lorg/ap;->a(I[BI)V

    .line 47
    iget v0, p0, Lorg/av;->h:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lorg/ap;->a(I[BI)V

    .line 52
    iget v0, p0, Lorg/av;->f:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lorg/ap;->a(I[BI)V

    .line 12
    iget v0, p0, Lorg/av;->g:I

    add-int/lit8 v1, p2, 0xc

    invoke-static {v0, p1, v1}, Lorg/ap;->a(I[BI)V

    .line 95
    iget v0, p0, Lorg/av;->i:I

    add-int/lit8 v1, p2, 0x10

    invoke-static {v0, p1, v1}, Lorg/ap;->a(I[BI)V

    .line 77
    invoke-virtual {p0}, Lorg/av;->b()V

    .line 49
    const/16 v0, 0x14

    return v0
.end method

.method protected a()V
    .registers 13

    .prologue
    sget-boolean v7, Lorg/aH;->d:Z

    .line 80
    const/16 v0, 0x10

    :cond_4
    const/16 v1, 0x50

    if-ge v0, v1, :cond_36

    .line 82
    iget-object v1, p0, Lorg/av;->j:[I

    add-int/lit8 v2, v0, -0x3

    aget v1, v1, v2

    iget-object v2, p0, Lorg/av;->j:[I

    add-int/lit8 v3, v0, -0x8

    aget v2, v2, v3

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/av;->j:[I

    add-int/lit8 v3, v0, -0xe

    aget v2, v2, v3

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/av;->j:[I

    add-int/lit8 v3, v0, -0x10

    aget v2, v2, v3

    xor-int/2addr v1, v2

    .line 13
    iget-object v2, p0, Lorg/av;->j:[I

    shl-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v3

    aput v1, v2, v0

    .line 40
    add-int/lit8 v0, v0, 0x1

    if-eqz v7, :cond_4

    sget v0, Lorg/c;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/c;->a:I

    .line 17
    :cond_36
    iget v6, p0, Lorg/av;->e:I

    .line 28
    iget v5, p0, Lorg/av;->h:I

    .line 25
    iget v4, p0, Lorg/av;->f:I

    .line 94
    iget v3, p0, Lorg/av;->g:I

    .line 63
    iget v2, p0, Lorg/av;->i:I

    .line 55
    const/4 v1, 0x0

    .line 100
    const/4 v0, 0x0

    move v11, v0

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v11

    :cond_4a
    const/4 v8, 0x4

    if-ge v6, v8, :cond_d8

    .line 58
    shl-int/lit8 v8, v5, 0x5

    ushr-int/lit8 v9, v5, 0x1b

    or-int/2addr v8, v9

    invoke-direct {p0, v4, v3, v2}, Lorg/av;->a(III)I

    move-result v9

    add-int/2addr v8, v9

    iget-object v9, p0, Lorg/av;->j:[I

    add-int/lit8 v10, v0, 0x1

    aget v0, v9, v0

    add-int/2addr v0, v8

    const v8, 0x5a827999

    add-int/2addr v0, v8

    add-int/2addr v0, v1

    .line 92
    shl-int/lit8 v1, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v1

    .line 60
    shl-int/lit8 v1, v0, 0x5

    ushr-int/lit8 v8, v0, 0x1b

    or-int/2addr v1, v8

    invoke-direct {p0, v5, v4, v3}, Lorg/av;->a(III)I

    move-result v8

    add-int/2addr v1, v8

    iget-object v8, p0, Lorg/av;->j:[I

    add-int/lit8 v9, v10, 0x1

    aget v8, v8, v10

    add-int/2addr v1, v8

    const v8, 0x5a827999

    add-int/2addr v1, v8

    add-int/2addr v2, v1

    .line 103
    shl-int/lit8 v1, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v1

    .line 105
    shl-int/lit8 v1, v2, 0x5

    ushr-int/lit8 v8, v2, 0x1b

    or-int/2addr v1, v8

    invoke-direct {p0, v0, v5, v4}, Lorg/av;->a(III)I

    move-result v8

    add-int/2addr v1, v8

    iget-object v8, p0, Lorg/av;->j:[I

    add-int/lit8 v10, v9, 0x1

    aget v8, v8, v9

    add-int/2addr v1, v8

    const v8, 0x5a827999

    add-int/2addr v1, v8

    add-int/2addr v3, v1

    .line 36
    shl-int/lit8 v1, v0, 0x1e

    ushr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    .line 22
    shl-int/lit8 v0, v3, 0x5

    ushr-int/lit8 v8, v3, 0x1b

    or-int/2addr v0, v8

    invoke-direct {p0, v2, v1, v5}, Lorg/av;->a(III)I

    move-result v8

    add-int/2addr v0, v8

    iget-object v8, p0, Lorg/av;->j:[I

    add-int/lit8 v9, v10, 0x1

    aget v8, v8, v10

    add-int/2addr v0, v8

    const v8, 0x5a827999

    add-int/2addr v0, v8

    add-int/2addr v4, v0

    .line 19
    shl-int/lit8 v0, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v0

    .line 88
    shl-int/lit8 v0, v4, 0x5

    ushr-int/lit8 v8, v4, 0x1b

    or-int/2addr v0, v8

    invoke-direct {p0, v3, v2, v1}, Lorg/av;->a(III)I

    move-result v8

    add-int/2addr v8, v0

    iget-object v10, p0, Lorg/av;->j:[I

    add-int/lit8 v0, v9, 0x1

    aget v9, v10, v9

    add-int/2addr v8, v9

    const v9, 0x5a827999

    add-int/2addr v8, v9

    add-int/2addr v5, v8

    .line 73
    shl-int/lit8 v8, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v8

    .line 51
    add-int/lit8 v6, v6, 0x1

    if-eqz v7, :cond_4a

    .line 14
    :cond_d8
    const/4 v6, 0x0

    :cond_d9
    const/4 v8, 0x4

    if-ge v6, v8, :cond_167

    .line 66
    shl-int/lit8 v8, v5, 0x5

    ushr-int/lit8 v9, v5, 0x1b

    or-int/2addr v8, v9

    invoke-direct {p0, v4, v3, v2}, Lorg/av;->c(III)I

    move-result v9

    add-int/2addr v8, v9

    iget-object v9, p0, Lorg/av;->j:[I

    add-int/lit8 v10, v0, 0x1

    aget v0, v9, v0

    add-int/2addr v0, v8

    const v8, 0x6ed9eba1

    add-int/2addr v0, v8

    add-int/2addr v0, v1

    .line 57
    shl-int/lit8 v1, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v1

    .line 101
    shl-int/lit8 v1, v0, 0x5

    ushr-int/lit8 v8, v0, 0x1b

    or-int/2addr v1, v8

    invoke-direct {p0, v5, v4, v3}, Lorg/av;->c(III)I

    move-result v8

    add-int/2addr v1, v8

    iget-object v8, p0, Lorg/av;->j:[I

    add-int/lit8 v9, v10, 0x1

    aget v8, v8, v10

    add-int/2addr v1, v8

    const v8, 0x6ed9eba1

    add-int/2addr v1, v8

    add-int/2addr v2, v1

    .line 104
    shl-int/lit8 v1, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v1

    .line 2
    shl-int/lit8 v1, v2, 0x5

    ushr-int/lit8 v8, v2, 0x1b

    or-int/2addr v1, v8

    invoke-direct {p0, v0, v5, v4}, Lorg/av;->c(III)I

    move-result v8

    add-int/2addr v1, v8

    iget-object v8, p0, Lorg/av;->j:[I

    add-int/lit8 v10, v9, 0x1

    aget v8, v8, v9

    add-int/2addr v1, v8

    const v8, 0x6ed9eba1

    add-int/2addr v1, v8

    add-int/2addr v3, v1

    .line 16
    shl-int/lit8 v1, v0, 0x1e

    ushr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    .line 102
    shl-int/lit8 v0, v3, 0x5

    ushr-int/lit8 v8, v3, 0x1b

    or-int/2addr v0, v8

    invoke-direct {p0, v2, v1, v5}, Lorg/av;->c(III)I

    move-result v8

    add-int/2addr v0, v8

    iget-object v8, p0, Lorg/av;->j:[I

    add-int/lit8 v9, v10, 0x1

    aget v8, v8, v10

    add-int/2addr v0, v8

    const v8, 0x6ed9eba1

    add-int/2addr v0, v8

    add-int/2addr v4, v0

    .line 37
    shl-int/lit8 v0, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v0

    .line 72
    shl-int/lit8 v0, v4, 0x5

    ushr-int/lit8 v8, v4, 0x1b

    or-int/2addr v0, v8

    invoke-direct {p0, v3, v2, v1}, Lorg/av;->c(III)I

    move-result v8

    add-int/2addr v8, v0

    iget-object v10, p0, Lorg/av;->j:[I

    add-int/lit8 v0, v9, 0x1

    aget v9, v10, v9

    add-int/2addr v8, v9

    const v9, 0x6ed9eba1

    add-int/2addr v8, v9

    add-int/2addr v5, v8

    .line 59
    shl-int/lit8 v8, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v8

    .line 109
    add-int/lit8 v6, v6, 0x1

    if-eqz v7, :cond_d9

    .line 84
    :cond_167
    const/4 v6, 0x0

    :cond_168
    const/4 v8, 0x4

    if-ge v6, v8, :cond_1f6

    .line 46
    shl-int/lit8 v8, v5, 0x5

    ushr-int/lit8 v9, v5, 0x1b

    or-int/2addr v8, v9

    invoke-direct {p0, v4, v3, v2}, Lorg/av;->b(III)I

    move-result v9

    add-int/2addr v8, v9

    iget-object v9, p0, Lorg/av;->j:[I

    add-int/lit8 v10, v0, 0x1

    aget v0, v9, v0

    add-int/2addr v0, v8

    const v8, -0x70e44324

    add-int/2addr v0, v8

    add-int/2addr v0, v1

    .line 56
    shl-int/lit8 v1, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v1

    .line 71
    shl-int/lit8 v1, v0, 0x5

    ushr-int/lit8 v8, v0, 0x1b

    or-int/2addr v1, v8

    invoke-direct {p0, v5, v4, v3}, Lorg/av;->b(III)I

    move-result v8

    add-int/2addr v1, v8

    iget-object v8, p0, Lorg/av;->j:[I

    add-int/lit8 v9, v10, 0x1

    aget v8, v8, v10

    add-int/2addr v1, v8

    const v8, -0x70e44324

    add-int/2addr v1, v8

    add-int/2addr v2, v1

    .line 20
    shl-int/lit8 v1, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v1

    .line 3
    shl-int/lit8 v1, v2, 0x5

    ushr-int/lit8 v8, v2, 0x1b

    or-int/2addr v1, v8

    invoke-direct {p0, v0, v5, v4}, Lorg/av;->b(III)I

    move-result v8

    add-int/2addr v1, v8

    iget-object v8, p0, Lorg/av;->j:[I

    add-int/lit8 v10, v9, 0x1

    aget v8, v8, v9

    add-int/2addr v1, v8

    const v8, -0x70e44324

    add-int/2addr v1, v8

    add-int/2addr v3, v1

    .line 74
    shl-int/lit8 v1, v0, 0x1e

    ushr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    .line 87
    shl-int/lit8 v0, v3, 0x5

    ushr-int/lit8 v8, v3, 0x1b

    or-int/2addr v0, v8

    invoke-direct {p0, v2, v1, v5}, Lorg/av;->b(III)I

    move-result v8

    add-int/2addr v0, v8

    iget-object v8, p0, Lorg/av;->j:[I

    add-int/lit8 v9, v10, 0x1

    aget v8, v8, v10

    add-int/2addr v0, v8

    const v8, -0x70e44324

    add-int/2addr v0, v8

    add-int/2addr v4, v0

    .line 98
    shl-int/lit8 v0, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v0

    .line 99
    shl-int/lit8 v0, v4, 0x5

    ushr-int/lit8 v8, v4, 0x1b

    or-int/2addr v0, v8

    invoke-direct {p0, v3, v2, v1}, Lorg/av;->b(III)I

    move-result v8

    add-int/2addr v8, v0

    iget-object v10, p0, Lorg/av;->j:[I

    add-int/lit8 v0, v9, 0x1

    aget v9, v10, v9

    add-int/2addr v8, v9

    const v9, -0x70e44324

    add-int/2addr v8, v9

    add-int/2addr v5, v8

    .line 61
    shl-int/lit8 v8, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v8

    .line 9
    add-int/lit8 v6, v6, 0x1

    if-eqz v7, :cond_168

    .line 91
    :cond_1f6
    const/4 v6, 0x0

    move v11, v6

    move v6, v0

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v11

    :cond_1ff
    const/4 v8, 0x3

    if-gt v5, v8, :cond_28d

    .line 29
    shl-int/lit8 v8, v4, 0x5

    ushr-int/lit8 v9, v4, 0x1b

    or-int/2addr v8, v9

    invoke-direct {p0, v3, v2, v1}, Lorg/av;->c(III)I

    move-result v9

    add-int/2addr v8, v9

    iget-object v9, p0, Lorg/av;->j:[I

    add-int/lit8 v10, v6, 0x1

    aget v6, v9, v6

    add-int/2addr v6, v8

    const v8, -0x359d3e2a    # -3715189.5f

    add-int/2addr v6, v8

    add-int/2addr v0, v6

    .line 24
    shl-int/lit8 v6, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v6

    .line 53
    shl-int/lit8 v6, v0, 0x5

    ushr-int/lit8 v8, v0, 0x1b

    or-int/2addr v6, v8

    invoke-direct {p0, v4, v3, v2}, Lorg/av;->c(III)I

    move-result v8

    add-int/2addr v6, v8

    iget-object v8, p0, Lorg/av;->j:[I

    add-int/lit8 v9, v10, 0x1

    aget v8, v8, v10

    add-int/2addr v6, v8

    const v8, -0x359d3e2a    # -3715189.5f

    add-int/2addr v6, v8

    add-int/2addr v1, v6

    .line 86
    shl-int/lit8 v6, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v6

    .line 8
    shl-int/lit8 v6, v1, 0x5

    ushr-int/lit8 v8, v1, 0x1b

    or-int/2addr v6, v8

    invoke-direct {p0, v0, v4, v3}, Lorg/av;->c(III)I

    move-result v8

    add-int/2addr v6, v8

    iget-object v8, p0, Lorg/av;->j:[I

    add-int/lit8 v10, v9, 0x1

    aget v8, v8, v9

    add-int/2addr v6, v8

    const v8, -0x359d3e2a    # -3715189.5f

    add-int/2addr v6, v8

    add-int/2addr v2, v6

    .line 6
    shl-int/lit8 v6, v0, 0x1e

    ushr-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v6

    .line 5
    shl-int/lit8 v6, v2, 0x5

    ushr-int/lit8 v8, v2, 0x1b

    or-int/2addr v6, v8

    invoke-direct {p0, v1, v0, v4}, Lorg/av;->c(III)I

    move-result v8

    add-int/2addr v6, v8

    iget-object v8, p0, Lorg/av;->j:[I

    add-int/lit8 v9, v10, 0x1

    aget v8, v8, v10

    add-int/2addr v6, v8

    const v8, -0x359d3e2a    # -3715189.5f

    add-int/2addr v6, v8

    add-int/2addr v3, v6

    .line 34
    shl-int/lit8 v6, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v6

    .line 48
    shl-int/lit8 v6, v3, 0x5

    ushr-int/lit8 v8, v3, 0x1b

    or-int/2addr v6, v8

    invoke-direct {p0, v2, v1, v0}, Lorg/av;->c(III)I

    move-result v8

    add-int/2addr v8, v6

    iget-object v10, p0, Lorg/av;->j:[I

    add-int/lit8 v6, v9, 0x1

    aget v9, v10, v9

    add-int/2addr v8, v9

    const v9, -0x359d3e2a    # -3715189.5f

    add-int/2addr v8, v9

    add-int/2addr v4, v8

    .line 69
    shl-int/lit8 v8, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v8

    .line 7
    add-int/lit8 v5, v5, 0x1

    if-eqz v7, :cond_1ff

    .line 26
    :cond_28d
    iget v5, p0, Lorg/av;->e:I

    add-int/2addr v4, v5

    iput v4, p0, Lorg/av;->e:I

    .line 30
    iget v4, p0, Lorg/av;->h:I

    add-int/2addr v3, v4

    iput v3, p0, Lorg/av;->h:I

    .line 90
    iget v3, p0, Lorg/av;->f:I

    add-int/2addr v2, v3

    iput v2, p0, Lorg/av;->f:I

    .line 10
    iget v2, p0, Lorg/av;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/av;->g:I

    .line 35
    iget v1, p0, Lorg/av;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/av;->i:I

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lorg/av;->k:I

    .line 68
    const/4 v0, 0x0

    :cond_2aa
    const/16 v1, 0x10

    if-ge v0, v1, :cond_2b7

    .line 33
    iget-object v1, p0, Lorg/av;->j:[I

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    if-eqz v7, :cond_2aa

    .line 81
    :cond_2b7
    return-void
.end method

.method protected a(J)V
    .registers 7

    .prologue
    const/16 v3, 0xe

    .line 70
    iget v0, p0, Lorg/av;->k:I

    if-le v0, v3, :cond_9

    .line 4
    invoke-virtual {p0}, Lorg/av;->a()V

    .line 83
    :cond_9
    iget-object v0, p0, Lorg/av;->j:[I

    const/16 v1, 0x20

    ushr-long v1, p1, v1

    long-to-int v1, v1

    aput v1, v0, v3

    .line 1
    iget-object v0, p0, Lorg/av;->j:[I

    const/16 v1, 0xf

    const-wide/16 v2, -0x1

    and-long/2addr v2, p1

    long-to-int v2, v2

    aput v2, v0, v1

    .line 38
    return-void
.end method

.method protected a([BI)V
    .registers 7

    .prologue
    sget-boolean v0, Lorg/aH;->d:Z

    .line 54
    aget-byte v1, p1, p2

    shl-int/lit8 v1, v1, 0x18

    .line 106
    add-int/lit8 v2, p2, 0x1

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    .line 79
    add-int/lit8 v2, v2, 0x1

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    .line 44
    add-int/lit8 v2, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 41
    iget-object v2, p0, Lorg/av;->j:[I

    iget v3, p0, Lorg/av;->k:I

    aput v1, v2, v3

    .line 107
    iget v1, p0, Lorg/av;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/av;->k:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_32

    .line 18
    invoke-virtual {p0}, Lorg/av;->a()V

    .line 76
    :cond_32
    sget v1, Lorg/c;->a:I

    if-eqz v1, :cond_3b

    if-eqz v0, :cond_3c

    const/4 v0, 0x0

    :goto_39
    sput-boolean v0, Lorg/aH;->d:Z

    :cond_3b
    return-void

    :cond_3c
    const/4 v0, 0x1

    goto :goto_39
.end method

.method public b()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lorg/aH;->d:Z

    .line 64
    invoke-super {p0}, Lorg/aH;->b()V

    .line 32
    const v0, 0x67452301

    iput v0, p0, Lorg/av;->e:I

    .line 93
    const v0, -0x10325477

    iput v0, p0, Lorg/av;->h:I

    .line 27
    const v0, -0x67452302

    iput v0, p0, Lorg/av;->f:I

    .line 42
    const v0, 0x10325476

    iput v0, p0, Lorg/av;->g:I

    .line 62
    const v0, -0x3c2d1e10

    iput v0, p0, Lorg/av;->i:I

    .line 45
    iput v1, p0, Lorg/av;->k:I

    move v0, v1

    .line 15
    :cond_22
    iget-object v3, p0, Lorg/av;->j:[I

    array-length v3, v3

    if-eq v0, v3, :cond_2f

    .line 97
    iget-object v3, p0, Lorg/av;->j:[I

    aput v1, v3, v0

    .line 96
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_22

    .line 108
    :cond_2f
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 31
    sget-object v0, Lorg/av;->z:Ljava/lang/String;

    return-object v0
.end method
