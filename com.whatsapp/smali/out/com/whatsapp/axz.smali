.class Lcom/whatsapp/axz;
.super Ljava/lang/Object;
.source "axz.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ListChatInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/ListChatInfo;)V
    .registers 2

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/axz;->a:Lcom/whatsapp/ListChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/axz;->a:Lcom/whatsapp/ListChatInfo;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/whatsapp/ListChatInfo;->removeDialog(I)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/axz;->a:Lcom/whatsapp/ListChatInfo;

    iget-object v1, p0, Lcom/whatsapp/axz;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v1}, Lcom/whatsapp/ListChatInfo;->a(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/a83;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/ListChatInfo;->b(Lcom/whatsapp/ListChatInfo;Lcom/whatsapp/a83;)V

    .line 2
    return-void
.end method
