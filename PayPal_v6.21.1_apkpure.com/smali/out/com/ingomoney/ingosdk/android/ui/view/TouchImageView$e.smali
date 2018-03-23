.class Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

.field private b:Landroid/graphics/PointF;


# direct methods
.method private constructor <init>(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)V
    .registers 3

    .prologue
    .line 804
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$e;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 809
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$e;->b:Landroid/graphics/PointF;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$1;)V
    .registers 3

    .prologue
    .line 804
    invoke-direct {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$e;-><init>(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 813
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$e;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->g(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)Landroid/view/ScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 814
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$e;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->h(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 815
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 817
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$e;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->c(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;

    move-result-object v1

    sget-object v2, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;

    if-eq v1, v2, :cond_3d

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$e;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->c(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;

    move-result-object v1

    sget-object v2, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;->b:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;

    if-eq v1, v2, :cond_3d

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$e;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->c(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;

    move-result-object v1

    sget-object v2, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;->d:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;

    if-ne v1, v2, :cond_44

    .line 818
    :cond_3d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_f2

    .line 845
    :cond_44
    :goto_44
    :pswitch_44
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$e;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$e;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->m(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 850
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$e;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->o(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_60

    .line 851
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$e;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->o(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 857
    :cond_60
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$e;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->p(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$OnTouchImageViewListener;

    move-result-object v0

    if-eqz v0, :cond_71

    .line 858
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$e;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->p(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$OnTouchImageViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$OnTouchImageViewListener;->onMove()V

    .line 864
    :cond_71
    const/4 v0, 0x1

    return v0

    .line 820
    :pswitch_73
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$e;->b:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 821
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$e;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->b(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$c;

    move-result-object v0

    if-eqz v0, :cond_89

    .line 822
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$e;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->b(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$c;->a()V

    .line 823
    :cond_89
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$e;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    sget-object v1, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;->b:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;

    invoke-static {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->a(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;)V

    goto :goto_44

    .line 827
    :pswitch_91
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$e;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->c(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;

    move-result-object v1

    sget-object v2, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;->b:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;

    if-ne v1, v2, :cond_44

    .line 828
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$e;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    .line 829
    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$e;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    .line 830
    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$e;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    iget-object v4, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$e;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-static {v4}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->i(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$e;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-static {v5}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->j(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)F

    move-result v5

    invoke-static {v3, v1, v4, v5}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->a(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;FFF)F

    move-result v1

    .line 831
    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$e;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    iget-object v4, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$e;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-static {v4}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->k(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$e;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-static {v5}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->l(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)F

    move-result v5

    invoke-static {v3, v2, v4, v5}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->a(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;FFF)F

    move-result v2

    .line 832
    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$e;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-static {v3}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->m(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 833
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$e;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->n(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)V

    .line 834
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$e;->b:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_44

    .line 840
    :pswitch_e8
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$e;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    sget-object v1, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;

    invoke-static {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->a(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;)V

    goto/16 :goto_44

    .line 818
    nop

    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_73
        :pswitch_e8
        :pswitch_91
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_e8
    .end packed-switch
.end method
