.class Lcom/whatsapp/az;
.super Ljava/lang/Object;
.source "az.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/i_;


# direct methods
.method constructor <init>(Lcom/whatsapp/i_;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/az;->a:Lcom/whatsapp/i_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/az;->a:Lcom/whatsapp/i_;

    iget-object v0, v0, Lcom/whatsapp/i_;->f:Lcom/whatsapp/e;

    invoke-virtual {v0}, Lcom/whatsapp/e;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_18

    .line 2
    iget-object v0, p0, Lcom/whatsapp/az;->a:Lcom/whatsapp/i_;

    iget-object v0, v0, Lcom/whatsapp/i_;->f:Lcom/whatsapp/e;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/fp;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_23

    .line 5
    :cond_18
    iget-object v0, p0, Lcom/whatsapp/az;->a:Lcom/whatsapp/i_;

    iget-object v0, v0, Lcom/whatsapp/i_;->f:Lcom/whatsapp/e;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/e;->a(Ljava/lang/Boolean;)V

    .line 1
    :cond_23
    return-void
.end method
