.class Lcom/whatsapp/avl;
.super Landroid/database/Observable;
.source "avl.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/xc;)V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/whatsapp/avl;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 16
    iget-object v0, p0, Lcom/whatsapp/avl;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/t4;

    .line 17
    invoke-interface {v0}, Lcom/whatsapp/t4;->a()V

    .line 12
    if-eqz v1, :cond_8

    .line 15
    :cond_19
    return-void
.end method

.method public a(I)V
    .registers 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 7
    iget-object v0, p0, Lcom/whatsapp/avl;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/t4;

    .line 14
    invoke-interface {v0, p1}, Lcom/whatsapp/t4;->a(I)V

    .line 9
    if-eqz v1, :cond_8

    .line 5
    :cond_19
    return-void
.end method

.method public a(Landroid/app/PendingIntent;)V
    .registers 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 8
    iget-object v0, p0, Lcom/whatsapp/avl;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/t4;

    .line 13
    invoke-interface {v0, p1}, Lcom/whatsapp/t4;->a(Landroid/app/PendingIntent;)V

    .line 11
    if-eqz v1, :cond_8

    .line 6
    :cond_19
    return-void
.end method

.method public a(Lcom/whatsapp/hk;)V
    .registers 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 21
    iget-object v0, p0, Lcom/whatsapp/avl;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/t4;

    .line 18
    invoke-interface {v0, p1}, Lcom/whatsapp/t4;->a(Lcom/whatsapp/hk;)V

    .line 20
    if-eqz v1, :cond_8

    .line 22
    :cond_19
    return-void
.end method

.method public a(Ljava/lang/Integer;[Ljava/lang/String;)V
    .registers 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 2
    iget-object v0, p0, Lcom/whatsapp/avl;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/t4;

    .line 10
    invoke-interface {v0, p1, p2}, Lcom/whatsapp/t4;->a(Ljava/lang/Integer;[Ljava/lang/String;)V

    .line 4
    if-eqz v1, :cond_8

    .line 3
    :cond_19
    return-void
.end method
