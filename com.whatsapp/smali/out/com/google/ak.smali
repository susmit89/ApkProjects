.class public final Lcom/google/ak;
.super Lcom/google/a3;
.source "ak.java"

# interfaces
.implements Lcom/google/br;


# instance fields
.field private f:Z

.field private g:Ljava/util/List;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/Object;

.field private l:I

.field private m:Lcom/google/dG;

.field private n:Lcom/google/dT;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/google/a3;-><init>()V

    .line 107
    sget-object v0, Lcom/google/dG;->STRING:Lcom/google/dG;

    iput-object v0, p0, Lcom/google/ak;->m:Lcom/google/dG;

    .line 138
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ak;->k:Ljava/lang/Object;

    .line 163
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ak;->g:Ljava/util/List;

    .line 74
    invoke-direct {p0}, Lcom/google/ak;->j()V

    .line 104
    return-void
.end method

.method private constructor <init>(Lcom/google/aj;)V
    .registers 3

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/google/a3;-><init>(Lcom/google/aj;)V

    .line 87
    sget-object v0, Lcom/google/dG;->STRING:Lcom/google/dG;

    iput-object v0, p0, Lcom/google/ak;->m:Lcom/google/dG;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ak;->k:Ljava/lang/Object;

    .line 96
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ak;->g:Ljava/util/List;

    .line 141
    invoke-direct {p0}, Lcom/google/ak;->j()V

    .line 142
    return-void
.end method

.method constructor <init>(Lcom/google/aj;Lcom/google/h;)V
    .registers 3

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/google/ak;-><init>(Lcom/google/aj;)V

    return-void
.end method

.method private c()V
    .registers 3

    .prologue
    .line 60
    :try_start_0
    iget v0, p0, Lcom/google/ak;->l:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-eq v0, v1, :cond_17

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/ak;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/ak;->g:Ljava/util/List;

    .line 3
    iget v0, p0, Lcom/google/ak;->l:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ak;->l:I
    :try_end_17
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_17} :catch_18

    .line 127
    :cond_17
    return-void

    .line 3
    :catch_18
    move-exception v0

    throw v0
.end method

.method static d()Lcom/google/ak;
    .registers 1

    .prologue
    .line 68
    invoke-static {}, Lcom/google/ak;->l()Lcom/google/ak;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .registers 2

    .prologue
    .line 156
    :try_start_0
    sget-boolean v0, Lcom/google/cK;->d:Z

    if-eqz v0, :cond_7

    .line 51
    invoke-direct {p0}, Lcom/google/ak;->k()Lcom/google/dT;
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_7} :catch_8

    .line 20
    :cond_7
    return-void

    .line 51
    :catch_8
    move-exception v0

    throw v0
.end method

.method private k()Lcom/google/dT;
    .registers 6

    .prologue
    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/google/ak;->n:Lcom/google/dT;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_2} :catch_24

    if-nez v0, :cond_21

    .line 157
    :try_start_4
    new-instance v1, Lcom/google/dT;

    iget-object v2, p0, Lcom/google/ak;->g:Ljava/util/List;

    iget v0, p0, Lcom/google/ak;->l:I
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_a} :catch_26

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_28

    const/4 v0, 0x1

    :goto_11
    invoke-virtual {p0}, Lcom/google/ak;->h()Lcom/google/aj;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/ak;->b()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/dT;-><init>(Ljava/util/List;ZLcom/google/aj;Z)V

    iput-object v1, p0, Lcom/google/ak;->n:Lcom/google/dT;

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ak;->g:Ljava/util/List;

    .line 12
    :cond_21
    iget-object v0, p0, Lcom/google/ak;->n:Lcom/google/dT;

    return-object v0

    .line 157
    :catch_24
    move-exception v0

    :try_start_25
    throw v0
    :try_end_26
    .catch Ljava/lang/NullPointerException; {:try_start_25 .. :try_end_26} :catch_26

    :catch_26
    move-exception v0

    throw v0

    :cond_28
    const/4 v0, 0x0

    goto :goto_11
