.class public final Lcom/google/a5;
.super Lcom/google/a3;
.source "a5.java"

# interfaces
.implements Lcom/google/w;


# instance fields
.field private f:I

.field private g:Lcom/google/dT;

.field private h:Z

.field private i:Z

.field private j:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/google/a3;-><init>()V

    .line 87
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a5;->j:Ljava/util/List;

    .line 21
    invoke-direct {p0}, Lcom/google/a5;->h()V

    .line 10
    return-void
.end method

.method private constructor <init>(Lcom/google/aj;)V
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/google/a3;-><init>(Lcom/google/aj;)V

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a5;->j:Ljava/util/List;

    .line 75
    invoke-direct {p0}, Lcom/google/a5;->h()V

    .line 70
    return-void
.end method

.method constructor <init>(Lcom/google/aj;Lcom/google/h;)V
    .registers 3

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/google/a5;-><init>(Lcom/google/aj;)V

    return-void
.end method

.method private b()Lcom/google/dT;
    .registers 6

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/a5;->g:Lcom/google/dT;

    if-nez v0, :cond_20

    .line 81
    new-instance v1, Lcom/google/dT;

    iget-object v2, p0, Lcom/google/a5;->j:Ljava/util/List;

    iget v0, p0, Lcom/google/a5;->f:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_23

    const/4 v0, 0x1

    :goto_10
    invoke-virtual {p0}, Lcom/google/a5;->h()Lcom/google/aj;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/a5;->b()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/dT;-><init>(Ljava/util/List;ZLcom/google/aj;Z)V

    iput-object v1, p0, Lcom/google/a5;->g:Lcom/google/dT;

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/a5;->j:Ljava/util/List;

    .line 56
    :cond_20
    iget-object v0, p0, Lcom/google/a5;->g:Lcom/google/dT;

    return-object v0

    .line 81
    :cond_23
    const/4 v0, 0x0

    goto :goto_10
.end method

.method static f()Lcom/google/a5;
    .registers 1

    .prologue
    .line 109
    invoke-static {}, Lcom/google/a5;->g()Lcom/google/a5;

    move-result-object v0

    return-object v0
.end method

.method private static g()Lcom/google/a5;
    .registers 1

    .prologue
    .line 117
    new-instance v0, Lcom/google/a5;

    invoke-direct {v0}, Lcom/google/a5;-><init>()V

    return-object v0
.end method

.method private h()V
    .registers 2

    .prologue
    .line 44
    sget-boolean v0, Lcom/google/cK;->d:Z

    if-eqz v0, :cond_7

    .line 88
    invoke-direct {p0}, Lcom/google/a5;->b()Lcom/google/dT;

    .line 120
    :cond_7
    return-void
.end method

.method private j()V
    .registers 3

    .prologue
    .line 72
    iget v0, p0, Lcom/google/a5;->f:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_16

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/a5;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/a5;->j:Ljava/util/List;

    .line 96
    iget v0, p0, Lcom/google/a5;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/a5;->f:I

    .line 48
    :cond_16
    return-void
.end method


