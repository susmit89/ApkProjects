.class Lcom/whatsapp/c9;
.super Lcom/whatsapp/c3;
.source "c9.java"


# instance fields
.field final h:Lcom/whatsapp/RegisterName;


# direct methods
.method constructor <init>(Lcom/whatsapp/RegisterName;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/c9;->h:Lcom/whatsapp/RegisterName;

    invoke-direct {p0, p2}, Lcom/whatsapp/c3;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/c9;->h:Lcom/whatsapp/RegisterName;

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Lcom/whatsapp/RegisterName;->showDialog(I)V

    .line 1
    return-void
.end method

.method public c()V
    .registers 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/c9;->h:Lcom/whatsapp/RegisterName;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/RegisterName;->b(Z)V

    .line 3
    return-void
.end method

.method public d()V
    .registers 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/c9;->h:Lcom/whatsapp/RegisterName;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/whatsapp/RegisterName;->removeDialog(I)V

    .line 2
    return-void
.end method