.end method

.method private static l()Lcom/google/ak;
    .registers 1

    .prologue
    .line 155
    new-instance v0, Lcom/google/ak;

    invoke-direct {v0}, Lcom/google/ak;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/J;
    .registers 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/ak;->h()Lcom/google/ak;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/J;
    .registers 4

    .prologue
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/ak;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/ak;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/M;
    .registers 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/google/ak;->h()Lcom/google/ak;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/M;
    .registers 4

    .prologue
    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/google/ak;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/ak;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/M;
    .registers 3

    .prologue
    .line 146
    invoke-virtual {p0, p1}, Lcom/google/ak;->a(Lcom/google/dU;)Lcom/google/ak;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/ak;
    .registers 7

    .prologue
    .line 36
    const/4 v2, 0x0

    .line 103
    :try_start_1
    sget-object v0, Lcom/google/cc;->s:Lcom/google/dt;

    invoke-interface {v0, p1, p2}, Lcom/google/dt;->a(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cc;
    :try_end_9
    .catch Lcom/google/cu; {:try_start_1 .. :try_end_9} :catch_f
    .catchall {:try_start_1 .. :try_end_9} :catchall_26

    .line 4
    if-eqz v0, :cond_e

    .line 22
    :try_start_b
    invoke-virtual {p0, v0}, Lcom/google/ak;->a(Lcom/google/cc;)Lcom/google/ak;
    :try_end_e
    .catch Lcom/google/cu; {:try_start_b .. :try_end_e} :catch_24

    .line 41
    :cond_e
    return-object p0

    .line 119
    :catch_f
    move-exception v0

    move-object v1, v0

    .line 19
    :try_start_11
    invoke-virtual {v1}, Lcom/google/cu;->a()Lcom/google/bP;

    move-result-object v0

    check-cast v0, Lcom/google/cc;
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_26

    .line 132
    :try_start_17
    throw v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_18

    .line 4
    :catchall_18
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1c
    if-eqz v1, :cond_21

    .line 22
    :try_start_1e
    invoke-virtual {p0, v1}, Lcom/google/ak;->a(Lcom/google/cc;)Lcom/google/ak;
    :try_end_21
    .catch Lcom/google/cu; {:try_start_1e .. :try_end_21} :catch_22

    .line 4
    :cond_21
    throw v0

    .line 22
    :catch_22
    move-exception v0

    throw v0

    :catch_24
    move-exception v0

    throw v0

    .line 4
    :catchall_26
    move-exception v0

    move-object v1, v2

    goto :goto_1c
.end method

.method public a(Lcom/google/cc;)Lcom/google/ak;
    .registers 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lcom/google/c0;->b:Z

    .line 91
    :try_start_3
    invoke-static {}, Lcom/google/cc;->d()Lcom/google/cc;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_6} :catch_a

    move-result-object v2

    if-ne p1, v2, :cond_c

    .line 98
    :goto_9
    return-object p0

    .line 91
    :catch_a
    move-exception v0

    throw v0

    .line 135
    :cond_c
    :try_start_c
    invoke-virtual {p1}, Lcom/google/cc;->o()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 42
    invoke-virtual {p1}, Lcom/google/cc;->l()Lcom/google/dG;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/ak;->a(Lcom/google/dG;)Lcom/google/ak;
    :try_end_19
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_19} :catch_de

    .line 50
    :cond_19
    :try_start_19
    invoke-virtual {p1}, Lcom/google/cc;->w()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 131
    invoke-virtual {p1}, Lcom/google/cc;->m()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/ak;->b(Z)Lcom/google/ak;
    :try_end_26
    .catch Ljava/lang/NullPointerException; {:try_start_19 .. :try_end_26} :catch_e0

    .line 73
    :cond_26
    :try_start_26
    invoke-virtual {p1}, Lcom/google/cc;->f()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 43
    invoke-virtual {p1}, Lcom/google/cc;->g()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/ak;->a(Z)Lcom/google/ak;
    :try_end_33
    .catch Ljava/lang/NullPointerException; {:try_start_26 .. :try_end_33} :catch_e2

    .line 158
    :cond_33
    :try_start_33
    invoke-virtual {p1}, Lcom/google/cc;->b()Z

    move-result v2

    if-eqz v2, :cond_40

    .line 121
    invoke-virtual {p1}, Lcom/google/cc;->e()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/ak;->d(Z)Lcom/google/ak;
    :try_end_40
    .catch Ljava/lang/NullPointerException; {:try_start_33 .. :try_end_40} :catch_e4

    .line 110
    :cond_40
    :try_start_40
    invoke-virtual {p1}, Lcom/google/cc;->r()Z

    move-result v2

    if-eqz v2, :cond_55

    .line 145
    iget v2, p0, Lcom/google/ak;->l:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/ak;->l:I

    .line 137
    invoke-static {p1}, Lcom/google/cc;->b(Lcom/google/cc;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ak;->k:Ljava/lang/Object;

    .line 66
    invoke-virtual {p0}, Lcom/google/ak;->i()V
    :try_end_55
    .catch Ljava/lang/NullPointerException; {:try_start_40 .. :try_end_55} :catch_e6

    .line 122
    :cond_55
    :try_start_55
    invoke-virtual {p1}, Lcom/google/cc;->p()Z

    move-result v2

    if-eqz v2, :cond_62

    .line 23
    invoke-virtual {p1}, Lcom/google/cc;->s()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/ak;->c(Z)Lcom/google/ak;
    :try_end_62
    .catch Ljava/lang/NullPointerException; {:try_start_55 .. :try_end_62} :catch_e8

    .line 126
    :cond_62
    :try_start_62
    iget-object v2, p0, Lcom/google/ak;->n:Lcom/google/dT;
    :try_end_64
    .catch Ljava/lang/NullPointerException; {:try_start_62 .. :try_end_64} :catch_ea

    if-nez v2, :cond_97

    .line 56
    :try_start_66
    invoke-static {p1}, Lcom/google/cc;->c(Lcom/google/cc;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_6d
    .catch Ljava/lang/NullPointerException; {:try_start_66 .. :try_end_6d} :catch_ec

    move-result v2

    if-nez v2, :cond_d2

    .line 117
    :try_start_70
    iget-object v2, p0, Lcom/google/ak;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_75
    .catch Ljava/lang/NullPointerException; {:try_start_70 .. :try_end_75} :catch_ee

    move-result v2

    if-eqz v2, :cond_86

    .line 29
    :try_start_78
    invoke-static {p1}, Lcom/google/cc;->c(Lcom/google/cc;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ak;->g:Ljava/util/List;

    .line 143
    iget v2, p0, Lcom/google/ak;->l:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p0, Lcom/google/ak;->l:I

    if-eqz v1, :cond_92

    .line 2
    :cond_86
    invoke-direct {p0}, Lcom/google/ak;->c()V

    .line 17
    iget-object v2, p0, Lcom/google/ak;->g:Ljava/util/List;

    invoke-static {p1}, Lcom/google/cc;->c(Lcom/google/cc;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_92
    .catch Ljava/lang/NullPointerException; {:try_start_78 .. :try_end_92} :catch_f0

    .line 95
    :cond_92
    :try_start_92
    invoke-virtual {p0}, Lcom/google/ak;->i()V
    :try_end_95
    .catch Ljava/lang/NullPointerException; {:try_start_92 .. :try_end_95} :catch_f2

    if-eqz v1, :cond_d2

    .line 58
    :cond_97
    :try_start_97
    invoke-static {p1}, Lcom/google/cc;->c(Lcom/google/cc;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_9e
    .catch Ljava/lang/NullPointerException; {:try_start_97 .. :try_end_9e} :catch_f4

    move-result v2

    if-nez v2, :cond_d2

    .line 46
    :try_start_a1
    iget-object v2, p0, Lcom/google/ak;->n:Lcom/google/dT;

    invoke-virtual {v2}, Lcom/google/dT;->e()Z
    :try_end_a6
    .catch Ljava/lang/NullPointerException; {:try_start_a1 .. :try_end_a6} :catch_f6

    move-result v2

    if-eqz v2, :cond_c9

    .line 105
    :try_start_a9
    iget-object v2, p0, Lcom/google/ak;->n:Lcom/google/dT;

    invoke-virtual {v2}, Lcom/google/dT;->b()V

    .line 120
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/ak;->n:Lcom/google/dT;

    .line 24
    invoke-static {p1}, Lcom/google/cc;->c(Lcom/google/cc;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ak;->g:Ljava/util/List;

    .line 69
    iget v2, p0, Lcom/google/ak;->l:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p0, Lcom/google/ak;->l:I

    .line 151
    sget-boolean v2, Lcom/google/cK;->d:Z

    if-eqz v2, :cond_c5

    invoke-direct {p0}, Lcom/google/ak;->k()Lcom/google/dT;
    :try_end_c4
    .catch Ljava/lang/NullPointerException; {:try_start_a9 .. :try_end_c4} :catch_f8

    move-result-object v0

    :cond_c5
    :try_start_c5
    iput-object v0, p0, Lcom/google/ak;->n:Lcom/google/dT;

    if-eqz v1, :cond_d2

    .line 35
    :cond_c9
    iget-object v0, p0, Lcom/google/ak;->n:Lcom/google/dT;

    invoke-static {p1}, Lcom/google/cc;->c(Lcom/google/cc;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/dT;->a(Ljava/lang/Iterable;)Lcom/google/dT;
    :try_end_d2
    .catch Ljava/lang/NullPointerException; {:try_start_c5 .. :try_end_d2} :catch_fa

    .line 57
    :cond_d2
    invoke-virtual {p0, p1}, Lcom/google/ak;->a(Lcom/google/cL;)V

    .line 150
    invoke-virtual {p1}, Lcom/google/cc;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ak;->a(Lcom/google/be;)Lcom/google/P;

    goto/16 :goto_9

    .line 42
    :catch_de
    move-exception v0

    throw v0

    .line 131
    :catch_e0
    move-exception v0

    throw v0

    .line 43
    :catch_e2
    move-exception v0

    throw v0

    .line 121
    :catch_e4
    move-exception v0

    throw v0

    .line 66
    :catch_e6
    move-exception v0

    throw v0

    .line 23
    :catch_e8
    move-exception v0

    throw v0

    .line 56
    :catch_ea
    move-exception v0

    :try_start_eb
    throw v0
    :try_end_ec
    .catch Ljava/lang/NullPointerException; {:try_start_eb .. :try_end_ec} :catch_ec

    .line 117
    :catch_ec
    move-exception v0

    :try_start_ed
    throw v0
    :try_end_ee
    .catch Ljava/lang/NullPointerException; {:try_start_ed .. :try_end_ee} :catch_ee

    .line 143
    :catch_ee
    move-exception v0

    :try_start_ef
    throw v0
    :try_end_f0
    .catch Ljava/lang/NullPointerException; {:try_start_ef .. :try_end_f0} :catch_f0

    .line 17
    :catch_f0
    move-exception v0

    throw v0

    .line 58
    :catch_f2
    move-exception v0

    :try_start_f3
    throw v0
    :try_end_f4
    .catch Ljava/lang/NullPointerException; {:try_start_f3 .. :try_end_f4} :catch_f4

    .line 46
    :catch_f4
    move-exception v0

    :try_start_f5
    throw v0
    :try_end_f6
    .catch Ljava/lang/NullPointerException; {:try_start_f5 .. :try_end_f6} :catch_f6

    .line 151
    :catch_f6
    move-exception v0

    :try_start_f7
    throw v0
    :try_end_f8
    .catch Ljava/lang/NullPointerException; {:try_start_f7 .. :try_end_f8} :catch_f8

    :catch_f8
    move-exception v0

    throw v0

    .line 35
    :catch_fa
    move-exception v0

    throw v0
.end method

.method public a(Lcom/google/dG;)Lcom/google/ak;
    .registers 3

    .prologue
    .line 7
    if-nez p1, :cond_a

    .line 94
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_8} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 25
    :cond_a
    iget v0, p0, Lcom/google/ak;->l:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ak;->l:I

    .line 93
    iput-object p1, p0, Lcom/google/ak;->m:Lcom/google/dG;

    .line 88
    invoke-virtual {p0}, Lcom/google/ak;->i()V

    .line 90
    return-object p0
.end method

.method public a(Lcom/google/dU;)Lcom/google/ak;
    .registers 3

    .prologue
    .line 154
    :try_start_0
    instance-of v0, p1, Lcom/google/cc;

    if-eqz v0, :cond_d

    .line 15
    check-cast p1, Lcom/google/cc;

    invoke-virtual {p0, p1}, Lcom/google/ak;->a(Lcom/google/cc;)Lcom/google/ak;
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_9} :catch_b

    move-result-object p0

    .line 109
    :goto_a
    return-object p0

    .line 15
    :catch_b
    move-exception v0

    throw v0

    .line 64
    :cond_d
    invoke-super {p0, p1}, Lcom/google/a3;->a(Lcom/google/dU;)Lcom/google/M;

    goto :goto_a
.end method

.method public a(Z)Lcom/google/ak;
    .registers 3

    .prologue
    .line 153
    iget v0, p0, Lcom/google/ak;->l:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ak;->l:I

    .line 65
    iput-boolean p1, p0, Lcom/google/ak;->i:Z

    .line 139
    invoke-virtual {p0}, Lcom/google/ak;->i()V

    .line 11
    return-object p0
.end method

.method public a()Lcom/google/bP;
    .registers 2

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/google/ak;->f()Lcom/google/cc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 118
    invoke-virtual {p0, p1}, Lcom/google/ak;->a(Lcom/google/dU;)Lcom/google/ak;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/bw;
    .registers 4

    .prologue
    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/google/ak;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/ak;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/cD;
    .registers 3

    .prologue
    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/google/ak;->n:Lcom/google/dT;

    if-nez v0, :cond_f

    .line 159
    iget-object v0, p0, Lcom/google/ak;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cD;
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_c} :catch_d

    :goto_c
    return-object v0

    :catch_d
    move-exception v0

    throw v0

    .line 84
    :cond_f
    iget-object v0, p0, Lcom/google/ak;->n:Lcom/google/dT;

    invoke-virtual {v0, p1}, Lcom/google/dT;->b(I)Lcom/google/cK;

    move-result-object v0

    check-cast v0, Lcom/google/cD;

    goto :goto_c
.end method

.method public a()Lcom/google/eB;
    .registers 2

    .prologue
    .line 70
    invoke-static {}, Lcom/google/b7;->l()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/c0;->b:Z

    move v0, v1

    .line 55
    :cond_4
    invoke-virtual {p0}, Lcom/google/ak;->g()I

    move-result v3

    if-ge v0, v3, :cond_1b

    .line 31
    :try_start_a
    invoke-virtual {p0, v0}, Lcom/google/ak;->a(I)Lcom/google/cD;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/cD;->a()Z
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_11} :catch_15

    move-result v3

    if-nez v3, :cond_17

    .line 100
    :cond_14
    :goto_14
    return v1

    .line 30
    :catch_15
    move-exception v0

    throw v0

    .line 6
    :cond_17
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_4

    .line 61
    :cond_1b
    :try_start_1b
    invoke-virtual {p0}, Lcom/google/ak;->c()Z
    :try_end_1e
    .catch Ljava/lang/NullPointerException; {:try_start_1b .. :try_end_1e} :catch_23

    move-result v0

    if-eqz v0, :cond_14

    .line 82
    const/4 v1, 0x1

    goto :goto_14

    .line 100
    :catch_23
    move-exception v0

    throw v0
.end method

.method public b(Z)Lcom/google/ak;
    .registers 3

    .prologue
    .line 45
    iget v0, p0, Lcom/google/ak;->l:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ak;->l:I

    .line 115
    iput-boolean p1, p0, Lcom/google/ak;->f:Z

    .line 124
    invoke-virtual {p0}, Lcom/google/ak;->i()V

    .line 130
    return-object p0
.end method

.method public b()Lcom/google/bP;
    .registers 2

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/google/ak;->i()Lcom/google/cc;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dU;
    .registers 2

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/ak;->i()Lcom/google/cc;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)Lcom/google/ak;
    .registers 3

    .prologue
    .line 8
    iget v0, p0, Lcom/google/ak;->l:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ak;->l:I

    .line 76
    iput-boolean p1, p0, Lcom/google/ak;->j:Z

    .line 134
    invoke-virtual {p0}, Lcom/google/ak;->i()V

    .line 162
    return-object p0
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/google/ak;->e()Lcom/google/cc;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dU;
    .registers 2

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/google/ak;->f()Lcom/google/cc;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/ak;->h()Lcom/google/ak;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)Lcom/google/ak;
    .registers 3

    .prologue
    .line 27
    iget v0, p0, Lcom/google/ak;->l:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ak;->l:I

    .line 37
    iput-boolean p1, p0, Lcom/google/ak;->h:Z

    .line 152
    invoke-virtual {p0}, Lcom/google/ak;->i()V

    .line 149
    return-object p0
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/ak;->e()Lcom/google/cc;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 52
    invoke-static {}, Lcom/google/b7;->B()Lcom/google/n;

    move-result-object v0

    const-class v1, Lcom/google/cc;

    const-class v2, Lcom/google/ak;

    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/a3;
    .registers 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/google/ak;->h()Lcom/google/ak;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/cc;
    .registers 2

    .prologue
    .line 75
    invoke-static {}, Lcom/google/cc;->d()Lcom/google/cc;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/P;
    .registers 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/google/ak;->h()Lcom/google/ak;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/cc;
    .registers 3

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/google/ak;->i()Lcom/google/cc;

    move-result-object v0

    .line 77
    :try_start_4
    invoke-virtual {v0}, Lcom/google/cc;->a()Z

    move-result v1

    if-nez v1, :cond_11

    .line 113
    invoke-static {v0}, Lcom/google/ak;->b(Lcom/google/dU;)Lcom/google/cd;

    move-result-object v0

    throw v0
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_f} :catch_f

    :catch_f
    move-exception v0

    throw v0

    .line 92
    :cond_11
    return-object v0
