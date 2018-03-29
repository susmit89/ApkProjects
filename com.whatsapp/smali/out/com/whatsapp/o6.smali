.class public final Lcom/whatsapp/o6;
.super Lcom/whatsapp/ot;
.source "o6.java"


# direct methods
.method public constructor <init>(Lcom/whatsapp/a83;)V
    .registers 2

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/ot;-><init>(Lcom/whatsapp/a83;)V

    .line 1
    return-void
.end method


# virtual methods
.method protected b(Lcom/whatsapp/a83;)Z
    .registers 4

    .prologue
    .line 7
    iget-object v0, p1, Lcom/whatsapp/a83;->n:Lcom/whatsapp/c_;

    if-eqz v0, :cond_1a

    iget-object v0, p1, Lcom/whatsapp/a83;->n:Lcom/whatsapp/c_;

    .line 3
    :goto_6
    iget-object v1, p0, Lcom/whatsapp/o6;->a:Lcom/whatsapp/a83;

    iget-object v1, v1, Lcom/whatsapp/a83;->n:Lcom/whatsapp/c_;

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/whatsapp/o6;->a:Lcom/whatsapp/a83;

    iget-object v1, v1, Lcom/whatsapp/a83;->n:Lcom/whatsapp/c_;

    .line 2
    :goto_10
    if-eq v0, v1, :cond_24

    const/4 v0, 0x1

    .line 5
    :goto_13
    iget-object v1, p0, Lcom/whatsapp/o6;->a:Lcom/whatsapp/a83;

    iget-object v1, v1, Lcom/whatsapp/a83;->n:Lcom/whatsapp/c_;

    iput-object v1, p1, Lcom/whatsapp/a83;->n:Lcom/whatsapp/c_;

    .line 6
    return v0

    .line 7
    :cond_1a
    invoke-static {}, Lcom/whatsapp/c_;->getDefault()Lcom/whatsapp/c_;

    move-result-object v0

    goto :goto_6

    .line 3
    :cond_1f
    invoke-static {}, Lcom/whatsapp/c_;->getDefault()Lcom/whatsapp/c_;

    move-result-object v1

    goto :goto_10

    .line 2
    :cond_24
    const/4 v0, 0x0

    goto :goto_13
.end method
