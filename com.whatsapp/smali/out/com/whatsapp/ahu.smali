.class Lcom/whatsapp/ahu;
.super Ljava/lang/Object;
.source "ahu.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ep;


# direct methods
.method constructor <init>(Lcom/whatsapp/ep;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/ahu;->a:Lcom/whatsapp/ep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/ahu;->a:Lcom/whatsapp/ep;

    iget-object v0, v0, Lcom/whatsapp/ep;->a:Lcom/whatsapp/tg;

    iget-object v0, v0, Lcom/whatsapp/tg;->a:Lcom/whatsapp/SettingsChat;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/whatsapp/SettingsChat;->removeDialog(I)V

    .line 1
    return-void
.end method
