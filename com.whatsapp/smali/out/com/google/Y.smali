.class public final Lcom/google/Y;
.super Lcom/google/P;
.source "Y.java"

# interfaces
.implements Lcom/google/j;


# instance fields
.field private e:I

.field private f:Ljava/util/List;

.field private g:Ljava/lang/Object;

.field private h:Lcom/google/bB;

.field private i:Lcom/google/dT;

.field private j:Lcom/google/ci;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/P;-><init>()V

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/google/Y;->g:Ljava/lang/Object;

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/Y;->f:Ljava/util/List;

    .line 78
    invoke-static {}, Lcom/google/ci;->i()Lcom/google/ci;

    move-result-object v0

    iput-object v0, p0, Lcom/google/Y;->j:Lcom/google/ci;

    .line 114
    invoke-direct {p0}, Lcom/google/Y;->h()V

    .line 6
    return-void
.end method

.method private constructor <init>(Lcom/google/aj;)V
    .registers 3

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/google/P;-><init>(Lcom/google/aj;)V

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/google/Y;->g:Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/Y;->f:Ljava/util/List;

    .line 22
    invoke-static {}, Lcom/google/ci;->i()Lcom/google/ci;

    move-result-object v0

    iput-object v0, p0, Lcom/google/Y;->j:Lcom/google/ci;

    .line 110
    invoke-direct {p0}, Lcom/google/Y;->h()V

    .line 20
    return-void
.end method

.method constructor <init>(Lcom/google/aj;Lcom/google/h;)V
    .registers 3

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/google/Y;-><init>(Lcom/google/aj;)V

    return-void
.end method

.method static b()Lcom/google/Y;
    .registers 1

    .prologue
    .line 7
    invoke-static {}, Lcom/google/Y;->f()Lcom/google/Y;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .registers 3

    .prologue
    .line 127
    iget v0, p0, Lcom/google/Y;->e:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_16

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/Y;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/Y;->f:Ljava/util/List;

    .line 29
    iget v0, p0, Lcom/google/Y;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/Y;->e:I

    .line 62
    :cond_16
    return-void
.end method

.method private e()Lcom/google/dT;
    .registers 6

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/Y;->i:Lcom/google/dT;

    if-nez v0, :cond_20

    .line 122
    new-instance v1, Lcom/google/dT;

    iget-object v2, p0, Lcom/google/Y;->f:Ljava/util/List;

    iget v0, p0, Lcom/google/Y;->e:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_23

    const/4 v0, 0x1

    :goto_10
    invoke-virtual {p0}, Lcom/google/Y;->h()Lcom/google/aj;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/Y;->b()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/dT;-><init>(Ljava/util/List;ZLcom/google/aj;Z)V

    iput-object v1, p0, Lcom/google/Y;->i:Lcom/google/dT;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/Y;->f:Ljava/util/List;

    .line 48
    :cond_20
    iget-object v0, p0, Lcom/google/Y;->i:Lcom/google/dT;

    return-object v0

    .line 122
    :cond_23
    const/4 v0, 0x0

    goto :goto_10
.end method

.method private static f()Lcom/google/Y;
    .registers 1

    .prologue
    .line 101
    new-instance v0, Lcom/google/Y;

    invoke-direct {v0}, Lcom/google/Y;-><init>()V

    return-object v0
.end method

.method private h()V
    .registers 2

    .prologue
    .line 11
    sget-boolean v0, Lcom/google/cK;->d:Z

    if-eqz v0, :cond_a

    .line 89
    invoke-direct {p0}, Lcom/google/Y;->e()Lcom/google/dT;

    .line 97
    invoke-direct {p0}, Lcom/google/Y;->i()Lcom/google/bB;

    .line 72
    :cond_a
    return-void
.end method