.end method

.method public g()I
    .registers 2

    .prologue
    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/google/ak;->n:Lcom/google/dT;

    if-nez v0, :cond_d

    .line 72
    iget-object v0, p0, Lcom/google/ak;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_9} :catch_b

    move-result v0

    :goto_a
    return v0

    :catch_b
    move-exception v0

    throw v0

    .line 18
    :cond_d
    iget-object v0, p0, Lcom/google/ak;->n:Lcom/google/dT;

    invoke-virtual {v0}, Lcom/google/dT;->f()I

    move-result v0

    goto :goto_a
.end method

.method public h()Lcom/google/ak;
    .registers 3

    .prologue
    .line 33
    invoke-static {}, Lcom/google/ak;->l()Lcom/google/ak;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ak;->i()Lcom/google/cc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ak;->a(Lcom/google/cc;)Lcom/google/ak;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/google/cc;
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 123
    new-instance v2, Lcom/google/cc;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/cc;-><init>(Lcom/google/a3;Lcom/google/h;)V

    .line 133
    iget v3, p0, Lcom/google/ak;->l:I

    .line 106
    const/4 v1, 0x0

    .line 28
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_8b

    .line 129
    :goto_e
    iget-object v1, p0, Lcom/google/ak;->m:Lcom/google/dG;

    invoke-static {v2, v1}, Lcom/google/cc;->a(Lcom/google/cc;Lcom/google/dG;)Lcom/google/dG;

    .line 9
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1a

    .line 67
    or-int/lit8 v0, v0, 0x2

    .line 112
    :cond_1a
    iget-boolean v1, p0, Lcom/google/ak;->f:Z

    invoke-static {v2, v1}, Lcom/google/cc;->c(Lcom/google/cc;Z)Z

    .line 125
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_26

    .line 26
    or-int/lit8 v0, v0, 0x4

    .line 32
    :cond_26
    iget-boolean v1, p0, Lcom/google/ak;->i:Z

    invoke-static {v2, v1}, Lcom/google/cc;->a(Lcom/google/cc;Z)Z

    .line 114
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_33

    .line 59
    or-int/lit8 v0, v0, 0x8

    .line 148
    :cond_33
    iget-boolean v1, p0, Lcom/google/ak;->h:Z

    invoke-static {v2, v1}, Lcom/google/cc;->d(Lcom/google/cc;Z)Z

    .line 16
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_40

    .line 79
    or-int/lit8 v0, v0, 0x10

    .line 62
    :cond_40
    iget-object v1, p0, Lcom/google/ak;->k:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/cc;->a(Lcom/google/cc;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    and-int/lit8 v1, v3, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4d

    .line 136
    or-int/lit8 v0, v0, 0x20

    .line 144
    :cond_4d
    :try_start_4d
    iget-boolean v1, p0, Lcom/google/ak;->j:Z

    invoke-static {v2, v1}, Lcom/google/cc;->b(Lcom/google/cc;Z)Z

    .line 5
    iget-object v1, p0, Lcom/google/ak;->n:Lcom/google/dT;
    :try_end_54
    .catch Ljava/lang/NullPointerException; {:try_start_4d .. :try_end_54} :catch_85

    if-nez v1, :cond_75

    .line 116
    :try_start_56
    iget v1, p0, Lcom/google/ak;->l:I

    and-int/lit8 v1, v1, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_6c

    .line 80
    iget-object v1, p0, Lcom/google/ak;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ak;->g:Ljava/util/List;

    .line 13
    iget v1, p0, Lcom/google/ak;->l:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/google/ak;->l:I
    :try_end_6c
    .catch Ljava/lang/NullPointerException; {:try_start_56 .. :try_end_6c} :catch_87

    .line 78
    :cond_6c
    :try_start_6c
    iget-object v1, p0, Lcom/google/ak;->g:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/cc;->a(Lcom/google/cc;Ljava/util/List;)Ljava/util/List;

    sget-boolean v1, Lcom/google/c0;->b:Z

    if-eqz v1, :cond_7e

    .line 97
    :cond_75
    iget-object v1, p0, Lcom/google/ak;->n:Lcom/google/dT;

    invoke-virtual {v1}, Lcom/google/dT;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/cc;->a(Lcom/google/cc;Ljava/util/List;)Ljava/util/List;
    :try_end_7e
    .catch Ljava/lang/NullPointerException; {:try_start_6c .. :try_end_7e} :catch_89

    .line 83
    :cond_7e
    invoke-static {v2, v0}, Lcom/google/cc;->a(Lcom/google/cc;I)I

    .line 85
    invoke-virtual {p0}, Lcom/google/ak;->g()V

    .line 54
    return-object v2

    .line 116
    :catch_85
    move-exception v0

    :try_start_86
    throw v0
    :try_end_87
    .catch Ljava/lang/NullPointerException; {:try_start_86 .. :try_end_87} :catch_87

    .line 13
    :catch_87
    move-exception v0

    throw v0

    .line 97
    :catch_89
    move-exception v0

    throw v0

    :cond_8b
    move v0, v1

    goto :goto_e
.end method
