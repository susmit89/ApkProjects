.class public final Lorg/whispersystems/libaxolotl/j;
.super Lcom/google/P;
.source "j.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/M;


# instance fields
.field private e:I

.field private f:Lcom/google/dc;

.field private g:I

.field private h:Lcom/google/dc;

.field private i:I

.field private j:Lcom/google/dc;

.field private k:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/P;-><init>()V

    .line 16
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/j;->h:Lcom/google/dc;

    .line 102
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/j;->f:Lcom/google/dc;

    .line 44
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/j;->j:Lcom/google/dc;

    .line 15
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/j;->c()V

    .line 68
    return-void
.end method

.method private constructor <init>(Lcom/google/aj;)V
    .registers 3

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/google/P;-><init>(Lcom/google/aj;)V

    .line 74
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/j;->h:Lcom/google/dc;

    .line 84
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/j;->f:Lcom/google/dc;

    .line 37
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/j;->j:Lcom/google/dc;

    .line 95
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/j;->c()V

    .line 75
    return-void
.end method

.method constructor <init>(Lcom/google/aj;Lorg/whispersystems/libaxolotl/aH;)V
    .registers 3

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/j;-><init>(Lcom/google/aj;)V

    return-void
.end method

.method private static b()Lorg/whispersystems/libaxolotl/j;
    .registers 1

    .prologue
    .line 109
    new-instance v0, Lorg/whispersystems/libaxolotl/j;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/j;-><init>()V

    return-object v0
.end method

.method private c()V
    .registers 2

    .prologue
    .line 91
    invoke-static {}, Lorg/whispersystems/libaxolotl/au;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39
    :cond_6
    return-void
.end method

.method static f()Lorg/whispersystems/libaxolotl/j;
    .registers 1

    .prologue
    .line 51
    invoke-static {}, Lorg/whispersystems/libaxolotl/j;->b()Lorg/whispersystems/libaxolotl/j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/J;
    .registers 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/j;->e()Lorg/whispersystems/libaxolotl/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/J;
    .registers 4

    .prologue
    .line 48
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/j;->a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/j;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/M;
    .registers 2

    .prologue
    .line 8
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/j;->e()Lorg/whispersystems/libaxolotl/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/M;
    .registers 4

    .prologue
    .line 123
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/j;->a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/M;
    .registers 3

    .prologue
    .line 121
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/j;->a(Lcom/google/dU;)Lorg/whispersystems/libaxolotl/j;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/bP;
    .registers 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/j;->g()Lorg/whispersystems/libaxolotl/au;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/j;->a(Lcom/google/dU;)Lorg/whispersystems/libaxolotl/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/bw;
    .registers 4

    .prologue
    .line 11
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/j;->a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/j;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eB;
    .registers 2

    .prologue
    .line 106
    invoke-static {}, Lorg/whispersystems/libaxolotl/aX;->c()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public a()Lorg/whispersystems/libaxolotl/au;
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 114
    new-instance v2, Lorg/whispersystems/libaxolotl/au;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libaxolotl/au;-><init>(Lcom/google/P;Lorg/whispersystems/libaxolotl/aH;)V

    .line 100
    iget v3, p0, Lorg/whispersystems/libaxolotl/j;->k:I

    .line 108
    const/4 v1, 0x0

    .line 78
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_59

    .line 12
    :goto_e
    iget v1, p0, Lorg/whispersystems/libaxolotl/j;->g:I

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/au;->c(Lorg/whispersystems/libaxolotl/au;I)I

    .line 101
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1a

    .line 46
    or-int/lit8 v0, v0, 0x2

    .line 120
    :cond_1a
    iget v1, p0, Lorg/whispersystems/libaxolotl/j;->e:I

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/au;->d(Lorg/whispersystems/libaxolotl/au;I)I

    .line 117
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_26

    .line 76
    or-int/lit8 v0, v0, 0x4

    .line 113
    :cond_26
    iget v1, p0, Lorg/whispersystems/libaxolotl/j;->i:I

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/au;->b(Lorg/whispersystems/libaxolotl/au;I)I

    .line 103
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_33

    .line 7
    or-int/lit8 v0, v0, 0x8

    .line 23
    :cond_33
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/j;->h:Lcom/google/dc;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/au;->a(Lorg/whispersystems/libaxolotl/au;Lcom/google/dc;)Lcom/google/dc;

    .line 55
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_40

    .line 73
    or-int/lit8 v0, v0, 0x10

    .line 65
    :cond_40
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/j;->f:Lcom/google/dc;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/au;->c(Lorg/whispersystems/libaxolotl/au;Lcom/google/dc;)Lcom/google/dc;

    .line 99
    and-int/lit8 v1, v3, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4d

    .line 70
    or-int/lit8 v0, v0, 0x20

    .line 4
    :cond_4d
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/j;->j:Lcom/google/dc;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/au;->b(Lorg/whispersystems/libaxolotl/au;Lcom/google/dc;)Lcom/google/dc;

    .line 85
    invoke-static {v2, v0}, Lorg/whispersystems/libaxolotl/au;->a(Lorg/whispersystems/libaxolotl/au;I)I

    .line 115
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/j;->g()V

    .line 62
    return-object v2

    :cond_59
    move v0, v1

    goto :goto_e
