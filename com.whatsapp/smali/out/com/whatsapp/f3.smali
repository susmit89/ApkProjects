.class Lcom/whatsapp/f3;
.super Ljava/lang/Object;
.source "f3.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .registers 2

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/f3;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/f3;->a:Lcom/whatsapp/Conversation;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/whatsapp/Conversation;->removeDialog(I)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/f3;->a:Lcom/whatsapp/Conversation;

    iget-object v1, p0, Lcom/whatsapp/f3;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->E:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/u8;->f(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/a83;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->c(Lcom/whatsapp/Conversation;Ljava/lang/String;)V

    .line 3
    return-void
.end method
