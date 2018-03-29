.class final Lcom/whatsapp/ai;
.super Lcom/whatsapp/aa;
.source "ai.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/whatsapp/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 4
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v0}, Lcom/whatsapp/aqh;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/yn;->a(Ljava/util/Collection;)V

    .line 20
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 7
    invoke-static {}, Lcom/whatsapp/App;->aO()V

    .line 13
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 8
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v0, p1}, Lcom/whatsapp/aqh;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 6
    invoke-static {p1}, Lcom/whatsapp/u8;->e(Ljava/lang/String;)Z

    .line 14
    invoke-static {}, Lcom/whatsapp/App;->aO()V

    .line 10
    :cond_e
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 3
    const/4 v0, 0x1

    .line 16
    sget-object v2, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v2, p1}, Lcom/whatsapp/aqh;->u(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1
    invoke-static {p1}, Lcom/whatsapp/u8;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_14

    .line 2
    :cond_11
    invoke-static {p1}, Lcom/whatsapp/u8;->b(Ljava/lang/String;)I

    .line 9
    :cond_14
    if-eqz v0, :cond_1b

    .line 18
    invoke-static {}, Lcom/whatsapp/App;->aO()V

    if-eqz v1, :cond_1e

    .line 11
    :cond_1b
    invoke-static {p1}, Lcom/whatsapp/App;->c(Ljava/lang/String;)V

    .line 17
    :cond_1e
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 5
    invoke-static {p1}, Lcom/whatsapp/u8;->b(Ljava/lang/String;)I

    .line 15
    invoke-static {}, Lcom/whatsapp/App;->aO()V

    .line 19
    return-void
.end method
