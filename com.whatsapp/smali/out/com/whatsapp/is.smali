.class Lcom/whatsapp/is;
.super Ljava/lang/Object;
.source "is.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final a:Lcom/whatsapp/MediaView;

.field final b:I

.field final c:I

.field final d:I

.field final e:Landroid/view/View;

.field final f:I


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaView;Landroid/view/View;IIII)V
    .registers 7

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/is;->a:Lcom/whatsapp/MediaView;

    iput-object p2, p0, Lcom/whatsapp/is;->e:Landroid/view/View;

    iput p3, p0, Lcom/whatsapp/is;->c:I

    iput p4, p0, Lcom/whatsapp/is;->b:I

    iput p5, p0, Lcom/whatsapp/is;->d:I

    iput p6, p0, Lcom/whatsapp/is;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    .line 14
    iget-object v0, p0, Lcom/whatsapp/is;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 11
    iget-object v1, p0, Lcom/whatsapp/is;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1
    iget-object v1, p0, Lcom/whatsapp/is;->a:Lcom/whatsapp/MediaView;

    iget v2, p0, Lcom/whatsapp/is;->c:I

    const/4 v3, 0x0

    aget v3, v0, v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/whatsapp/MediaView;->i(Lcom/whatsapp/MediaView;I)I

    .line 2
    iget-object v1, p0, Lcom/whatsapp/is;->a:Lcom/whatsapp/MediaView;

    iget v2, p0, Lcom/whatsapp/is;->b:I

    aget v0, v0, v5

    sub-int v0, v2, v0

    invoke-static {v1, v0}, Lcom/whatsapp/MediaView;->b(Lcom/whatsapp/MediaView;I)I

    .line 3
    iget-object v0, p0, Lcom/whatsapp/is;->a:Lcom/whatsapp/MediaView;

    iget v1, p0, Lcom/whatsapp/is;->d:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/whatsapp/is;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/MediaView;->b(Lcom/whatsapp/MediaView;F)F

    .line 4
    iget-object v0, p0, Lcom/whatsapp/is;->a:Lcom/whatsapp/MediaView;

    iget v1, p0, Lcom/whatsapp/is;->f:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/whatsapp/is;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/MediaView;F)F

    .line 13
    iget-object v0, p0, Lcom/whatsapp/is;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->h(Lcom/whatsapp/MediaView;)F

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/is;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->g(Lcom/whatsapp/MediaView;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8b

    .line 6
    iget-object v0, p0, Lcom/whatsapp/is;->a:Lcom/whatsapp/MediaView;

    iget-object v1, p0, Lcom/whatsapp/is;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->g(Lcom/whatsapp/MediaView;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/MediaView;->b(Lcom/whatsapp/MediaView;F)F

    .line 10
    iget-object v0, p0, Lcom/whatsapp/is;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/whatsapp/is;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->h(Lcom/whatsapp/MediaView;)F

    move-result v1

    mul-float/2addr v0, v1

    .line 8
    iget-object v1, p0, Lcom/whatsapp/is;->a:Lcom/whatsapp/MediaView;

    iget-object v2, p0, Lcom/whatsapp/is;->a:Lcom/whatsapp/MediaView;

    invoke-static {v2}, Lcom/whatsapp/MediaView;->b(Lcom/whatsapp/MediaView;)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/whatsapp/is;->d:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    div-float/2addr v0, v4

    sub-float v0, v2, v0

    float-to-int v0, v0

    invoke-static {v1, v0}, Lcom/whatsapp/MediaView;->i(Lcom/whatsapp/MediaView;I)I

    .line 7
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_b8

    .line 17
    :cond_8b
    iget-object v0, p0, Lcom/whatsapp/is;->a:Lcom/whatsapp/MediaView;

    iget-object v1, p0, Lcom/whatsapp/is;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->h(Lcom/whatsapp/MediaView;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/MediaView;F)F

    .line 5
    iget-object v0, p0, Lcom/whatsapp/is;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/whatsapp/is;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->g(Lcom/whatsapp/MediaView;)F

    move-result v1

    mul-float/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/whatsapp/is;->a:Lcom/whatsapp/MediaView;

    iget-object v2, p0, Lcom/whatsapp/is;->a:Lcom/whatsapp/MediaView;

    invoke-static {v2}, Lcom/whatsapp/MediaView;->j(Lcom/whatsapp/MediaView;)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/whatsapp/is;->f:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    div-float/2addr v0, v4

    sub-float v0, v2, v0

    float-to-int v0, v0

    invoke-static {v1, v0}, Lcom/whatsapp/MediaView;->b(Lcom/whatsapp/MediaView;I)I

    .line 18
    :cond_b8
    iget-object v0, p0, Lcom/whatsapp/is;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->v(Lcom/whatsapp/MediaView;)V

    .line 15
    return v5
.end method
