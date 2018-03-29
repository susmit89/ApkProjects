.class public final Lcom/google/Q;
.super Lcom/google/P;
.source "Q.java"

# interfaces
.implements Lcom/google/b_;


# instance fields
.field private e:Lcom/google/dT;

.field private f:Ljava/util/List;

.field private g:Ljava/util/List;

.field private h:Ljava/lang/Object;

.field private i:Lcom/google/dT;

.field private j:Lcom/google/dT;

.field private k:Ljava/util/List;

.field private l:Ljava/util/List;

.field private m:Ljava/util/List;

.field private n:Lcom/google/cM;

.field private o:Lcom/google/dT;

.field private p:Lcom/google/bB;

.field private q:I

.field private r:Lcom/google/dT;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 224
    invoke-direct {p0}, Lcom/google/P;-><init>()V

    .line 172
    const-string v0, ""

    iput-object v0, p0, Lcom/google/Q;->h:Ljava/lang/Object;

    .line 252
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/Q;->k:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/Q;->g:Ljava/util/List;

    .line 208
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/Q;->m:Ljava/util/List;

    .line 254
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/Q;->l:Ljava/util/List;

    .line 113
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/Q;->f:Ljava/util/List;

    .line 179
    invoke-static {}, Lcom/google/cM;->l()Lcom/google/cM;

    move-result-object v0

    iput-object v0, p0, Lcom/google/Q;->n:Lcom/google/cM;

    .line 71
    invoke-direct {p0}, Lcom/google/Q;->j()V

    .line 61
    return-void
.end method

.method private constructor <init>(Lcom/google/aj;)V
    .registers 3

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/google/P;-><init>(Lcom/google/aj;)V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/google/Q;->h:Ljava/lang/Object;

    .line 102
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/Q;->k:Ljava/util/List;

    .line 129
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/Q;->g:Ljava/util/List;

    .line 221
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/Q;->m:Ljava/util/List;

    .line 297
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/Q;->l:Ljava/util/List;

    .line 170
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/Q;->f:Ljava/util/List;

    .line 259
    invoke-static {}, Lcom/google/cM;->l()Lcom/google/cM;

    move-result-object v0

    iput-object v0, p0, Lcom/google/Q;->n:Lcom/google/cM;

    .line 40
    invoke-direct {p0}, Lcom/google/Q;->j()V

    .line 82
    return-void
.end method

.method constructor <init>(Lcom/google/aj;Lcom/google/h;)V
    .registers 3

    .prologue
    .line 279
    invoke-direct {p0, p1}, Lcom/google/Q;-><init>(Lcom/google/aj;)V

    return-void
.end method

.method private e()Lcom/google/dT;
    .registers 6

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/Q;->j:Lcom/google/dT;

    if-nez v0, :cond_20

    .line 96
    new-instance v1, Lcom/google/dT;

    iget-object v2, p0, Lcom/google/Q;->g:Ljava/util/List;

    iget v0, p0, Lcom/google/Q;->q:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_23

    const/4 v0, 0x1

    :goto_10
    invoke-virtual {p0}, Lcom/google/Q;->h()Lcom/google/aj;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/Q;->b()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/dT;-><init>(Ljava/util/List;ZLcom/google/aj;Z)V

    iput-object v1, p0, Lcom/google/Q;->j:Lcom/google/dT;

    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/Q;->g:Ljava/util/List;

    .line 107
    :cond_20
    iget-object v0, p0, Lcom/google/Q;->j:Lcom/google/dT;

    return-object v0

    .line 96
    :cond_23
    const/4 v0, 0x0

    goto :goto_10
.end method

.method private f()Lcom/google/dT;
    .registers 6

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/Q;->e:Lcom/google/dT;

    if-nez v0, :cond_21

    .line 30
    new-instance v1, Lcom/google/dT;

    iget-object v2, p0, Lcom/google/Q;->l:Ljava/util/List;

    iget v0, p0, Lcom/google/Q;->q:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_24

    const/4 v0, 0x1

    :goto_11
    invoke-virtual {p0}, Lcom/google/Q;->h()Lcom/google/aj;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/Q;->b()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/dT;-><init>(Ljava/util/List;ZLcom/google/aj;Z)V

    iput-object v1, p0, Lcom/google/Q;->e:Lcom/google/dT;

    .line 291
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/Q;->l:Ljava/util/List;

    .line 271
    :cond_21
    iget-object v0, p0, Lcom/google/Q;->e:Lcom/google/dT;

    return-object v0

    .line 30
    :cond_24
    const/4 v0, 0x0

    goto :goto_11
.end method

.method private h()V
    .registers 3

    .prologue
    .line 59
    iget v0, p0, Lcom/google/Q;->q:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_16

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/Q;->k:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/Q;->k:Ljava/util/List;

    .line 273
    iget v0, p0, Lcom/google/Q;->q:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/Q;->q:I

    .line 94
    :cond_16
    return-void
.end method

.method private j()V
    .registers 2

    .prologue
    .line 100
    sget-boolean v0, Lcom/google/cK;->d:Z

    if-eqz v0, :cond_16

    .line 248
    invoke-direct {p0}, Lcom/google/Q;->t()Lcom/google/dT;

    .line 269
    invoke-direct {p0}, Lcom/google/Q;->e()Lcom/google/dT;

    .line 223
    invoke-direct {p0}, Lcom/google/Q;->r()Lcom/google/dT;

    .line 65
    invoke-direct {p0}, Lcom/google/Q;->f()Lcom/google/dT;

    .line 201
    invoke-direct {p0}, Lcom/google/Q;->m()Lcom/google/dT;

    .line 18
    invoke-direct {p0}, Lcom/google/Q;->x()Lcom/google/bB;

    .line 158
    :cond_16
    return-void
.end method

