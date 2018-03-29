.class public final Lcom/google/V;
.super Lcom/google/P;
.source "V.java"

# interfaces
.implements Lcom/google/bp;


# instance fields
.field private e:Ljava/lang/Object;

.field private f:Ljava/util/List;

.field private g:Lcom/google/bB;

.field private h:Ljava/util/List;

.field private i:Lcom/google/ch;

.field private j:Ljava/util/List;

.field private k:Lcom/google/dT;

.field private l:Lcom/google/dT;

.field private m:Ljava/lang/Object;

.field private n:Ljava/util/List;

.field private o:Lcom/google/bB;

.field private p:Lcom/google/a2;

.field private q:Lcom/google/dT;

.field private r:I

.field private s:Lcom/google/co;

.field private t:Lcom/google/dT;

.field private u:Ljava/util/List;

.field private v:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/google/P;-><init>()V

    .line 225
    const-string v0, ""

    iput-object v0, p0, Lcom/google/V;->e:Ljava/lang/Object;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/google/V;->m:Ljava/lang/Object;

    .line 155
    sget-object v0, Lcom/google/cU;->b:Lcom/google/a2;

    iput-object v0, p0, Lcom/google/V;->p:Lcom/google/a2;

    .line 154
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/V;->h:Ljava/util/List;

    .line 216
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/V;->n:Ljava/util/List;

    .line 92
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/V;->f:Ljava/util/List;

    .line 309
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/V;->v:Ljava/util/List;

    .line 310
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/V;->j:Ljava/util/List;

    .line 94
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/V;->u:Ljava/util/List;

    .line 188
    invoke-static {}, Lcom/google/ch;->D()Lcom/google/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/V;->i:Lcom/google/ch;

    .line 82
    invoke-static {}, Lcom/google/co;->f()Lcom/google/co;

    move-result-object v0

    iput-object v0, p0, Lcom/google/V;->s:Lcom/google/co;

    .line 33
    invoke-direct {p0}, Lcom/google/V;->c()V

    .line 31
    return-void
.end method

.method private constructor <init>(Lcom/google/aj;)V
    .registers 3

    .prologue
    .line 316
    invoke-direct {p0, p1}, Lcom/google/P;-><init>(Lcom/google/aj;)V

    .line 141
    const-string v0, ""

    iput-object v0, p0, Lcom/google/V;->e:Ljava/lang/Object;

    .line 332
    const-string v0, ""

    iput-object v0, p0, Lcom/google/V;->m:Ljava/lang/Object;

    .line 206
    sget-object v0, Lcom/google/cU;->b:Lcom/google/a2;

    iput-object v0, p0, Lcom/google/V;->p:Lcom/google/a2;

    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/V;->h:Ljava/util/List;

    .line 91
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/V;->n:Ljava/util/List;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/V;->f:Ljava/util/List;

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/V;->v:Ljava/util/List;

    .line 305
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/V;->j:Ljava/util/List;

    .line 326
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/V;->u:Ljava/util/List;

    .line 47
    invoke-static {}, Lcom/google/ch;->D()Lcom/google/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/V;->i:Lcom/google/ch;

    .line 215
    invoke-static {}, Lcom/google/co;->f()Lcom/google/co;

    move-result-object v0

    iput-object v0, p0, Lcom/google/V;->s:Lcom/google/co;

    .line 192
    invoke-direct {p0}, Lcom/google/V;->c()V

    .line 25
    return-void
.end method

.method constructor <init>(Lcom/google/aj;Lcom/google/h;)V
    .registers 3

    .prologue
    .line 246
    invoke-direct {p0, p1}, Lcom/google/V;-><init>(Lcom/google/aj;)V

    return-void
.end method

.method private b()V
    .registers 3

    .prologue
    .line 297
    iget v0, p0, Lcom/google/V;->r:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_17

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/V;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/V;->f:Ljava/util/List;

    .line 232
    iget v0, p0, Lcom/google/V;->r:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/V;->r:I

    .line 122
    :cond_17
    return-void
.end method

.method private c()V
    .registers 2

    .prologue
    .line 93
    sget-boolean v0, Lcom/google/cK;->d:Z

    if-eqz v0, :cond_16

    .line 248
    invoke-direct {p0}, Lcom/google/V;->t()Lcom/google/dT;

    .line 143
    invoke-direct {p0}, Lcom/google/V;->y()Lcom/google/dT;

    .line 255
    invoke-direct {p0}, Lcom/google/V;->e()Lcom/google/dT;

    .line 149
    invoke-direct {p0}, Lcom/google/V;->k()Lcom/google/dT;

    .line 280
    invoke-direct {p0}, Lcom/google/V;->j()Lcom/google/bB;

    .line 230
    invoke-direct {p0}, Lcom/google/V;->l()Lcom/google/bB;

    .line 98
    :cond_16
    return-void
.end method

.method private e()Lcom/google/dT;
    .registers 6

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/V;->l:Lcom/google/dT;

    if-nez v0, :cond_21

    .line 145
    new-instance v1, Lcom/google/dT;

    iget-object v2, p0, Lcom/google/V;->j:Ljava/util/List;

    iget v0, p0, Lcom/google/V;->r:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_24

    const/4 v0, 0x1

    :goto_11
    invoke-virtual {p0}, Lcom/google/V;->h()Lcom/google/aj;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/V;->b()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/dT;-><init>(Ljava/util/List;ZLcom/google/aj;Z)V

    iput-object v1, p0, Lcom/google/V;->l:Lcom/google/dT;

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/V;->j:Ljava/util/List;

    .line 121
    :cond_21
    iget-object v0, p0, Lcom/google/V;->l:Lcom/google/dT;

    return-object v0

    .line 145
    :cond_24
    const/4 v0, 0x0

    goto :goto_11
.end method

.method private f()V
    .registers 3

    .prologue
    .line 281
    iget v0, p0, Lcom/google/V;->r:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_17

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/V;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/V;->h:Ljava/util/List;

    .line 209
    iget v0, p0, Lcom/google/V;->r:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/V;->r:I

    .line 274
    :cond_17
    return-void
.end method

.method private j()Lcom/google/bB;
    .registers 5

    .prologue
    .line 304
    iget-object v0, p0, Lcom/google/V;->g:Lcom/google/bB;

    if-nez v0, :cond_18

    .line 118
    new-instance v0, Lcom/google/bB;

    iget-object v1, p0, Lcom/google/V;->i:Lcom/google/ch;

    invoke-virtual {p0}, Lcom/google/V;->h()Lcom/google/aj;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/V;->b()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/bB;-><init>(Lcom/google/cK;Lcom/google/aj;Z)V

    iput-object v0, p0, Lcom/google/V;->g:Lcom/google/bB;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/V;->i:Lcom/google/ch;

    .line 256
    :cond_18
    iget-object v0, p0, Lcom/google/V;->g:Lcom/google/bB;

    return-object v0
