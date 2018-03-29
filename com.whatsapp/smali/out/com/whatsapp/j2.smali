.class Lcom/whatsapp/j2;
.super Ljava/lang/Object;
.source "j2.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/Conversations;

.field final b:Lcom/whatsapp/a83;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversations;Lcom/whatsapp/a83;)V
    .registers 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/j2;->a:Lcom/whatsapp/Conversations;

    iput-object p2, p0, Lcom/whatsapp/j2;->b:Lcom/whatsapp/a83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/j2;->a:Lcom/whatsapp/Conversations;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/whatsapp/Conversations;->removeDialog(I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/j2;->a:Lcom/whatsapp/Conversations;

    iget-object v1, p0, Lcom/whatsapp/j2;->a:Lcom/whatsapp/Conversations;

    iget-object v2, p0, Lcom/whatsapp/j2;->b:Lcom/whatsapp/a83;

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/16 v5, 0x9

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/Conversation;->a(Landroid/app/Activity;Lcom/whatsapp/fm;Lcom/whatsapp/a83;ZII)V

    .line 2
    return-void
.end method
