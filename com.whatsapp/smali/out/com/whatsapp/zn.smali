.class Lcom/whatsapp/zn;
.super Ljava/lang/Object;
.source "zn.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a7p;


# direct methods
.method constructor <init>(Lcom/whatsapp/a7p;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/zn;->a:Lcom/whatsapp/a7p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/zn;->a:Lcom/whatsapp/a7p;

    iget-object v0, v0, Lcom/whatsapp/a7p;->a:Lcom/whatsapp/_y;

    invoke-static {v0}, Lcom/whatsapp/_y;->a(Lcom/whatsapp/_y;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/zn;->a:Lcom/whatsapp/a7p;

    iget-object v0, v0, Lcom/whatsapp/a7p;->a:Lcom/whatsapp/_y;

    invoke-static {v0}, Lcom/whatsapp/_y;->b(Lcom/whatsapp/_y;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    .line 4
    return-void
.end method
