.class public Lcom/whatsapp/gallerypicker/b0;
.super Landroid/widget/BaseAdapter;
.source "b0.java"

# interfaces
.implements Lcom/tonicartos/widget/stickygridheaders/u;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field final b:Lcom/whatsapp/gallerypicker/ImageGallery;

.field c:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/ImageGallery;)V
    .registers 3

    .prologue
    .line 12
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/b0;->b:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/gallerypicker/b0;->c:I

    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/b0;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b0;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static a(Lcom/whatsapp/gallerypicker/b0;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 28
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/b0;->a:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b0;->b:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->g(Lcom/whatsapp/gallerypicker/ImageGallery;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .registers 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b0;->b:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->g(Lcom/whatsapp/gallerypicker/ImageGallery;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/an;

    iget v0, v0, Lcom/whatsapp/gallerypicker/an;->b:I

    return v0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 13
    .line 30
    if-eqz p2, :cond_20

    .line 33
    check-cast p2, Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v1, v0

    .line 20
    :goto_c
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b0;->b:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->g(Lcom/whatsapp/gallerypicker/ImageGallery;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/an;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/an;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    return-object p2

    .line 21
    :cond_20
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b0;->b:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03007b

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 7
    const v1, 0x7f0a0216

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object p2, v0

    goto :goto_c
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b0;->b:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->j(Lcom/whatsapp/gallerypicker/ImageGallery;)I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 23
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b0;->b:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->b(Lcom/whatsapp/gallerypicker/ImageGallery;)Lcom/whatsapp/gallerypicker/at;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/whatsapp/gallerypicker/at;->a(I)Lcom/whatsapp/gallerypicker/h;

    move-result-object v2

    .line 6
    if-nez p2, :cond_6f

    .line 29
    iget v0, p0, Lcom/whatsapp/gallerypicker/b0;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/gallerypicker/b0;->c:I

    .line 36
    new-instance v0, Lcom/whatsapp/gallerypicker/ImageGallery$ImageAdapter$1;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/b0;->b:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-direct {v0, p0, v1, v2}, Lcom/whatsapp/gallerypicker/ImageGallery$ImageAdapter$1;-><init>(Lcom/whatsapp/gallerypicker/b0;Landroid/content/Context;Lcom/whatsapp/gallerypicker/h;)V

    .line 34
    :goto_19
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/b0;->b:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->f(Lcom/whatsapp/gallerypicker/ImageGallery;)Lcom/whatsapp/gallerypicker/bv;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/gallerypicker/t;

    invoke-virtual {v3, v1}, Lcom/whatsapp/gallerypicker/bv;->a(Lcom/whatsapp/gallerypicker/t;)Z

    .line 8
    if-eqz v2, :cond_5c

    .line 3
    new-instance v1, Lcom/whatsapp/gallerypicker/bn;

    invoke-direct {v1, p0, v0, v2}, Lcom/whatsapp/gallerypicker/bn;-><init>(Lcom/whatsapp/gallerypicker/b0;Landroid/widget/ImageView;Lcom/whatsapp/gallerypicker/h;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1
    new-instance v3, Lcom/whatsapp/gallerypicker/l;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/whatsapp/gallerypicker/l;-><init>(Lcom/whatsapp/gallerypicker/b0;Landroid/widget/ImageView;Lcom/whatsapp/gallerypicker/t;Lcom/whatsapp/gallerypicker/h;)V

    .line 17
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/b0;->b:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v4}, Lcom/whatsapp/gallerypicker/ImageGallery;->f(Lcom/whatsapp/gallerypicker/ImageGallery;)Lcom/whatsapp/gallerypicker/bv;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lcom/whatsapp/gallerypicker/bv;->a(Lcom/whatsapp/gallerypicker/t;Lcom/whatsapp/gallerypicker/a7;)V

    .line 32
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/b0;->b:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->l(Lcom/whatsapp/gallerypicker/ImageGallery;)Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v2}, Lcom/whatsapp/gallerypicker/h;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 35
    sget v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->t:I

    if-eqz v1, :cond_6e

    .line 26
    :cond_5c
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 24
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/b0;->b:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->d(Lcom/whatsapp/gallerypicker/ImageGallery;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 19
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_6e
    return-object v0

    :cond_6f
    move-object v0, p2

    goto :goto_19
.end method
