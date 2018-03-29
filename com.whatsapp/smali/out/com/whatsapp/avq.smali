.class Lcom/whatsapp/avq;
.super Ljava/lang/Object;
.source "avq.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/EmojiPopupWindow$2;


# direct methods
.method constructor <init>(Lcom/whatsapp/EmojiPopupWindow$2;)V
    .registers 2

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/avq;->a:Lcom/whatsapp/EmojiPopupWindow$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/avq;->a:Lcom/whatsapp/EmojiPopupWindow$2;

    iget-object v0, v0, Lcom/whatsapp/EmojiPopupWindow$2;->b:Lcom/whatsapp/af;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/af;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/avq;->a:Lcom/whatsapp/EmojiPopupWindow$2;

    iget-object v0, v0, Lcom/whatsapp/EmojiPopupWindow$2;->b:Lcom/whatsapp/af;

    invoke-virtual {v0}, Lcom/whatsapp/af;->dismiss()V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/avq;->a:Lcom/whatsapp/EmojiPopupWindow$2;

    iget-object v0, v0, Lcom/whatsapp/EmojiPopupWindow$2;->b:Lcom/whatsapp/af;

    iget-object v1, p0, Lcom/whatsapp/avq;->a:Lcom/whatsapp/EmojiPopupWindow$2;

    iget-object v1, v1, Lcom/whatsapp/EmojiPopupWindow$2;->b:Lcom/whatsapp/af;

    invoke-static {v1}, Lcom/whatsapp/af;->a(Lcom/whatsapp/af;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/af;->a(Landroid/view/View;)V

    .line 3
    return-void
.end method
