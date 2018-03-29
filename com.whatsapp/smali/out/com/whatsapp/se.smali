.class public Lcom/whatsapp/se;
.super Lcom/whatsapp/protocol/w;
.source "se.java"


# instance fields
.field public L:Lcom/whatsapp/protocol/cl;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/cl;)V
    .registers 6

    .prologue
    .line 1
    new-instance v0, Lcom/whatsapp/protocol/a;

    iget-object v1, p1, Lcom/whatsapp/protocol/cl;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/whatsapp/protocol/cl;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/protocol/a;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/w;-><init>(Lcom/whatsapp/protocol/a;)V

    .line 2
    iput-object p1, p0, Lcom/whatsapp/se;->L:Lcom/whatsapp/protocol/cl;

    .line 3
    return-void
.end method
