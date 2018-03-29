.class Lcom/whatsapp/App$26;
.super Landroid/content/BroadcastReceiver;
.source "App.java"


# instance fields
.field final a:Lcom/whatsapp/App;


# direct methods
.method constructor <init>(Lcom/whatsapp/App;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/App$26;->a:Lcom/whatsapp/App;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 2
    invoke-static {}, Lcom/whatsapp/util/Log;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3
    new-instance v0, Lcom/whatsapp/to;

    invoke-direct {v0, p0}, Lcom/whatsapp/to;-><init>(Lcom/whatsapp/App$26;)V

    invoke-static {v0}, Lcom/whatsapp/util/p;->a(Ljava/lang/Runnable;)V

    .line 4
    :cond_e
    invoke-static {}, Lcom/whatsapp/util/Log;->e()V

    .line 6
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->g()V

    .line 5
    return-void
.end method
