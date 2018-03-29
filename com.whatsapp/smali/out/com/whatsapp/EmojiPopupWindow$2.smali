.class Lcom/whatsapp/EmojiPopupWindow$2;
.super Landroid/widget/RelativeLayout;
.source "EmojiPopupWindow.java"


# instance fields
.field a:I

.field final b:Lcom/whatsapp/af;


# direct methods
.method constructor <init>(Lcom/whatsapp/af;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/EmojiPopupWindow$2;->b:Lcom/whatsapp/af;

    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/EmojiPopupWindow$2;->a:I

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .registers 9

    .prologue
    .line 5
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow$2;->b:Lcom/whatsapp/af;

    invoke-static {v0}, Lcom/whatsapp/af;->b(Lcom/whatsapp/af;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    .line 7
    iget v1, p0, Lcom/whatsapp/EmojiPopupWindow$2;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2c

    iget v1, p0, Lcom/whatsapp/EmojiPopupWindow$2;->a:I

    if-eq v1, v0, :cond_2c

    .line 2
    iget-object v1, p0, Lcom/whatsapp/EmojiPopupWindow$2;->b:Lcom/whatsapp/af;

    invoke-static {v1}, Lcom/whatsapp/af;->a(Lcom/whatsapp/af;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/avq;

    invoke-direct {v2, p0}, Lcom/whatsapp/avq;-><init>(Lcom/whatsapp/EmojiPopupWindow$2;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_2c
    iput v0, p0, Lcom/whatsapp/EmojiPopupWindow$2;->a:I

    .line 1
    return-void
.end method
