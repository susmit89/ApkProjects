.class Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;
.super Landroid/widget/LinearLayout;
.source "MediaGallery.java"


# instance fields
.field a:Landroid/view/View;

.field final b:Lcom/whatsapp/MediaGallery;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaGallery;)V
    .registers 6

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;->b:Lcom/whatsapp/MediaGallery;

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p1}, Lcom/whatsapp/MediaGallery;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03007b

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;->a:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;->a:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 7
    iget-object v1, p0, Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;->b:Lcom/whatsapp/MediaGallery;

    iget-object v1, v1, Lcom/whatsapp/MediaGallery;->z:Landroid/widget/ListView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 17
    if-eqz v1, :cond_40

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_40

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-ge v3, v2, :cond_32

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v2

    .line 16
    iget-object v2, p0, Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 11
    if-eqz v0, :cond_4c

    .line 9
    :cond_32
    iget-object v1, p0, Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    if-eqz v0, :cond_4c

    .line 6
    :cond_40
    iget-object v0, p0, Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 12
    :cond_4c
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 14
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;->a()V

    .line 5
    return-void
.end method
