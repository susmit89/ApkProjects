.class public final Lcom/google/S;
.super Lcom/google/P;
.source "S.java"

# interfaces
.implements Lcom/google/bU;


# instance fields
.field private e:Ljava/lang/Object;

.field private f:I

.field private g:Lcom/google/dT;

.field private h:Lcom/google/cs;

.field private i:Ljava/util/List;

.field private j:Lcom/google/bB;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/google/P;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/google/S;->e:Ljava/lang/Object;

    .line 121
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/S;->i:Ljava/util/List;

    .line 27
    invoke-static {}, Lcom/google/cs;->j()Lcom/google/cs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/S;->h:Lcom/google/cs;

    .line 6
    invoke-direct {p0}, Lcom/google/S;->f()V

    .line 77
    return-void
.end method

.method private constructor <init>(Lcom/google/aj;)V
    .registers 3

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/google/P;-><init>(Lcom/google/aj;)V

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lcom/google/S;->e:Ljava/lang/Object;

    .line 133
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/S;->i:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/google/cs;->j()Lcom/google/cs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/S;->h:Lcom/google/cs;

    .line 42
    invoke-direct {p0}, Lcom/google/S;->f()V

    .line 36
    return-void
.end method

.method constructor <init>(Lcom/google/aj;Lcom/google/h;)V
    .registers 3

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/google/S;-><init>(Lcom/google/aj;)V

    return-void
.end method

.method private c()V
    .registers 3

    .prologue
    .line 64
    iget v0, p0, Lcom/google/S;->f:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_16

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/S;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/S;->i:Ljava/util/List;

    .line 90
    iget v0, p0, Lcom/google/S;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/S;->f:I

    .line 136
    :cond_16
    return-void
.end method

.method private e()Lcom/google/dT;
    .registers 6

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/S;->g:Lcom/google/dT;

    if-nez v0, :cond_20

    .line 118
    new-instance v1, Lcom/google/dT;

    iget-object v2, p0, Lcom/google/S;->i:Ljava/util/List;

    iget v0, p0, Lcom/google/S;->f:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_23

    const/4 v0, 0x1

    :goto_10
    invoke-virtual {p0}, Lcom/google/S;->h()Lcom/google/aj;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/S;->b()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/dT;-><init>(Ljava/util/List;ZLcom/google/aj;Z)V

    iput-object v1, p0, Lcom/google/S;->g:Lcom/google/dT;

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/S;->i:Ljava/util/List;

    .line 98
    :cond_20
    iget-object v0, p0, Lcom/google/S;->g:Lcom/google/dT;

    return-object v0

    .line 118
    :cond_23
    const/4 v0, 0x0

    goto :goto_10
.end method

.method private f()V
    .registers 2

    .prologue
    .line 95
    sget-boolean v0, Lcom/google/cK;->d:Z

    if-eqz v0, :cond_a

    .line 17
    invoke-direct {p0}, Lcom/google/S;->e()Lcom/google/dT;

    .line 45
    invoke-direct {p0}, Lcom/google/S;->k()Lcom/google/bB;

    .line 117
    :cond_a
    return-void
.end method

.method static h()Lcom/google/S;
    .registers 1

    .prologue
    .line 75
    invoke-static {}, Lcom/google/S;->j()Lcom/google/S;

    move-result-object v0

    return-object v0
.end method

.method private static j()Lcom/google/S;
    .registers 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/S;

    invoke-direct {v0}, Lcom/google/S;-><init>()V

    return-object v0
.end method

