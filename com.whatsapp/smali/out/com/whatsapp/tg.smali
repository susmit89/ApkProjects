.class Lcom/whatsapp/tg;
.super Ljava/lang/Object;
.source "tg.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/SettingsChat;


# direct methods
.method constructor <init>(Lcom/whatsapp/SettingsChat;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/tg;->a:Lcom/whatsapp/SettingsChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/tg;->a:Lcom/whatsapp/SettingsChat;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/whatsapp/SettingsChat;->showDialog(I)V

    .line 3
    new-instance v0, Lcom/whatsapp/ep;

    invoke-direct {v0, p0}, Lcom/whatsapp/ep;-><init>(Lcom/whatsapp/tg;)V

    invoke-static {v0}, Lcom/whatsapp/util/p;->a(Ljava/lang/Runnable;)V

    .line 1
    return-void
.end method