.method private k()V
    .registers 3

    .prologue
    .line 104
    iget v0, p0, Lcom/google/Q;->q:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_17

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/Q;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/Q;->f:Ljava/util/List;

    .line 153
    iget v0, p0, Lcom/google/Q;->q:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/Q;->q:I

    .line 105
    :cond_17
    return-void
.end method

.method static l()Lcom/google/Q;
    .registers 1

    .prologue
    .line 287
    invoke-static {}, Lcom/google/Q;->v()Lcom/google/Q;

    move-result-object v0

    return-object v0
.end method

.method private m()Lcom/google/dT;
    .registers 6

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/Q;->r:Lcom/google/dT;

    if-nez v0, :cond_21

    .line 155
    new-instance v1, Lcom/google/dT;

    iget-object v2, p0, Lcom/google/Q;->f:Ljava/util/List;

    iget v0, p0, Lcom/google/Q;->q:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_24

    const/4 v0, 0x1

    :goto_11
    invoke-virtual {p0}, Lcom/google/Q;->h()Lcom/google/aj;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/Q;->b()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/dT;-><init>(Ljava/util/List;ZLcom/google/aj;Z)V

    iput-object v1, p0, Lcom/google/Q;->r:Lcom/google/dT;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/Q;->f:Ljava/util/List;

    .line 115
    :cond_21
    iget-object v0, p0, Lcom/google/Q;->r:Lcom/google/dT;

    return-object v0

    .line 155
    :cond_24
    const/4 v0, 0x0

    goto :goto_11
.end method

.method private n()V
    .registers 3

    .prologue
    .line 276
    iget v0, p0, Lcom/google/Q;->q:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_16

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/Q;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/Q;->g:Ljava/util/List;

    .line 226
    iget v0, p0, Lcom/google/Q;->q:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/Q;->q:I

    .line 166
    :cond_16
    return-void
.end method

.method private o()V
    .registers 3

    .prologue
    .line 184
    iget v0, p0, Lcom/google/Q;->q:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_17

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/Q;->l:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/Q;->l:Ljava/util/List;

    .line 108
    iget v0, p0, Lcom/google/Q;->q:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/Q;->q:I

    .line 114
    :cond_17
    return-void
.end method

.method private r()Lcom/google/dT;
    .registers 6

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/Q;->i:Lcom/google/dT;

    if-nez v0, :cond_21

    .line 91
    new-instance v1, Lcom/google/dT;

    iget-object v2, p0, Lcom/google/Q;->m:Ljava/util/List;

    iget v0, p0, Lcom/google/Q;->q:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_24

    const/4 v0, 0x1

    :goto_11
    invoke-virtual {p0}, Lcom/google/Q;->h()Lcom/google/aj;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/Q;->b()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/dT;-><init>(Ljava/util/List;ZLcom/google/aj;Z)V

    iput-object v1, p0, Lcom/google/Q;->i:Lcom/google/dT;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/Q;->m:Ljava/util/List;

    .line 196
    :cond_21
    iget-object v0, p0, Lcom/google/Q;->i:Lcom/google/dT;

    return-object v0

    .line 91
    :cond_24
    const/4 v0, 0x0

    goto :goto_11
.end method

.method private t()Lcom/google/dT;
    .registers 6

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/Q;->o:Lcom/google/dT;

    if-nez v0, :cond_20

    .line 231
    new-instance v1, Lcom/google/dT;

    iget-object v2, p0, Lcom/google/Q;->k:Ljava/util/List;

    iget v0, p0, Lcom/google/Q;->q:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_23

    const/4 v0, 0x1

    :goto_10
    invoke-virtual {p0}, Lcom/google/Q;->h()Lcom/google/aj;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/Q;->b()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/dT;-><init>(Ljava/util/List;ZLcom/google/aj;Z)V

    iput-object v1, p0, Lcom/google/Q;->o:Lcom/google/dT;

    .line 230
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/Q;->k:Ljava/util/List;

    .line 173
    :cond_20
    iget-object v0, p0, Lcom/google/Q;->o:Lcom/google/dT;

    return-object v0

    .line 231
    :cond_23
    const/4 v0, 0x0

    goto :goto_10
.end method

.method private static v()Lcom/google/Q;
    .registers 1

    .prologue
    .line 167
    new-instance v0, Lcom/google/Q;

    invoke-direct {v0}, Lcom/google/Q;-><init>()V

    return-object v0
.end method

.method private x()Lcom/google/bB;
    .registers 5

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/Q;->p:Lcom/google/bB;

    if-nez v0, :cond_18

    .line 136
    new-instance v0, Lcom/google/bB;

    iget-object v1, p0, Lcom/google/Q;->n:Lcom/google/cM;

    invoke-virtual {p0}, Lcom/google/Q;->h()Lcom/google/aj;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/Q;->b()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/bB;-><init>(Lcom/google/cK;Lcom/google/aj;Z)V

    iput-object v0, p0, Lcom/google/Q;->p:Lcom/google/bB;

    .line 261
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/Q;->n:Lcom/google/cM;

    .line 270
    :cond_18
    iget-object v0, p0, Lcom/google/Q;->p:Lcom/google/bB;

    return-object v0
.end method

.method private y()V
    .registers 3

    .prologue
    .line 203
    iget v0, p0, Lcom/google/Q;->q:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_17

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/Q;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/Q;->m:Ljava/util/List;

    .line 52
    iget v0, p0, Lcom/google/Q;->q:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/Q;->q:I

    .line 209
    :cond_17
    return-void
.end method


