.class final Lcom/whatsapp/mu;
.super Landroid/os/AsyncTask;
.source "mu.java"


# instance fields
.field final a:Lcom/whatsapp/jm;


# direct methods
.method constructor <init>(Lcom/whatsapp/jm;)V
    .registers 2

    .prologue
    .line 12
    iput-object p1, p0, Lcom/whatsapp/mu;->a:Lcom/whatsapp/jm;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .registers 7

    .prologue
    .line 7
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    sub-long/2addr v1, v3

    const/16 v3, 0x20

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/aqh;->a(JI)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/ArrayList;)V
    .registers 7

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 11
    invoke-static {}, Lcom/whatsapp/App;->aQ()I

    move-result v2

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 13
    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/w;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 5
    invoke-static {v2, v0}, Lcom/whatsapp/App;->a(ILcom/whatsapp/protocol/w;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 3
    iget-object v4, p0, Lcom/whatsapp/mu;->a:Lcom/whatsapp/jm;

    invoke-virtual {v4, v0}, Lcom/whatsapp/jm;->a(Lcom/whatsapp/protocol/w;)V

    .line 8
    :cond_27
    if-eqz v1, :cond_a

    .line 6
    :cond_29
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 10
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/mu;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 9
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/whatsapp/mu;->a(Ljava/util/ArrayList;)V

    return-void
.end method
