.class Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

.field private b:J

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Z

.field private h:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private i:Landroid/graphics/PointF;

.field private j:Landroid/graphics/PointF;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;FFFZ)V
    .registers 9

    .prologue
    .line 958
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$b;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 954
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$b;->h:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 959
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;->e:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;

    invoke-static {p1, v0}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->a(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;)V

    .line 960
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$b;->b:J

    .line 961
    invoke-static {p1}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->d(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)F

    move-result v0

    iput v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$b;->c:F

    .line 962
    iput p2, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$b;->d:F

    .line 963
    iput-boolean p5, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$b;->g:Z

    .line 964
    const/4 v0, 0x0

    invoke-static {p1, p3, p4, v0}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->a(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;FFZ)Landroid/graphics/PointF;

    move-result-object v0

    .line 965
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$b;->e:F

    .line 966
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$b;->f:F

    .line 971
    iget v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$b;->e:F

    iget v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$b;->f:F

    invoke-static {p1, v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->a(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;FF)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$b;->i:Landroid/graphics/PointF;

    .line 972
    new-instance v0, Landroid/graphics/PointF;

    invoke-static {p1}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->i(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {p1}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->k(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$b;->j:Landroid/graphics/PointF;

    .line 973
    return-void
.end method

.method private a()F
    .registers 5

    .prologue
    .line 1024
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1025
    iget-wide v2, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$b;->b:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    div-float/2addr v0, v1

    .line 1026
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1027
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$b;->h:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method private a(F)V
    .registers 7

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$b;->i:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$b;->j:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$b;->i:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 1014
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$b;->i:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$b;->j:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$b;->i:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 1015
    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$b;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    iget v3, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$b;->e:F

    iget v4, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$b;->f:F

    invoke-static {v2, v3, v4}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->a(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;FF)Landroid/graphics/PointF;

    move-result-object v2

    .line 1016
    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$b;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-static {v3}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->m(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v3

    iget v4, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1017
    return-void
.end method

.method private b(F)D
    .registers 6

    .prologue
    .line 1037
    iget v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$b;->c:F

    iget v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$b;->d:F

    iget v2, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$b;->c:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 1038
    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$b;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-static {v2}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->d(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)F

    move-result v2

    float-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public run()V
    .registers 8

    .prologue
    .line 977
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$b;->a()F

    move-result v0

    .line 978
    invoke-direct {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$b;->b(F)D

    move-result-wide v2

    .line 979
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$b;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    iget v4, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$b;->e:F

    iget v5, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$b;->f:F

    iget-boolean v6, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$b;->g:Z

    invoke-static/range {v1 .. v6}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->a(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;DFFZ)V

    .line 980
    invoke-direct {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$b;->a(F)V

    .line 981
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$b;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->q(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)V

    .line 982
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$b;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$b;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-static {v2}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->m(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 988
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$b;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->p(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$OnTouchImageViewListener;

    move-result-object v1

    if-eqz v1, :cond_37

    .line 989
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$b;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->p(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;)Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$OnTouchImageViewListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$OnTouchImageViewListener;->onMove()V

    .line 992
    :cond_37
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_43

    .line 996
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$b;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-static {v0, p0}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->a(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;Ljava/lang/Runnable;)V

    .line 1004
    :goto_42
    return-void

    .line 1002
    :cond_43
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$b;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    sget-object v1, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;

    invoke-static {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->a(Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView$g;)V

    goto :goto_42
.end method
