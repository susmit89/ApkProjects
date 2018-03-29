.class Lcom/whatsapp/ar;
.super Ljava/lang/Object;
.source "ar.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/yf;


# direct methods
.method constructor <init>(Lcom/whatsapp/yf;)V
    .registers 2

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/ar;->a:Lcom/whatsapp/yf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/ar;->a:Lcom/whatsapp/yf;

    iget-object v0, v0, Lcom/whatsapp/yf;->c:Lcom/whatsapp/_y;

    invoke-static {v0}, Lcom/whatsapp/_y;->a(Lcom/whatsapp/_y;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1
    new-instance v0, Lcom/whatsapp/iq;

    iget-object v1, p0, Lcom/whatsapp/ar;->a:Lcom/whatsapp/yf;

    iget-object v1, v1, Lcom/whatsapp/yf;->c:Lcom/whatsapp/_y;

    iget-object v2, p0, Lcom/whatsapp/ar;->a:Lcom/whatsapp/yf;

    iget-boolean v2, v2, Lcom/whatsapp/yf;->b:Z

    iget-object v3, p0, Lcom/whatsapp/ar;->a:Lcom/whatsapp/yf;

    iget-object v3, v3, Lcom/whatsapp/yf;->c:Lcom/whatsapp/_y;

    iget-boolean v3, v3, Lcom/whatsapp/_y;->b:Z

    iget-object v4, p0, Lcom/whatsapp/ar;->a:Lcom/whatsapp/yf;

    iget-boolean v4, v4, Lcom/whatsapp/yf;->a:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/whatsapp/iq;-><init>(Lcom/whatsapp/_y;ZZZ)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/whatsapp/fp;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2
    return-void
.end method