# virtual methods
.method public a()Lcom/google/J;
    .registers 2

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/google/Q;->s()Lcom/google/Q;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/J;
    .registers 4

    .prologue
    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/google/Q;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/Q;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/M;
    .registers 2

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/google/Q;->s()Lcom/google/Q;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/M;
    .registers 4

    .prologue
    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/google/Q;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/Q;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/M;
    .registers 3

    .prologue
    .line 227
    invoke-virtual {p0, p1}, Lcom/google/Q;->a(Lcom/google/dU;)Lcom/google/Q;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/Q;
    .registers 7

    .prologue
    .line 124
    const/4 v2, 0x0

    .line 32
    :try_start_1
    sget-object v0, Lcom/google/cj;->n:Lcom/google/dt;

    invoke-interface {v0, p1, p2}, Lcom/google/dt;->a(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cj;
    :try_end_9
    .catch Lcom/google/cu; {:try_start_1 .. :try_end_9} :catch_f
    .catchall {:try_start_1 .. :try_end_9} :catchall_26

    .line 144
    if-eqz v0, :cond_e

    .line 258
    :try_start_b
    invoke-virtual {p0, v0}, Lcom/google/Q;->a(Lcom/google/cj;)Lcom/google/Q;
    :try_end_e
    .catch Lcom/google/cu; {:try_start_b .. :try_end_e} :catch_24

    .line 206
    :cond_e
    return-object p0

    .line 2
    :catch_f
    move-exception v0

    move-object v1, v0

    .line 57
    :try_start_11
    invoke-virtual {v1}, Lcom/google/cu;->a()Lcom/google/bP;

    move-result-object v0

    check-cast v0, Lcom/google/cj;
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_26

    .line 213
    :try_start_17
    throw v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_18

    .line 144
    :catchall_18
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1c
    if-eqz v1, :cond_21

    .line 258
    :try_start_1e
    invoke-virtual {p0, v1}, Lcom/google/Q;->a(Lcom/google/cj;)Lcom/google/Q;
    :try_end_21
    .catch Lcom/google/cu; {:try_start_1e .. :try_end_21} :catch_22

    .line 144
    :cond_21
    throw v0

    .line 258
    :catch_22
    move-exception v0

    throw v0

    :catch_24
    move-exception v0

    throw v0

    .line 144
    :catchall_26
    move-exception v0

    move-object v1, v2

    goto :goto_1c
.end method

.method public a(Lcom/google/cM;)Lcom/google/Q;
    .registers 5

    .prologue
    sget-boolean v0, Lcom/google/c0;->b:Z

    .line 95
    iget-object v1, p0, Lcom/google/Q;->p:Lcom/google/bB;

    if-nez v1, :cond_2f

    .line 178
    iget v1, p0, Lcom/google/Q;->q:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_28

    iget-object v1, p0, Lcom/google/Q;->n:Lcom/google/cM;

    invoke-static {}, Lcom/google/cM;->l()Lcom/google/cM;

    move-result-object v2

    if-eq v1, v2, :cond_28

    .line 39
    iget-object v1, p0, Lcom/google/Q;->n:Lcom/google/cM;

    invoke-static {v1}, Lcom/google/cM;->a(Lcom/google/cM;)Lcom/google/a5;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/a5;->a(Lcom/google/cM;)Lcom/google/a5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a5;->e()Lcom/google/cM;

    move-result-object v1

    iput-object v1, p0, Lcom/google/Q;->n:Lcom/google/cM;

    if-eqz v0, :cond_2a

    .line 137
    :cond_28
    iput-object p1, p0, Lcom/google/Q;->n:Lcom/google/cM;

    .line 210
    :cond_2a
    invoke-virtual {p0}, Lcom/google/Q;->i()V

    if-eqz v0, :cond_34

    .line 15
    :cond_2f
    iget-object v0, p0, Lcom/google/Q;->p:Lcom/google/bB;

    invoke-virtual {v0, p1}, Lcom/google/bB;->b(Lcom/google/cK;)Lcom/google/bB;

    .line 23
    :cond_34
    iget v0, p0, Lcom/google/Q;->q:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/Q;->q:I

    .line 145
    return-object p0
.end method

.method public a(Lcom/google/cj;)Lcom/google/Q;
    .registers 6

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/c0;->b:Z

    .line 150
    invoke-static {}, Lcom/google/cj;->g()Lcom/google/cj;

    move-result-object v0

    if-ne p1, v0, :cond_a

    .line 164
    :goto_9
    return-object p0

    .line 86
    :cond_a
    invoke-virtual {p1}, Lcom/google/cj;->y()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 54
    iget v0, p0, Lcom/google/Q;->q:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/Q;->q:I

    .line 253
    invoke-static {p1}, Lcom/google/cj;->c(Lcom/google/cj;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/Q;->h:Ljava/lang/Object;

    .line 130
    invoke-virtual {p0}, Lcom/google/Q;->i()V

    .line 285
    :cond_1f
    iget-object v0, p0, Lcom/google/Q;->o:Lcom/google/dT;

    if-nez v0, :cond_54

    .line 197
    invoke-static {p1}, Lcom/google/cj;->a(Lcom/google/cj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8e

    .line 131
    iget-object v0, p0, Lcom/google/Q;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 249
    invoke-static {p1}, Lcom/google/cj;->a(Lcom/google/cj;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/Q;->k:Ljava/util/List;

    .line 199
    iget v0, p0, Lcom/google/Q;->q:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/Q;->q:I

    if-eqz v2, :cond_4f

    .line 296
    :cond_43
    invoke-direct {p0}, Lcom/google/Q;->h()V

    .line 195
    iget-object v0, p0, Lcom/google/Q;->k:Ljava/util/List;

    invoke-static {p1}, Lcom/google/cj;->a(Lcom/google/cj;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    :cond_4f
    invoke-virtual {p0}, Lcom/google/Q;->i()V

    if-eqz v2, :cond_8e

    .line 236
    :cond_54
    invoke-static {p1}, Lcom/google/cj;->a(Lcom/google/cj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8e

    .line 202
    iget-object v0, p0, Lcom/google/Q;->o:Lcom/google/dT;

    invoke-virtual {v0}, Lcom/google/dT;->e()Z

    move-result v0

    if-eqz v0, :cond_85

    .line 193
    iget-object v0, p0, Lcom/google/Q;->o:Lcom/google/dT;

    invoke-virtual {v0}, Lcom/google/dT;->b()V

    .line 121
    iput-object v1, p0, Lcom/google/Q;->o:Lcom/google/dT;

    .line 239
    invoke-static {p1}, Lcom/google/cj;->a(Lcom/google/cj;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/Q;->k:Ljava/util/List;

    .line 194
    iget v0, p0, Lcom/google/Q;->q:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/Q;->q:I

    .line 157
    sget-boolean v0, Lcom/google/cK;->d:Z

    if-eqz v0, :cond_260

    invoke-direct {p0}, Lcom/google/Q;->t()Lcom/google/dT;

    move-result-object v0

    :goto_81
    iput-object v0, p0, Lcom/google/Q;->o:Lcom/google/dT;

    if-eqz v2, :cond_8e

    .line 48
    :cond_85
    iget-object v0, p0, Lcom/google/Q;->o:Lcom/google/dT;

    invoke-static {p1}, Lcom/google/cj;->a(Lcom/google/cj;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/dT;->a(Ljava/lang/Iterable;)Lcom/google/dT;

    .line 294
    :cond_8e
    iget-object v0, p0, Lcom/google/Q;->j:Lcom/google/dT;

    if-nez v0, :cond_c3

    .line 46
    invoke-static {p1}, Lcom/google/cj;->b(Lcom/google/cj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_fd

    .line 110
    iget-object v0, p0, Lcom/google/Q;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b2

    .line 190
    invoke-static {p1}, Lcom/google/cj;->b(Lcom/google/cj;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/Q;->g:Ljava/util/List;

    .line 162
    iget v0, p0, Lcom/google/Q;->q:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/Q;->q:I

    if-eqz v2, :cond_be

    .line 181
    :cond_b2
    invoke-direct {p0}, Lcom/google/Q;->n()V

    .line 1
    iget-object v0, p0, Lcom/google/Q;->g:Ljava/util/List;

    invoke-static {p1}, Lcom/google/cj;->b(Lcom/google/cj;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 282
    :cond_be
    invoke-virtual {p0}, Lcom/google/Q;->i()V

    if-eqz v2, :cond_fd

    .line 235
    :cond_c3
    invoke-static {p1}, Lcom/google/cj;->b(Lcom/google/cj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_fd

    .line 28
    iget-object v0, p0, Lcom/google/Q;->j:Lcom/google/dT;

    invoke-virtual {v0}, Lcom/google/dT;->e()Z

    move-result v0

    if-eqz v0, :cond_f4

    .line 70
    iget-object v0, p0, Lcom/google/Q;->j:Lcom/google/dT;

    invoke-virtual {v0}, Lcom/google/dT;->b()V

    .line 168
    iput-object v1, p0, Lcom/google/Q;->j:Lcom/google/dT;

    .line 135
    invoke-static {p1}, Lcom/google/cj;->b(Lcom/google/cj;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/Q;->g:Ljava/util/List;

    .line 151
    iget v0, p0, Lcom/google/Q;->q:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/Q;->q:I

    .line 183
    sget-boolean v0, Lcom/google/cK;->d:Z

    if-eqz v0, :cond_263

    invoke-direct {p0}, Lcom/google/Q;->e()Lcom/google/dT;

    move-result-object v0

    :goto_f0
    iput-object v0, p0, Lcom/google/Q;->j:Lcom/google/dT;

    if-eqz v2, :cond_fd

    .line 191
    :cond_f4
    iget-object v0, p0, Lcom/google/Q;->j:Lcom/google/dT;

    invoke-static {p1}, Lcom/google/cj;->b(Lcom/google/cj;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/dT;->a(Ljava/lang/Iterable;)Lcom/google/dT;

    .line 274
    :cond_fd
    iget-object v0, p0, Lcom/google/Q;->i:Lcom/google/dT;

    if-nez v0, :cond_132

    .line 103
    invoke-static {p1}, Lcom/google/cj;->g(Lcom/google/cj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16c

    .line 16
    iget-object v0, p0, Lcom/google/Q;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_121

    .line 262
    invoke-static {p1}, Lcom/google/cj;->g(Lcom/google/cj;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/Q;->m:Ljava/util/List;

    .line 123
    iget v0, p0, Lcom/google/Q;->q:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/Q;->q:I

    if-eqz v2, :cond_12d

    .line 188
    :cond_121
    invoke-direct {p0}, Lcom/google/Q;->y()V

    .line 163
    iget-object v0, p0, Lcom/google/Q;->m:Ljava/util/List;

    invoke-static {p1}, Lcom/google/cj;->g(Lcom/google/cj;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_12d
    invoke-virtual {p0}, Lcom/google/Q;->i()V

    if-eqz v2, :cond_16c

    .line 88
    :cond_132
    invoke-static {p1}, Lcom/google/cj;->g(Lcom/google/cj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16c

    .line 264
    iget-object v0, p0, Lcom/google/Q;->i:Lcom/google/dT;

    invoke-virtual {v0}, Lcom/google/dT;->e()Z

    move-result v0

    if-eqz v0, :cond_163

    .line 160
    iget-object v0, p0, Lcom/google/Q;->i:Lcom/google/dT;

    invoke-virtual {v0}, Lcom/google/dT;->b()V

    .line 93
    iput-object v1, p0, Lcom/google/Q;->i:Lcom/google/dT;

    .line 20
    invoke-static {p1}, Lcom/google/cj;->g(Lcom/google/cj;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/Q;->m:Ljava/util/List;

    .line 72
    iget v0, p0, Lcom/google/Q;->q:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/Q;->q:I

    .line 143
    sget-boolean v0, Lcom/google/cK;->d:Z

    if-eqz v0, :cond_266

    invoke-direct {p0}, Lcom/google/Q;->r()Lcom/google/dT;

    move-result-object v0

    :goto_15f
    iput-object v0, p0, Lcom/google/Q;->i:Lcom/google/dT;

    if-eqz v2, :cond_16c

    .line 281
    :cond_163
    iget-object v0, p0, Lcom/google/Q;->i:Lcom/google/dT;

    invoke-static {p1}, Lcom/google/cj;->g(Lcom/google/cj;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/dT;->a(Ljava/lang/Iterable;)Lcom/google/dT;

    .line 232
    :cond_16c
    iget-object v0, p0, Lcom/google/Q;->e:Lcom/google/dT;

    if-nez v0, :cond_1a1

    .line 132
    invoke-static {p1}, Lcom/google/cj;->d(Lcom/google/cj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1db

    .line 4
    iget-object v0, p0, Lcom/google/Q;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_190

    .line 97
    invoke-static {p1}, Lcom/google/cj;->d(Lcom/google/cj;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/Q;->l:Ljava/util/List;

    .line 51
    iget v0, p0, Lcom/google/Q;->q:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/Q;->q:I

    if-eqz v2, :cond_19c

    .line 116
    :cond_190
    invoke-direct {p0}, Lcom/google/Q;->o()V

    .line 33
    iget-object v0, p0, Lcom/google/Q;->l:Ljava/util/List;

    invoke-static {p1}, Lcom/google/cj;->d(Lcom/google/cj;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 299
    :cond_19c
    invoke-virtual {p0}, Lcom/google/Q;->i()V

    if-eqz v2, :cond_1db

    .line 117
    :cond_1a1
    invoke-static {p1}, Lcom/google/cj;->d(Lcom/google/cj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1db

    .line 250
    iget-object v0, p0, Lcom/google/Q;->e:Lcom/google/dT;

    invoke-virtual {v0}, Lcom/google/dT;->e()Z

    move-result v0

    if-eqz v0, :cond_1d2

    .line 267
    iget-object v0, p0, Lcom/google/Q;->e:Lcom/google/dT;

    invoke-virtual {v0}, Lcom/google/dT;->b()V

    .line 187
    iput-object v1, p0, Lcom/google/Q;->e:Lcom/google/dT;

    .line 251
    invoke-static {p1}, Lcom/google/cj;->d(Lcom/google/cj;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/Q;->l:Ljava/util/List;

    .line 186
    iget v0, p0, Lcom/google/Q;->q:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/Q;->q:I

    .line 265
    sget-boolean v0, Lcom/google/cK;->d:Z

    if-eqz v0, :cond_269

    invoke-direct {p0}, Lcom/google/Q;->f()Lcom/google/dT;

    move-result-object v0

    :goto_1ce
    iput-object v0, p0, Lcom/google/Q;->e:Lcom/google/dT;

    if-eqz v2, :cond_1db

    .line 9
    :cond_1d2
    iget-object v0, p0, Lcom/google/Q;->e:Lcom/google/dT;

    invoke-static {p1}, Lcom/google/cj;->d(Lcom/google/cj;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/dT;->a(Ljava/lang/Iterable;)Lcom/google/dT;

    .line 229
    :cond_1db
    iget-object v0, p0, Lcom/google/Q;->r:Lcom/google/dT;

    if-nez v0, :cond_210

    .line 35
    invoke-static {p1}, Lcom/google/cj;->f(Lcom/google/cj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24a

    .line 63
    iget-object v0, p0, Lcom/google/Q;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1ff

    .line 228
    invoke-static {p1}, Lcom/google/cj;->f(Lcom/google/cj;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/Q;->f:Ljava/util/List;

    .line 204
    iget v0, p0, Lcom/google/Q;->q:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/Q;->q:I

    if-eqz v2, :cond_20b

    .line 53
    :cond_1ff
    invoke-direct {p0}, Lcom/google/Q;->k()V

    .line 62
    iget-object v0, p0, Lcom/google/Q;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/google/cj;->f(Lcom/google/cj;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    :cond_20b
    invoke-virtual {p0}, Lcom/google/Q;->i()V

    if-eqz v2, :cond_24a

    .line 106
    :cond_210
    invoke-static {p1}, Lcom/google/cj;->f(Lcom/google/cj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24a

    .line 55
    iget-object v0, p0, Lcom/google/Q;->r:Lcom/google/dT;

    invoke-virtual {v0}, Lcom/google/dT;->e()Z

    move-result v0

    if-eqz v0, :cond_241

    .line 275
    iget-object v0, p0, Lcom/google/Q;->r:Lcom/google/dT;

    invoke-virtual {v0}, Lcom/google/dT;->b()V

    .line 280
    iput-object v1, p0, Lcom/google/Q;->r:Lcom/google/dT;

    .line 7
    invoke-static {p1}, Lcom/google/cj;->f(Lcom/google/cj;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/Q;->f:Ljava/util/List;

    .line 185
    iget v0, p0, Lcom/google/Q;->q:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/Q;->q:I

    .line 175
    sget-boolean v0, Lcom/google/cK;->d:Z

    if-eqz v0, :cond_23d

    invoke-direct {p0}, Lcom/google/Q;->m()Lcom/google/dT;

    move-result-object v1

    :cond_23d
    iput-object v1, p0, Lcom/google/Q;->r:Lcom/google/dT;

    if-eqz v2, :cond_24a

    .line 268
    :cond_241
    iget-object v0, p0, Lcom/google/Q;->r:Lcom/google/dT;

    invoke-static {p1}, Lcom/google/cj;->f(Lcom/google/cj;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/dT;->a(Ljava/lang/Iterable;)Lcom/google/dT;

    .line 245
    :cond_24a
    invoke-virtual {p1}, Lcom/google/cj;->r()Z

    move-result v0

    if-eqz v0, :cond_257

    .line 272
    invoke-virtual {p1}, Lcom/google/cj;->u()Lcom/google/cM;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/Q;->a(Lcom/google/cM;)Lcom/google/Q;

    .line 13
    :cond_257
    invoke-virtual {p1}, Lcom/google/cj;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/Q;->a(Lcom/google/be;)Lcom/google/P;

    goto/16 :goto_9

    :cond_260
    move-object v0, v1

    .line 157
    goto/16 :goto_81

    :cond_263
    move-object v0, v1

    .line 183
    goto/16 :goto_f0

    :cond_266
    move-object v0, v1

    .line 143
    goto/16 :goto_15f

    :cond_269
    move-object v0, v1

    .line 265
    goto/16 :goto_1ce
.end method

.method public a(Lcom/google/dU;)Lcom/google/Q;
    .registers 3

    .prologue
    .line 36
    instance-of v0, p1, Lcom/google/cj;

    if-eqz v0, :cond_b

    .line 234
    check-cast p1, Lcom/google/cj;

    invoke-virtual {p0, p1}, Lcom/google/Q;->a(Lcom/google/cj;)Lcom/google/Q;

    move-result-object p0

    .line 290
    :goto_a
    return-object p0

    .line 58
    :cond_b
    invoke-super {p0, p1}, Lcom/google/P;->a(Lcom/google/dU;)Lcom/google/M;

    goto :goto_a
.end method

.method public a()Lcom/google/bP;
    .registers 2

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/google/Q;->w()Lcom/google/cj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 138
    invoke-virtual {p0, p1}, Lcom/google/Q;->a(Lcom/google/dU;)Lcom/google/Q;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/bw;
    .registers 4

    .prologue
    .line 295
    invoke-virtual {p0, p1, p2}, Lcom/google/Q;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/Q;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/cH;
    .registers 3

    .prologue
    .line 217
    iget-object v0, p0, Lcom/google/Q;->o:Lcom/google/dT;

    if-nez v0, :cond_d

    .line 50
    iget-object v0, p0, Lcom/google/Q;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cH;

    .line 174
    :goto_c
    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/google/Q;->o:Lcom/google/dT;

    invoke-virtual {v0, p1}, Lcom/google/dT;->b(I)Lcom/google/cK;

    move-result-object v0

    check-cast v0, Lcom/google/cH;

    goto :goto_c
.end method

.method public a()Lcom/google/cM;
    .registers 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/google/Q;->p:Lcom/google/bB;

    if-nez v0, :cond_7

    .line 26
    iget-object v0, p0, Lcom/google/Q;->n:Lcom/google/cM;

    .line 216
    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/google/Q;->p:Lcom/google/bB;

    invoke-virtual {v0}, Lcom/google/bB;->d()Lcom/google/cK;

    move-result-object v0

    check-cast v0, Lcom/google/cM;

    goto :goto_6
.end method

.method public a()Lcom/google/eB;
    .registers 2

    .prologue
    .line 119
    invoke-static {}, Lcom/google/b7;->u()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/c0;->b:Z

    move v0, v1

    .line 189
    :cond_4
    invoke-virtual {p0}, Lcom/google/Q;->d()I

    move-result v3

    if-ge v0, v3, :cond_19

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/Q;->a(I)Lcom/google/cH;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/cH;->a()Z

    move-result v3

    if-nez v3, :cond_15

    .line 300
    :cond_14
    :goto_14
    return v1

    .line 257
    :cond_15
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_4

    :cond_19
    move v0, v1

    .line 255
    :cond_1a
    invoke-virtual {p0}, Lcom/google/Q;->q()I

    move-result v3

    if-ge v0, v3, :cond_2e

    .line 81
    invoke-virtual {p0, v0}, Lcom/google/Q;->c(I)Lcom/google/cH;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/cH;->a()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 125
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_1a

    :cond_2e
    move v0, v1

    .line 77
    :cond_2f
    invoke-virtual {p0}, Lcom/google/Q;->b()I

    move-result v3

    if-ge v0, v3, :cond_43

    .line 73
    invoke-virtual {p0, v0}, Lcom/google/Q;->b(I)Lcom/google/cj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/cj;->a()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 140
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_2f

    :cond_43
    move v0, v1

    .line 149
    :cond_44
    invoke-virtual {p0}, Lcom/google/Q;->i()I

    move-result v3

    if-ge v0, v3, :cond_58

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/Q;->d(I)Lcom/google/cl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/cl;->a()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 211
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_44

    .line 278
    :cond_58
    invoke-virtual {p0}, Lcom/google/Q;->u()Z

    move-result v0

    if-eqz v0, :cond_68

    .line 263
    invoke-virtual {p0}, Lcom/google/Q;->a()Lcom/google/cM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cM;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 300
    :cond_68
    const/4 v1, 0x1

    goto :goto_14
.end method

.method public b()I
    .registers 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/Q;->i:Lcom/google/dT;

    if-nez v0, :cond_b

    .line 293
    iget-object v0, p0, Lcom/google/Q;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_a
    return v0

    .line 165
    :cond_b
    iget-object v0, p0, Lcom/google/Q;->i:Lcom/google/dT;

    invoke-virtual {v0}, Lcom/google/dT;->f()I

    move-result v0

    goto :goto_a
.end method

.method public b()Lcom/google/bP;
    .registers 2

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/google/Q;->c()Lcom/google/cj;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/cj;
    .registers 3

    .prologue
    .line 298
    iget-object v0, p0, Lcom/google/Q;->i:Lcom/google/dT;

    if-nez v0, :cond_d

    .line 200
    iget-object v0, p0, Lcom/google/Q;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cj;

    :goto_c
    return-object v0

    .line 133
    :cond_d
    iget-object v0, p0, Lcom/google/Q;->i:Lcom/google/dT;

    invoke-virtual {v0, p1}, Lcom/google/dT;->b(I)Lcom/google/cK;

    move-result-object v0

    check-cast v0, Lcom/google/cj;

    goto :goto_c
.end method

.method public b()Lcom/google/dU;
    .registers 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/google/Q;->c()Lcom/google/cj;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/google/Q;->p()Lcom/google/cj;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/google/cH;
    .registers 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/Q;->j:Lcom/google/dT;

    if-nez v0, :cond_d

    .line 169
    iget-object v0, p0, Lcom/google/Q;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cH;

    .line 284
    :goto_c
    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/google/Q;->j:Lcom/google/dT;

    invoke-virtual {v0, p1}, Lcom/google/dT;->b(I)Lcom/google/cK;

    move-result-object v0

    check-cast v0, Lcom/google/cH;

    goto :goto_c
.end method

.method public c()Lcom/google/cj;
    .registers 7

    .prologue
    const/4 v0, 0x1

    sget-boolean v2, Lcom/google/c0;->b:Z

    .line 215
    new-instance v3, Lcom/google/cj;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/google/cj;-><init>(Lcom/google/P;Lcom/google/h;)V

    .line 225
    iget v4, p0, Lcom/google/Q;->q:I

    .line 67
    const/4 v1, 0x0

    .line 171
    and-int/lit8 v5, v4, 0x1

    if-ne v5, v0, :cond_10d

    .line 242
    :goto_10
    iget-object v1, p0, Lcom/google/Q;->h:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/cj;->a(Lcom/google/cj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget-object v1, p0, Lcom/google/Q;->o:Lcom/google/dT;

    if-nez v1, :cond_35

    .line 56
    iget v1, p0, Lcom/google/Q;->q:I

    and-int/lit8 v1, v1, 0x2

    const/4 v5, 0x2

    if-ne v1, v5, :cond_2e

    .line 246
    iget-object v1, p0, Lcom/google/Q;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/Q;->k:Ljava/util/List;

    .line 238
    iget v1, p0, Lcom/google/Q;->q:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/Q;->q:I

    .line 74
    :cond_2e
    iget-object v1, p0, Lcom/google/Q;->k:Ljava/util/List;

    invoke-static {v3, v1}, Lcom/google/cj;->e(Lcom/google/cj;Ljava/util/List;)Ljava/util/List;

    if-eqz v2, :cond_3e

    .line 12
    :cond_35
    iget-object v1, p0, Lcom/google/Q;->o:Lcom/google/dT;

    invoke-virtual {v1}, Lcom/google/dT;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/cj;->e(Lcom/google/cj;Ljava/util/List;)Ljava/util/List;

    .line 205
    :cond_3e
    iget-object v1, p0, Lcom/google/Q;->j:Lcom/google/dT;

    if-nez v1, :cond_5e

    .line 8
    iget v1, p0, Lcom/google/Q;->q:I

    and-int/lit8 v1, v1, 0x4

    const/4 v5, 0x4

    if-ne v1, v5, :cond_57

    .line 47
    iget-object v1, p0, Lcom/google/Q;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/Q;->g:Ljava/util/List;

    .line 256
    iget v1, p0, Lcom/google/Q;->q:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/google/Q;->q:I

    .line 111
    :cond_57
    iget-object v1, p0, Lcom/google/Q;->g:Ljava/util/List;

    invoke-static {v3, v1}, Lcom/google/cj;->b(Lcom/google/cj;Ljava/util/List;)Ljava/util/List;

    if-eqz v2, :cond_67

    .line 90
    :cond_5e
    iget-object v1, p0, Lcom/google/Q;->j:Lcom/google/dT;

    invoke-virtual {v1}, Lcom/google/dT;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/cj;->b(Lcom/google/cj;Ljava/util/List;)Ljava/util/List;

    .line 159
    :cond_67
    iget-object v1, p0, Lcom/google/Q;->i:Lcom/google/dT;

    if-nez v1, :cond_88

    .line 60
    iget v1, p0, Lcom/google/Q;->q:I

    and-int/lit8 v1, v1, 0x8

    const/16 v5, 0x8

    if-ne v1, v5, :cond_81

    .line 240
    iget-object v1, p0, Lcom/google/Q;->m:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/Q;->m:Ljava/util/List;

    .line 120
    iget v1, p0, Lcom/google/Q;->q:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/google/Q;->q:I

    .line 288
    :cond_81
    iget-object v1, p0, Lcom/google/Q;->m:Ljava/util/List;

    invoke-static {v3, v1}, Lcom/google/cj;->c(Lcom/google/cj;Ljava/util/List;)Ljava/util/List;

    if-eqz v2, :cond_91

    .line 122
    :cond_88
    iget-object v1, p0, Lcom/google/Q;->i:Lcom/google/dT;

    invoke-virtual {v1}, Lcom/google/dT;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/cj;->c(Lcom/google/cj;Ljava/util/List;)Ljava/util/List;

    .line 148
    :cond_91
    iget-object v1, p0, Lcom/google/Q;->e:Lcom/google/dT;

    if-nez v1, :cond_b2

    .line 29
    iget v1, p0, Lcom/google/Q;->q:I

    and-int/lit8 v1, v1, 0x10

    const/16 v5, 0x10

    if-ne v1, v5, :cond_ab

    .line 3
    iget-object v1, p0, Lcom/google/Q;->l:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/Q;->l:Ljava/util/List;

    .line 247
    iget v1, p0, Lcom/google/Q;->q:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/google/Q;->q:I

    .line 24
    :cond_ab
    iget-object v1, p0, Lcom/google/Q;->l:Ljava/util/List;

    invoke-static {v3, v1}, Lcom/google/cj;->a(Lcom/google/cj;Ljava/util/List;)Ljava/util/List;

    if-eqz v2, :cond_bb

    .line 176
    :cond_b2
    iget-object v1, p0, Lcom/google/Q;->e:Lcom/google/dT;

    invoke-virtual {v1}, Lcom/google/dT;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/cj;->a(Lcom/google/cj;Ljava/util/List;)Ljava/util/List;

    .line 98
    :cond_bb
    iget-object v1, p0, Lcom/google/Q;->r:Lcom/google/dT;

    if-nez v1, :cond_dc

    .line 78
    iget v1, p0, Lcom/google/Q;->q:I

    and-int/lit8 v1, v1, 0x20

    const/16 v5, 0x20

    if-ne v1, v5, :cond_d5

    .line 41
    iget-object v1, p0, Lcom/google/Q;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/Q;->f:Ljava/util/List;

    .line 31
    iget v1, p0, Lcom/google/Q;->q:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/google/Q;->q:I

    .line 260
    :cond_d5
    iget-object v1, p0, Lcom/google/Q;->f:Ljava/util/List;

    invoke-static {v3, v1}, Lcom/google/cj;->d(Lcom/google/cj;Ljava/util/List;)Ljava/util/List;

    if-eqz v2, :cond_e5

    .line 25
    :cond_dc
    iget-object v1, p0, Lcom/google/Q;->r:Lcom/google/dT;

    invoke-virtual {v1}, Lcom/google/dT;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/cj;->d(Lcom/google/cj;Ljava/util/List;)Ljava/util/List;

    .line 10
    :cond_e5
    and-int/lit8 v1, v4, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_10b

    .line 127
    or-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 126
    :goto_ee
    iget-object v0, p0, Lcom/google/Q;->p:Lcom/google/bB;

    if-nez v0, :cond_f9

    .line 237
    iget-object v0, p0, Lcom/google/Q;->n:Lcom/google/cM;

    invoke-static {v3, v0}, Lcom/google/cj;->a(Lcom/google/cj;Lcom/google/cM;)Lcom/google/cM;

    if-eqz v2, :cond_104

    .line 85
    :cond_f9
    iget-object v0, p0, Lcom/google/Q;->p:Lcom/google/bB;

    invoke-virtual {v0}, Lcom/google/bB;->g()Lcom/google/cK;

    move-result-object v0

    check-cast v0, Lcom/google/cM;

    invoke-static {v3, v0}, Lcom/google/cj;->a(Lcom/google/cj;Lcom/google/cM;)Lcom/google/cM;

    .line 243
    :cond_104
    invoke-static {v3, v1}, Lcom/google/cj;->a(Lcom/google/cj;I)I

    .line 76
    invoke-virtual {p0}, Lcom/google/Q;->g()V

    .line 180
    return-object v3

    :cond_10b
    move v1, v0

    goto :goto_ee

    :cond_10d
    move v0, v1

    goto/16 :goto_10
.end method

.method public c()Lcom/google/dU;
    .registers 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/google/Q;->w()Lcom/google/cj;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/Q;->s()Lcom/google/Q;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/Q;->o:Lcom/google/dT;

    if-nez v0, :cond_b

    .line 154
    iget-object v0, p0, Lcom/google/Q;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_a
    return v0

    .line 80
    :cond_b
    iget-object v0, p0, Lcom/google/Q;->o:Lcom/google/dT;

    invoke-virtual {v0}, Lcom/google/dT;->f()I

    move-result v0

    goto :goto_a
.end method

.method public d(I)Lcom/google/cl;
    .registers 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/google/Q;->e:Lcom/google/dT;

    if-nez v0, :cond_d

    .line 283
    iget-object v0, p0, Lcom/google/Q;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cl;

    :goto_c
    return-object v0

    .line 87
    :cond_d
    iget-object v0, p0, Lcom/google/Q;->e:Lcom/google/dT;

    invoke-virtual {v0, p1}, Lcom/google/dT;->b(I)Lcom/google/cK;

    move-result-object v0

    check-cast v0, Lcom/google/cl;

    goto :goto_c
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 301
    invoke-virtual {p0}, Lcom/google/Q;->p()Lcom/google/cj;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 99
    invoke-static {}, Lcom/google/b7;->n()Lcom/google/n;

    move-result-object v0

    const-class v1, Lcom/google/cj;

    const-class v2, Lcom/google/Q;

    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/P;
    .registers 2

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/google/Q;->s()Lcom/google/Q;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .registers 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/google/Q;->e:Lcom/google/dT;

    if-nez v0, :cond_b

    .line 19
    iget-object v0, p0, Lcom/google/Q;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 68
    :goto_a
    return v0

    :cond_b
    iget-object v0, p0, Lcom/google/Q;->e:Lcom/google/dT;

    invoke-virtual {v0}, Lcom/google/dT;->f()I

    move-result v0

    goto :goto_a
.end method

.method public p()Lcom/google/cj;
    .registers 2

    .prologue
    .line 292
    invoke-static {}, Lcom/google/cj;->g()Lcom/google/cj;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/Q;->j:Lcom/google/dT;

    if-nez v0, :cond_b

    .line 289
    iget-object v0, p0, Lcom/google/Q;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_a
    return v0

    .line 66
    :cond_b
    iget-object v0, p0, Lcom/google/Q;->j:Lcom/google/dT;

    invoke-virtual {v0}, Lcom/google/dT;->f()I

    move-result v0

    goto :goto_a
.end method

.method public s()Lcom/google/Q;
    .registers 3

    .prologue
    .line 112
    invoke-static {}, Lcom/google/Q;->v()Lcom/google/Q;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/Q;->c()Lcom/google/cj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/Q;->a(Lcom/google/cj;)Lcom/google/Q;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .registers 3

    .prologue
    .line 218
    iget v0, p0, Lcom/google/Q;->q:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public w()Lcom/google/cj;
    .registers 3

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/google/Q;->c()Lcom/google/cj;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/google/cj;->a()Z

    move-result v1

    if-nez v1, :cond_f

    .line 207
    invoke-static {v0}, Lcom/google/Q;->b(Lcom/google/dU;)Lcom/google/cd;

    move-result-object v0

    throw v0

    .line 38
    :cond_f
    return-object v0
.end method