# virtual methods
.method public a()Lcom/google/J;
    .registers 2

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/google/a5;->c()Lcom/google/a5;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/J;
    .registers 4

    .prologue
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/google/a5;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/a5;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/M;
    .registers 2

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/google/a5;->c()Lcom/google/a5;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/M;
    .registers 4

    .prologue
    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/google/a5;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/a5;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/M;
    .registers 3

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lcom/google/a5;->a(Lcom/google/dU;)Lcom/google/a5;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/a5;
    .registers 7

    .prologue
    .line 114
    const/4 v2, 0x0

    .line 91
    :try_start_1
    sget-object v0, Lcom/google/cM;->g:Lcom/google/dt;

    invoke-interface {v0, p1, p2}, Lcom/google/dt;->a(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cM;
    :try_end_9
    .catch Lcom/google/cu; {:try_start_1 .. :try_end_9} :catch_f
    .catchall {:try_start_1 .. :try_end_9} :catchall_26

    .line 103
    if-eqz v0, :cond_e

    .line 9
    :try_start_b
    invoke-virtual {p0, v0}, Lcom/google/a5;->a(Lcom/google/cM;)Lcom/google/a5;
    :try_end_e
    .catch Lcom/google/cu; {:try_start_b .. :try_end_e} :catch_24

    .line 1
    :cond_e
    return-object p0

    .line 54
    :catch_f
    move-exception v0

    move-object v1, v0

    .line 12
    :try_start_11
    invoke-virtual {v1}, Lcom/google/cu;->a()Lcom/google/bP;

    move-result-object v0

    check-cast v0, Lcom/google/cM;
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_26

    .line 43
    :try_start_17
    throw v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_18

    .line 103
    :catchall_18
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1c
    if-eqz v1, :cond_21

    .line 9
    :try_start_1e
    invoke-virtual {p0, v1}, Lcom/google/a5;->a(Lcom/google/cM;)Lcom/google/a5;
    :try_end_21
    .catch Lcom/google/cu; {:try_start_1e .. :try_end_21} :catch_22

    .line 103
    :cond_21
    throw v0

    .line 9
    :catch_22
    move-exception v0

    throw v0

    :catch_24
    move-exception v0

    throw v0

    .line 103
    :catchall_26
    move-exception v0

    move-object v1, v2

    goto :goto_1c
.end method

.method public a(Lcom/google/cM;)Lcom/google/a5;
    .registers 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lcom/google/c0;->b:Z

    .line 37
    invoke-static {}, Lcom/google/cM;->l()Lcom/google/cM;

    move-result-object v2

    if-ne p1, v2, :cond_a

    .line 97
    :goto_9
    return-object p0

    .line 23
    :cond_a
    invoke-virtual {p1}, Lcom/google/cM;->i()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 38
    invoke-virtual {p1}, Lcom/google/cM;->h()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/a5;->b(Z)Lcom/google/a5;

    .line 7
    :cond_17
    invoke-virtual {p1}, Lcom/google/cM;->n()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 17
    invoke-virtual {p1}, Lcom/google/cM;->e()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/a5;->a(Z)Lcom/google/a5;

    .line 94
    :cond_24
    iget-object v2, p0, Lcom/google/a5;->g:Lcom/google/dT;

    if-nez v2, :cond_59

    .line 33
    invoke-static {p1}, Lcom/google/cM;->b(Lcom/google/cM;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_93

    .line 28
    iget-object v2, p0, Lcom/google/a5;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_48

    .line 63
    invoke-static {p1}, Lcom/google/cM;->b(Lcom/google/cM;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/a5;->j:Ljava/util/List;

    .line 92
    iget v2, p0, Lcom/google/a5;->f:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lcom/google/a5;->f:I

    if-eqz v1, :cond_54

    .line 18
    :cond_48
    invoke-direct {p0}, Lcom/google/a5;->j()V

    .line 11
    iget-object v2, p0, Lcom/google/a5;->j:Ljava/util/List;

    invoke-static {p1}, Lcom/google/cM;->b(Lcom/google/cM;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    :cond_54
    invoke-virtual {p0}, Lcom/google/a5;->i()V

    if-eqz v1, :cond_93

    .line 34
    :cond_59
    invoke-static {p1}, Lcom/google/cM;->b(Lcom/google/cM;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_93

    .line 15
    iget-object v2, p0, Lcom/google/a5;->g:Lcom/google/dT;

    invoke-virtual {v2}, Lcom/google/dT;->e()Z

    move-result v2

    if-eqz v2, :cond_8a

    .line 36
    iget-object v2, p0, Lcom/google/a5;->g:Lcom/google/dT;

    invoke-virtual {v2}, Lcom/google/dT;->b()V

    .line 76
    iput-object v0, p0, Lcom/google/a5;->g:Lcom/google/dT;

    .line 111
    invoke-static {p1}, Lcom/google/cM;->b(Lcom/google/cM;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/a5;->j:Ljava/util/List;

    .line 26
    iget v2, p0, Lcom/google/a5;->f:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lcom/google/a5;->f:I

    .line 80
    sget-boolean v2, Lcom/google/cK;->d:Z

    if-eqz v2, :cond_86

    invoke-direct {p0}, Lcom/google/a5;->b()Lcom/google/dT;

    move-result-object v0

    :cond_86
    iput-object v0, p0, Lcom/google/a5;->g:Lcom/google/dT;

    if-eqz v1, :cond_93

    .line 110
    :cond_8a
    iget-object v0, p0, Lcom/google/a5;->g:Lcom/google/dT;

    invoke-static {p1}, Lcom/google/cM;->b(Lcom/google/cM;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/dT;->a(Ljava/lang/Iterable;)Lcom/google/dT;

    .line 115
    :cond_93
    invoke-virtual {p0, p1}, Lcom/google/a5;->a(Lcom/google/cL;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/cM;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a5;->a(Lcom/google/be;)Lcom/google/P;

    goto/16 :goto_9
.end method

.method public a(Lcom/google/dU;)Lcom/google/a5;
    .registers 3

    .prologue
    .line 14
    instance-of v0, p1, Lcom/google/cM;

    if-eqz v0, :cond_b

    .line 86
    check-cast p1, Lcom/google/cM;

    invoke-virtual {p0, p1}, Lcom/google/a5;->a(Lcom/google/cM;)Lcom/google/a5;

    move-result-object p0

    :goto_a
    return-object p0

    .line 73
    :cond_b
    invoke-super {p0, p1}, Lcom/google/a3;->a(Lcom/google/dU;)Lcom/google/M;

    goto :goto_a
.end method

.method public a(Z)Lcom/google/a5;
    .registers 3

    .prologue
    .line 47
    iget v0, p0, Lcom/google/a5;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/a5;->f:I

    .line 107
    iput-boolean p1, p0, Lcom/google/a5;->h:Z

    .line 6
    invoke-virtual {p0}, Lcom/google/a5;->i()V

    .line 20
    return-object p0
.end method

.method public a()Lcom/google/bP;
    .registers 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/a5;->i()Lcom/google/cM;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 101
    invoke-virtual {p0, p1}, Lcom/google/a5;->a(Lcom/google/dU;)Lcom/google/a5;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/bw;
    .registers 4

    .prologue
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/a5;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/a5;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/cD;
    .registers 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/a5;->g:Lcom/google/dT;

    if-nez v0, :cond_d

    .line 22
    iget-object v0, p0, Lcom/google/a5;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cD;

    .line 116
    :goto_c
    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/google/a5;->g:Lcom/google/dT;

    invoke-virtual {v0, p1}, Lcom/google/dT;->b(I)Lcom/google/cK;

    move-result-object v0

    check-cast v0, Lcom/google/cD;

    goto :goto_c
.end method

.method public a()Lcom/google/cM;
    .registers 2

    .prologue
    .line 69
    invoke-static {}, Lcom/google/cM;->l()Lcom/google/cM;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eB;
    .registers 2

    .prologue
    .line 32
    invoke-static {}, Lcom/google/b7;->N()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/c0;->b:Z

    move v0, v1

    .line 39
    :cond_4
    invoke-virtual {p0}, Lcom/google/a5;->d()I

    move-result v3

    if-ge v0, v3, :cond_19

    .line 104
    invoke-virtual {p0, v0}, Lcom/google/a5;->a(I)Lcom/google/cD;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/cD;->a()Z

    move-result v3

    if-nez v3, :cond_15

    .line 98
    :cond_14
    :goto_14
    return v1

    .line 40
    :cond_15
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_4

    .line 89
    :cond_19
    invoke-virtual {p0}, Lcom/google/a5;->c()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 4
    const/4 v1, 0x1

    goto :goto_14
.end method

.method public b(Z)Lcom/google/a5;
    .registers 3

    .prologue
    .line 105
    iget v0, p0, Lcom/google/a5;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/a5;->f:I

    .line 49
    iput-boolean p1, p0, Lcom/google/a5;->i:Z

    .line 66
    invoke-virtual {p0}, Lcom/google/a5;->i()V

    .line 67
    return-object p0
.end method

.method public b()Lcom/google/bP;
    .registers 2

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/google/a5;->e()Lcom/google/cM;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dU;
    .registers 2

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/google/a5;->e()Lcom/google/cM;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/a5;
    .registers 3

    .prologue
    .line 31
    invoke-static {}, Lcom/google/a5;->g()Lcom/google/a5;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/a5;->e()Lcom/google/cM;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a5;->a(Lcom/google/cM;)Lcom/google/a5;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/google/a5;->a()Lcom/google/cM;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dU;
    .registers 2

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/a5;->i()Lcom/google/cM;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/a5;->c()Lcom/google/a5;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/a5;->g:Lcom/google/dT;

    if-nez v0, :cond_b

    .line 93
    iget-object v0, p0, Lcom/google/a5;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_a
    return v0

    .line 41
    :cond_b
    iget-object v0, p0, Lcom/google/a5;->g:Lcom/google/dT;

    invoke-virtual {v0}, Lcom/google/dT;->f()I

    move-result v0

    goto :goto_a
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/google/a5;->a()Lcom/google/cM;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 122
    invoke-static {}, Lcom/google/b7;->M()Lcom/google/n;

    move-result-object v0

    const-class v1, Lcom/google/cM;

    const-class v2, Lcom/google/a5;

    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/a3;
    .registers 2

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/google/a5;->c()Lcom/google/a5;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/cM;
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 77
    new-instance v2, Lcom/google/cM;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/cM;-><init>(Lcom/google/a3;Lcom/google/h;)V

    .line 74
    iget v3, p0, Lcom/google/a5;->f:I

    .line 100
    const/4 v1, 0x0

    .line 95
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_51

    .line 119
    :goto_e
    iget-boolean v1, p0, Lcom/google/a5;->i:Z

    invoke-static {v2, v1}, Lcom/google/cM;->b(Lcom/google/cM;Z)Z

    .line 121
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1a

    .line 99
    or-int/lit8 v0, v0, 0x2

    .line 59
    :cond_1a
    iget-boolean v1, p0, Lcom/google/a5;->h:Z

    invoke-static {v2, v1}, Lcom/google/cM;->a(Lcom/google/cM;Z)Z

    .line 64
    iget-object v1, p0, Lcom/google/a5;->g:Lcom/google/dT;

    if-nez v1, :cond_41

    .line 57
    iget v1, p0, Lcom/google/a5;->f:I

    and-int/lit8 v1, v1, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_38

    .line 53
    iget-object v1, p0, Lcom/google/a5;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/a5;->j:Ljava/util/List;

    .line 52
    iget v1, p0, Lcom/google/a5;->f:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/google/a5;->f:I

    .line 68
    :cond_38
    iget-object v1, p0, Lcom/google/a5;->j:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/cM;->a(Lcom/google/cM;Ljava/util/List;)Ljava/util/List;

    sget-boolean v1, Lcom/google/c0;->b:Z

    if-eqz v1, :cond_4a

    .line 62
    :cond_41
    iget-object v1, p0, Lcom/google/a5;->g:Lcom/google/dT;

    invoke-virtual {v1}, Lcom/google/dT;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/cM;->a(Lcom/google/cM;Ljava/util/List;)Ljava/util/List;

    .line 108
    :cond_4a
    invoke-static {v2, v0}, Lcom/google/cM;->a(Lcom/google/cM;I)I

    .line 27
    invoke-virtual {p0}, Lcom/google/a5;->g()V

    .line 60
    return-object v2

    :cond_51
    move v0, v1

    goto :goto_e
.end method

.method public f()Lcom/google/P;
    .registers 2

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/a5;->c()Lcom/google/a5;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/google/cM;
    .registers 3

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/google/a5;->e()Lcom/google/cM;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/cM;->a()Z

    move-result v1

    if-nez v1, :cond_f

    .line 112
    invoke-static {v0}, Lcom/google/a5;->b(Lcom/google/dU;)Lcom/google/cd;

    move-result-object v0

    throw v0

    .line 71
    :cond_f
    return-object v0
.end method
