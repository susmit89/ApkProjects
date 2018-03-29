.class Lcom/whatsapp/ep;
.super Ljava/lang/Object;
.source "ep.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/tg;


# direct methods
.method constructor <init>(Lcom/whatsapp/tg;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/ep;->a:Lcom/whatsapp/tg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/ep;->a:Lcom/whatsapp/tg;

    iget-object v0, v0, Lcom/whatsapp/tg;->a:Lcom/whatsapp/SettingsChat;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Landroid/app/Activity;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/ep;->a:Lcom/whatsapp/tg;

    iget-object v0, v0, Lcom/whatsapp/tg;->a:Lcom/whatsapp/SettingsChat;

    invoke-static {v0}, Lcom/whatsapp/SettingsChat;->b(Lcom/whatsapp/SettingsChat;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ahu;

    invoke-direct {v1, p0}, Lcom/whatsapp/ahu;-><init>(Lcom/whatsapp/ep;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    return-void
.end method
