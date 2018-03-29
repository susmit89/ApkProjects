.class Lcom/whatsapp/mc;
.super Ljava/lang/Object;
.source "mc.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/pk;


# direct methods
.method constructor <init>(Lcom/whatsapp/pk;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/mc;->a:Lcom/whatsapp/pk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/mc;->a:Lcom/whatsapp/pk;

    iget-object v0, v0, Lcom/whatsapp/pk;->a:Lcom/whatsapp/ad;

    iget-object v0, v0, Lcom/whatsapp/ad;->a:Lcom/whatsapp/SettingsChat;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/whatsapp/SettingsChat;->removeDialog(I)V

    .line 2
    return-void
.end method
