.class public final Lcom/google/U;
.super Lcom/google/P;
.source "U.java"

# interfaces
.implements Lcom/google/dC;


# instance fields
.field private e:I

.field private f:Ljava/lang/Object;

.field private g:Lcom/google/cc;

.field private h:Lcom/google/bB;

.field private i:Ljava/lang/Object;

.field private j:Ljava/lang/Object;

.field private k:Lcom/google/bW;

.field private l:I

.field private m:Ljava/lang/Object;

.field private n:Lcom/google/s;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/google/P;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/U;->m:Ljava/lang/Object;

    .line 153
    sget-object v0, Lcom/google/s;->LABEL_OPTIONAL:Lcom/google/s;

    iput-object v0, p0, Lcom/google/U;->n:Lcom/google/s;

    .line 155
    sget-object v0, Lcom/google/bW;->TYPE_DOUBLE:Lcom/google/bW;

    iput-object v0, p0, Lcom/google/U;->k:Lcom/google/bW;

    .line 111
    const-string v0, ""

    iput-object v0, p0, Lcom/google/U;->j:Ljava/lang/Object;

    .line 108
    const-string v0, ""

    iput-object v0, p0, Lcom/google/U;->i:Ljava/lang/Object;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/google/U;->f:Ljava/lang/Object;

    .line 144
    invoke-static {}, Lcom/google/cc;->d()Lcom/google/cc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/U;->g:Lcom/google/cc;

    .line 72
    invoke-direct {p0}, Lcom/google/U;->j()V

    .line 152
    return-void
.end method

.method private constructor <init>(Lcom/google/aj;)V
    .registers 3

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/google/P;-><init>(Lcom/google/aj;)V

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lcom/google/U;->m:Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/google/s;->LABEL_OPTIONAL:Lcom/google/s;

    iput-object v0, p0, Lcom/google/U;->n:Lcom/google/s;

    .line 158
    sget-object v0, Lcom/google/bW;->TYPE_DOUBLE:Lcom/google/bW;

    iput-object v0, p0, Lcom/google/U;->k:Lcom/google/bW;

    .line 135
    const-string v0, ""

    iput-object v0, p0, Lcom/google/U;->j:Ljava/lang/Object;

    .line 137
    const-string v0, ""

    iput-object v0, p0, Lcom/google/U;->i:Ljava/lang/Object;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/google/U;->f:Ljava/lang/Object;

    .line 128
    invoke-static {}, Lcom/google/cc;->d()Lcom/google/cc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/U;->g:Lcom/google/cc;

    .line 78
    invoke-direct {p0}, Lcom/google/U;->j()V

    .line 47
    return-void
.end method

.method constructor <init>(Lcom/google/aj;Lcom/google/h;)V
    .registers 3

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/google/U;-><init>(Lcom/google/aj;)V

    return-void
.end method

.method static a()Lcom/google/U;
    .registers 1

    .prologue
    .line 82
    invoke-static {}, Lcom/google/U;->f()Lcom/google/U;

    move-result-object v0

    return-object v0
.end method

.method private static f()Lcom/google/U;
    .registers 1

    .prologue
    .line 18
    new-instance v0, Lcom/google/U;

    invoke-direct {v0}, Lcom/google/U;-><init>()V

    return-object v0
.end method

.method private g()Lcom/google/bB;
    .registers 5

    .prologue
    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/google/U;->h:Lcom/google/bB;

    if-nez v0, :cond_18

    .line 77
    new-instance v0, Lcom/google/bB;

    iget-object v1, p0, Lcom/google/U;->g:Lcom/google/cc;

    invoke-virtual {p0}, Lcom/google/U;->h()Lcom/google/aj;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/U;->b()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/bB;-><init>(Lcom/google/cK;Lcom/google/aj;Z)V

    iput-object v0, p0, Lcom/google/U;->h:Lcom/google/bB;

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/U;->g:Lcom/google/cc;
    :try_end_18
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_18} :catch_1b

    .line 61
    :cond_18
    iget-object v0, p0, Lcom/google/U;->h:Lcom/google/bB;

    return-object v0

    .line 129
    :catch_1b
    move-exception v0

    throw v0
