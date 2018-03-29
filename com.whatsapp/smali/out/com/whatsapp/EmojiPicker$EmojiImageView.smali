.class Lcom/whatsapp/EmojiPicker$EmojiImageView;
.super Landroid/view/View;
.source "EmojiPicker.java"


# instance fields
.field final a:Lcom/whatsapp/jq;

.field private b:I

.field private c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jq;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/EmojiPicker$EmojiImageView;->a:Lcom/whatsapp/jq;

    .line 2
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$EmojiImageView;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_13

    iget v0, p0, Lcom/whatsapp/EmojiPicker$EmojiImageView;->b:I

    if-eqz v0, :cond_13

    .line 12
    iget v0, p0, Lcom/whatsapp/EmojiPicker$EmojiImageView;->b:I

    invoke-static {v0}, Lcom/whatsapp/jq;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmojiPicker$EmojiImageView;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$EmojiImageView;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3d

    .line 16
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$EmojiImageView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/whatsapp/EmojiPicker$EmojiImageView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->getHeight()I

    move-result v3

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    .line 9
    iget-object v4, p0, Lcom/whatsapp/EmojiPicker$EmojiImageView;->c:Landroid/graphics/drawable/Drawable;

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$EmojiImageView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    :cond_3d
    return-void
.end method

.method public setEmojiCode(I)V
    .registers 3

    .prologue
    .line 14
    iget v0, p0, Lcom/whatsapp/EmojiPicker$EmojiImageView;->b:I

    if-eq v0, p1, :cond_10

    .line 17
    iput p1, p0, Lcom/whatsapp/EmojiPicker$EmojiImageView;->b:I

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->setTag(Ljava/lang/Object;)V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/EmojiPicker$EmojiImageView;->c:Landroid/graphics/drawable/Drawable;

    .line 19
    :cond_10
    return-void
.end method
