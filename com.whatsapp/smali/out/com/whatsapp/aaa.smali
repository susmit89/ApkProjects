.class Lcom/whatsapp/aaa;
.super Ljava/lang/Object;
.source "aaa.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final a:Lcom/whatsapp/MediaGallery;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaGallery;)V
    .registers 3

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/aaa;->a:Lcom/whatsapp/MediaGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/aaa;->d:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 9

    .prologue
    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 16
    iget v0, p0, Lcom/whatsapp/aaa;->c:I

    if-eq v0, p2, :cond_e

    iget v0, p0, Lcom/whatsapp/aaa;->b:I

    if-eqz v0, :cond_e

    .line 6
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/whatsapp/util/a3;->a(Z)V

    .line 14
    :cond_e
    iget v0, p0, Lcom/whatsapp/aaa;->c:I

    if-eq p2, v0, :cond_6a

    .line 15
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/aaa;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->l(Lcom/whatsapp/MediaGallery;)Lcom/whatsapp/ro;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/ro;->a(Lcom/whatsapp/ro;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v0, v1

    :goto_25
    if-ltz v2, :cond_3e

    .line 20
    iget-object v1, p0, Lcom/whatsapp/aaa;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v1}, Lcom/whatsapp/MediaGallery;->l(Lcom/whatsapp/MediaGallery;)Lcom/whatsapp/ro;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/ro;->a(Lcom/whatsapp/ro;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 8
    if-gt v1, p2, :cond_3a

    if-le v1, v0, :cond_3a

    move v0, v1

    .line 2
    :cond_3a
    add-int/lit8 v1, v2, -0x1

    if-eqz v3, :cond_76

    .line 5
    :cond_3e
    iget v1, p0, Lcom/whatsapp/aaa;->d:I

    if-eq v1, v0, :cond_6a

    .line 12
    iput v0, p0, Lcom/whatsapp/aaa;->d:I

    .line 17
    iget-object v1, p0, Lcom/whatsapp/aaa;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v1}, Lcom/whatsapp/MediaGallery;->d(Lcom/whatsapp/MediaGallery;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/aaa;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v2}, Lcom/whatsapp/MediaGallery;->l(Lcom/whatsapp/MediaGallery;)Lcom/whatsapp/ro;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/ro;->a(Lcom/whatsapp/ro;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lu;

    invoke-virtual {v0}, Lcom/whatsapp/lu;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/aaa;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->d(Lcom/whatsapp/MediaGallery;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 13
    :cond_6a
    iget-object v0, p0, Lcom/whatsapp/aaa;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->k(Lcom/whatsapp/MediaGallery;)Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/MediaGallery$PinnedHeaderLayout;->a()V

    .line 10
    iput p2, p0, Lcom/whatsapp/aaa;->c:I

    .line 18
    return-void

    :cond_76
    move v2, v1

    goto :goto_25
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 4

    .prologue
    .line 21
    iput p2, p0, Lcom/whatsapp/aaa;->b:I

    .line 1
    iget v0, p0, Lcom/whatsapp/aaa;->b:I

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Lcom/whatsapp/util/a3;->a(Z)V

    .line 7
    return-void

    .line 1
    :cond_b
    const/4 v0, 0x0

    goto :goto_7
.end method