.end method

.method private j()V
    .registers 2

    .prologue
    .line 11
    :try_start_0
    sget-boolean v0, Lcom/google/cK;->d:Z

    if-eqz v0, :cond_7

    .line 70
    invoke-direct {p0}, Lcom/google/U;->g()Lcom/google/bB;
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_7} :catch_8

    .line 2
    :cond_7
    return-void

    .line 70
    :catch_8
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a()Lcom/google/J;
    .registers 2

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/google/U;->e()Lcom/google/U;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/J;
    .registers 4

    .prologue
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/U;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/U;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/M;
    .registers 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/google/U;->e()Lcom/google/U;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/M;
    .registers 4

    .prologue
    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/google/U;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/U;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/M;
    .registers 3

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lcom/google/U;->a(Lcom/google/dU;)Lcom/google/U;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/U;
    .registers 3

    .prologue
    .line 90
    iget v0, p0, Lcom/google/U;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/U;->e:I

    .line 21
    iput p1, p0, Lcom/google/U;->l:I

    .line 9
    invoke-virtual {p0}, Lcom/google/U;->i()V

    .line 115
    return-object p0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/U;
    .registers 7

    .prologue
    .line 65
    const/4 v2, 0x0

    .line 57
    :try_start_1
    sget-object v0, Lcom/google/cH;->i:Lcom/google/dt;

    invoke-interface {v0, p1, p2}, Lcom/google/dt;->a(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cH;
    :try_end_9
    .catch Lcom/google/cu; {:try_start_1 .. :try_end_9} :catch_f
    .catchall {:try_start_1 .. :try_end_9} :catchall_26

    .line 142
    if-eqz v0, :cond_e

    .line 68
    :try_start_b
    invoke-virtual {p0, v0}, Lcom/google/U;->a(Lcom/google/cH;)Lcom/google/U;
    :try_end_e
    .catch Lcom/google/cu; {:try_start_b .. :try_end_e} :catch_24

    .line 110
    :cond_e
    return-object p0

    .line 140
    :catch_f
    move-exception v0

    move-object v1, v0

    .line 42
    :try_start_11
    invoke-virtual {v1}, Lcom/google/cu;->a()Lcom/google/bP;

    move-result-object v0

    check-cast v0, Lcom/google/cH;
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_26

    .line 92
    :try_start_17
    throw v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_18

    .line 142
    :catchall_18
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1c
    if-eqz v1, :cond_21

    .line 68
    :try_start_1e
    invoke-virtual {p0, v1}, Lcom/google/U;->a(Lcom/google/cH;)Lcom/google/U;
    :try_end_21
    .catch Lcom/google/cu; {:try_start_1e .. :try_end_21} :catch_22

    .line 142
    :cond_21
    throw v0

    .line 68
    :catch_22
    move-exception v0

    throw v0

    :catch_24
    move-exception v0

    throw v0

    .line 142
    :catchall_26
    move-exception v0

    move-object v1, v2

    goto :goto_1c
.end method

.method public a(Lcom/google/bW;)Lcom/google/U;
    .registers 3

    .prologue
    .line 35
    if-nez p1, :cond_a

    .line 154
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_8} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 15
    :cond_a
    iget v0, p0, Lcom/google/U;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/U;->e:I

    .line 36
    iput-object p1, p0, Lcom/google/U;->k:Lcom/google/bW;

    .line 106
    invoke-virtual {p0}, Lcom/google/U;->i()V

    .line 64
    return-object p0
.end method

