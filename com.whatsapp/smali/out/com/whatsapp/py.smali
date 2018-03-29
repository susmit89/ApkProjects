.class Lcom/whatsapp/py;
.super Landroid/database/Observable;
.source "py.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/afx;)V
    .registers 2

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/whatsapp/py;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/a8u;->d:Z

    .line 16
    iget-object v0, p0, Lcom/whatsapp/py;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nd;

    .line 11
    invoke-virtual {v0}, Lcom/whatsapp/nd;->a()V

    .line 13
    if-eqz v1, :cond_8

    .line 23
    :cond_19
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/w;)V
    .registers 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/a8u;->d:Z

    .line 20
    iget-object v0, p0, Lcom/whatsapp/py;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nd;

    .line 1
    invoke-virtual {v0, p1}, Lcom/whatsapp/nd;->a(Lcom/whatsapp/protocol/w;)V

    .line 19
    if-eqz v1, :cond_8

    .line 5
    :cond_19
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/w;I)V
    .registers 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/a8u;->d:Z

    .line 12
    iget-object v0, p0, Lcom/whatsapp/py;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nd;

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/nd;->b(Lcom/whatsapp/protocol/w;I)V

    .line 17
    if-eqz v1, :cond_8

    .line 32
    :cond_19
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/a8u;->d:Z

    .line 34
    iget-object v0, p0, Lcom/whatsapp/py;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nd;

    .line 25
    invoke-virtual {v0, p1}, Lcom/whatsapp/nd;->a(Ljava/lang/String;)V

    .line 26
    if-eqz v1, :cond_8

    .line 4
    :cond_19
    return-void
.end method

.method public b(Lcom/whatsapp/protocol/w;)V
    .registers 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/a8u;->d:Z

    .line 9
    iget-object v0, p0, Lcom/whatsapp/py;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nd;

    .line 14
    invoke-virtual {v0, p1}, Lcom/whatsapp/nd;->d(Lcom/whatsapp/protocol/w;)V

    .line 10
    if-eqz v1, :cond_8

    .line 27
    :cond_19
    return-void
.end method

.method public b(Lcom/whatsapp/protocol/w;I)V
    .registers 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/a8u;->d:Z

    .line 28
    iget-object v0, p0, Lcom/whatsapp/py;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nd;

    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/nd;->a(Lcom/whatsapp/protocol/w;I)V

    .line 29
    if-eqz v1, :cond_8

    .line 15
    :cond_19
    return-void
.end method

.method public c(Lcom/whatsapp/protocol/w;)V
    .registers 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/a8u;->d:Z

    .line 7
    iget-object v0, p0, Lcom/whatsapp/py;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nd;

    .line 21
    invoke-virtual {v0, p1}, Lcom/whatsapp/nd;->b(Lcom/whatsapp/protocol/w;)V

    .line 33
    if-eqz v1, :cond_8

    .line 18
    :cond_19
    return-void
.end method

.method public d(Lcom/whatsapp/protocol/w;)V
    .registers 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/a8u;->d:Z

    .line 2
    iget-object v0, p0, Lcom/whatsapp/py;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nd;

    .line 8
    invoke-virtual {v0, p1}, Lcom/whatsapp/nd;->c(Lcom/whatsapp/protocol/w;)V

    .line 6
    if-eqz v1, :cond_8

    .line 3
    :cond_19
    return-void
.end method
