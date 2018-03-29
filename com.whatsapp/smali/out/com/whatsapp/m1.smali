.class Lcom/whatsapp/m1;
.super Ljava/lang/Object;
.source "m1.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ya;


# direct methods
.method constructor <init>(Lcom/whatsapp/ya;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/m1;->a:Lcom/whatsapp/ya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/m1;->a:Lcom/whatsapp/ya;

    iget-object v0, v0, Lcom/whatsapp/ya;->a:Lcom/whatsapp/Conversations;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Landroid/app/Activity;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/m1;->a:Lcom/whatsapp/ya;

    iget-object v0, v0, Lcom/whatsapp/ya;->a:Lcom/whatsapp/Conversations;

    invoke-static {v0}, Lcom/whatsapp/Conversations;->c(Lcom/whatsapp/Conversations;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/zc;

    invoke-direct {v1, p0}, Lcom/whatsapp/zc;-><init>(Lcom/whatsapp/m1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1
    return-void
.end method