.end method

.method public a(I)Lorg/whispersystems/libaxolotl/j;
    .registers 3

    .prologue
    .line 5
    iget v0, p0, Lorg/whispersystems/libaxolotl/j;->k:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libaxolotl/j;->k:I

    .line 40
    iput p1, p0, Lorg/whispersystems/libaxolotl/j;->g:I

    .line 20
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/j;->i()V

    .line 83
    return-object p0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/j;
    .registers 7

    .prologue
    .line 93
    const/4 v2, 0x0

    .line 54
    :try_start_1
    sget-object v0, Lorg/whispersystems/libaxolotl/au;->h:Lcom/google/dt;

    invoke-interface {v0, p1, p2}, Lcom/google/dt;->a(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/au;
    :try_end_9
    .catch Lcom/google/cu; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_26

    .line 66
    if-eqz v0, :cond_e

    .line 13
    :try_start_b
    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/j;->a(Lorg/whispersystems/libaxolotl/au;)Lorg/whispersystems/libaxolotl/j;
    :try_end_e
    .catch Lcom/google/cu; {:try_start_b .. :try_end_e} :catch_f

    .line 47
    :cond_e
    return-object p0

    .line 13
    :catch_f
    move-exception v0

    throw v0

    .line 71
    :catch_11
    move-exception v0

    move-object v1, v0

    .line 24
    :try_start_13
    invoke-virtual {v1}, Lcom/google/cu;->a()Lcom/google/bP;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/au;
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_26

    .line 28
    :try_start_19
    throw v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_1a

    .line 77
    :catchall_1a
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1e
    if-eqz v1, :cond_23

    .line 36
    :try_start_20
    invoke-virtual {p0, v1}, Lorg/whispersystems/libaxolotl/j;->a(Lorg/whispersystems/libaxolotl/au;)Lorg/whispersystems/libaxolotl/j;
    :try_end_23
    .catch Lcom/google/cu; {:try_start_20 .. :try_end_23} :catch_24

    :cond_23
    throw v0

    :catch_24
    move-exception v0

    throw v0

    .line 77
    :catchall_26
    move-exception v0

    move-object v1, v2

    goto :goto_1e
.end method

.method public a(Lcom/google/dU;)Lorg/whispersystems/libaxolotl/j;
    .registers 3

    .prologue
    .line 116
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/libaxolotl/au;

    if-eqz v0, :cond_d

    .line 58
    check-cast p1, Lorg/whispersystems/libaxolotl/au;

    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/j;->a(Lorg/whispersystems/libaxolotl/au;)Lorg/whispersystems/libaxolotl/j;
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_9} :catch_b

    move-result-object p0

    :goto_a
    return-object p0

    :catch_b
    move-exception v0

    throw v0

    .line 57
    :cond_d
    invoke-super {p0, p1}, Lcom/google/P;->a(Lcom/google/dU;)Lcom/google/M;

    goto :goto_a
.end method

.method public a(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/j;
    .registers 3

    .prologue
    .line 33
    if-nez p1, :cond_a

    .line 80
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_8} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 81
    :cond_a
    iget v0, p0, Lorg/whispersystems/libaxolotl/j;->k:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/libaxolotl/j;->k:I

    .line 2
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/j;->h:Lcom/google/dc;

    .line 122
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/j;->i()V

    .line 64
    return-object p0
.end method

