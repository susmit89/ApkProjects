.class Lcom/whatsapp/qx;
.super Ljava/lang/Object;
.source "qx.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Landroid/graphics/Bitmap;

.field final b:Lcom/whatsapp/a4q;


# direct methods
.method constructor <init>(Lcom/whatsapp/a4q;Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/qx;->b:Lcom/whatsapp/a4q;

    iput-object p2, p0, Lcom/whatsapp/qx;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/qx;->b:Lcom/whatsapp/a4q;

    iget-object v0, v0, Lcom/whatsapp/a4q;->c:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/VideoPreviewActivity;->e(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_28

    .line 1
    iget-object v0, p0, Lcom/whatsapp/qx;->b:Lcom/whatsapp/a4q;

    iget-object v0, v0, Lcom/whatsapp/a4q;->c:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/VideoPreviewActivity;->e(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/VideoView;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/whatsapp/qx;->b:Lcom/whatsapp/a4q;

    iget-object v2, v2, Lcom/whatsapp/a4q;->c:Lcom/whatsapp/VideoPreviewActivity;

    invoke-virtual {v2}, Lcom/whatsapp/VideoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/qx;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/VideoView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    :cond_28
    return-void
.end method