.method private i()Lcom/google/bB;
    .registers 5

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/Y;->h:Lcom/google/bB;

    if-nez v0, :cond_18

    .line 63
    new-instance v0, Lcom/google/bB;

    iget-object v1, p0, Lcom/google/Y;->j:Lcom/google/ci;

    invoke-virtual {p0}, Lcom/google/Y;->h()Lcom/google/aj;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/Y;->b()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/bB;-><init>(Lcom/google/cK;Lcom/google/aj;Z)V

    iput-object v0, p0, Lcom/google/Y;->h:Lcom/google/bB;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/Y;->j:Lcom/google/ci;

    .line 38
    :cond_18
    iget-object v0, p0, Lcom/google/Y;->h:Lcom/google/bB;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/J;
    .registers 2

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/Y;->c()Lcom/google/Y;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/J;
    .registers 4

    .prologue
    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/google/Y;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/Y;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/M;
    .registers 2

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/Y;->c()Lcom/google/Y;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/M;
    .registers 4

    .prologue
    .line 118
    invoke-virtual {p0, p1, p2}, Lcom/google/Y;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/Y;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/M;
    .registers 3

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/Y;->a(Lcom/google/dU;)Lcom/google/Y;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/Y;
    .registers 7

    .prologue
    .line 81
    const/4 v2, 0x0

    .line 51
    :try_start_1
    sget-object v0, Lcom/google/c9;->j:Lcom/google/dt;

    invoke-interface {v0, p1, p2}, Lcom/google/dt;->a(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c9;
    :try_end_9
    .catch Lcom/google/cu; {:try_start_1 .. :try_end_9} :catch_f
    .catchall {:try_start_1 .. :try_end_9} :catchall_26

    .line 9
    if-eqz v0, :cond_e

    .line 92
    :try_start_b
    invoke-virtual {p0, v0}, Lcom/google/Y;->a(Lcom/google/c9;)Lcom/google/Y;
    :try_end_e
    .catch Lcom/google/cu; {:try_start_b .. :try_end_e} :catch_24

    .line 105
    :cond_e
    return-object p0

    .line 59
    :catch_f
    move-exception v0

    move-object v1, v0

    .line 139
    :try_start_11
    invoke-virtual {v1}, Lcom/google/cu;->a()Lcom/google/bP;

    move-result-object v0

    check-cast v0, Lcom/google/c9;
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_26

    .line 99
    :try_start_17
    throw v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_18

    .line 9
    :catchall_18
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1c
    if-eqz v1, :cond_21

    .line 92
    :try_start_1e
    invoke-virtual {p0, v1}, Lcom/google/Y;->a(Lcom/google/c9;)Lcom/google/Y;
    :try_end_21
    .catch Lcom/google/cu; {:try_start_1e .. :try_end_21} :catch_22

    .line 9
    :cond_21
    throw v0

    .line 92
    :catch_22
    move-exception v0

    throw v0

    :catch_24
    move-exception v0

    throw v0

    .line 9
    :catchall_26
    move-exception v0

    move-object v1, v2

    goto :goto_1c
.end method

.method public a(Lcom/google/c9;)Lcom/google/Y;
    .registers 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lcom/google/c0;->b:Z

    .line 128
    invoke-static {}, Lcom/google/c9;->j()Lcom/google/c9;

    move-result-object v2

    if-ne p1, v2, :cond_a

    :goto_9
    return-object p0

    .line 112
    :cond_a
    invoke-virtual {p1}, Lcom/google/c9;->p()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 35
    iget v2, p0, Lcom/google/Y;->e:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/Y;->e:I

    .line 16
    invoke-static {p1}, Lcom/google/c9;->a(Lcom/google/c9;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/Y;->g:Ljava/lang/Object;

    .line 106
    invoke-virtual {p0}, Lcom/google/Y;->i()V

    .line 119
    :cond_1f
    iget-object v2, p0, Lcom/google/Y;->i:Lcom/google/dT;

    if-nez v2, :cond_54

    .line 133
    invoke-static {p1}, Lcom/google/c9;->b(Lcom/google/c9;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8e

    .line 40
    iget-object v2, p0, Lcom/google/Y;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_43

    .line 41
    invoke-static {p1}, Lcom/google/c9;->b(Lcom/google/c9;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/Y;->f:Ljava/util/List;

    .line 124
    iget v2, p0, Lcom/google/Y;->e:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/google/Y;->e:I

    if-eqz v1, :cond_4f

    .line 120
    :cond_43
    invoke-direct {p0}, Lcom/google/Y;->d()V

    .line 52
    iget-object v2, p0, Lcom/google/Y;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/google/c9;->b(Lcom/google/c9;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    :cond_4f
    invoke-virtual {p0}, Lcom/google/Y;->i()V

    if-eqz v1, :cond_8e

    .line 138
    :cond_54
    invoke-static {p1}, Lcom/google/c9;->b(Lcom/google/c9;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8e

    .line 109
    iget-object v2, p0, Lcom/google/Y;->i:Lcom/google/dT;

    invoke-virtual {v2}, Lcom/google/dT;->e()Z

    move-result v2

    if-eqz v2, :cond_85

    .line 45
    iget-object v2, p0, Lcom/google/Y;->i:Lcom/google/dT;

    invoke-virtual {v2}, Lcom/google/dT;->b()V

    .line 104
    iput-object v0, p0, Lcom/google/Y;->i:Lcom/google/dT;

    .line 36
    invoke-static {p1}, Lcom/google/c9;->b(Lcom/google/c9;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/Y;->f:Ljava/util/List;

    .line 113
    iget v2, p0, Lcom/google/Y;->e:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/google/Y;->e:I

    .line 80
    sget-boolean v2, Lcom/google/cK;->d:Z

    if-eqz v2, :cond_81

    invoke-direct {p0}, Lcom/google/Y;->e()Lcom/google/dT;

    move-result-object v0

    :cond_81
    iput-object v0, p0, Lcom/google/Y;->i:Lcom/google/dT;

    if-eqz v1, :cond_8e

    .line 84
    :cond_85
    iget-object v0, p0, Lcom/google/Y;->i:Lcom/google/dT;

    invoke-static {p1}, Lcom/google/c9;->b(Lcom/google/c9;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/dT;->a(Ljava/lang/Iterable;)Lcom/google/dT;

    .line 27
    :cond_8e
    invoke-virtual {p1}, Lcom/google/c9;->g()Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 49
    invoke-virtual {p1}, Lcom/google/c9;->a()Lcom/google/ci;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/Y;->a(Lcom/google/ci;)Lcom/google/Y;

    .line 116
    :cond_9b
    invoke-virtual {p1}, Lcom/google/c9;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/Y;->a(Lcom/google/be;)Lcom/google/P;

    goto/16 :goto_9
.end method

.method public a(Lcom/google/ci;)Lcom/google/Y;
    .registers 5

    .prologue
    sget-boolean v0, Lcom/google/c0;->b:Z

    .line 15
    iget-object v1, p0, Lcom/google/Y;->h:Lcom/google/bB;

    if-nez v1, :cond_2e

    .line 65
    iget v1, p0, Lcom/google/Y;->e:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_27

    iget-object v1, p0, Lcom/google/Y;->j:Lcom/google/ci;

    invoke-static {}, Lcom/google/ci;->i()Lcom/google/ci;

    move-result-object v2

    if-eq v1, v2, :cond_27

    .line 108
    iget-object v1, p0, Lcom/google/Y;->j:Lcom/google/ci;

    invoke-static {v1}, Lcom/google/ci;->a(Lcom/google/ci;)Lcom/google/aY;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/aY;->a(Lcom/google/ci;)Lcom/google/aY;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/aY;->a()Lcom/google/ci;

    move-result-object v1

    iput-object v1, p0, Lcom/google/Y;->j:Lcom/google/ci;

    if-eqz v0, :cond_29

    .line 1
    :cond_27
    iput-object p1, p0, Lcom/google/Y;->j:Lcom/google/ci;

    .line 137
    :cond_29
    invoke-virtual {p0}, Lcom/google/Y;->i()V

    if-eqz v0, :cond_33

    .line 55
    :cond_2e
    iget-object v0, p0, Lcom/google/Y;->h:Lcom/google/bB;

    invoke-virtual {v0, p1}, Lcom/google/bB;->b(Lcom/google/cK;)Lcom/google/bB;

    .line 90
    :cond_33
    iget v0, p0, Lcom/google/Y;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/Y;->e:I

    .line 79
    return-object p0
.end method

.method public a(Lcom/google/dU;)Lcom/google/Y;
    .registers 3

    .prologue
    .line 23
    instance-of v0, p1, Lcom/google/c9;

    if-eqz v0, :cond_b

    .line 54
    check-cast p1, Lcom/google/c9;

    invoke-virtual {p0, p1}, Lcom/google/Y;->a(Lcom/google/c9;)Lcom/google/Y;

    move-result-object p0

    :goto_a
    return-object p0

    .line 64
    :cond_b
    invoke-super {p0, p1}, Lcom/google/P;->a(Lcom/google/dU;)Lcom/google/M;

    goto :goto_a
.end method

.method public a()Lcom/google/bP;
    .registers 2

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/Y;->a()Lcom/google/c9;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 117
    invoke-virtual {p0, p1}, Lcom/google/Y;->a(Lcom/google/dU;)Lcom/google/Y;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/bw;
    .registers 4

    .prologue
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/google/Y;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/Y;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/c9;
    .registers 3

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/google/Y;->l()Lcom/google/c9;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/c9;->a()Z

    move-result v1

    if-nez v1, :cond_f

    .line 66
    invoke-static {v0}, Lcom/google/Y;->b(Lcom/google/dU;)Lcom/google/cd;

    move-result-object v0

    throw v0

    .line 37
    :cond_f
    return-object v0
.end method

.method public a(I)Lcom/google/ct;
    .registers 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/Y;->i:Lcom/google/dT;

    if-nez v0, :cond_d

    .line 44
    iget-object v0, p0, Lcom/google/Y;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ct;

    .line 53
    :goto_c
    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/google/Y;->i:Lcom/google/dT;

    invoke-virtual {v0, p1}, Lcom/google/dT;->b(I)Lcom/google/cK;

    move-result-object v0

    check-cast v0, Lcom/google/ct;

    goto :goto_c
.end method

.method public a()Lcom/google/eB;
    .registers 2

    .prologue
    .line 96
    invoke-static {}, Lcom/google/b7;->O()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/c0;->b:Z

    move v0, v1

    .line 134
    :cond_4
    invoke-virtual {p0}, Lcom/google/Y;->j()I

    move-result v3

    if-ge v0, v3, :cond_19

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/Y;->a(I)Lcom/google/ct;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ct;->a()Z

    move-result v3

    if-nez v3, :cond_15

    .line 98
    :cond_14
    :goto_14
    return v1

    .line 2
    :cond_15
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_4

    .line 18
    :cond_19
    invoke-virtual {p0}, Lcom/google/Y;->m()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 70
    invoke-virtual {p0}, Lcom/google/Y;->n()Lcom/google/ci;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ci;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 61
    :cond_29
    const/4 v1, 0x1

    goto :goto_14
.end method

.method public b()Lcom/google/bP;
    .registers 2

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/google/Y;->l()Lcom/google/c9;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dU;
    .registers 2

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/google/Y;->l()Lcom/google/c9;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/Y;
    .registers 3

    .prologue
    .line 125
    invoke-static {}, Lcom/google/Y;->f()Lcom/google/Y;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/Y;->l()Lcom/google/c9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/Y;->a(Lcom/google/c9;)Lcom/google/Y;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/google/Y;->k()Lcom/google/c9;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dU;
    .registers 2

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/google/Y;->a()Lcom/google/c9;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/google/Y;->c()Lcom/google/Y;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/google/Y;->k()Lcom/google/c9;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 132
    invoke-static {}, Lcom/google/b7;->c()Lcom/google/n;

    move-result-object v0

    const-class v1, Lcom/google/c9;

    const-class v2, Lcom/google/Y;

    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/P;
    .registers 2

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/google/Y;->c()Lcom/google/Y;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .registers 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/Y;->i:Lcom/google/dT;

    if-nez v0, :cond_b

    .line 130
    iget-object v0, p0, Lcom/google/Y;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_a
    return v0

    .line 94
    :cond_b
    iget-object v0, p0, Lcom/google/Y;->i:Lcom/google/dT;

    invoke-virtual {v0}, Lcom/google/dT;->f()I

    move-result v0

    goto :goto_a
.end method

.method public k()Lcom/google/c9;
    .registers 2

    .prologue
    .line 19
    invoke-static {}, Lcom/google/c9;->j()Lcom/google/c9;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/google/c9;
    .registers 7

    .prologue
    const/4 v0, 0x1

    sget-boolean v2, Lcom/google/c0;->b:Z

    .line 26
    new-instance v3, Lcom/google/c9;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/google/c9;-><init>(Lcom/google/P;Lcom/google/h;)V

    .line 50
    iget v4, p0, Lcom/google/Y;->e:I

    .line 57
    const/4 v1, 0x0

    .line 8
    and-int/lit8 v5, v4, 0x1

    if-ne v5, v0, :cond_65

    .line 73
    :goto_10
    iget-object v1, p0, Lcom/google/Y;->g:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/c9;->a(Lcom/google/c9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v1, p0, Lcom/google/Y;->i:Lcom/google/dT;

    if-nez v1, :cond_35

    .line 95
    iget v1, p0, Lcom/google/Y;->e:I

    and-int/lit8 v1, v1, 0x2

    const/4 v5, 0x2

    if-ne v1, v5, :cond_2e

    .line 58
    iget-object v1, p0, Lcom/google/Y;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/Y;->f:Ljava/util/List;

    .line 88
    iget v1, p0, Lcom/google/Y;->e:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/Y;->e:I

    .line 67
    :cond_2e
    iget-object v1, p0, Lcom/google/Y;->f:Ljava/util/List;

    invoke-static {v3, v1}, Lcom/google/c9;->a(Lcom/google/c9;Ljava/util/List;)Ljava/util/List;

    if-eqz v2, :cond_3e

    .line 68
    :cond_35
    iget-object v1, p0, Lcom/google/Y;->i:Lcom/google/dT;

    invoke-virtual {v1}, Lcom/google/dT;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/c9;->a(Lcom/google/c9;Ljava/util/List;)Ljava/util/List;

    .line 56
    :cond_3e
    and-int/lit8 v1, v4, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_63

    .line 33
    or-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 76
    :goto_46
    iget-object v0, p0, Lcom/google/Y;->h:Lcom/google/bB;

    if-nez v0, :cond_51

    .line 87
    iget-object v0, p0, Lcom/google/Y;->j:Lcom/google/ci;

    invoke-static {v3, v0}, Lcom/google/c9;->a(Lcom/google/c9;Lcom/google/ci;)Lcom/google/ci;

    if-eqz v2, :cond_5c

    .line 30
    :cond_51
    iget-object v0, p0, Lcom/google/Y;->h:Lcom/google/bB;

    invoke-virtual {v0}, Lcom/google/bB;->g()Lcom/google/cK;

    move-result-object v0

    check-cast v0, Lcom/google/ci;

    invoke-static {v3, v0}, Lcom/google/c9;->a(Lcom/google/c9;Lcom/google/ci;)Lcom/google/ci;

    .line 121
    :cond_5c
    invoke-static {v3, v1}, Lcom/google/c9;->a(Lcom/google/c9;I)I

    .line 129
    invoke-virtual {p0}, Lcom/google/Y;->g()V

    .line 103
    return-object v3

    :cond_63
    move v1, v0

    goto :goto_46

    :cond_65
    move v0, v1

    goto :goto_10
.end method

.method public m()Z
    .registers 3

    .prologue
    .line 60
    iget v0, p0, Lcom/google/Y;->e:I

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

.method public n()Lcom/google/ci;
    .registers 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/Y;->h:Lcom/google/bB;

    if-nez v0, :cond_7

    .line 43
    iget-object v0, p0, Lcom/google/Y;->j:Lcom/google/ci;

    .line 135
    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/google/Y;->h:Lcom/google/bB;

    invoke-virtual {v0}, Lcom/google/bB;->d()Lcom/google/cK;

    move-result-object v0

    check-cast v0, Lcom/google/ci;

    goto :goto_6
.end method