.end method

.method private k()Lcom/google/dT;
    .registers 6

    .prologue
    .line 300
    iget-object v0, p0, Lcom/google/V;->k:Lcom/google/dT;

    if-nez v0, :cond_21

    .line 315
    new-instance v1, Lcom/google/dT;

    iget-object v2, p0, Lcom/google/V;->u:Ljava/util/List;

    iget v0, p0, Lcom/google/V;->r:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_24

    const/4 v0, 0x1

    :goto_11
    invoke-virtual {p0}, Lcom/google/V;->h()Lcom/google/aj;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/V;->b()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/dT;-><init>(Ljava/util/List;ZLcom/google/aj;Z)V

    iput-object v1, p0, Lcom/google/V;->k:Lcom/google/dT;

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/V;->u:Ljava/util/List;

    .line 115
    :cond_21
    iget-object v0, p0, Lcom/google/V;->k:Lcom/google/dT;

    return-object v0

    .line 315
    :cond_24
    const/4 v0, 0x0

    goto :goto_11
.end method

.method private l()Lcom/google/bB;
    .registers 5

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/V;->o:Lcom/google/bB;

    if-nez v0, :cond_18

    .line 153
    new-instance v0, Lcom/google/bB;

    iget-object v1, p0, Lcom/google/V;->s:Lcom/google/co;

    invoke-virtual {p0}, Lcom/google/V;->h()Lcom/google/aj;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/V;->b()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/bB;-><init>(Lcom/google/cK;Lcom/google/aj;Z)V

    iput-object v0, p0, Lcom/google/V;->o:Lcom/google/bB;

    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/V;->s:Lcom/google/co;

    .line 201
    :cond_18
    iget-object v0, p0, Lcom/google/V;->o:Lcom/google/bB;

    return-object v0
.end method

.method private o()V
    .registers 3

    .prologue
    .line 265
    iget v0, p0, Lcom/google/V;->r:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-eq v0, v1, :cond_17

    .line 278
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/V;->u:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/V;->u:Ljava/util/List;

    .line 76
    iget v0, p0, Lcom/google/V;->r:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/V;->r:I

    .line 78
    :cond_17
    return-void
.end method

.method private static p()Lcom/google/V;
    .registers 1

    .prologue
    .line 210
    new-instance v0, Lcom/google/V;

    invoke-direct {v0}, Lcom/google/V;-><init>()V

    return-object v0
.end method

.method private q()V
    .registers 3

    .prologue
    .line 283
    iget v0, p0, Lcom/google/V;->r:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-eq v0, v1, :cond_17

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/V;->v:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/V;->v:Ljava/util/List;

    .line 137
    iget v0, p0, Lcom/google/V;->r:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/V;->r:I

    .line 140
    :cond_17
    return-void
.end method

.method private r()V
    .registers 3

    .prologue
    .line 295
    iget v0, p0, Lcom/google/V;->r:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-eq v0, v1, :cond_17

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/V;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/V;->j:Ljava/util/List;

    .line 131
    iget v0, p0, Lcom/google/V;->r:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/V;->r:I

    .line 28
    :cond_17
    return-void
.end method

.method private s()V
    .registers 3

    .prologue
    .line 181
    iget v0, p0, Lcom/google/V;->r:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_17

    .line 312
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/V;->n:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/V;->n:Ljava/util/List;

    .line 109
    iget v0, p0, Lcom/google/V;->r:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/V;->r:I

    .line 170
    :cond_17
    return-void
.end method

.method private t()Lcom/google/dT;
    .registers 6

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/V;->q:Lcom/google/dT;

    if-nez v0, :cond_21

    .line 238
    new-instance v1, Lcom/google/dT;

    iget-object v2, p0, Lcom/google/V;->f:Ljava/util/List;

    iget v0, p0, Lcom/google/V;->r:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_24

    const/4 v0, 0x1

    :goto_11
    invoke-virtual {p0}, Lcom/google/V;->h()Lcom/google/aj;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/V;->b()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/dT;-><init>(Ljava/util/List;ZLcom/google/aj;Z)V

    iput-object v1, p0, Lcom/google/V;->q:Lcom/google/dT;

    .line 330
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/V;->f:Ljava/util/List;

    .line 270
    :cond_21
    iget-object v0, p0, Lcom/google/V;->q:Lcom/google/dT;

    return-object v0

    .line 238
    :cond_24
    const/4 v0, 0x0

    goto :goto_11
.end method

.method private u()V
    .registers 3

    .prologue
    .line 135
    iget v0, p0, Lcom/google/V;->r:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_16

    .line 178
    new-instance v0, Lcom/google/cU;

    iget-object v1, p0, Lcom/google/V;->p:Lcom/google/a2;

    invoke-direct {v0, v1}, Lcom/google/cU;-><init>(Lcom/google/a2;)V

    iput-object v0, p0, Lcom/google/V;->p:Lcom/google/a2;

    .line 24
    iget v0, p0, Lcom/google/V;->r:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/V;->r:I

    .line 191
    :cond_16
    return-void
.end method

.method private y()Lcom/google/dT;
    .registers 6

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/V;->t:Lcom/google/dT;

    if-nez v0, :cond_21

    .line 11
    new-instance v1, Lcom/google/dT;

    iget-object v2, p0, Lcom/google/V;->v:Ljava/util/List;

    iget v0, p0, Lcom/google/V;->r:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_24

    const/4 v0, 0x1

    :goto_11
    invoke-virtual {p0}, Lcom/google/V;->h()Lcom/google/aj;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/V;->b()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/dT;-><init>(Ljava/util/List;ZLcom/google/aj;Z)V

    iput-object v1, p0, Lcom/google/V;->t:Lcom/google/dT;

    .line 318
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/V;->v:Ljava/util/List;

    .line 249
    :cond_21
    iget-object v0, p0, Lcom/google/V;->t:Lcom/google/dT;

    return-object v0

    .line 11
    :cond_24
    const/4 v0, 0x0

    goto :goto_11
.end method

.method static z()Lcom/google/V;
    .registers 1

    .prologue
    .line 45
    invoke-static {}, Lcom/google/V;->p()Lcom/google/V;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/V;->k:Lcom/google/dT;

    if-nez v0, :cond_b

    .line 286
    iget-object v0, p0, Lcom/google/V;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_a
    return v0

    .line 87
    :cond_b
    iget-object v0, p0, Lcom/google/V;->k:Lcom/google/dT;

    invoke-virtual {v0}, Lcom/google/dT;->f()I

    move-result v0

    goto :goto_a
