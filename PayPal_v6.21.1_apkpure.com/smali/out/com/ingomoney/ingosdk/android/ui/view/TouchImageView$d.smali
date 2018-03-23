.class Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;


# direct methods
.method private constructor <init>(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)V
    .registers 2

    .prologue
    .line 738
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$d;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$1;)V
    .registers 3

    .prologue
    .line 738
    invoke-direct {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$d;-><init>(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 772
    .line 773
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$d;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->a(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_50

    .line 774
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$d;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->a(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 776
    :goto_13
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$d;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->c(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;

    move-result-object v1

    sget-object v2, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;

    if-ne v1, v2, :cond_48

    .line 777
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$d;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->d(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)F

    move-result v0

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$d;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->e(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_49

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$d;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->f(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)F

    move-result v2

    .line 778
    :goto_33
    new-instance v0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$b;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$d;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct/range {v0 .. v5}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$b;-><init>(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;FFFZ)V

    .line 779
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$d;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-static {v1, v0}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->a(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;Ljava/lang/Runnable;)V

    .line 780
    const/4 v0, 0x1

    .line 782
    :cond_48
    return v0

    .line 777
    :cond_49
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$d;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->e(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)F

    move-result v2

    goto :goto_33

    :cond_50
    move v0, v5

    goto :goto_13
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 787
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$d;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->a(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 788
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$d;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->a(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 790
    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 10

    .prologue
    .line 758
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$d;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->b(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$c;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 763
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$d;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->b(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$c;->a()V

    .line 765
    :cond_11
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$d;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$c;

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$d;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    float-to-int v3, p3

    float-to-int v4, p4

    invoke-direct {v1, v2, v3, v4}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$c;-><init>(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;II)V

    invoke-static {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->a(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$c;)Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$c;

    .line 766
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$d;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$d;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->b(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->a(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;Ljava/lang/Runnable;)V

    .line 767
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 752
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$d;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->performLongClick()Z

    .line 753
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 743
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$d;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->a(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 744
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$d;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->a(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 746
    :goto_12
    return v0

    :cond_13
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$d;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->performClick()Z

    move-result v0

    goto :goto_12
.end method