.method public a(Lorg/whispersystems/libaxolotl/au;)Lorg/whispersystems/libaxolotl/j;
    .registers 3

    .prologue
    .line 52
    :try_start_0
    invoke-static {}, Lorg/whispersystems/libaxolotl/au;->h()Lorg/whispersystems/libaxolotl/au;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_3} :catch_7

    move-result-object v0

    if-ne p1, v0, :cond_9

    .line 118
    :goto_6
    return-object p0

    .line 52
    :catch_7
    move-exception v0

    throw v0

    .line 89
    :cond_9
    :try_start_9
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/au;->q()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 21
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/au;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/j;->a(I)Lorg/whispersystems/libaxolotl/j;
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_16} :catch_5f

    .line 69
    :cond_16
    :try_start_16
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/au;->r()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 96
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/au;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/j;->b(I)Lorg/whispersystems/libaxolotl/j;
    :try_end_23
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_23} :catch_61

    .line 104
    :cond_23
    :try_start_23
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/au;->t()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 25
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/au;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/j;->c(I)Lorg/whispersystems/libaxolotl/j;
    :try_end_30
    .catch Ljava/lang/NullPointerException; {:try_start_23 .. :try_end_30} :catch_63

    .line 30
    :cond_30
    :try_start_30
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/au;->j()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 60
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/au;->l()Lcom/google/dc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/j;->a(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/j;
    :try_end_3d
    .catch Ljava/lang/NullPointerException; {:try_start_30 .. :try_end_3d} :catch_65

    .line 105
    :cond_3d
    :try_start_3d
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/au;->e()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 42
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/au;->s()Lcom/google/dc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/j;->b(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/j;
    :try_end_4a
    .catch Ljava/lang/NullPointerException; {:try_start_3d .. :try_end_4a} :catch_67

    .line 41
    :cond_4a
    :try_start_4a
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/au;->o()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 90
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/au;->k()Lcom/google/dc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/j;->c(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/j;
    :try_end_57
    .catch Ljava/lang/NullPointerException; {:try_start_4a .. :try_end_57} :catch_69

    .line 6
    :cond_57
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/au;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/j;->a(Lcom/google/be;)Lcom/google/P;

    goto :goto_6

    .line 21
    :catch_5f
    move-exception v0

    throw v0

    .line 96
    :catch_61
    move-exception v0

    throw v0

    .line 25
    :catch_63
    move-exception v0

    throw v0

    .line 60
    :catch_65
    move-exception v0

    throw v0

    .line 42
    :catch_67
    move-exception v0

    throw v0

    .line 90
    :catch_69
    move-exception v0

    throw v0
.end method

.method public final a()Z
    .registers 2

    .prologue
    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method public b()Lcom/google/bP;
    .registers 2

    .prologue
    .line 112
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/j;->a()Lorg/whispersystems/libaxolotl/au;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dU;
    .registers 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/j;->a()Lorg/whispersystems/libaxolotl/au;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lorg/whispersystems/libaxolotl/j;
    .registers 3

    .prologue
    .line 87
    iget v0, p0, Lorg/whispersystems/libaxolotl/j;->k:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libaxolotl/j;->k:I

    .line 53
    iput p1, p0, Lorg/whispersystems/libaxolotl/j;->e:I

    .line 29
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/j;->i()V

    .line 110
    return-object p0
.end method

.method public b(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/j;
    .registers 3

    .prologue
    .line 38
    if-nez p1, :cond_a

    .line 19
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_8} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 107
    :cond_a
    iget v0, p0, Lorg/whispersystems/libaxolotl/j;->k:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/whispersystems/libaxolotl/j;->k:I

    .line 72
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/j;->f:Lcom/google/dc;

    .line 50
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/j;->i()V

    .line 14
    return-object p0
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 92
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/j;->d()Lorg/whispersystems/libaxolotl/au;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dU;
    .registers 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/j;->g()Lorg/whispersystems/libaxolotl/au;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lorg/whispersystems/libaxolotl/j;
    .registers 3

    .prologue
    .line 86
    iget v0, p0, Lorg/whispersystems/libaxolotl/j;->k:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libaxolotl/j;->k:I

    .line 111
    iput p1, p0, Lorg/whispersystems/libaxolotl/j;->i:I

    .line 34
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/j;->i()V

    .line 18
    return-object p0
.end method

.method public c(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/j;
    .registers 3

    .prologue
    .line 27
    if-nez p1, :cond_a

    .line 125
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_8} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 59
    :cond_a
    iget v0, p0, Lorg/whispersystems/libaxolotl/j;->k:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/whispersystems/libaxolotl/j;->k:I

    .line 45
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/j;->j:Lcom/google/dc;

    .line 119
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/j;->i()V

    .line 9
    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 94
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/j;->e()Lorg/whispersystems/libaxolotl/j;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 10
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/j;->d()Lorg/whispersystems/libaxolotl/au;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 56
    invoke-static {}, Lorg/whispersystems/libaxolotl/aX;->a()Lcom/google/n;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/au;

    const-class v2, Lorg/whispersystems/libaxolotl/j;

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/libaxolotl/au;
    .registers 2

    .prologue
    .line 124
    invoke-static {}, Lorg/whispersystems/libaxolotl/au;->h()Lorg/whispersystems/libaxolotl/au;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/whispersystems/libaxolotl/j;
    .registers 3

    .prologue
    .line 88
    invoke-static {}, Lorg/whispersystems/libaxolotl/j;->b()Lorg/whispersystems/libaxolotl/j;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/j;->a()Lorg/whispersystems/libaxolotl/au;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/j;->a(Lorg/whispersystems/libaxolotl/au;)Lorg/whispersystems/libaxolotl/j;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/P;
    .registers 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/j;->e()Lorg/whispersystems/libaxolotl/j;

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/whispersystems/libaxolotl/au;
    .registers 3

    .prologue
    .line 82
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/j;->a()Lorg/whispersystems/libaxolotl/au;

    move-result-object v0

    .line 22
    :try_start_4
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/au;->a()Z

    move-result v1

    if-nez v1, :cond_11

    .line 1
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/j;->b(Lcom/google/dU;)Lcom/google/cd;

    move-result-object v0

    throw v0
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_f} :catch_f

    :catch_f
    move-exception v0

    throw v0

    .line 49
    :cond_11
    return-object v0
.end method
