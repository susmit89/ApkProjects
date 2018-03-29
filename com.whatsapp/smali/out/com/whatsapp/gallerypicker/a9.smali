.class Lcom/whatsapp/gallerypicker/a9;
.super Ljava/lang/Object;
.source "a9.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/a7;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/am;

.field final b:Lcom/whatsapp/gallerypicker/h;

.field final c:Lcom/whatsapp/gallerypicker/t;

.field final d:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/am;Landroid/widget/ImageView;Lcom/whatsapp/gallerypicker/t;Lcom/whatsapp/gallerypicker/h;)V
    .registers 5

    .prologue
    .line 18
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/a9;->a:Lcom/whatsapp/gallerypicker/am;

    iput-object p2, p0, Lcom/whatsapp/gallerypicker/a9;->d:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/whatsapp/gallerypicker/a9;->c:Lcom/whatsapp/gallerypicker/t;

    iput-object p4, p0, Lcom/whatsapp/gallerypicker/a9;->b:Lcom/whatsapp/gallerypicker/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a9;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a9;->a:Lcom/whatsapp/gallerypicker/am;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/am;->b:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/GalleryPicker;->d(Lcom/whatsapp/gallerypicker/GalleryPicker;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a9;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    sget v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->t:I

    .line 3
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a9;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/a9;->c:Lcom/whatsapp/gallerypicker/t;

    if-ne v1, v2, :cond_7c

    .line 10
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a9;->b:Lcom/whatsapp/gallerypicker/h;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/a9;->a:Lcom/whatsapp/gallerypicker/am;

    iget-object v2, v2, Lcom/whatsapp/gallerypicker/am;->b:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-virtual {v2}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(Lcom/whatsapp/gallerypicker/h;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-ne p1, v1, :cond_39

    .line 13
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a9;->d:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a9;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/a9;->a:Lcom/whatsapp/gallerypicker/am;

    iget-object v2, v2, Lcom/whatsapp/gallerypicker/am;->b:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/GalleryPicker;->d(Lcom/whatsapp/gallerypicker/GalleryPicker;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 16
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a9;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_7c

    .line 6
    :cond_39
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a9;->d:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a9;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 8
    if-nez p2, :cond_77

    .line 21
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/a9;->a:Lcom/whatsapp/gallerypicker/am;

    iget-object v2, v2, Lcom/whatsapp/gallerypicker/am;->b:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/GalleryPicker;->i(Lcom/whatsapp/gallerypicker/GalleryPicker;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v1, v3

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/a9;->a:Lcom/whatsapp/gallerypicker/am;

    iget-object v3, v3, Lcom/whatsapp/gallerypicker/am;->b:Lcom/whatsapp/gallerypicker/GalleryPicker;

    .line 14
    invoke-virtual {v3}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v2, v1, v4

    .line 20
    new-instance v2, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 11
    const/16 v1, 0x96

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 12
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a9;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    if-eqz v0, :cond_7c

    .line 5
    :cond_77
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a9;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    :cond_7c
    return-void
.end method
