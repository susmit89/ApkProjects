.class Lcom/whatsapp/avo;
.super Ljava/lang/Object;
.source "avo.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/SettingsChat;

.field final b:Lcom/whatsapp/a83;


# direct methods
.method constructor <init>(Lcom/whatsapp/SettingsChat;Lcom/whatsapp/a83;)V
    .registers 3

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/avo;->a:Lcom/whatsapp/SettingsChat;

    iput-object p2, p0, Lcom/whatsapp/avo;->b:Lcom/whatsapp/a83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/avo;->a:Lcom/whatsapp/SettingsChat;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/whatsapp/SettingsChat;->removeDialog(I)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/avo;->a:Lcom/whatsapp/SettingsChat;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/whatsapp/avo;->b:Lcom/whatsapp/a83;

    const/4 v3, 0x1

    const/16 v4, 0x11

    const/16 v5, 0x12

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/Conversation;->a(Landroid/app/Activity;Lcom/whatsapp/fm;Lcom/whatsapp/a83;ZII)V

    .line 3
    return-void
.end method