.method public a(Lcom/google/cH;)Lcom/google/U;
    .registers 3

    .prologue
    .line 81
    :try_start_0
    invoke-static {}, Lcom/google/cH;->y()Lcom/google/cH;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_3} :catch_7

    move-result-object v0

    if-ne p1, v0, :cond_9

    :goto_6
    return-object p0

    :catch_7
    move-exception v0

    throw v0

    .line 46
    :cond_9
    :try_start_9
    invoke-virtual {p1}, Lcom/google/cH;->j()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 123
    iget v0, p0, Lcom/google/U;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/U;->e:I

    .line 112
    invoke-static {p1}, Lcom/google/cH;->e(Lcom/google/cH;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/U;->m:Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/google/U;->i()V
    :try_end_1e
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_1e} :catch_9a

    .line 17
    :cond_1e
    :try_start_1e
    invoke-virtual {p1}, Lcom/google/cH;->i()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 150
    invoke-virtual {p1}, Lcom/google/cH;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/U;->a(I)Lcom/google/U;
    :try_end_2b
    .catch Ljava/lang/NullPointerException; {:try_start_1e .. :try_end_2b} :catch_9c

    .line 75
    :cond_2b
    :try_start_2b
    invoke-virtual {p1}, Lcom/google/cH;->f()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 88
    invoke-virtual {p1}, Lcom/google/cH;->m()Lcom/google/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/U;->a(Lcom/google/s;)Lcom/google/U;
    :try_end_38
    .catch Ljava/lang/NullPointerException; {:try_start_2b .. :try_end_38} :catch_9e

    .line 45
    :cond_38
    :try_start_38
    invoke-virtual {p1}, Lcom/google/cH;->q()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 87
    invoke-virtual {p1}, Lcom/google/cH;->r()Lcom/google/bW;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/U;->a(Lcom/google/bW;)Lcom/google/U;
    :try_end_45
    .catch Ljava/lang/NullPointerException; {:try_start_38 .. :try_end_45} :catch_a0

    .line 53
    :cond_45
    :try_start_45
    invoke-virtual {p1}, Lcom/google/cH;->t()Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 49
    iget v0, p0, Lcom/google/U;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/U;->e:I

    .line 116
    invoke-static {p1}, Lcom/google/cH;->d(Lcom/google/cH;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/U;->j:Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Lcom/google/U;->i()V
    :try_end_5a
    .catch Ljava/lang/NullPointerException; {:try_start_45 .. :try_end_5a} :catch_a2

    .line 95
    :cond_5a
    :try_start_5a
    invoke-virtual {p1}, Lcom/google/cH;->g()Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 148
    iget v0, p0, Lcom/google/U;->e:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/U;->e:I

    .line 24
    invoke-static {p1}, Lcom/google/cH;->b(Lcom/google/cH;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/U;->i:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/google/U;->i()V
    :try_end_6f
    .catch Ljava/lang/NullPointerException; {:try_start_5a .. :try_end_6f} :catch_a4

    .line 69
    :cond_6f
    :try_start_6f
    invoke-virtual {p1}, Lcom/google/cH;->e()Z

    move-result v0

    if-eqz v0, :cond_84

    .line 104
    iget v0, p0, Lcom/google/U;->e:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/U;->e:I

    .line 151
    invoke-static {p1}, Lcom/google/cH;->a(Lcom/google/cH;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/U;->f:Ljava/lang/Object;

    .line 114
    invoke-virtual {p0}, Lcom/google/U;->i()V
    :try_end_84
    .catch Ljava/lang/NullPointerException; {:try_start_6f .. :try_end_84} :catch_a6

    .line 30
    :cond_84
    :try_start_84
    invoke-virtual {p1}, Lcom/google/cH;->d()Z

    move-result v0

    if-eqz v0, :cond_91

    .line 96
    invoke-virtual {p1}, Lcom/google/cH;->u()Lcom/google/cc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/U;->a(Lcom/google/cc;)Lcom/google/U;
    :try_end_91
    .catch Ljava/lang/NullPointerException; {:try_start_84 .. :try_end_91} :catch_a8

    .line 73
    :cond_91
    invoke-virtual {p1}, Lcom/google/cH;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/U;->a(Lcom/google/be;)Lcom/google/P;

    goto/16 :goto_6

    .line 1
    :catch_9a
    move-exception v0

    throw v0

    .line 150
    :catch_9c
    move-exception v0

    throw v0

    .line 88
    :catch_9e
    move-exception v0

    throw v0

    .line 87
    :catch_a0
    move-exception v0

    throw v0

    .line 26
    :catch_a2
    move-exception v0

    throw v0

    .line 16
    :catch_a4
    move-exception v0

    throw v0

    .line 114
    :catch_a6
    move-exception v0

    throw v0

    .line 96
    :catch_a8
    move-exception v0

    throw v0
.end method

.method public a(Lcom/google/cc;)Lcom/google/U;
    .registers 5

    .prologue
    sget-boolean v0, Lcom/google/c0;->b:Z

    .line 4
    :try_start_2
    iget-object v1, p0, Lcom/google/U;->h:Lcom/google/bB;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_4} :catch_3b

    if-nez v1, :cond_2f

    .line 121
    :try_start_6
    iget v1, p0, Lcom/google/U;->e:I
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_8} :catch_3d

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_28

    :try_start_e
    iget-object v1, p0, Lcom/google/U;->g:Lcom/google/cc;

    invoke-static {}, Lcom/google/cc;->d()Lcom/google/cc;
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_13} :catch_3f

    move-result-object v2

    if-eq v1, v2, :cond_28

    .line 71
    :try_start_16
    iget-object v1, p0, Lcom/google/U;->g:Lcom/google/cc;

    invoke-static {v1}, Lcom/google/cc;->a(Lcom/google/cc;)Lcom/google/ak;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/ak;->a(Lcom/google/cc;)Lcom/google/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ak;->i()Lcom/google/cc;

    move-result-object v1

    iput-object v1, p0, Lcom/google/U;->g:Lcom/google/cc;

    if-eqz v0, :cond_2a

    .line 19
    :cond_28
    iput-object p1, p0, Lcom/google/U;->g:Lcom/google/cc;
    :try_end_2a
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_2a} :catch_41

    .line 84
    :cond_2a
    :try_start_2a
    invoke-virtual {p0}, Lcom/google/U;->i()V

    if-eqz v0, :cond_34

    .line 91
    :cond_2f
    iget-object v0, p0, Lcom/google/U;->h:Lcom/google/bB;

    invoke-virtual {v0, p1}, Lcom/google/bB;->b(Lcom/google/cK;)Lcom/google/bB;
    :try_end_34
    .catch Ljava/lang/NullPointerException; {:try_start_2a .. :try_end_34} :catch_43

    .line 27
    :cond_34
    iget v0, p0, Lcom/google/U;->e:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/U;->e:I

    .line 126
    return-object p0

    .line 121
    :catch_3b
    move-exception v0

    :try_start_3c
    throw v0
    :try_end_3d
    .catch Ljava/lang/NullPointerException; {:try_start_3c .. :try_end_3d} :catch_3d

    :catch_3d
    move-exception v0

    :try_start_3e
    throw v0
    :try_end_3f
    .catch Ljava/lang/NullPointerException; {:try_start_3e .. :try_end_3f} :catch_3f

    .line 71
    :catch_3f
    move-exception v0

    :try_start_40
    throw v0
    :try_end_41
    .catch Ljava/lang/NullPointerException; {:try_start_40 .. :try_end_41} :catch_41

    .line 19
    :catch_41
    move-exception v0

    throw v0

    .line 91
    :catch_43
    move-exception v0

    throw v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/U;
    .registers 3

    .prologue
    .line 131
    :try_start_0
    instance-of v0, p1, Lcom/google/cH;

    if-eqz v0, :cond_d

    .line 139
    check-cast p1, Lcom/google/cH;

    invoke-virtual {p0, p1}, Lcom/google/U;->a(Lcom/google/cH;)Lcom/google/U;
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_9} :catch_b

    move-result-object p0

    :goto_a
    return-object p0

    :catch_b
    move-exception v0

    throw v0

    .line 52
    :cond_d
    invoke-super {p0, p1}, Lcom/google/P;->a(Lcom/google/dU;)Lcom/google/M;

    goto :goto_a
