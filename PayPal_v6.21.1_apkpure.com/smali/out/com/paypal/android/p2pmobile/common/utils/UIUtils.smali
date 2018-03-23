.class public Lcom/paypal/android/p2pmobile/common/utils/UIUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/p2pmobile/common/utils/UIUtils$TextLinkListener;
    }
.end annotation


# static fields
.field private static final IMAGE_MAX_SIZE:I = 0x320

.field private static NARROW_RECTANGLE_RADIO:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 106
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    sput-wide v0, Lcom/paypal/android/p2pmobile/common/utils/UIUtils;->NARROW_RECTANGLE_RADIO:D

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addLeftOfRule(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .registers 4

    .prologue
    .line 903
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 904
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_f

    .line 905
    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 907
    :cond_f
    return-void
.end method

.method public static addParentAlignmentRule(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .registers 4

    .prologue
    .line 888
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_16

    .line 889
    packed-switch p1, :pswitch_data_1a

    .line 900
    :goto_9
    return-void

    .line 891
    :pswitch_a
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_9

    .line 894
    :pswitch_10
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_9

    .line 898
    :cond_16
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_9

    .line 889
    :pswitch_data_1a
    .packed-switch 0x14
        :pswitch_10
        :pswitch_a
    .end packed-switch
.end method

.method public static addRightOfRule(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .registers 4

    .prologue
    const/16 v1, 0x11

    .line 910
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 911
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_d

    .line 912
    invoke-virtual {p0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 914
    :cond_d
    return-void
.end method

.method public static animateStatusBarColorTransition(Landroid/content/Context;II)V
    .registers 8
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 729
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 730
    invoke-static {p0, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 731
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 732
    check-cast p0, Landroid/app/Activity;

    .line 734
    new-instance v1, Lcom/paypal/android/p2pmobile/common/utils/UIUtils$2;

    invoke-direct {v1, p0}, Lcom/paypal/android/p2pmobile/common/utils/UIUtils$2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 744
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 745
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 746
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 747
    return-void
.end method

.method public static colorDrawable(Landroid/graphics/drawable/Drawable;ILandroid/content/Context;)V
    .registers 5
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 753
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 754
    return-void
.end method

.method private static createCenteringMatrix(IIF)Landroid/graphics/Matrix;
    .registers 6

    .prologue
    .line 336
    .line 339
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 340
    if-ge p0, p1, :cond_14

    .line 341
    sub-int v0, p1, p0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v0, p2

    .line 342
    neg-float v1, p2

    .line 348
    :goto_e
    neg-float v1, v1

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 349
    return-object v2

    .line 344
    :cond_14
    sub-int v0, p0, p1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v1, v0, p2

    .line 345
    neg-float v0, p2

    goto :goto_e
.end method

.method public static createDefaultShakeAnimation(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .registers 10

    .prologue
    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    .line 931
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 932
    const-string/jumbo v1, "translationX"

    const/4 v2, 0x7

    new-array v2, v2, [Landroid/animation/Keyframe;

    const v3, 0x3e19999a    # 0.15f

    const/high16 v4, -0x3f400000    # -6.0f

    .line 933
    invoke-static {v6, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v2, v8

    const v3, 0x3e99999a    # 0.3f

    const/high16 v4, 0x40a00000    # 5.0f

    .line 934
    invoke-static {v6, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    const v4, 0x3ee66666    # 0.45f

    const/high16 v5, -0x3f800000    # -4.0f

    .line 935
    invoke-static {v6, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const v4, 0x3f19999a    # 0.6f

    const/high16 v5, 0x40400000    # 3.0f

    .line 936
    invoke-static {v6, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/high16 v4, 0x3f400000    # 0.75f

    const/high16 v5, -0x40000000    # -2.0f

    .line 937
    invoke-static {v6, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const v4, 0x3f666666    # 0.9f

    .line 938
    invoke-static {v6, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v4, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x6

    const/4 v3, 0x0

    .line 939
    invoke-static {v7, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v2, v0

    .line 932
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 940
    new-array v1, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v8

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 941
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 942
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 943
    return-object v0
.end method

.method private static createShadowCorners(FFLandroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .registers 22

    .prologue
    .line 255
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/CommonCore;->getInstance()Lcom/paypal/android/p2pmobile/common/app/CommonCore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/common/app/CommonCore;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 256
    sget v3, Lcom/paypal/android/p2pmobile/common/R$color;->black_8:I

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    .line 257
    sget v3, Lcom/paypal/android/p2pmobile/common/R$color;->black_4:I

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    .line 258
    sget v3, Lcom/paypal/android/p2pmobile/common/R$color;->black_2:I

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    .line 260
    new-instance v12, Landroid/graphics/RectF;

    move/from16 v0, p0

    neg-float v2, v0

    move/from16 v0, p0

    neg-float v3, v0

    move/from16 v0, p0

    move/from16 v1, p0

    invoke-direct {v12, v2, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 261
    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 262
    move/from16 v0, p1

    neg-float v2, v0

    move/from16 v0, p1

    neg-float v3, v0

    invoke-virtual {v13, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 264
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    .line 265
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 266
    move/from16 v0, p0

    neg-float v2, v0

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 267
    move/from16 v0, p1

    neg-float v2, v0

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 269
    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v13, v2, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 271
    const/high16 v2, 0x43870000    # 270.0f

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v2, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 272
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    .line 274
    iget v2, v13, Landroid/graphics/RectF;->top:F

    neg-float v5, v2

    .line 275
    const/4 v2, 0x0

    cmpl-float v2, v5, v2

    if-lez v2, :cond_ad

    .line 276
    div-float v8, p0, v5

    .line 277
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v8

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float v14, v8, v2

    .line 278
    new-instance v2, Landroid/graphics/RadialGradient;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/4 v15, 0x0

    aput v15, v6, v7

    const/4 v7, 0x1

    aput v9, v6, v7

    const/4 v7, 0x2

    aput v10, v6, v7

    const/4 v7, 0x3

    aput v11, v6, v7

    const/4 v7, 0x4

    new-array v7, v7, [F

    const/4 v15, 0x0

    const/16 v16, 0x0

    aput v16, v7, v15

    const/4 v15, 0x1

    aput v8, v7, v15

    const/4 v8, 0x2

    aput v14, v7, v8

    const/4 v8, 0x3

    const/high16 v14, 0x3f800000    # 1.0f

    aput v14, v7, v8

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 287
    :cond_ad
    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    iget v4, v12, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x0

    iget v6, v13, Landroid/graphics/RectF;->top:F

    const/4 v7, 0x3

    new-array v7, v7, [I

    const/4 v8, 0x0

    aput v9, v7, v8

    const/4 v8, 0x1

    aput v10, v7, v8

    const/4 v8, 0x2

    aput v11, v7, v8

    const/4 v8, 0x3

    new-array v8, v8, [F

    fill-array-data v8, :array_d8

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 290
    const/4 v2, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 291
    return-void

    .line 287
    :array_d8
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static dipToPixels(Landroid/content/Context;F)I
    .registers 4

    .prologue
    .line 954
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 955
    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private static drawShadow(Landroid/graphics/Canvas;FF)V
    .registers 21

    .prologue
    .line 170
    .line 175
    new-instance v10, Landroid/graphics/Paint;

    const/4 v2, 0x5

    invoke-direct {v10, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 176
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 177
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v10}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 178
    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 179
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 180
    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v2, v2, p2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v12, v2

    .line 181
    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, p2, v2

    .line 182
    new-instance v13, Landroid/graphics/RectF;

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, p1

    add-float/2addr v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, p1

    add-float/2addr v4, v2

    invoke-direct {v13, v2, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 183
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2, v12, v11, v10, v7}, Lcom/paypal/android/p2pmobile/common/utils/UIUtils;->createShadowCorners(FFLandroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 185
    move/from16 v0, p1

    neg-float v2, v0

    sub-float v4, v2, v12

    .line 186
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, p1

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_19d

    const/4 v2, 0x1

    move v8, v2

    .line 187
    :goto_52
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, p1

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1a1

    const/4 v2, 0x1

    move v9, v2

    .line 189
    :goto_62
    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v2, v2, p2

    sub-float v2, p2, v2

    .line 190
    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v3, v3, p2

    sub-float v3, p2, v3

    .line 191
    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v5, v5, p2

    sub-float v5, p2, v5

    .line 193
    add-float v3, v3, p1

    div-float v14, p1, v3

    .line 194
    add-float v2, v2, p1

    div-float v15, p1, v2

    .line 195
    add-float v2, p1, v5

    div-float v16, p1, v2

    .line 198
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    move-result v17

    .line 199
    iget v2, v13, Landroid/graphics/RectF;->left:F

    add-float v2, v2, p1

    iget v3, v13, Landroid/graphics/RectF;->top:F

    add-float v3, v3, p1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 200
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Landroid/graphics/Canvas;->scale(FF)V

    .line 201
    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 202
    if-eqz v8, :cond_ba

    .line 204
    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v14

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v5, v5, p1

    sub-float v5, v2, v5

    move/from16 v0, p1

    neg-float v6, v0

    move-object/from16 v2, p0

    .line 205
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 208
    :cond_ba
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 210
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    move-result v17

    .line 211
    iget v2, v13, Landroid/graphics/RectF;->right:F

    sub-float v2, v2, p1

    iget v3, v13, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v3, p1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 212
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v14, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 213
    const/high16 v2, 0x43340000    # 180.0f

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 214
    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 215
    if-eqz v8, :cond_106

    .line 217
    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v14

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 218
    const/4 v3, 0x0

    .line 219
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v5, v5, p1

    sub-float v5, v2, v5

    move/from16 v0, p1

    neg-float v2, v0

    add-float v6, v2, v12

    move-object/from16 v2, p0

    .line 218
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 221
    :cond_106
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 223
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 224
    iget v2, v13, Landroid/graphics/RectF;->left:F

    add-float v2, v2, p1

    iget v3, v13, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v3, p1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 225
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v14, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 226
    const/high16 v2, 0x43870000    # 270.0f

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 227
    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 228
    if-eqz v9, :cond_151

    .line 230
    const/high16 v2, 0x3f800000    # 1.0f

    div-float v2, v2, v16

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 231
    const/4 v3, 0x0

    .line 232
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v5, v5, p1

    sub-float v5, v2, v5

    move/from16 v0, p1

    neg-float v6, v0

    move-object/from16 v2, p0

    .line 231
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 234
    :cond_151
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 236
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 237
    iget v2, v13, Landroid/graphics/RectF;->right:F

    sub-float v2, v2, p1

    iget v3, v13, Landroid/graphics/RectF;->top:F

    add-float v3, v3, p1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 238
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Landroid/graphics/Canvas;->scale(FF)V

    .line 239
    const/high16 v2, 0x42b40000    # 90.0f

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 240
    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 241
    if-eqz v9, :cond_197

    .line 243
    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v15

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 244
    const/4 v3, 0x0

    .line 245
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v5, v5, p1

    sub-float v5, v2, v5

    move/from16 v0, p1

    neg-float v6, v0

    move-object/from16 v2, p0

    .line 244
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 247
    :cond_197
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 248
    return-void

    .line 186
    :cond_19d
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_52

    .line 187
    :cond_1a1
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_62
.end method

.method public static generateCircleBitmap(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .registers 14

    .prologue
    .line 119
    if-nez p0, :cond_4

    const/4 v0, 0x0

    .line 156
    :goto_3
    return-object v0

    .line 121
    :cond_4
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, p0, v0, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 122
    new-instance v2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 123
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 125
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 126
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 127
    int-to-double v6, v3

    sget-wide v8, Lcom/paypal/android/p2pmobile/common/utils/UIUtils;->NARROW_RECTANGLE_RADIO:D

    int-to-double v10, v4

    mul-double/2addr v8, v10

    cmpl-double v0, v6, v8

    if-ltz v0, :cond_49

    .line 129
    const/4 v0, 0x0

    invoke-static {v4, v4, v0}, Lcom/paypal/android/p2pmobile/common/utils/UIUtils;->createCenteringMatrix(IIF)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 130
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 131
    new-instance v1, Landroid/graphics/RectF;

    const/4 v5, 0x0

    const/4 v6, 0x0

    int-to-float v7, v3

    int-to-float v8, v4

    invoke-direct {v1, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 132
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 133
    int-to-float v4, v4

    int-to-float v3, v3

    invoke-virtual {v5, v1, v4, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 136
    :cond_49
    const/4 v0, 0x0

    .line 137
    if-eqz p1, :cond_69

    .line 138
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/CommonCore;->getInstance()Lcom/paypal/android/p2pmobile/common/app/CommonCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/common/app/CommonCore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/paypal/android/p2pmobile/common/R$dimen;->circle_image_shadow:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 139
    rem-int/lit8 v5, v0, 0x2

    const/4 v6, 0x1

    if-ne v5, v6, :cond_69

    add-int/lit8 v0, v0, -0x1

    .line 141
    :cond_69
    div-int/lit8 v5, v0, 0x2

    .line 142
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr v6, v0

    .line 144
    int-to-float v7, v5

    invoke-static {v3, v4, v7}, Lcom/paypal/android/p2pmobile/common/utils/UIUtils;->createCenteringMatrix(IIF)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 145
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v1, v5

    int-to-float v4, v5

    sub-int v7, v6, v5

    int-to-float v7, v7

    sub-int v5, v6, v5

    int-to-float v5, v5

    invoke-direct {v3, v1, v4, v7, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 148
    add-int v1, v6, v0

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 150
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 151
    if-lez v0, :cond_9d

    .line 152
    sub-int v5, v6, v0

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    int-to-float v0, v0

    invoke-static {v4, v5, v0}, Lcom/paypal/android/p2pmobile/common/utils/UIUtils;->drawShadow(Landroid/graphics/Canvas;FF)V

    .line 155
    :cond_9d
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {v4, v3, v0, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    move-object v0, v1

    .line 156
    goto/16 :goto_3
.end method

.method public static generateCircleShadowedResource(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 6

    .prologue
    .line 161
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 163
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 164
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/paypal/android/p2pmobile/common/utils/UIUtils;->generateCircleBitmap(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 165
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 166
    return-object v2
.end method

.method public static getActivityRootView(Landroid/app/Activity;)Landroid/view/View;
    .registers 2

    .prologue
    .line 822
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 823
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    :goto_d
    return-object v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static getBitmap(Landroid/net/Uri;Landroid/content/ContentResolver;)Landroid/graphics/Bitmap;
    .registers 12

    .prologue
    const/16 v5, 0x320

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 361
    .line 363
    :try_start_4
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 364
    if-eqz v2, :cond_5a

    .line 366
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 367
    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 370
    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 372
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 373
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 376
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v4, v5, :cond_25

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v4, v5, :cond_49

    .line 377
    :cond_25
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/high16 v6, 0x4089000000000000L    # 800.0

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v8, v0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v0, v6

    int-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v0, v4

    .line 380
    :cond_49
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 381
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 382
    const/4 v0, 0x0

    invoke-static {v2, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 384
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_58
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_58} :catch_5c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_58} :catch_59

    .line 396
    :goto_58
    return-object v0

    .line 391
    :catch_59
    move-exception v0

    :cond_5a
    :goto_5a
    move-object v0, v1

    .line 396
    goto :goto_58

    .line 387
    :catch_5c
    move-exception v0

    goto :goto_5a
.end method

.method public static getDefaultLayoutAnimation(Landroid/content/res/Resources;I)Landroid/view/animation/Animation;
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 483
    sget v0, Lcom/paypal/android/p2pmobile/common/R$dimen;->initial_animation_vertical_distance_default:I

    .line 484
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 485
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v0, v0

    invoke-direct {v1, v3, v3, v0, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 486
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 487
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 488
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 489
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 491
    return-object v0
.end method

.method public static getDiagonalLinearGradientDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/GradientDrawable;
    .registers 5

    .prologue
    .line 316
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 317
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_11

    .line 318
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 322
    :cond_11
    return-object v0
.end method

.method public static getDrawableLinearGradient(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .registers 6
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 467
    new-instance v0, Lcom/paypal/android/p2pmobile/common/utils/UIUtils$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/android/p2pmobile/common/utils/UIUtils$1;-><init>(Landroid/content/Context;II)V

    .line 476
    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 477
    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/PaintDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 478
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/PaintDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 479
    return-object v1
.end method

.method public static getEditTextLineColorFromTheme(Landroid/content/Context;IIIF)Landroid/content/res/ColorStateList;
    .registers 15
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 524
    const/4 v0, 0x4

    new-array v2, v0, [[I

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v3, 0x0

    const v4, -0x101009e

    aput v4, v1, v3

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v3, 0x0

    const v4, 0x10100a7

    aput v4, v1, v3

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v3, 0x0

    const v4, 0x101009c

    aput v4, v1, v3

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const/4 v1, 0x0

    new-array v1, v1, [I

    aput-object v1, v2, v0

    .line 531
    const/4 v3, 0x0

    .line 532
    const/4 v4, 0x1

    .line 533
    const/4 v5, 0x2

    .line 534
    const/4 v6, 0x3

    .line 536
    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 537
    sget v0, Lcom/paypal/android/p2pmobile/common/R$attr;->colorControlNormal:I

    aput v0, v1, v3

    .line 538
    sget v0, Lcom/paypal/android/p2pmobile/common/R$attr;->colorControlHighlight:I

    aput v0, v1, v4

    .line 539
    sget v0, Lcom/paypal/android/p2pmobile/common/R$attr;->colorControlActivated:I

    aput v0, v1, v5

    .line 540
    const v0, 0x1010033

    aput v0, v1, v6

    .line 542
    const/4 v0, 0x0

    .line 544
    :try_start_46
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4d} :catch_98
    .catchall {:try_start_46 .. :try_end_4d} :catchall_a1

    move-result-object v1

    .line 546
    :try_start_4e
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 547
    invoke-virtual {v1, v6, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v3, v6

    float-to-int v3, v3

    .line 548
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v6

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v7

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    invoke-static {v3, v6, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 550
    const/4 v6, 0x4

    new-array v6, v6, [I

    const/4 v7, 0x0

    aput v3, v6, v7

    const/4 v3, 0x1

    .line 552
    invoke-static {p0, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    aput v5, v6, v3

    const/4 v3, 0x2

    .line 553
    invoke-static {p0, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    aput v4, v6, v3

    const/4 v3, 0x3

    aput v0, v6, v3

    .line 556
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_92} :catch_ad
    .catchall {:try_start_4e .. :try_end_92} :catchall_ab

    .line 560
    if-eqz v1, :cond_97

    .line 561
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 558
    :cond_97
    :goto_97
    return-object v0

    .line 557
    :catch_98
    move-exception v1

    move-object v1, v0

    .line 558
    :goto_9a
    const/4 v0, 0x0

    .line 560
    if-eqz v1, :cond_97

    .line 561
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_97

    .line 560
    :catchall_a1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_a5
    if-eqz v1, :cond_aa

    .line 561
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_aa
    throw v0

    .line 560
    :catchall_ab
    move-exception v0

    goto :goto_a5

    .line 557
    :catch_ad
    move-exception v0

    goto :goto_9a
.end method

.method public static getEncoded64ImageStringFromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 353
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 354
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x46

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 355
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 357
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getStatusBarHeight(Landroid/view/Window;)I
    .registers 3

    .prologue
    .line 567
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 568
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 569
    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 570
    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    .line 571
    return v0
.end method

.method public static getViewPositionOnScreen(Landroid/view/View;)[I
    .registers 2

    .prologue
    .line 495
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 496
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 497
    return-object v0
.end method

.method private static makeLinkClickable(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;IZLcom/paypal/android/p2pmobile/common/utils/UIUtils$TextLinkListener;)V
    .registers 10

    .prologue
    .line 798
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 799
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 800
    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v2

    .line 801
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v3

    .line 802
    new-instance v4, Lcom/paypal/android/p2pmobile/common/utils/UIUtils$4;

    invoke-direct {v4, p4, v2, p2, p3}, Lcom/paypal/android/p2pmobile/common/utils/UIUtils$4;-><init>(Lcom/paypal/android/p2pmobile/common/utils/UIUtils$TextLinkListener;Ljava/lang/String;IZ)V

    .line 813
    invoke-virtual {p0, v4, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 814
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 815
    return-void
.end method

.method public static removeLeftOfRule(Landroid/widget/RelativeLayout$LayoutParams;)V
    .registers 3

    .prologue
    .line 917
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/paypal/android/p2pmobile/common/utils/UIUtils;->removeRule(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 918
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_f

    .line 919
    const/16 v0, 0x10

    invoke-static {p0, v0}, Lcom/paypal/android/p2pmobile/common/utils/UIUtils;->removeRule(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 921
    :cond_f
    return-void
.end method

.method public static removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .registers 4

    .prologue
    .line 721
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_e

    .line 722
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 726
    :goto_d
    return-void

    .line 724
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_d
.end method

.method public static removeParentAlignmentRule(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .registers 4

    .prologue
    .line 873
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_16

    .line 874
    packed-switch p1, :pswitch_data_1a

    .line 885
    :goto_9
    return-void

    .line 876
    :pswitch_a
    const/16 v0, 0xb

    invoke-static {p0, v0}, Lcom/paypal/android/p2pmobile/common/utils/UIUtils;->removeRule(Landroid/widget/RelativeLayout$LayoutParams;I)V

    goto :goto_9

    .line 879
    :pswitch_10
    const/16 v0, 0x9

    invoke-static {p0, v0}, Lcom/paypal/android/p2pmobile/common/utils/UIUtils;->removeRule(Landroid/widget/RelativeLayout$LayoutParams;I)V

    goto :goto_9

    .line 883
    :cond_16
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_9

    .line 874
    :pswitch_data_1a
    .packed-switch 0x14
        :pswitch_10
        :pswitch_a
    .end packed-switch
.end method

.method public static removeRightOfRule(Landroid/widget/RelativeLayout$LayoutParams;)V
    .registers 3

    .prologue
    const/16 v1, 0x11

    .line 924
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/paypal/android/p2pmobile/common/utils/UIUtils;->removeRule(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 925
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_d

    .line 926
    invoke-static {p0, v1}, Lcom/paypal/android/p2pmobile/common/utils/UIUtils;->removeRule(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 928
    :cond_d
    return-void
.end method

.method public static removeRule(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .registers 4

    .prologue
    .line 865
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_a

    .line 866
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 870
    :goto_9
    return-void

    .line 868
    :cond_a
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_9
.end method

.method public static setBackgroundDrawable(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 327
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_a

    .line 328
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 333
    :goto_9
    return-void

    .line 331
    :cond_a
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9
.end method

.method public static setFullScreen(Landroid/app/Activity;)V
    .registers 4
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 575
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_7

    .line 586
    :goto_6
    return-void

    .line 583
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 584
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x500

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 585
    const/4 v1, 0x1

    const v2, 0x106000d

    invoke-static {v0, p0, v1, v2}, Lcom/paypal/android/p2pmobile/common/utils/UIUtils;->setStatusBarColor(Landroid/view/Window;Landroid/content/Context;ZI)V

    goto :goto_6
.end method

.method public static setMarginsRelative(Landroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;IIII)V
    .registers 8

    .prologue
    .line 507
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1c

    .line 508
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_18

    .line 509
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 516
    :goto_17
    return-void

    .line 511
    :cond_18
    invoke-virtual {p1, p4, p3, p2, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_17

    .line 514
    :cond_1c
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_17
.end method

.method public static setStatusBarColor(Landroid/view/Window;Landroid/content/Context;ZI)V
    .registers 5
    .param p3    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 449
    invoke-static {p1, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 450
    invoke-static {p0, p2, v0}, Lcom/paypal/android/p2pmobile/common/utils/UIUtils;->setStatusBarRawColor(Landroid/view/Window;ZI)V

    .line 451
    return-void
.end method

.method public static setStatusBarRawColor(Landroid/view/Window;ZI)V
    .registers 5

    .prologue
    .line 433
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_10

    .line 434
    if-nez p1, :cond_11

    .line 435
    const/high16 v0, 0x4000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 439
    :goto_d
    invoke-virtual {p0, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 446
    :cond_10
    :goto_10
    return-void

    .line 437
    :cond_11
    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V
    :try_end_16
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_16} :catch_17

    goto :goto_d

    .line 441
    :catch_17
    move-exception v0

    goto :goto_10
.end method

.method public static setStubVisibility(Landroid/view/View;III)V
    .registers 6

    .prologue
    .line 409
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 411
    if-eqz v0, :cond_15

    .line 412
    const/16 v1, 0x8

    if-ne v1, p3, :cond_d

    .line 420
    :goto_c
    return-void

    .line 415
    :cond_d
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 419
    :goto_11
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 417
    :cond_15
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_11
.end method

.method public static setTextViewHTML(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 757
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/paypal/android/p2pmobile/common/utils/UIUtils;->setTextViewHTML(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 758
    return-void
.end method

.method public static setTextViewHTML(Landroid/widget/TextView;Ljava/lang/String;Z)V
    .registers 12

    .prologue
    const/4 v2, 0x0

    .line 761
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v3

    .line 762
    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    invoke-interface {v3, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 764
    array-length v4, v0

    move v1, v2

    :goto_1b
    if-ge v1, v4, :cond_36

    aget-object v5, v0, v1

    .line 765
    invoke-interface {v3, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 766
    invoke-interface {v3, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 767
    new-instance v8, Lcom/paypal/android/p2pmobile/common/utils/UIUtils$3;

    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5, p2}, Lcom/paypal/android/p2pmobile/common/utils/UIUtils$3;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v3, v8, v6, v7, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 764
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    .line 776
    :cond_36
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 777
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/utils/ExpandedLinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 778
    return-void
.end method

.method public static setTextViewHTML(Landroid/widget/TextView;Ljava/lang/String;ZLcom/paypal/android/p2pmobile/common/utils/UIUtils$TextLinkListener;)V
    .registers 5

    .prologue
    .line 781
    invoke-virtual {p0}, Landroid/widget/TextView;->getLinkTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/paypal/android/p2pmobile/common/utils/UIUtils;->setTextViewHTML(Landroid/widget/TextView;Ljava/lang/String;ZLcom/paypal/android/p2pmobile/common/utils/UIUtils$TextLinkListener;I)V

    .line 782
    return-void
.end method

.method public static setTextViewHTML(Landroid/widget/TextView;Ljava/lang/String;ZLcom/paypal/android/p2pmobile/common/utils/UIUtils$TextLinkListener;I)V
    .registers 10
    .param p4    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 785
    if-nez p3, :cond_4

    .line 795
    :goto_3
    return-void

    .line 787
    :cond_4
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 788
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 789
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v3, Landroid/text/style/URLSpan;

    invoke-virtual {v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 790
    array-length v3, v0

    :goto_1a
    if-ge v1, v3, :cond_24

    aget-object v4, v0, v1

    .line 791
    invoke-static {v2, v4, p4, p2, p3}, Lcom/paypal/android/p2pmobile/common/utils/UIUtils;->makeLinkClickable(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;IZLcom/paypal/android/p2pmobile/common/utils/UIUtils$TextLinkListener;)V

    .line 790
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    .line 793
    :cond_24
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 794
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/utils/ExpandedLinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_3
.end method

.method public static setTouchDelegate(Landroid/view/View;F)V
    .registers 6

    .prologue
    .line 835
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 837
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 839
    invoke-virtual {p0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 842
    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    mul-float v3, p1, v0

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 843
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    mul-float v3, p1, v0

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 844
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    mul-float v3, p1, v0

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 845
    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float/2addr v0, p1

    sub-float v0, v2, v0

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 847
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_42

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_43

    .line 862
    :cond_42
    :goto_42
    return-void

    .line 855
    :cond_43
    new-instance v2, Landroid/view/TouchDelegate;

    invoke-direct {v2, v1, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 859
    const-class v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 860
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_42
.end method

.method public static setWindowBackgroundDrawable(Landroid/view/Window;Landroid/graphics/drawable/Drawable;Z)V
    .registers 7

    .prologue
    .line 454
    .line 455
    if-eqz p2, :cond_21

    .line 457
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 458
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 459
    invoke-virtual {p0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 460
    const/16 v0, 0x15e

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 464
    :goto_20
    return-void

    .line 462
    :cond_21
    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_20
.end method

.method public static showClickableTextToolbar(Landroid/view/View;Ljava/lang/String;Landroid/text/SpannableString;IZLandroid/view/View$OnClickListener;)V
    .registers 14

    .prologue
    .line 706
    if-nez p0, :cond_3

    .line 718
    :goto_2
    return-void

    .line 709
    :cond_3
    sget v0, Lcom/paypal/android/p2pmobile/common/R$id;->toolbar_title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 710
    invoke-virtual {p2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v3

    sget v7, Lcom/paypal/android/p2pmobile/common/R$id;->toolbar_title:I

    move-object v0, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v7}, Lcom/paypal/android/p2pmobile/common/utils/UIUtils;->showToolbar(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IZLandroid/view/View$OnClickListener;I)V

    .line 711
    sget v0, Lcom/paypal/android/p2pmobile/common/R$id;->subtitle:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 712
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 713
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_32

    .line 714
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 716
    :cond_32
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public static showSoftKeyboardDelayed(Landroid/widget/EditText;)Lcom/paypal/android/p2pmobile/common/utils/DelayedShowSoftKeyboard;
    .registers 3

    .prologue
    .line 304
    new-instance v0, Lcom/paypal/android/p2pmobile/common/utils/DelayedShowSoftKeyboard;

    invoke-direct {v0, p0}, Lcom/paypal/android/p2pmobile/common/utils/DelayedShowSoftKeyboard;-><init>(Landroid/widget/EditText;)V

    .line 305
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 306
    return-object v0
.end method

.method public static showToolbar(Landroid/view/View;IIIIZLcom/paypal/android/p2pmobile/common/utils/AbstractSafeClickListener;I)V
    .registers 16
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p6    # Lcom/paypal/android/p2pmobile/common/utils/AbstractSafeClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 614
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 615
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 616
    if-nez p2, :cond_19

    move-object v2, v3

    .line 617
    :goto_e
    if-nez p3, :cond_1e

    :goto_10
    move-object v0, p0

    move v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    .line 618
    invoke-static/range {v0 .. v7}, Lcom/paypal/android/p2pmobile/common/utils/UIUtils;->showToolbar(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IZLandroid/view/View$OnClickListener;I)V

    .line 619
    return-void

    .line 616
    :cond_19
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    .line 617
    :cond_1e
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_10
.end method

.method public static showToolbar(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IZLandroid/view/View$OnClickListener;I)V
    .registers 12

    .prologue
    .line 642
    if-nez p0, :cond_3

    .line 693
    :cond_2
    :goto_2
    return-void

    .line 645
    :cond_3
    sget v0, Lcom/paypal/android/p2pmobile/common/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 646
    sget v1, Lcom/paypal/android/p2pmobile/common/R$id;->title:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 647
    sget v2, Lcom/paypal/android/p2pmobile/common/R$id;->subtitle:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 649
    if-eqz v0, :cond_71

    .line 650
    if-eqz p4, :cond_22

    .line 651
    invoke-virtual {v0, p4}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 654
    :cond_22
    if-eqz v1, :cond_2d

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2d

    .line 655
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 658
    :cond_2d
    if-eqz v2, :cond_38

    .line 659
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_85

    .line 660
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 666
    :cond_38
    :goto_38
    if-eqz p1, :cond_3d

    .line 667
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 670
    :cond_3d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 671
    instance-of v2, v1, Landroid/support/v7/view/ContextThemeWrapper;

    if-eqz v2, :cond_4b

    .line 672
    check-cast v1, Landroid/support/v7/view/ContextThemeWrapper;

    invoke-virtual {v1}, Landroid/support/v7/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 675
    :cond_4b
    const-class v2, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_71

    .line 676
    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    .line 677
    invoke-virtual {v1, v0}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 678
    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 679
    if-eqz v1, :cond_71

    .line 680
    invoke-virtual {v1, p5}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 681
    sget v2, Lcom/paypal/android/p2pmobile/common/R$string;->accessibility_toolbar_back:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setHomeActionContentDescription(I)V

    .line 682
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 683
    invoke-virtual {v0, p6}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 688
    :cond_71
    sget v0, Lcom/paypal/android/p2pmobile/common/R$id;->appbar:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    .line 689
    if-eqz v0, :cond_2

    .line 690
    new-instance v1, Lcom/paypal/android/p2pmobile/common/utils/ToolbarOffsetListener;

    invoke-direct {v1, p0, p7}, Lcom/paypal/android/p2pmobile/common/utils/ToolbarOffsetListener;-><init>(Landroid/view/View;I)V

    .line 691
    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->addOnOffsetChangedListener(Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V

    goto/16 :goto_2

    .line 662
    :cond_85
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_38
.end method

.method public static startAlphaAnimation(Landroid/view/View;JI)V
    .registers 7

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 423
    if-nez p3, :cond_15

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 426
    :goto_a
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 427
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 428
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 429
    return-void

    .line 423
    :cond_15
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_a
.end method

.method public static throwOnNonUIThread()V
    .registers 2

    .prologue
    .line 589
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_13

    .line 590
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unsafe operation on non-UI thread!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 592
    :cond_13
    return-void
.end method
