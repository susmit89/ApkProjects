.class Lcom/whatsapp/a8d;
.super Ljava/lang/Object;
.source "a8d.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a7h;


# direct methods
.method constructor <init>(Lcom/whatsapp/a7h;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/a8d;->a:Lcom/whatsapp/a7h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/a8d;->a:Lcom/whatsapp/a7h;

    iget-object v0, v0, Lcom/whatsapp/a7h;->a:Lcom/whatsapp/Conversations;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Landroid/app/Activity;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/a8d;->a:Lcom/whatsapp/a7h;

    iget-object v0, v0, Lcom/whatsapp/a7h;->a:Lcom/whatsapp/Conversations;

    invoke-static {v0}, Lcom/whatsapp/Conversations;->c(Lcom/whatsapp/Conversations;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ld;

    invoke-direct {v1, p0}, Lcom/whatsapp/ld;-><init>(Lcom/whatsapp/a8d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    return-void
.end method
