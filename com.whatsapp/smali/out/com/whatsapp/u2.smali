.class Lcom/whatsapp/u2;
.super Ljava/lang/Object;
.source "u2.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/u2;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/u2;->a:Lcom/whatsapp/Conversation;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/whatsapp/Conversation;->removeDialog(I)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/u2;->a:Lcom/whatsapp/Conversation;

    iget-object v1, p0, Lcom/whatsapp/u2;->a:Lcom/whatsapp/Conversation;

    iget-object v2, p0, Lcom/whatsapp/u2;->a:Lcom/whatsapp/Conversation;

    iget-object v2, v2, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x6

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/Conversation;->a(Landroid/app/Activity;Lcom/whatsapp/fm;Lcom/whatsapp/a83;ZII)V

    .line 4
    return-void
.end method
