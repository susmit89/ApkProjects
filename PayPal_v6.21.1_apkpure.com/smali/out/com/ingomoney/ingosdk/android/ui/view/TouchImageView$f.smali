.class Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$f;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;


# direct methods
.method private constructor <init>(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)V
    .registers 2

    .prologue
    .line 873
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$f;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$1;)V
    .registers 3

    .prologue
    .line 873
    invoke-direct {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$f;-><init>(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 9

    .prologue
    const/4 v6, 0x1

    .line 882
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$f;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v5

    invoke-static/range {v1 .. v6}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->a(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;DFFZ)V

    .line 887
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$f;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->p(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$OnTouchImageViewListener;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 888
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$f;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->p(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$OnTouchImageViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$OnTouchImageViewListener;->onMove()V

    .line 890
    :cond_24
    return v6
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .registers 4

    .prologue
    .line 876
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$f;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    sget-object v1, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;->c:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;

    invoke-static {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->a(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;)V

    .line 877
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 895
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 896
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$f;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    sget-object v1, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;

    invoke-static {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->a(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;)V

    .line 897
    const/4 v0, 0x0

    .line 898
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$f;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->d(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)F

    move-result v2

    .line 899
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$f;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->d(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)F

    move-result v1

    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$f;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-static {v3}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->f(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_4a

    .line 900
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$f;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->f(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)F

    move-result v2

    move v0, v5

    .line 908
    :cond_29
    :goto_29
    if-eqz v0, :cond_49

    .line 909
    new-instance v0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$b;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$f;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$f;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-static {v3}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->i(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$f;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-static {v4}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->k(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-direct/range {v0 .. v5}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$b;-><init>(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;FFFZ)V

    .line 910
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$f;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-static {v1, v0}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->a(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;Ljava/lang/Runnable;)V

    .line 912
    :cond_49
    return-void

    .line 903
    :cond_4a
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$f;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->d(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)F

    move-result v1

    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$f;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-static {v3}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->e(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)F

    move-result v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_29

    .line 904
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$f;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->e(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)F

    move-result v2

    move v0, v5

    .line 905
    goto :goto_29
.end method