.end method

.method public a(Lcom/google/s;)Lcom/google/U;
    .registers 3

    .prologue
    .line 157
    if-nez p1, :cond_a

    .line 120
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_8} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 22
    :cond_a
    iget v0, p0, Lcom/google/U;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/U;->e:I

    .line 3
    iput-object p1, p0, Lcom/google/U;->n:Lcom/google/s;

    .line 133
    invoke-virtual {p0}, Lcom/google/U;->i()V

    .line 44
    return-object p0
.end method

.method public a()Lcom/google/bP;
    .registers 2

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/google/U;->d()Lcom/google/cH;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 119
    invoke-virtual {p0, p1}, Lcom/google/U;->a(Lcom/google/dU;)Lcom/google/U;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/bw;
    .registers 4

    .prologue
    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/google/U;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/U;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eB;
    .registers 2

    .prologue
    .line 31
    invoke-static {}, Lcom/google/b7;->w()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .registers 2

    .prologue
    .line 156
    :try_start_0
    invoke-virtual {p0}, Lcom/google/U;->i()Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_3} :catch_12

    move-result v0

    if-eqz v0, :cond_16

    .line 50
    :try_start_6
    invoke-virtual {p0}, Lcom/google/U;->c()Lcom/google/cc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cc;->a()Z

    move-result v0

    if-nez v0, :cond_16

    .line 113
    const/4 v0, 0x0

    :goto_11
    return v0

    .line 50
    :catch_12
    move-exception v0

    throw v0
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_14} :catch_14

    .line 113
    :catch_14
    move-exception v0

    throw v0

    .line 29
    :cond_16
    const/4 v0, 0x1

    goto :goto_11