.method private k()Lcom/google/bB;
    .registers 5

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/S;->j:Lcom/google/bB;

    if-nez v0, :cond_18

    .line 87
    new-instance v0, Lcom/google/bB;

    iget-object v1, p0, Lcom/google/S;->h:Lcom/google/cs;

    invoke-virtual {p0}, Lcom/google/S;->h()Lcom/google/aj;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/S;->b()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/bB;-><init>(Lcom/google/cK;Lcom/google/aj;Z)V

    iput-object v0, p0, Lcom/google/S;->j:Lcom/google/bB;

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/S;->h:Lcom/google/cs;

    .line 61
    :cond_18
    iget-object v0, p0, Lcom/google/S;->j:Lcom/google/bB;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/J;
    .registers 2

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/google/S;->i()Lcom/google/S;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/J;
    .registers 4

    .prologue
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/google/S;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/S;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/M;
    .registers 2

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/google/S;->i()Lcom/google/S;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/M;
    .registers 4

    .prologue
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/S;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/S;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/M;
    .registers 3

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/S;->a(Lcom/google/dU;)Lcom/google/S;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/S;
    .registers 7

    .prologue
    .line 106
    const/4 v2, 0x0

    .line 120
    :try_start_1
    sget-object v0, Lcom/google/cl;->k:Lcom/google/dt;

    invoke-interface {v0, p1, p2}, Lcom/google/dt;->a(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cl;
    :try_end_9
    .catch Lcom/google/cu; {:try_start_1 .. :try_end_9} :catch_f
    .catchall {:try_start_1 .. :try_end_9} :catchall_26

    .line 71
    if-eqz v0, :cond_e

    .line 10
    :try_start_b
    invoke-virtual {p0, v0}, Lcom/google/S;->a(Lcom/google/cl;)Lcom/google/S;
    :try_end_e
    .catch Lcom/google/cu; {:try_start_b .. :try_end_e} :catch_24

    .line 111
    :cond_e
    return-object p0

    .line 57
    :catch_f
    move-exception v0

    move-object v1, v0

    .line 33
    :try_start_11
    invoke-virtual {v1}, Lcom/google/cu;->a()Lcom/google/bP;

    move-result-object v0

    check-cast v0, Lcom/google/cl;
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_26

    .line 68
    :try_start_17
    throw v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_18

    .line 71
    :catchall_18
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1c
    if-eqz v1, :cond_21

    .line 10
    :try_start_1e
    invoke-virtual {p0, v1}, Lcom/google/S;->a(Lcom/google/cl;)Lcom/google/S;
    :try_end_21
    .catch Lcom/google/cu; {:try_start_1e .. :try_end_21} :catch_22

    .line 71
    :cond_21
    throw v0

    .line 10
    :catch_22
    move-exception v0

    throw v0

    :catch_24
    move-exception v0

    throw v0

    .line 71
    :catchall_26
    move-exception v0

    move-object v1, v2

    goto :goto_1c
.end method

.method public a(Lcom/google/cl;)Lcom/google/S;
    .registers 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lcom/google/c0;->b:Z

    .line 137
    invoke-static {}, Lcom/google/cl;->p()Lcom/google/cl;

    move-result-object v2

    if-ne p1, v2, :cond_a

    :goto_9
    return-object p0

    .line 91
    :cond_a
    invoke-virtual {p1}, Lcom/google/cl;->h()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 56
    iget v2, p0, Lcom/google/S;->f:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/S;->f:I

    .line 29
    invoke-static {p1}, Lcom/google/cl;->b(Lcom/google/cl;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/S;->e:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/S;->i()V

    .line 126
    :cond_1f
    iget-object v2, p0, Lcom/google/S;->g:Lcom/google/dT;

    if-nez v2, :cond_54

    .line 28
    invoke-static {p1}, Lcom/google/cl;->a(Lcom/google/cl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8e

    .line 49
    iget-object v2, p0, Lcom/google/S;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_43

    .line 138
    invoke-static {p1}, Lcom/google/cl;->a(Lcom/google/cl;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/S;->i:Ljava/util/List;

    .line 14
    iget v2, p0, Lcom/google/S;->f:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/google/S;->f:I

    if-eqz v1, :cond_4f

    .line 88
    :cond_43
    invoke-direct {p0}, Lcom/google/S;->c()V

    .line 82
    iget-object v2, p0, Lcom/google/S;->i:Ljava/util/List;

    invoke-static {p1}, Lcom/google/cl;->a(Lcom/google/cl;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    :cond_4f
    invoke-virtual {p0}, Lcom/google/S;->i()V

    if-eqz v1, :cond_8e

    .line 79
    :cond_54
    invoke-static {p1}, Lcom/google/cl;->a(Lcom/google/cl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8e

    .line 73
    iget-object v2, p0, Lcom/google/S;->g:Lcom/google/dT;

    invoke-virtual {v2}, Lcom/google/dT;->e()Z

    move-result v2

    if-eqz v2, :cond_85

    .line 101
    iget-object v2, p0, Lcom/google/S;->g:Lcom/google/dT;

    invoke-virtual {v2}, Lcom/google/dT;->b()V

    .line 63
    iput-object v0, p0, Lcom/google/S;->g:Lcom/google/dT;

    .line 52
    invoke-static {p1}, Lcom/google/cl;->a(Lcom/google/cl;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/S;->i:Ljava/util/List;

    .line 83
    iget v2, p0, Lcom/google/S;->f:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/google/S;->f:I

    .line 5
    sget-boolean v2, Lcom/google/cK;->d:Z

    if-eqz v2, :cond_81

    invoke-direct {p0}, Lcom/google/S;->e()Lcom/google/dT;

    move-result-object v0

    :cond_81
    iput-object v0, p0, Lcom/google/S;->g:Lcom/google/dT;

    if-eqz v1, :cond_8e

    .line 123
    :cond_85
    iget-object v0, p0, Lcom/google/S;->g:Lcom/google/dT;

    invoke-static {p1}, Lcom/google/cl;->a(Lcom/google/cl;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/dT;->a(Ljava/lang/Iterable;)Lcom/google/dT;

    .line 104
    :cond_8e
    invoke-virtual {p1}, Lcom/google/cl;->b()Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 35
    invoke-virtual {p1}, Lcom/google/cl;->a()Lcom/google/cs;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/S;->a(Lcom/google/cs;)Lcom/google/S;

    .line 76
    :cond_9b
    invoke-virtual {p1}, Lcom/google/cl;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/S;->a(Lcom/google/be;)Lcom/google/P;

    goto/16 :goto_9
.end method

.method public a(Lcom/google/cs;)Lcom/google/S;
    .registers 5

    .prologue
    sget-boolean v0, Lcom/google/c0;->b:Z

    .line 47
    iget-object v1, p0, Lcom/google/S;->j:Lcom/google/bB;

    if-nez v1, :cond_2e

    .line 107
    iget v1, p0, Lcom/google/S;->f:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_27

    iget-object v1, p0, Lcom/google/S;->h:Lcom/google/cs;

    invoke-static {}, Lcom/google/cs;->j()Lcom/google/cs;

    move-result-object v2

    if-eq v1, v2, :cond_27

    .line 62
    iget-object v1, p0, Lcom/google/S;->h:Lcom/google/cs;

    invoke-static {v1}, Lcom/google/cs;->a(Lcom/google/cs;)Lcom/google/ag;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/ag;->a(Lcom/google/cs;)Lcom/google/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ag;->j()Lcom/google/cs;

    move-result-object v1

    iput-object v1, p0, Lcom/google/S;->h:Lcom/google/cs;

    if-eqz v0, :cond_29

    .line 78
    :cond_27
    iput-object p1, p0, Lcom/google/S;->h:Lcom/google/cs;

    .line 69
    :cond_29
    invoke-virtual {p0}, Lcom/google/S;->i()V

    if-eqz v0, :cond_33

    .line 37
    :cond_2e
    iget-object v0, p0, Lcom/google/S;->j:Lcom/google/bB;

    invoke-virtual {v0, p1}, Lcom/google/bB;->b(Lcom/google/cK;)Lcom/google/bB;

    .line 25
    :cond_33
    iget v0, p0, Lcom/google/S;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/S;->f:I

    .line 7
    return-object p0
.end method

.method public a(Lcom/google/dU;)Lcom/google/S;
    .registers 3

    .prologue
    .line 4
    instance-of v0, p1, Lcom/google/cl;

    if-eqz v0, :cond_b

    .line 18
    check-cast p1, Lcom/google/cl;

    invoke-virtual {p0, p1}, Lcom/google/S;->a(Lcom/google/cl;)Lcom/google/S;

    move-result-object p0

    :goto_a
    return-object p0

    .line 139
    :cond_b
    invoke-super {p0, p1}, Lcom/google/P;->a(Lcom/google/dU;)Lcom/google/M;

    goto :goto_a
.end method

.method public a()Lcom/google/bP;
    .registers 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/google/S;->b()Lcom/google/cl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Lcom/google/S;->a(Lcom/google/dU;)Lcom/google/S;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/bw;
    .registers 4

    .prologue
    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/google/S;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/S;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/cV;
    .registers 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/S;->g:Lcom/google/dT;

    if-nez v0, :cond_d

    .line 93
    iget-object v0, p0, Lcom/google/S;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cV;

    :goto_c
    return-object v0

    .line 26
    :cond_d
    iget-object v0, p0, Lcom/google/S;->g:Lcom/google/dT;

    invoke-virtual {v0, p1}, Lcom/google/dT;->b(I)Lcom/google/cK;

    move-result-object v0

    check-cast v0, Lcom/google/cV;

    goto :goto_c
.end method

.method public a()Lcom/google/cl;
    .registers 2

    .prologue
    .line 13
    invoke-static {}, Lcom/google/cl;->p()Lcom/google/cl;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eB;
    .registers 2

    .prologue
    .line 46
    invoke-static {}, Lcom/google/b7;->z()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/c0;->b:Z

    move v0, v1

    .line 20
    :cond_4
    invoke-virtual {p0}, Lcom/google/S;->d()I

    move-result v3

    if-ge v0, v3, :cond_19

    .line 96
    invoke-virtual {p0, v0}, Lcom/google/S;->a(I)Lcom/google/cV;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/cV;->a()Z

    move-result v3

    if-nez v3, :cond_15

    .line 119
    :cond_14
    :goto_14
    return v1

    .line 127
    :cond_15
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_4

    .line 43
    :cond_19
    invoke-virtual {p0}, Lcom/google/S;->l()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 19
    invoke-virtual {p0}, Lcom/google/S;->m()Lcom/google/cs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cs;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 30
    :cond_29
    const/4 v1, 0x1

    goto :goto_14
.end method

.method public b()Lcom/google/bP;
    .registers 2

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/google/S;->g()Lcom/google/cl;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/cl;
    .registers 3

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/google/S;->g()Lcom/google/cl;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/cl;->a()Z

    move-result v1

    if-nez v1, :cond_f

    .line 92
    invoke-static {v0}, Lcom/google/S;->b(Lcom/google/dU;)Lcom/google/cd;

    move-result-object v0

    throw v0

    .line 86
    :cond_f
    return-object v0
.end method

.method public b()Lcom/google/dU;
    .registers 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/S;->g()Lcom/google/cl;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/google/S;->a()Lcom/google/cl;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dU;
    .registers 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/google/S;->b()Lcom/google/cl;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/google/S;->i()Lcom/google/S;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/S;->g:Lcom/google/dT;

    if-nez v0, :cond_b

    .line 23
    iget-object v0, p0, Lcom/google/S;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 85
    :goto_a
    return v0

    :cond_b
    iget-object v0, p0, Lcom/google/S;->g:Lcom/google/dT;

    invoke-virtual {v0}, Lcom/google/dT;->f()I

    move-result v0

    goto :goto_a
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/S;->a()Lcom/google/cl;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 21
    invoke-static {}, Lcom/google/b7;->e()Lcom/google/n;

    move-result-object v0

    const-class v1, Lcom/google/cl;

    const-class v2, Lcom/google/S;

    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/P;
    .registers 2

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/google/S;->i()Lcom/google/S;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/google/cl;
    .registers 7

    .prologue
    const/4 v0, 0x1

    sget-boolean v2, Lcom/google/c0;->b:Z

    .line 113
    new-instance v3, Lcom/google/cl;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/google/cl;-><init>(Lcom/google/P;Lcom/google/h;)V

    .line 41
    iget v4, p0, Lcom/google/S;->f:I

    .line 70
    const/4 v1, 0x0

    .line 40
    and-int/lit8 v5, v4, 0x1

    if-ne v5, v0, :cond_65

    .line 122
    :goto_10
    iget-object v1, p0, Lcom/google/S;->e:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/cl;->a(Lcom/google/cl;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v1, p0, Lcom/google/S;->g:Lcom/google/dT;

    if-nez v1, :cond_35

    .line 74
    iget v1, p0, Lcom/google/S;->f:I

    and-int/lit8 v1, v1, 0x2

    const/4 v5, 0x2

    if-ne v1, v5, :cond_2e

    .line 135
    iget-object v1, p0, Lcom/google/S;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/S;->i:Ljava/util/List;

    .line 134
    iget v1, p0, Lcom/google/S;->f:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/S;->f:I

    .line 129
    :cond_2e
    iget-object v1, p0, Lcom/google/S;->i:Ljava/util/List;

    invoke-static {v3, v1}, Lcom/google/cl;->a(Lcom/google/cl;Ljava/util/List;)Ljava/util/List;

    if-eqz v2, :cond_3e

    .line 12
    :cond_35
    iget-object v1, p0, Lcom/google/S;->g:Lcom/google/dT;

    invoke-virtual {v1}, Lcom/google/dT;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/cl;->a(Lcom/google/cl;Ljava/util/List;)Ljava/util/List;

    .line 66
    :cond_3e
    and-int/lit8 v1, v4, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_63

    .line 39
    or-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 55
    :goto_46
    iget-object v0, p0, Lcom/google/S;->j:Lcom/google/bB;

    if-nez v0, :cond_51

    .line 105
    iget-object v0, p0, Lcom/google/S;->h:Lcom/google/cs;

    invoke-static {v3, v0}, Lcom/google/cl;->a(Lcom/google/cl;Lcom/google/cs;)Lcom/google/cs;

    if-eqz v2, :cond_5c

    .line 102
    :cond_51
    iget-object v0, p0, Lcom/google/S;->j:Lcom/google/bB;

    invoke-virtual {v0}, Lcom/google/bB;->g()Lcom/google/cK;

    move-result-object v0

    check-cast v0, Lcom/google/cs;

    invoke-static {v3, v0}, Lcom/google/cl;->a(Lcom/google/cl;Lcom/google/cs;)Lcom/google/cs;

    .line 125
    :cond_5c
    invoke-static {v3, v1}, Lcom/google/cl;->a(Lcom/google/cl;I)I

    .line 16
    invoke-virtual {p0}, Lcom/google/S;->g()V

    .line 115
    return-object v3

    :cond_63
    move v1, v0

    goto :goto_46

    :cond_65
    move v0, v1

    goto :goto_10
.end method

.method public i()Lcom/google/S;
    .registers 3

    .prologue
    .line 15
    invoke-static {}, Lcom/google/S;->j()Lcom/google/S;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/S;->g()Lcom/google/cl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/S;->a(Lcom/google/cl;)Lcom/google/S;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .registers 3

    .prologue
    .line 94
    iget v0, p0, Lcom/google/S;->f:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public m()Lcom/google/cs;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/S;->j:Lcom/google/bB;

    if-nez v0, :cond_7

    .line 8
    iget-object v0, p0, Lcom/google/S;->h:Lcom/google/cs;

    .line 124
    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/google/S;->j:Lcom/google/bB;

    invoke-virtual {v0}, Lcom/google/bB;->d()Lcom/google/cK;

    move-result-object v0

    check-cast v0, Lcom/google/cs;

    goto :goto_6
.end method
