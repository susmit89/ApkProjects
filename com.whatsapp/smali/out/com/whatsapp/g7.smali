.class Lcom/whatsapp/g7;
.super Ljava/lang/Object;
.source "g7.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Landroid/graphics/Bitmap;

.field final b:Lcom/whatsapp/c4;


# direct methods
.method constructor <init>(Lcom/whatsapp/c4;Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 14
    iput-object p1, p0, Lcom/whatsapp/g7;->b:Lcom/whatsapp/c4;

    iput-object p2, p0, Lcom/whatsapp/g7;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/g7;->b:Lcom/whatsapp/c4;

    iget-object v0, v0, Lcom/whatsapp/c4;->c:Lcom/whatsapp/MediaData;

    iget-object v1, p0, Lcom/whatsapp/g7;->b:Lcom/whatsapp/c4;

    iget-object v1, v1, Lcom/whatsapp/c4;->b:Lcom/whatsapp/ConversationRowVideo;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowVideo;->n:Lcom/whatsapp/protocol/w;

    iget-object v1, v1, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    if-ne v0, v1, :cond_73

    iget-object v0, p0, Lcom/whatsapp/g7;->b:Lcom/whatsapp/c4;

    iget-object v0, v0, Lcom/whatsapp/c4;->b:Lcom/whatsapp/ConversationRowVideo;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRowVideo;->isShown()Z

    move-result v0

    if-eqz v0, :cond_73

    .line 2
    iget-object v0, p0, Lcom/whatsapp/g7;->b:Lcom/whatsapp/c4;

    iget-object v0, v0, Lcom/whatsapp/c4;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2f

    .line 12
    iget-object v0, p0, Lcom/whatsapp/g7;->b:Lcom/whatsapp/c4;

    iget-object v1, p0, Lcom/whatsapp/g7;->b:Lcom/whatsapp/c4;

    iget-object v1, v1, Lcom/whatsapp/c4;->b:Lcom/whatsapp/ConversationRowVideo;

    invoke-static {v1}, Lcom/whatsapp/ConversationRowVideo;->a(Lcom/whatsapp/ConversationRowVideo;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/c4;->d:Landroid/graphics/drawable/Drawable;

    .line 7
    :cond_2f
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/whatsapp/g7;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object v1, p0, Lcom/whatsapp/g7;->b:Lcom/whatsapp/c4;

    iget-object v1, v1, Lcom/whatsapp/c4;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_64

    .line 5
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/whatsapp/g7;->b:Lcom/whatsapp/c4;

    iget-object v2, v2, Lcom/whatsapp/c4;->d:Landroid/graphics/drawable/Drawable;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 3
    new-instance v2, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 11
    const/16 v1, 0x1f4

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 10
    iget-object v1, p0, Lcom/whatsapp/g7;->b:Lcom/whatsapp/c4;

    iget-object v1, v1, Lcom/whatsapp/c4;->b:Lcom/whatsapp/ConversationRowVideo;

    invoke-static {v1}, Lcom/whatsapp/ConversationRowVideo;->a(Lcom/whatsapp/ConversationRowVideo;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    if-eqz v1, :cond_6f

    .line 13
    :cond_64
    iget-object v1, p0, Lcom/whatsapp/g7;->b:Lcom/whatsapp/c4;

    iget-object v1, v1, Lcom/whatsapp/c4;->b:Lcom/whatsapp/ConversationRowVideo;

    invoke-static {v1}, Lcom/whatsapp/ConversationRowVideo;->a(Lcom/whatsapp/ConversationRowVideo;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_6f
    iget-object v1, p0, Lcom/whatsapp/g7;->b:Lcom/whatsapp/c4;

    iput-object v0, v1, Lcom/whatsapp/c4;->d:Landroid/graphics/drawable/Drawable;

    .line 9
    :cond_73
    return-void
.end method
