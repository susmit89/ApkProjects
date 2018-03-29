.class Lcom/whatsapp/by;
.super Landroid/database/Observable;
.source "by.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/b7;)V
    .registers 2

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/whatsapp/by;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/a0d;JJ)V
    .registers 14

    .prologue
    sget-boolean v6, Lcom/whatsapp/App;->i:Z

    .line 8
    iget-object v0, p0, Lcom/whatsapp/by;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/om;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/om;->a(Lcom/whatsapp/a0d;JJ)V

    .line 10
    if-eqz v6, :cond_8

    .line 2
    :cond_1c
    return-void
.end method

.method public a(Lcom/whatsapp/a0d;JJLjava/util/ArrayList;)V
    .registers 16

    .prologue
    sget-boolean v7, Lcom/whatsapp/App;->i:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/by;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/om;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/om;->a(Lcom/whatsapp/a0d;JJLjava/util/ArrayList;)V

    .line 4
    if-eqz v7, :cond_8

    .line 1
    :cond_1d
    return-void
.end method
