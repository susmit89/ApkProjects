.class Lcom/whatsapp/qz;
.super Ljava/lang/Object;
.source "qz.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/cu;


# direct methods
.method constructor <init>(Lcom/whatsapp/cu;)V
    .registers 2

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/qz;->a:Lcom/whatsapp/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/qz;->a:Lcom/whatsapp/cu;

    iget-object v1, v1, Lcom/whatsapp/cu;->e:Lcom/whatsapp/RegisterName;

    const-class v2, Lcom/whatsapp/Main;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    iget-object v1, p0, Lcom/whatsapp/qz;->a:Lcom/whatsapp/cu;

    iget-object v1, v1, Lcom/whatsapp/cu;->e:Lcom/whatsapp/RegisterName;

    invoke-virtual {v1, v0}, Lcom/whatsapp/RegisterName;->startActivity(Landroid/content/Intent;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/qz;->a:Lcom/whatsapp/cu;

    iget-object v0, v0, Lcom/whatsapp/cu;->e:Lcom/whatsapp/RegisterName;

    invoke-virtual {v0}, Lcom/whatsapp/RegisterName;->finish()V

    .line 6
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/RegisterName;->a(Lcom/whatsapp/wu;)Lcom/whatsapp/wu;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/qz;->a:Lcom/whatsapp/cu;

    iget-object v0, v0, Lcom/whatsapp/cu;->e:Lcom/whatsapp/RegisterName;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/RegisterName;->removeDialog(I)V

    .line 1
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->V()V

    .line 3
    return-void
.end method
