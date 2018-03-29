.class Lcom/whatsapp/pk;
.super Ljava/lang/Object;
.source "pk.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ad;


# direct methods
.method constructor <init>(Lcom/whatsapp/ad;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/pk;->a:Lcom/whatsapp/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/pk;->a:Lcom/whatsapp/ad;

    iget-object v0, v0, Lcom/whatsapp/ad;->a:Lcom/whatsapp/SettingsChat;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Landroid/app/Activity;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/pk;->a:Lcom/whatsapp/ad;

    iget-object v0, v0, Lcom/whatsapp/ad;->a:Lcom/whatsapp/SettingsChat;

    invoke-static {v0}, Lcom/whatsapp/SettingsChat;->b(Lcom/whatsapp/SettingsChat;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/mc;

    invoke-direct {v1, p0}, Lcom/whatsapp/mc;-><init>(Lcom/whatsapp/pk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    return-void
.end method
