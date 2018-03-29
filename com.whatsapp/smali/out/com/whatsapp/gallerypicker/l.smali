.class Lcom/whatsapp/gallerypicker/l;
.super Ljava/lang/Object;
.source "l.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/a7;


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Lcom/whatsapp/gallerypicker/t;

.field final c:Lcom/whatsapp/gallerypicker/h;

.field final d:Lcom/whatsapp/gallerypicker/b0;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/b0;Landroid/widget/ImageView;Lcom/whatsapp/gallerypicker/t;Lcom/whatsapp/gallerypicker/h;)V
    .registers 5

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/l;->d:Lcom/whatsapp/gallerypicker/b0;

    iput-object p2, p0, Lcom/whatsapp/gallerypicker/l;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/whatsapp/gallerypicker/l;->b:Lcom/whatsapp/gallerypicker/t;

    iput-object p4, p0, Lcom/whatsapp/gallerypicker/l;->c:Lcom/whatsapp/gallerypicker/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/l;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/l;->d:Lcom/whatsapp/gallerypicker/b0;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/b0;->b:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->d(Lcom/whatsapp/gallerypicker/ImageGallery;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/l;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    sget v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->t:I

    .line 15
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/l;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/l;->b:Lcom/whatsapp/gallerypicker/t;

    if-ne v1, v2, :cond_7c

    .line 6
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/l;->c:Lcom/whatsapp/gallerypicker/h;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/l;->d:Lcom/whatsapp/gallerypicker/b0;

    iget-object v2, v2, Lcom/whatsapp/gallerypicker/b0;->b:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-virtual {v2}, Lcom/whatsapp/gallerypicker/ImageGallery;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(Lcom/whatsapp/gallerypicker/h;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-ne p1, v1, :cond_39

    .line 13
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/l;->a:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/l;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/l;->d:Lcom/whatsapp/gallerypicker/b0;

    iget-object v2, v2, Lcom/whatsapp/gallerypicker/b0;->b:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/ImageGallery;->d(Lcom/whatsapp/gallerypicker/ImageGallery;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/l;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_7c

    .line 1
    :cond_39
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/l;->a:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 21
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/l;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 14
    if-nez p2, :cond_77

    .line 3
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/l;->d:Lcom/whatsapp/gallerypicker/b0;

    iget-object v2, v2, Lcom/whatsapp/gallerypicker/b0;->b:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/ImageGallery;->k(Lcom/whatsapp/gallerypicker/ImageGallery;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v1, v3

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/l;->d:Lcom/whatsapp/gallerypicker/b0;

    iget-object v3, v3, Lcom/whatsapp/gallerypicker/b0;->b:Lcom/whatsapp/gallerypicker/ImageGallery;

    .line 20
    invoke-virtual {v3}, Lcom/whatsapp/gallerypicker/ImageGallery;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v2, v1, v4

    .line 16
    new-instance v2, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 5
    const/16 v1, 0x96

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 17
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/l;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    if-eqz v0, :cond_7c

    .line 12
    :cond_77
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/l;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    :cond_7c
    return-void
.end method