.end method

.method public b()Lcom/google/bP;
    .registers 2

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/google/U;->h()Lcom/google/cH;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/cH;
    .registers 2

    .prologue
    .line 40
    invoke-static {}, Lcom/google/cH;->y()Lcom/google/cH;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dU;
    .registers 2

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/google/U;->h()Lcom/google/cH;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/google/U;->b()Lcom/google/cH;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/cc;
    .registers 2

    .prologue
    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/google/U;->h:Lcom/google/bB;

    if-nez v0, :cond_9

    .line 55
    iget-object v0, p0, Lcom/google/U;->g:Lcom/google/cc;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_6} :catch_7

    .line 130
    :goto_6
    return-object v0

    .line 55
    :catch_7
    move-exception v0

    throw v0

    .line 130
    :cond_9
    iget-object v0, p0, Lcom/google/U;->h:Lcom/google/bB;

    invoke-virtual {v0}, Lcom/google/bB;->d()Lcom/google/cK;

    move-result-object v0

    check-cast v0, Lcom/google/cc;

    goto :goto_6
.end method

.method public c()Lcom/google/dU;
    .registers 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/google/U;->d()Lcom/google/cH;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/U;->e()Lcom/google/U;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/cH;
    .registers 3

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/U;->h()Lcom/google/cH;

    move-result-object v0

    .line 7
    :try_start_4
    invoke-virtual {v0}, Lcom/google/cH;->a()Z

    move-result v1

    if-nez v1, :cond_11

    .line 143
    invoke-static {v0}, Lcom/google/U;->b(Lcom/google/dU;)Lcom/google/cd;

    move-result-object v0

    throw v0
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_f} :catch_f

    :catch_f
    move-exception v0

    throw v0

    .line 32
    :cond_11
    return-object v0
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/google/U;->b()Lcom/google/cH;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 86
    invoke-static {}, Lcom/google/b7;->H()Lcom/google/n;

    move-result-object v0

    const-class v1, Lcom/google/cH;

    const-class v2, Lcom/google/U;

    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/U;
    .registers 3

    .prologue
    .line 25
    invoke-static {}, Lcom/google/U;->f()Lcom/google/U;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/U;->h()Lcom/google/cH;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/U;->a(Lcom/google/cH;)Lcom/google/U;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/P;
    .registers 2

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/google/U;->e()Lcom/google/U;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/cH;
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 37
    new-instance v2, Lcom/google/cH;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/cH;-><init>(Lcom/google/P;Lcom/google/h;)V

    .line 80
    iget v3, p0, Lcom/google/U;->e:I

    .line 147
    const/4 v1, 0x0

    .line 23
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_8d

    .line 51
    :goto_e
    iget-object v1, p0, Lcom/google/U;->m:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/cH;->c(Lcom/google/cH;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1a

    .line 85
    or-int/lit8 v0, v0, 0x2

    .line 138
    :cond_1a
    iget v1, p0, Lcom/google/U;->l:I

    invoke-static {v2, v1}, Lcom/google/cH;->b(Lcom/google/cH;I)I

    .line 107
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_26

    .line 100
    or-int/lit8 v0, v0, 0x4

    .line 6
    :cond_26
    iget-object v1, p0, Lcom/google/U;->n:Lcom/google/s;

    invoke-static {v2, v1}, Lcom/google/cH;->a(Lcom/google/cH;Lcom/google/s;)Lcom/google/s;

    .line 48
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_33

    .line 43
    or-int/lit8 v0, v0, 0x8

    .line 41
    :cond_33
    iget-object v1, p0, Lcom/google/U;->k:Lcom/google/bW;

    invoke-static {v2, v1}, Lcom/google/cH;->a(Lcom/google/cH;Lcom/google/bW;)Lcom/google/bW;

    .line 13
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_40

    .line 105
    or-int/lit8 v0, v0, 0x10

    .line 63
    :cond_40
    iget-object v1, p0, Lcom/google/U;->j:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/cH;->b(Lcom/google/cH;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4d

    .line 54
    or-int/lit8 v0, v0, 0x20

    .line 98
    :cond_4d
    iget-object v1, p0, Lcom/google/U;->i:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/cH;->a(Lcom/google/cH;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5a

    .line 146
    or-int/lit8 v0, v0, 0x40

    .line 127
    :cond_5a
    iget-object v1, p0, Lcom/google/U;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/cH;->d(Lcom/google/cH;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    and-int/lit16 v1, v3, 0x80

    const/16 v3, 0x80

    if-ne v1, v3, :cond_8b

    .line 124
    or-int/lit16 v0, v0, 0x80

    move v1, v0

    .line 117
    :goto_68
    :try_start_68
    iget-object v0, p0, Lcom/google/U;->h:Lcom/google/bB;
    :try_end_6a
    .catch Ljava/lang/NullPointerException; {:try_start_68 .. :try_end_6a} :catch_87

    if-nez v0, :cond_75

    .line 122
    :try_start_6c
    iget-object v0, p0, Lcom/google/U;->g:Lcom/google/cc;

    invoke-static {v2, v0}, Lcom/google/cH;->a(Lcom/google/cH;Lcom/google/cc;)Lcom/google/cc;

    sget-boolean v0, Lcom/google/c0;->b:Z

    if-eqz v0, :cond_80

    .line 60
    :cond_75
    iget-object v0, p0, Lcom/google/U;->h:Lcom/google/bB;

    invoke-virtual {v0}, Lcom/google/bB;->g()Lcom/google/cK;

    move-result-object v0

    check-cast v0, Lcom/google/cc;

    invoke-static {v2, v0}, Lcom/google/cH;->a(Lcom/google/cH;Lcom/google/cc;)Lcom/google/cc;
    :try_end_80
    .catch Ljava/lang/NullPointerException; {:try_start_6c .. :try_end_80} :catch_89

    .line 141
    :cond_80
    invoke-static {v2, v1}, Lcom/google/cH;->a(Lcom/google/cH;I)I

    .line 99
    invoke-virtual {p0}, Lcom/google/U;->g()V

    .line 28
    return-object v2

    .line 122
    :catch_87
    move-exception v0

    :try_start_88
    throw v0
    :try_end_89
    .catch Ljava/lang/NullPointerException; {:try_start_88 .. :try_end_89} :catch_89

    .line 60
    :catch_89
    move-exception v0

    throw v0

    :cond_8b
    move v1, v0

    goto :goto_68

    :cond_8d
    move v0, v1

    goto :goto_e
.end method

.method public i()Z
    .registers 3

    .prologue
    .line 62
    :try_start_0
    iget v0, p0, Lcom/google/U;->e:I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_2} :catch_a

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_9
    return v0

    :catch_a
    move-exception v0

    throw v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method
