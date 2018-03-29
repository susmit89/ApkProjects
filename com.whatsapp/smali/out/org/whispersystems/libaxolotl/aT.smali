.class public Lorg/whispersystems/libaxolotl/aT;
.super Ljava/lang/Object;
.source "aT.java"


# instance fields
.field private a:Lorg/whispersystems/libaxolotl/aE;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lorg/whispersystems/libaxolotl/aE;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/aE;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aT;->a:Lorg/whispersystems/libaxolotl/aE;

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aT;->b:Ljava/util/List;

    .line 25
    return-void
.end method

.method public constructor <init>([B)V
    .registers 7

    .prologue
    sget-boolean v1, Lorg/whispersystems/libaxolotl/a2;->h:Z

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lorg/whispersystems/libaxolotl/aE;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/aE;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aT;->a:Lorg/whispersystems/libaxolotl/aE;

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aT;->b:Ljava/util/List;

    .line 30
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/a0;->a([B)Lorg/whispersystems/libaxolotl/a0;

    move-result-object v0

    .line 10
    new-instance v2, Lorg/whispersystems/libaxolotl/aE;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/a0;->e()Lorg/whispersystems/libaxolotl/a2;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/whispersystems/libaxolotl/aE;-><init>(Lorg/whispersystems/libaxolotl/a2;)V

    iput-object v2, p0, Lorg/whispersystems/libaxolotl/aT;->a:Lorg/whispersystems/libaxolotl/aE;

    .line 9
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/a0;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/a2;

    .line 4
    iget-object v3, p0, Lorg/whispersystems/libaxolotl/aT;->b:Ljava/util/List;

    new-instance v4, Lorg/whispersystems/libaxolotl/aE;

    invoke-direct {v4, v0}, Lorg/whispersystems/libaxolotl/aE;-><init>(Lorg/whispersystems/libaxolotl/a2;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    if-eqz v1, :cond_2a

    .line 31
    :cond_42
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2

    .prologue
    .line 12
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aT;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(I[B)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    sget-boolean v2, Lorg/whispersystems/libaxolotl/a2;->h:Z

    .line 27
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aT;->a:Lorg/whispersystems/libaxolotl/aE;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aE;->j()I

    move-result v0

    if-ne v0, p1, :cond_19

    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aT;->a:Lorg/whispersystems/libaxolotl/aE;

    .line 21
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aE;->h()[B

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_19

    move v0, v1

    .line 39
    :goto_18
    return v0

    .line 38
    :cond_19
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aT;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aE;

    .line 3
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aE;->j()I

    move-result v4

    if-ne v4, p1, :cond_3d

    .line 24
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aE;->h()[B

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3d

    move v0, v1

    .line 1
    goto :goto_18

    .line 20
    :cond_3d
    if-eqz v2, :cond_1f

    .line 26
    :cond_3f
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public b()V
    .registers 3

    .prologue
    .line 37
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aT;->b:Ljava/util/List;

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aT;->a:Lorg/whispersystems/libaxolotl/aE;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v0, Lorg/whispersystems/libaxolotl/aE;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/aE;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aT;->a:Lorg/whispersystems/libaxolotl/aE;

    .line 23
    return-void
.end method

.method public c()Lorg/whispersystems/libaxolotl/aE;
    .registers 2

    .prologue
    .line 7
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aT;->a:Lorg/whispersystems/libaxolotl/aE;

    return-object v0
.end method

.method public d()[B
    .registers 5

    .prologue
    sget-boolean v1, Lorg/whispersystems/libaxolotl/a2;->h:Z

    .line 18
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aT;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aE;

    .line 22
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aE;->k()Lorg/whispersystems/libaxolotl/a2;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    if-eqz v1, :cond_d

    .line 11
    :cond_22
    invoke-static {}, Lorg/whispersystems/libaxolotl/a0;->n()Lorg/whispersystems/libaxolotl/n;

    move-result-object v0

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aT;->a:Lorg/whispersystems/libaxolotl/aE;

    .line 19
    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/aE;->k()Lorg/whispersystems/libaxolotl/a2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/n;->a(Lorg/whispersystems/libaxolotl/a2;)Lorg/whispersystems/libaxolotl/n;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Lorg/whispersystems/libaxolotl/n;->a(Ljava/lang/Iterable;)Lorg/whispersystems/libaxolotl/n;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/n;->i()Lorg/whispersystems/libaxolotl/a0;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/a0;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .registers 2

    .prologue
    .line 8
    new-instance v0, Lorg/whispersystems/libaxolotl/aE;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/aE;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aT;->a:Lorg/whispersystems/libaxolotl/aE;

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aT;->b:Ljava/util/List;

    .line 32
    return-void
.end method
