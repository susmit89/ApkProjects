.class public Lcom/whatsapp/jw;
.super Landroid/database/Observable;
.source "jw.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 10
    iget-object v0, p0, Lcom/whatsapp/jw;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aa;

    .line 15
    invoke-virtual {v0, p1}, Lcom/whatsapp/aa;->a(Ljava/lang/String;)V

    .line 1
    if-eqz v1, :cond_8

    .line 9
    :cond_19
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 6
    iget-object v0, p0, Lcom/whatsapp/jw;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aa;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/aa;->a(Ljava/lang/String;Z)V

    .line 3
    if-eqz v1, :cond_8

    .line 8
    :cond_19
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 5
    iget-object v0, p0, Lcom/whatsapp/jw;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aa;

    .line 16
    invoke-virtual {v0, p1}, Lcom/whatsapp/aa;->c(Ljava/lang/String;)V

    .line 12
    if-eqz v1, :cond_8

    .line 19
    :cond_19
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 13
    iget-object v0, p0, Lcom/whatsapp/jw;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aa;

    .line 21
    invoke-virtual {v0, p1}, Lcom/whatsapp/aa;->d(Ljava/lang/String;)V

    .line 11
    if-eqz v1, :cond_8

    .line 7
    :cond_19
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 20
    iget-object v0, p0, Lcom/whatsapp/jw;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aa;

    .line 18
    invoke-virtual {v0, p1}, Lcom/whatsapp/aa;->b(Ljava/lang/String;)V

    .line 4
    if-eqz v1, :cond_8

    .line 17
    :cond_19
    return-void
.end method