.end method

.method public a()Lcom/google/J;
    .registers 2

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/V;->m()Lcom/google/V;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/J;
    .registers 4

    .prologue
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/V;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/V;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/M;
    .registers 2

    .prologue
    .line 335
    invoke-virtual {p0}, Lcom/google/V;->m()Lcom/google/V;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/M;
    .registers 4

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/V;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/V;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/M;
    .registers 3

    .prologue
    .line 183
    invoke-virtual {p0, p1}, Lcom/google/V;->a(Lcom/google/dU;)Lcom/google/V;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/V;
    .registers 7

    .prologue
    .line 261
    const/4 v2, 0x0

    .line 62
    :try_start_1
    sget-object v0, Lcom/google/cv;->e:Lcom/google/dt;

    invoke-interface {v0, p1, p2}, Lcom/google/dt;->a(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cv;
    :try_end_9
    .catch Lcom/google/cu; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_26

    .line 159
    if-eqz v0, :cond_e

    .line 239
    :try_start_b
    invoke-virtual {p0, v0}, Lcom/google/V;->a(Lcom/google/cv;)Lcom/google/V;
    :try_end_e
    .catch Lcom/google/cu; {:try_start_b .. :try_end_e} :catch_f

    .line 55
    :cond_e
    return-object p0

    .line 239
    :catch_f
    move-exception v0

    throw v0

    .line 302
    :catch_11
    move-exception v0

    move-object v1, v0

    .line 6
    :try_start_13
    invoke-virtual {v1}, Lcom/google/cu;->a()Lcom/google/bP;

    move-result-object v0

    check-cast v0, Lcom/google/cv;
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_26

    .line 301
    :try_start_19
    throw v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_1a

    .line 83
    :catchall_1a
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1e
    if-eqz v1, :cond_23

    .line 107
    :try_start_20
    invoke-virtual {p0, v1}, Lcom/google/V;->a(Lcom/google/cv;)Lcom/google/V;
    :try_end_23
    .catch Lcom/google/cu; {:try_start_20 .. :try_end_23} :catch_24

    :cond_23
    throw v0

    :catch_24
    move-exception v0

    throw v0

    .line 83
    :catchall_26
    move-exception v0

    move-object v1, v2

    goto :goto_1e
.end method

.method public a(Lcom/google/ch;)Lcom/google/V;
    .registers 5

    .prologue
    sget-boolean v0, Lcom/google/c0;->b:Z

    .line 114
    iget-object v1, p0, Lcom/google/V;->g:Lcom/google/bB;

    if-nez v1, :cond_2f

    .line 253
    iget v1, p0, Lcom/google/V;->r:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_28

    iget-object v1, p0, Lcom/google/V;->i:Lcom/google/ch;

    invoke-static {}, Lcom/google/ch;->D()Lcom/google/ch;

    move-result-object v2

    if-eq v1, v2, :cond_28

    .line 237
    iget-object v1, p0, Lcom/google/V;->i:Lcom/google/ch;

    invoke-static {v1}, Lcom/google/ch;->b(Lcom/google/ch;)Lcom/google/aB;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/aB;->a(Lcom/google/ch;)Lcom/google/aB;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/aB;->k()Lcom/google/ch;

    move-result-object v1

    iput-object v1, p0, Lcom/google/V;->i:Lcom/google/ch;

    if-eqz v0, :cond_2a

    .line 338
    :cond_28
    iput-object p1, p0, Lcom/google/V;->i:Lcom/google/ch;

    .line 138
    :cond_2a
    invoke-virtual {p0}, Lcom/google/V;->i()V

    if-eqz v0, :cond_34

    .line 226
    :cond_2f
    iget-object v0, p0, Lcom/google/V;->g:Lcom/google/bB;

    invoke-virtual {v0, p1}, Lcom/google/bB;->b(Lcom/google/cK;)Lcom/google/bB;

    .line 132
    :cond_34
    iget v0, p0, Lcom/google/V;->r:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/V;->r:I

    .line 288
    return-object p0
.end method

.method public a(Lcom/google/co;)Lcom/google/V;
    .registers 5

    .prologue
    sget-boolean v0, Lcom/google/c0;->b:Z

    .line 180
    iget-object v1, p0, Lcom/google/V;->o:Lcom/google/bB;

    if-nez v1, :cond_2f

    .line 231
    iget v1, p0, Lcom/google/V;->r:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_28

    iget-object v1, p0, Lcom/google/V;->s:Lcom/google/co;

    invoke-static {}, Lcom/google/co;->f()Lcom/google/co;

    move-result-object v2

    if-eq v1, v2, :cond_28

    .line 260
    iget-object v1, p0, Lcom/google/V;->s:Lcom/google/co;

    invoke-static {v1}, Lcom/google/co;->b(Lcom/google/co;)Lcom/google/aX;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/aX;->a(Lcom/google/co;)Lcom/google/aX;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/aX;->b()Lcom/google/co;

    move-result-object v1

    iput-object v1, p0, Lcom/google/V;->s:Lcom/google/co;

    if-eqz v0, :cond_2a

    .line 217
    :cond_28
    iput-object p1, p0, Lcom/google/V;->s:Lcom/google/co;

    .line 268
    :cond_2a
    invoke-virtual {p0}, Lcom/google/V;->i()V

    if-eqz v0, :cond_34

    .line 56
    :cond_2f
    iget-object v0, p0, Lcom/google/V;->o:Lcom/google/bB;

    invoke-virtual {v0, p1}, Lcom/google/bB;->b(Lcom/google/cK;)Lcom/google/bB;

    .line 17
    :cond_34
    iget v0, p0, Lcom/google/V;->r:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/V;->r:I

    .line 67
    return-object p0
.end method

.method public a(Lcom/google/cv;)Lcom/google/V;
    .registers 6

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/c0;->b:Z

    .line 123
    invoke-static {}, Lcom/google/cv;->D()Lcom/google/cv;

    move-result-object v0

    if-ne p1, v0, :cond_a

    .line 241
    :goto_9
    return-object p0

    .line 116
    :cond_a
    invoke-virtual {p1}, Lcom/google/cv;->I()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 306
    iget v0, p0, Lcom/google/V;->r:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/V;->r:I

    .line 298
    invoke-static {p1}, Lcom/google/cv;->e(Lcom/google/cv;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/V;->e:Ljava/lang/Object;

    .line 160
    invoke-virtual {p0}, Lcom/google/V;->i()V

    .line 70
    :cond_1f
    invoke-virtual {p1}, Lcom/google/cv;->x()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 113
    iget v0, p0, Lcom/google/V;->r:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/V;->r:I

    .line 247
    invoke-static {p1}, Lcom/google/cv;->c(Lcom/google/cv;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/V;->m:Ljava/lang/Object;

    .line 179
    invoke-virtual {p0}, Lcom/google/V;->i()V

    .line 30
    :cond_34
    invoke-static {p1}, Lcom/google/cv;->f(Lcom/google/cv;)Lcom/google/a2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/a2;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_63

    .line 95
    iget-object v0, p0, Lcom/google/V;->p:Lcom/google/a2;

    invoke-interface {v0}, Lcom/google/a2;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 195
    invoke-static {p1}, Lcom/google/cv;->f(Lcom/google/cv;)Lcom/google/a2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/V;->p:Lcom/google/a2;

    .line 8
    iget v0, p0, Lcom/google/V;->r:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/V;->r:I

    if-eqz v2, :cond_60

    .line 129
    :cond_54
    invoke-direct {p0}, Lcom/google/V;->u()V

    .line 317
    iget-object v0, p0, Lcom/google/V;->p:Lcom/google/a2;

    invoke-static {p1}, Lcom/google/cv;->f(Lcom/google/cv;)Lcom/google/a2;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/a2;->addAll(Ljava/util/Collection;)Z

    .line 259
    :cond_60
    invoke-virtual {p0}, Lcom/google/V;->i()V

    .line 273
    :cond_63
    invoke-static {p1}, Lcom/google/cv;->j(Lcom/google/cv;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_92

    .line 5
    iget-object v0, p0, Lcom/google/V;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_83

    .line 176
    invoke-static {p1}, Lcom/google/cv;->j(Lcom/google/cv;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/V;->h:Ljava/util/List;

    .line 184
    iget v0, p0, Lcom/google/V;->r:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/V;->r:I

    if-eqz v2, :cond_8f

    .line 86
    :cond_83
    invoke-direct {p0}, Lcom/google/V;->f()V

    .line 257
    iget-object v0, p0, Lcom/google/V;->h:Ljava/util/List;

    invoke-static {p1}, Lcom/google/cv;->j(Lcom/google/cv;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 287
    :cond_8f
    invoke-virtual {p0}, Lcom/google/V;->i()V

    .line 197
    :cond_92
    invoke-static {p1}, Lcom/google/cv;->d(Lcom/google/cv;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c1

    .line 207
    iget-object v0, p0, Lcom/google/V;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b2

    .line 164
    invoke-static {p1}, Lcom/google/cv;->d(Lcom/google/cv;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/V;->n:Ljava/util/List;

    .line 199
    iget v0, p0, Lcom/google/V;->r:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/V;->r:I

    if-eqz v2, :cond_be

    .line 243
    :cond_b2
    invoke-direct {p0}, Lcom/google/V;->s()V

    .line 110
    iget-object v0, p0, Lcom/google/V;->n:Ljava/util/List;

    invoke-static {p1}, Lcom/google/cv;->d(Lcom/google/cv;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 294
    :cond_be
    invoke-virtual {p0}, Lcom/google/V;->i()V

    .line 58
    :cond_c1
    iget-object v0, p0, Lcom/google/V;->q:Lcom/google/dT;

    if-nez v0, :cond_f6

    .line 343
    invoke-static {p1}, Lcom/google/cv;->g(Lcom/google/cv;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_130

    .line 103
    iget-object v0, p0, Lcom/google/V;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 229
    invoke-static {p1}, Lcom/google/cv;->g(Lcom/google/cv;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/V;->f:Ljava/util/List;

    .line 136
    iget v0, p0, Lcom/google/V;->r:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/V;->r:I

    if-eqz v2, :cond_f1

    .line 161
    :cond_e5
    invoke-direct {p0}, Lcom/google/V;->b()V

    .line 262
    iget-object v0, p0, Lcom/google/V;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/google/cv;->g(Lcom/google/cv;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 263
    :cond_f1
    invoke-virtual {p0}, Lcom/google/V;->i()V

    if-eqz v2, :cond_130

    .line 177
    :cond_f6
    invoke-static {p1}, Lcom/google/cv;->g(Lcom/google/cv;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_130

    .line 148
    iget-object v0, p0, Lcom/google/V;->q:Lcom/google/dT;

    invoke-virtual {v0}, Lcom/google/dT;->e()Z

    move-result v0

    if-eqz v0, :cond_127

    .line 214
    iget-object v0, p0, Lcom/google/V;->q:Lcom/google/dT;

    invoke-virtual {v0}, Lcom/google/dT;->b()V

    .line 89
    iput-object v1, p0, Lcom/google/V;->q:Lcom/google/dT;

    .line 43
    invoke-static {p1}, Lcom/google/cv;->g(Lcom/google/cv;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/V;->f:Ljava/util/List;

    .line 102
    iget v0, p0, Lcom/google/V;->r:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/V;->r:I

    .line 282
    sget-boolean v0, Lcom/google/cK;->d:Z

    if-eqz v0, :cond_2a0

    invoke-direct {p0}, Lcom/google/V;->t()Lcom/google/dT;

    move-result-object v0

    :goto_123
    iput-object v0, p0, Lcom/google/V;->q:Lcom/google/dT;

    if-eqz v2, :cond_130

    .line 167
    :cond_127
    iget-object v0, p0, Lcom/google/V;->q:Lcom/google/dT;

    invoke-static {p1}, Lcom/google/cv;->g(Lcom/google/cv;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/dT;->a(Ljava/lang/Iterable;)Lcom/google/dT;

    .line 80
    :cond_130
    iget-object v0, p0, Lcom/google/V;->t:Lcom/google/dT;

    if-nez v0, :cond_165

    .line 130
    invoke-static {p1}, Lcom/google/cv;->a(Lcom/google/cv;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19f

    .line 200
    iget-object v0, p0, Lcom/google/V;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_154

    .line 23
    invoke-static {p1}, Lcom/google/cv;->a(Lcom/google/cv;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/V;->v:Ljava/util/List;

    .line 85
    iget v0, p0, Lcom/google/V;->r:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/V;->r:I

    if-eqz v2, :cond_160

    .line 20
    :cond_154
    invoke-direct {p0}, Lcom/google/V;->q()V

    .line 228
    iget-object v0, p0, Lcom/google/V;->v:Ljava/util/List;

    invoke-static {p1}, Lcom/google/cv;->a(Lcom/google/cv;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 250
    :cond_160
    invoke-virtual {p0}, Lcom/google/V;->i()V

    if-eqz v2, :cond_19f

    .line 106
    :cond_165
    invoke-static {p1}, Lcom/google/cv;->a(Lcom/google/cv;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19f

    .line 198
    iget-object v0, p0, Lcom/google/V;->t:Lcom/google/dT;

    invoke-virtual {v0}, Lcom/google/dT;->e()Z

    move-result v0

    if-eqz v0, :cond_196

    .line 245
    iget-object v0, p0, Lcom/google/V;->t:Lcom/google/dT;

    invoke-virtual {v0}, Lcom/google/dT;->b()V

    .line 337
    iput-object v1, p0, Lcom/google/V;->t:Lcom/google/dT;

    .line 128
    invoke-static {p1}, Lcom/google/cv;->a(Lcom/google/cv;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/V;->v:Ljava/util/List;

    .line 81
    iget v0, p0, Lcom/google/V;->r:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/V;->r:I

    .line 182
    sget-boolean v0, Lcom/google/cK;->d:Z

    if-eqz v0, :cond_2a3

    invoke-direct {p0}, Lcom/google/V;->y()Lcom/google/dT;

    move-result-object v0

    :goto_192
    iput-object v0, p0, Lcom/google/V;->t:Lcom/google/dT;

    if-eqz v2, :cond_19f

    .line 27
    :cond_196
    iget-object v0, p0, Lcom/google/V;->t:Lcom/google/dT;

    invoke-static {p1}, Lcom/google/cv;->a(Lcom/google/cv;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/dT;->a(Ljava/lang/Iterable;)Lcom/google/dT;

    .line 66
    :cond_19f
    iget-object v0, p0, Lcom/google/V;->l:Lcom/google/dT;

    if-nez v0, :cond_1d4

    .line 233
    invoke-static {p1}, Lcom/google/cv;->i(Lcom/google/cv;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20e

    .line 166
    iget-object v0, p0, Lcom/google/V;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c3

    .line 77
    invoke-static {p1}, Lcom/google/cv;->i(Lcom/google/cv;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/V;->j:Ljava/util/List;

    .line 344
    iget v0, p0, Lcom/google/V;->r:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/V;->r:I

    if-eqz v2, :cond_1cf

    .line 218
    :cond_1c3
    invoke-direct {p0}, Lcom/google/V;->r()V

    .line 21
    iget-object v0, p0, Lcom/google/V;->j:Ljava/util/List;

    invoke-static {p1}, Lcom/google/cv;->i(Lcom/google/cv;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 266
    :cond_1cf
    invoke-virtual {p0}, Lcom/google/V;->i()V

    if-eqz v2, :cond_20e

    .line 236
    :cond_1d4
    invoke-static {p1}, Lcom/google/cv;->i(Lcom/google/cv;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20e

    .line 51
    iget-object v0, p0, Lcom/google/V;->l:Lcom/google/dT;

    invoke-virtual {v0}, Lcom/google/dT;->e()Z

    move-result v0

    if-eqz v0, :cond_205

    .line 271
    iget-object v0, p0, Lcom/google/V;->l:Lcom/google/dT;

    invoke-virtual {v0}, Lcom/google/dT;->b()V

    .line 1
    iput-object v1, p0, Lcom/google/V;->l:Lcom/google/dT;

    .line 190
    invoke-static {p1}, Lcom/google/cv;->i(Lcom/google/cv;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/V;->j:Ljava/util/List;

    .line 220
    iget v0, p0, Lcom/google/V;->r:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/V;->r:I

    .line 251
    sget-boolean v0, Lcom/google/cK;->d:Z

    if-eqz v0, :cond_2a6

    invoke-direct {p0}, Lcom/google/V;->e()Lcom/google/dT;

    move-result-object v0

    :goto_201
    iput-object v0, p0, Lcom/google/V;->l:Lcom/google/dT;

    if-eqz v2, :cond_20e

    .line 38
    :cond_205
    iget-object v0, p0, Lcom/google/V;->l:Lcom/google/dT;

    invoke-static {p1}, Lcom/google/cv;->i(Lcom/google/cv;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/dT;->a(Ljava/lang/Iterable;)Lcom/google/dT;

    .line 44
    :cond_20e
    iget-object v0, p0, Lcom/google/V;->k:Lcom/google/dT;

    if-nez v0, :cond_243

    .line 9
    invoke-static {p1}, Lcom/google/cv;->b(Lcom/google/cv;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27d

    .line 124
    iget-object v0, p0, Lcom/google/V;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_232

    .line 279
    invoke-static {p1}, Lcom/google/cv;->b(Lcom/google/cv;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/V;->u:Ljava/util/List;

    .line 150
    iget v0, p0, Lcom/google/V;->r:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/V;->r:I

    if-eqz v2, :cond_23e

    .line 308
    :cond_232
    invoke-direct {p0}, Lcom/google/V;->o()V

    .line 97
    iget-object v0, p0, Lcom/google/V;->u:Ljava/util/List;

    invoke-static {p1}, Lcom/google/cv;->b(Lcom/google/cv;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 267
    :cond_23e
    invoke-virtual {p0}, Lcom/google/V;->i()V

    if-eqz v2, :cond_27d

    .line 213
    :cond_243
    invoke-static {p1}, Lcom/google/cv;->b(Lcom/google/cv;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27d

    .line 68
    iget-object v0, p0, Lcom/google/V;->k:Lcom/google/dT;

    invoke-virtual {v0}, Lcom/google/dT;->e()Z

    move-result v0

    if-eqz v0, :cond_274

    .line 234
    iget-object v0, p0, Lcom/google/V;->k:Lcom/google/dT;

    invoke-virtual {v0}, Lcom/google/dT;->b()V

    .line 296
    iput-object v1, p0, Lcom/google/V;->k:Lcom/google/dT;

    .line 100
    invoke-static {p1}, Lcom/google/cv;->b(Lcom/google/cv;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/V;->u:Ljava/util/List;

    .line 240
    iget v0, p0, Lcom/google/V;->r:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/V;->r:I

    .line 289
    sget-boolean v0, Lcom/google/cK;->d:Z

    if-eqz v0, :cond_270

    invoke-direct {p0}, Lcom/google/V;->k()Lcom/google/dT;

    move-result-object v1

    :cond_270
    iput-object v1, p0, Lcom/google/V;->k:Lcom/google/dT;

    if-eqz v2, :cond_27d

    .line 320
    :cond_274
    iget-object v0, p0, Lcom/google/V;->k:Lcom/google/dT;

    invoke-static {p1}, Lcom/google/cv;->b(Lcom/google/cv;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/dT;->a(Ljava/lang/Iterable;)Lcom/google/dT;

    .line 203
    :cond_27d
    invoke-virtual {p1}, Lcom/google/cv;->i()Z

    move-result v0

    if-eqz v0, :cond_28a

    .line 99
    invoke-virtual {p1}, Lcom/google/cv;->h()Lcom/google/ch;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/V;->a(Lcom/google/ch;)Lcom/google/V;

    .line 18
    :cond_28a
    invoke-virtual {p1}, Lcom/google/cv;->C()Z

    move-result v0

    if-eqz v0, :cond_297

    .line 169
    invoke-virtual {p1}, Lcom/google/cv;->y()Lcom/google/co;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/V;->a(Lcom/google/co;)Lcom/google/V;

    .line 26
    :cond_297
    invoke-virtual {p1}, Lcom/google/cv;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/V;->a(Lcom/google/be;)Lcom/google/P;

    goto/16 :goto_9

    :cond_2a0
    move-object v0, v1

    .line 282
    goto/16 :goto_123

    :cond_2a3
    move-object v0, v1

    .line 182
    goto/16 :goto_192

    :cond_2a6
    move-object v0, v1

    .line 251
    goto/16 :goto_201
.end method

.method public a(Lcom/google/dU;)Lcom/google/V;
    .registers 3

    .prologue
    .line 277
    instance-of v0, p1, Lcom/google/cv;

    if-eqz v0, :cond_b

    .line 235
    check-cast p1, Lcom/google/cv;

    invoke-virtual {p0, p1}, Lcom/google/V;->a(Lcom/google/cv;)Lcom/google/V;

    move-result-object p0

    .line 276
    :goto_a
    return-object p0

    .line 325
    :cond_b
    invoke-super {p0, p1}, Lcom/google/P;->a(Lcom/google/dU;)Lcom/google/M;

    goto :goto_a
.end method

.method public a()Lcom/google/bP;
    .registers 2

    .prologue
    .line 292
    invoke-virtual {p0}, Lcom/google/V;->h()Lcom/google/cv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/V;->a(Lcom/google/dU;)Lcom/google/V;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/bw;
    .registers 4

    .prologue
    .line 163
    invoke-virtual {p0, p1, p2}, Lcom/google/V;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/V;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/cj;
    .registers 3

    .prologue
    .line 345
    iget-object v0, p0, Lcom/google/V;->q:Lcom/google/dT;

    if-nez v0, :cond_d

    .line 147
    iget-object v0, p0, Lcom/google/V;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cj;

    :goto_c
    return-object v0

    .line 3
    :cond_d
    iget-object v0, p0, Lcom/google/V;->q:Lcom/google/dT;

    invoke-virtual {v0, p1}, Lcom/google/dT;->b(I)Lcom/google/cK;

    move-result-object v0

    check-cast v0, Lcom/google/cj;

    goto :goto_c
.end method

.method public a()Lcom/google/eB;
    .registers 2

    .prologue
    .line 157
    invoke-static {}, Lcom/google/b7;->K()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/c0;->b:Z

    move v0, v1

    .line 334
    :cond_4
    invoke-virtual {p0}, Lcom/google/V;->i()I

    move-result v3

    if-ge v0, v3, :cond_19

    .line 328
    invoke-virtual {p0, v0}, Lcom/google/V;->a(I)Lcom/google/cj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/cj;->a()Z

    move-result v3

    if-nez v3, :cond_15

    .line 347
    :cond_14
    :goto_14
    return v1

    .line 72
    :cond_15
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_4

    :cond_19
    move v0, v1

    .line 79
    :cond_1a
    invoke-virtual {p0}, Lcom/google/V;->w()I

    move-result v3

    if-ge v0, v3, :cond_2e

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/V;->c(I)Lcom/google/cl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/cl;->a()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 133
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_1a

    :cond_2e
    move v0, v1

    .line 346
    :cond_2f
    invoke-virtual {p0}, Lcom/google/V;->g()I

    move-result v3

    if-ge v0, v3, :cond_43

    .line 349
    invoke-virtual {p0, v0}, Lcom/google/V;->d(I)Lcom/google/c9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/c9;->a()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 71
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_2f

    :cond_43
    move v0, v1

    .line 303
    :cond_44
    invoke-virtual {p0}, Lcom/google/V;->a()I

    move-result v3

    if-ge v0, v3, :cond_58

    .line 59
    invoke-virtual {p0, v0}, Lcom/google/V;->b(I)Lcom/google/cH;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/cH;->a()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 120
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_44

    .line 144
    :cond_58
    invoke-virtual {p0}, Lcom/google/V;->v()Z

    move-result v0

    if-eqz v0, :cond_68

    .line 64
    invoke-virtual {p0}, Lcom/google/V;->x()Lcom/google/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ch;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 73
    :cond_68
    const/4 v1, 0x1

    goto :goto_14
.end method

.method public b()Lcom/google/bP;
    .registers 2

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/google/V;->n()Lcom/google/cv;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/cH;
    .registers 3

    .prologue
    .line 327
    iget-object v0, p0, Lcom/google/V;->k:Lcom/google/dT;

    if-nez v0, :cond_d

    .line 173
    iget-object v0, p0, Lcom/google/V;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cH;

    :goto_c
    return-object v0

    .line 40
    :cond_d
    iget-object v0, p0, Lcom/google/V;->k:Lcom/google/dT;

    invoke-virtual {v0, p1}, Lcom/google/dT;->b(I)Lcom/google/cK;

    move-result-object v0

    check-cast v0, Lcom/google/cH;

    goto :goto_c
.end method

.method public b()Lcom/google/dU;
    .registers 2

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/google/V;->n()Lcom/google/cv;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/V;->d()Lcom/google/cv;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/google/cl;
    .registers 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/V;->t:Lcom/google/dT;

    if-nez v0, :cond_d

    .line 146
    iget-object v0, p0, Lcom/google/V;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cl;

    .line 202
    :goto_c
    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/google/V;->t:Lcom/google/dT;

    invoke-virtual {v0, p1}, Lcom/google/dT;->b(I)Lcom/google/cK;

    move-result-object v0

    check-cast v0, Lcom/google/cl;

    goto :goto_c
.end method

.method public c()Lcom/google/dU;
    .registers 2

    .prologue
    .line 291
    invoke-virtual {p0}, Lcom/google/V;->h()Lcom/google/cv;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 348
    invoke-virtual {p0}, Lcom/google/V;->m()Lcom/google/V;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lcom/google/c9;
    .registers 3

    .prologue
    .line 313
    iget-object v0, p0, Lcom/google/V;->l:Lcom/google/dT;

    if-nez v0, :cond_d

    .line 12
    iget-object v0, p0, Lcom/google/V;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c9;

    .line 342
    :goto_c
    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/google/V;->l:Lcom/google/dT;

    invoke-virtual {v0, p1}, Lcom/google/dT;->b(I)Lcom/google/cK;

    move-result-object v0

    check-cast v0, Lcom/google/c9;

    goto :goto_c
.end method

.method public d()Lcom/google/cv;
    .registers 2

    .prologue
    .line 221
    invoke-static {}, Lcom/google/cv;->D()Lcom/google/cv;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/google/V;->d()Lcom/google/cv;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 32
    invoke-static {}, Lcom/google/b7;->h()Lcom/google/n;

    move-result-object v0

    const-class v1, Lcom/google/cv;

    const-class v2, Lcom/google/V;

    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/P;
    .registers 2

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/google/V;->m()Lcom/google/V;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/V;->l:Lcom/google/dT;

    if-nez v0, :cond_b

    .line 311
    iget-object v0, p0, Lcom/google/V;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_a
    return v0

    .line 186
    :cond_b
    iget-object v0, p0, Lcom/google/V;->l:Lcom/google/dT;

    invoke-virtual {v0}, Lcom/google/dT;->f()I

    move-result v0

    goto :goto_a
.end method

.method public h()Lcom/google/cv;
    .registers 3

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/V;->n()Lcom/google/cv;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/google/cv;->a()Z

    move-result v1

    if-nez v1, :cond_f

    .line 314
    invoke-static {v0}, Lcom/google/V;->b(Lcom/google/dU;)Lcom/google/cd;

    move-result-object v0

    throw v0

    .line 212
    :cond_f
    return-object v0
.end method

.method public i()I
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/V;->q:Lcom/google/dT;

    if-nez v0, :cond_b

    .line 264
    iget-object v0, p0, Lcom/google/V;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_a
    return v0

    .line 50
    :cond_b
    iget-object v0, p0, Lcom/google/V;->q:Lcom/google/dT;

    invoke-virtual {v0}, Lcom/google/dT;->f()I

    move-result v0

    goto :goto_a
.end method

.method public m()Lcom/google/V;
    .registers 3

    .prologue
    .line 319
    invoke-static {}, Lcom/google/V;->p()Lcom/google/V;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/V;->n()Lcom/google/cv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/V;->a(Lcom/google/cv;)Lcom/google/V;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/google/cv;
    .registers 7

    .prologue
    const/4 v0, 0x1

    sget-boolean v2, Lcom/google/c0;->b:Z

    .line 53
    new-instance v3, Lcom/google/cv;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/google/cv;-><init>(Lcom/google/P;Lcom/google/h;)V

    .line 168
    iget v4, p0, Lcom/google/V;->r:I

    .line 224
    const/4 v1, 0x0

    .line 275
    and-int/lit8 v5, v4, 0x1

    if-ne v5, v0, :cond_160

    .line 16
    :goto_10
    iget-object v1, p0, Lcom/google/V;->e:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/cv;->b(Lcom/google/cv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    and-int/lit8 v1, v4, 0x2

    const/4 v5, 0x2

    if-ne v1, v5, :cond_1c

    .line 285
    or-int/lit8 v0, v0, 0x2

    .line 331
    :cond_1c
    iget-object v1, p0, Lcom/google/V;->m:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/cv;->a(Lcom/google/cv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget v1, p0, Lcom/google/V;->r:I

    and-int/lit8 v1, v1, 0x4

    const/4 v5, 0x4

    if-ne v1, v5, :cond_37

    .line 57
    new-instance v1, Lcom/google/bk;

    iget-object v5, p0, Lcom/google/V;->p:Lcom/google/a2;

    invoke-direct {v1, v5}, Lcom/google/bk;-><init>(Lcom/google/a2;)V

    iput-object v1, p0, Lcom/google/V;->p:Lcom/google/a2;

    .line 244
    iget v1, p0, Lcom/google/V;->r:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/google/V;->r:I

    .line 119
    :cond_37
    iget-object v1, p0, Lcom/google/V;->p:Lcom/google/a2;

    invoke-static {v3, v1}, Lcom/google/cv;->a(Lcom/google/cv;Lcom/google/a2;)Lcom/google/a2;

    .line 88
    iget v1, p0, Lcom/google/V;->r:I

    and-int/lit8 v1, v1, 0x8

    const/16 v5, 0x8

    if-ne v1, v5, :cond_52

    .line 350
    iget-object v1, p0, Lcom/google/V;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/V;->h:Ljava/util/List;

    .line 74
    iget v1, p0, Lcom/google/V;->r:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/google/V;->r:I

    .line 299
    :cond_52
    iget-object v1, p0, Lcom/google/V;->h:Ljava/util/List;

    invoke-static {v3, v1}, Lcom/google/cv;->b(Lcom/google/cv;Ljava/util/List;)Ljava/util/List;

    .line 41
    iget v1, p0, Lcom/google/V;->r:I

    and-int/lit8 v1, v1, 0x10

    const/16 v5, 0x10

    if-ne v1, v5, :cond_6d

    .line 75
    iget-object v1, p0, Lcom/google/V;->n:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/V;->n:Ljava/util/List;

    .line 127
    iget v1, p0, Lcom/google/V;->r:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/google/V;->r:I

    .line 152
    :cond_6d
    iget-object v1, p0, Lcom/google/V;->n:Ljava/util/List;

    invoke-static {v3, v1}, Lcom/google/cv;->e(Lcom/google/cv;Ljava/util/List;)Ljava/util/List;

    .line 341
    iget-object v1, p0, Lcom/google/V;->q:Lcom/google/dT;

    if-nez v1, :cond_93

    .line 111
    iget v1, p0, Lcom/google/V;->r:I

    and-int/lit8 v1, v1, 0x20

    const/16 v5, 0x20

    if-ne v1, v5, :cond_8c

    .line 284
    iget-object v1, p0, Lcom/google/V;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/V;->f:Ljava/util/List;

    .line 293
    iget v1, p0, Lcom/google/V;->r:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/google/V;->r:I

    .line 105
    :cond_8c
    iget-object v1, p0, Lcom/google/V;->f:Ljava/util/List;

    invoke-static {v3, v1}, Lcom/google/cv;->c(Lcom/google/cv;Ljava/util/List;)Ljava/util/List;

    if-eqz v2, :cond_9c

    .line 14
    :cond_93
    iget-object v1, p0, Lcom/google/V;->q:Lcom/google/dT;

    invoke-virtual {v1}, Lcom/google/dT;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/cv;->c(Lcom/google/cv;Ljava/util/List;)Ljava/util/List;

    .line 156
    :cond_9c
    iget-object v1, p0, Lcom/google/V;->t:Lcom/google/dT;

    if-nez v1, :cond_bd

    .line 242
    iget v1, p0, Lcom/google/V;->r:I

    and-int/lit8 v1, v1, 0x40

    const/16 v5, 0x40

    if-ne v1, v5, :cond_b6

    .line 13
    iget-object v1, p0, Lcom/google/V;->v:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/V;->v:Ljava/util/List;

    .line 208
    iget v1, p0, Lcom/google/V;->r:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/google/V;->r:I

    .line 204
    :cond_b6
    iget-object v1, p0, Lcom/google/V;->v:Ljava/util/List;

    invoke-static {v3, v1}, Lcom/google/cv;->d(Lcom/google/cv;Ljava/util/List;)Ljava/util/List;

    if-eqz v2, :cond_c6

    .line 258
    :cond_bd
    iget-object v1, p0, Lcom/google/V;->t:Lcom/google/dT;

    invoke-virtual {v1}, Lcom/google/dT;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/cv;->d(Lcom/google/cv;Ljava/util/List;)Ljava/util/List;

    .line 194
    :cond_c6
    iget-object v1, p0, Lcom/google/V;->l:Lcom/google/dT;

    if-nez v1, :cond_e7

    .line 42
    iget v1, p0, Lcom/google/V;->r:I

    and-int/lit16 v1, v1, 0x80

    const/16 v5, 0x80

    if-ne v1, v5, :cond_e0

    .line 205
    iget-object v1, p0, Lcom/google/V;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/V;->j:Ljava/util/List;

    .line 193
    iget v1, p0, Lcom/google/V;->r:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lcom/google/V;->r:I

    .line 322
    :cond_e0
    iget-object v1, p0, Lcom/google/V;->j:Ljava/util/List;

    invoke-static {v3, v1}, Lcom/google/cv;->a(Lcom/google/cv;Ljava/util/List;)Ljava/util/List;

    if-eqz v2, :cond_f0

    .line 329
    :cond_e7
    iget-object v1, p0, Lcom/google/V;->l:Lcom/google/dT;

    invoke-virtual {v1}, Lcom/google/dT;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/cv;->a(Lcom/google/cv;Ljava/util/List;)Ljava/util/List;

    .line 171
    :cond_f0
    iget-object v1, p0, Lcom/google/V;->k:Lcom/google/dT;

    if-nez v1, :cond_111

    .line 227
    iget v1, p0, Lcom/google/V;->r:I

    and-int/lit16 v1, v1, 0x100

    const/16 v5, 0x100

    if-ne v1, v5, :cond_10a

    .line 142
    iget-object v1, p0, Lcom/google/V;->u:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/V;->u:Ljava/util/List;

    .line 321
    iget v1, p0, Lcom/google/V;->r:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lcom/google/V;->r:I

    .line 84
    :cond_10a
    iget-object v1, p0, Lcom/google/V;->u:Ljava/util/List;

    invoke-static {v3, v1}, Lcom/google/cv;->f(Lcom/google/cv;Ljava/util/List;)Ljava/util/List;

    if-eqz v2, :cond_11a

    .line 96
    :cond_111
    iget-object v1, p0, Lcom/google/V;->k:Lcom/google/dT;

    invoke-virtual {v1}, Lcom/google/dT;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/cv;->f(Lcom/google/cv;Ljava/util/List;)Ljava/util/List;

    .line 333
    :cond_11a
    and-int/lit16 v1, v4, 0x200

    const/16 v5, 0x200

    if-ne v1, v5, :cond_15e

    .line 125
    or-int/lit8 v0, v0, 0x4

    move v1, v0

    .line 60
    :goto_123
    iget-object v0, p0, Lcom/google/V;->g:Lcom/google/bB;

    if-nez v0, :cond_12e

    .line 134
    iget-object v0, p0, Lcom/google/V;->i:Lcom/google/ch;

    invoke-static {v3, v0}, Lcom/google/cv;->a(Lcom/google/cv;Lcom/google/ch;)Lcom/google/ch;

    if-eqz v2, :cond_139

    .line 307
    :cond_12e
    iget-object v0, p0, Lcom/google/V;->g:Lcom/google/bB;

    invoke-virtual {v0}, Lcom/google/bB;->g()Lcom/google/cK;

    move-result-object v0

    check-cast v0, Lcom/google/ch;

    invoke-static {v3, v0}, Lcom/google/cv;->a(Lcom/google/cv;Lcom/google/ch;)Lcom/google/ch;

    .line 162
    :cond_139
    and-int/lit16 v0, v4, 0x400

    const/16 v4, 0x400

    if-ne v0, v4, :cond_141

    .line 324
    or-int/lit8 v1, v1, 0x8

    .line 15
    :cond_141
    iget-object v0, p0, Lcom/google/V;->o:Lcom/google/bB;

    if-nez v0, :cond_14c

    .line 252
    iget-object v0, p0, Lcom/google/V;->s:Lcom/google/co;

    invoke-static {v3, v0}, Lcom/google/cv;->a(Lcom/google/cv;Lcom/google/co;)Lcom/google/co;

    if-eqz v2, :cond_157

    .line 219
    :cond_14c
    iget-object v0, p0, Lcom/google/V;->o:Lcom/google/bB;

    invoke-virtual {v0}, Lcom/google/bB;->g()Lcom/google/cK;

    move-result-object v0

    check-cast v0, Lcom/google/co;

    invoke-static {v3, v0}, Lcom/google/cv;->a(Lcom/google/cv;Lcom/google/co;)Lcom/google/co;

    .line 35
    :cond_157
    invoke-static {v3, v1}, Lcom/google/cv;->a(Lcom/google/cv;I)I

    .line 158
    invoke-virtual {p0}, Lcom/google/V;->g()V

    .line 63
    return-object v3

    :cond_15e
    move v1, v0

    goto :goto_123

    :cond_160
    move v0, v1

    goto/16 :goto_10
.end method

.method public v()Z
    .registers 3

    .prologue
    .line 189
    iget v0, p0, Lcom/google/V;->r:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public w()I
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/V;->t:Lcom/google/dT;

    if-nez v0, :cond_b

    .line 336
    iget-object v0, p0, Lcom/google/V;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_a
    return v0

    .line 104
    :cond_b
    iget-object v0, p0, Lcom/google/V;->t:Lcom/google/dT;

    invoke-virtual {v0}, Lcom/google/dT;->f()I

    move-result v0

    goto :goto_a
.end method

.method public x()Lcom/google/ch;
    .registers 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/google/V;->g:Lcom/google/bB;

    if-nez v0, :cond_7

    .line 323
    iget-object v0, p0, Lcom/google/V;->i:Lcom/google/ch;

    :goto_6
    return-object v0

    .line 117
    :cond_7
    iget-object v0, p0, Lcom/google/V;->g:Lcom/google/bB;

    invoke-virtual {v0}, Lcom/google/bB;->d()Lcom/google/cK;

    move-result-object v0

    check-cast v0, Lcom/google/ch;

    goto :goto_6
.end method
