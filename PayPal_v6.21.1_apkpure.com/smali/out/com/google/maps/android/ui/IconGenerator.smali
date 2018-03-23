.class public Lcom/google/maps/android/ui/IconGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STYLE_BLUE:I = 0x4

.field public static final STYLE_DEFAULT:I = 0x1

.field public static final STYLE_GREEN:I = 0x5

.field public static final STYLE_ORANGE:I = 0x7

.field public static final STYLE_PURPLE:I = 0x6

.field public static final STYLE_RED:I = 0x3

.field public static final STYLE_WHITE:I = 0x2


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/google/maps/android/ui/RotationLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:I

.field private g:F

.field private h:F

.field private i:Lcom/google/maps/android/ui/BubbleDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/maps/android/ui/IconGenerator;->g:F

    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/maps/android/ui/IconGenerator;->h:F

    .line 59
    iput-object p1, p0, Lcom/google/maps/android/ui/IconGenerator;->a:Landroid/content/Context;

    .line 60
    new-instance v0, Lcom/google/maps/android/ui/BubbleDrawable;

    iget-object v1, p0, Lcom/google/maps/android/ui/IconGenerator;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/maps/android/ui/BubbleDrawable;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/google/maps/android/ui/IconGenerator;->i:Lcom/google/maps/android/ui/BubbleDrawable;

    .line 61
    iget-object v0, p0, Lcom/google/maps/android/ui/IconGenerator;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/maps/android/R$layout;->text_bubble:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/maps/android/ui/IconGenerator;->b:Landroid/view/ViewGroup;

    .line 62
    iget-object v0, p0, Lcom/google/maps/android/ui/IconGenerator;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/ui/RotationLayout;

    iput-object v0, p0, Lcom/google/maps/android/ui/IconGenerator;->c:Lcom/google/maps/android/ui/RotationLayout;

    .line 63
    iget-object v0, p0, Lcom/google/maps/android/ui/IconGenerator;->c:Lcom/google/maps/android/ui/RotationLayout;

    sget v1, Lcom/google/maps/android/R$id;->text:I

    invoke-virtual {v0, v1}, Lcom/google/maps/android/ui/RotationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/maps/android/ui/IconGenerator;->d:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/maps/android/ui/IconGenerator;->e:Landroid/view/View;

    .line 64
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/maps/android/ui/IconGenerator;->setStyle(I)V

    .line 65
    return-void
.end method

.method private a(FF)F
    .registers 5

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 171
    iget v0, p0, Lcom/google/maps/android/ui/IconGenerator;->f:I

    packed-switch v0, :pswitch_data_16

    .line 181
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 175
    :pswitch_d
    sub-float p1, v1, p2

    .line 179
    :goto_f
    :pswitch_f
    return p1

    .line 177
    :pswitch_10
    sub-float p1, v1, p1

    goto :goto_f

    :pswitch_13
    move p1, p2

    .line 179
    goto :goto_f

    .line 171
    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_f
        :pswitch_d
        :pswitch_10
        :pswitch_13
    .end packed-switch
.end method

.method private static a(I)I
    .registers 2

    .prologue
    .line 267
    packed-switch p0, :pswitch_data_18

    .line 271
    const/4 v0, -0x1

    .line 281
    :goto_4
    return v0

    .line 273
    :pswitch_5
    const/high16 v0, -0x340000

    goto :goto_4

    .line 275
    :pswitch_8
    const v0, -0xff6634

    goto :goto_4

    .line 277
    :pswitch_c
    const v0, -0x996700

    goto :goto_4

    .line 279
    :pswitch_10
    const v0, -0x66cc34

    goto :goto_4

    .line 281
    :pswitch_14
    const/16 v0, -0x7800

    goto :goto_4

    .line 267
    nop

    :pswitch_data_18
    .packed-switch 0x3
        :pswitch_5
        :pswitch_8
        :pswitch_c
        :pswitch_10
        :pswitch_14
    .end packed-switch
.end method

.method private static b(I)I
    .registers 2

    .prologue
    .line 286
    packed-switch p0, :pswitch_data_a

    .line 290
    sget v0, Lcom/google/maps/android/R$style;->Bubble_TextAppearance_Dark:I

    .line 296
    :goto_5
    return v0

    :pswitch_6
    sget v0, Lcom/google/maps/android/R$style;->Bubble_TextAppearance_Light:I

    goto :goto_5

    .line 286
    nop

    :pswitch_data_a
    .packed-switch 0x3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public getAnchorU()F
    .registers 3

    .prologue
    .line 157
    iget v0, p0, Lcom/google/maps/android/ui/IconGenerator;->g:F

    iget v1, p0, Lcom/google/maps/android/ui/IconGenerator;->h:F

    invoke-direct {p0, v0, v1}, Lcom/google/maps/android/ui/IconGenerator;->a(FF)F

    move-result v0

    return v0
.end method

.method public getAnchorV()F
    .registers 3

    .prologue
    .line 164
    iget v0, p0, Lcom/google/maps/android/ui/IconGenerator;->h:F

    iget v1, p0, Lcom/google/maps/android/ui/IconGenerator;->g:F

    invoke-direct {p0, v0, v1}, Lcom/google/maps/android/ui/IconGenerator;->a(FF)F

    move-result v0

    return v0
.end method

.method public makeIcon()Landroid/graphics/Bitmap;
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 87
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 88
    iget-object v1, p0, Lcom/google/maps/android/ui/IconGenerator;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v0}, Landroid/view/ViewGroup;->measure(II)V

    .line 90
    iget-object v0, p0, Lcom/google/maps/android/ui/IconGenerator;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    .line 91
    iget-object v0, p0, Lcom/google/maps/android/ui/IconGenerator;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    .line 93
    iget-object v2, p0, Lcom/google/maps/android/ui/IconGenerator;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 95
    iget v2, p0, Lcom/google/maps/android/ui/IconGenerator;->f:I

    if-eq v2, v5, :cond_26

    iget v2, p0, Lcom/google/maps/android/ui/IconGenerator;->f:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_32

    .line 96
    :cond_26
    iget-object v0, p0, Lcom/google/maps/android/ui/IconGenerator;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    .line 97
    iget-object v1, p0, Lcom/google/maps/android/ui/IconGenerator;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    .line 100
    :cond_32
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 101
    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 103
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 105
    iget v4, p0, Lcom/google/maps/android/ui/IconGenerator;->f:I

    if-nez v4, :cond_4a

    .line 116
    :goto_44
    iget-object v0, p0, Lcom/google/maps/android/ui/IconGenerator;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 117
    return-object v2

    .line 107
    :cond_4a
    iget v4, p0, Lcom/google/maps/android/ui/IconGenerator;->f:I

    if-ne v4, v5, :cond_58

    .line 108
    int-to-float v0, v1

    invoke-virtual {v3, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 109
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_44

    .line 110
    :cond_58
    iget v4, p0, Lcom/google/maps/android/ui/IconGenerator;->f:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_69

    .line 111
    const/high16 v4, 0x43340000    # 180.0f

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v3, v4, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_44

    .line 113
    :cond_69
    int-to-float v0, v0

    invoke-virtual {v3, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_44
.end method

.method public makeIcon(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/maps/android/ui/IconGenerator;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 74
    iget-object v0, p0, Lcom/google/maps/android/ui/IconGenerator;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_9
    invoke-virtual {p0}, Lcom/google/maps/android/ui/IconGenerator;->makeIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 232
    iget-object v0, p0, Lcom/google/maps/android/ui/IconGenerator;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    if-eqz p1, :cond_1e

    .line 237
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 238
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 239
    iget-object v1, p0, Lcom/google/maps/android/ui/IconGenerator;->b:Landroid/view/ViewGroup;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 243
    :goto_1d
    return-void

    .line 241
    :cond_1e
    iget-object v0, p0, Lcom/google/maps/android/ui/IconGenerator;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_1d
.end method

.method public setColor(I)V
    .registers 3

    .prologue
    .line 220
    iget-object v0, p0, Lcom/google/maps/android/ui/IconGenerator;->i:Lcom/google/maps/android/ui/BubbleDrawable;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/ui/BubbleDrawable;->a(I)V

    .line 221
    iget-object v0, p0, Lcom/google/maps/android/ui/IconGenerator;->i:Lcom/google/maps/android/ui/BubbleDrawable;

    invoke-virtual {p0, v0}, Lcom/google/maps/android/ui/IconGenerator;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 222
    return-void
.end method

.method public setContentPadding(IIII)V
    .registers 6

    .prologue
    .line 255
    iget-object v0, p0, Lcom/google/maps/android/ui/IconGenerator;->e:Landroid/view/View;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 256
    return-void
.end method

.method public setContentRotation(I)V
    .registers 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/maps/android/ui/IconGenerator;->c:Lcom/google/maps/android/ui/RotationLayout;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/ui/RotationLayout;->a(I)V

    .line 141
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/maps/android/ui/IconGenerator;->c:Lcom/google/maps/android/ui/RotationLayout;

    invoke-virtual {v0}, Lcom/google/maps/android/ui/RotationLayout;->removeAllViews()V

    .line 128
    iget-object v0, p0, Lcom/google/maps/android/ui/IconGenerator;->c:Lcom/google/maps/android/ui/RotationLayout;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/ui/RotationLayout;->addView(Landroid/view/View;)V

    .line 129
    iput-object p1, p0, Lcom/google/maps/android/ui/IconGenerator;->e:Landroid/view/View;

    .line 130
    iget-object v0, p0, Lcom/google/maps/android/ui/IconGenerator;->c:Lcom/google/maps/android/ui/RotationLayout;

    sget v1, Lcom/google/maps/android/R$id;->text:I

    invoke-virtual {v0, v1}, Lcom/google/maps/android/ui/RotationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 131
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1d

    check-cast v0, Landroid/widget/TextView;

    :goto_1a
    iput-object v0, p0, Lcom/google/maps/android/ui/IconGenerator;->d:Landroid/widget/TextView;

    .line 132
    return-void

    .line 131
    :cond_1d
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public setRotation(I)V
    .registers 3

    .prologue
    .line 149
    add-int/lit16 v0, p1, 0x168

    rem-int/lit16 v0, v0, 0x168

    div-int/lit8 v0, v0, 0x5a

    iput v0, p0, Lcom/google/maps/android/ui/IconGenerator;->f:I

    .line 150
    return-void
.end method

.method public setStyle(I)V
    .registers 4

    .prologue
    .line 210
    invoke-static {p1}, Lcom/google/maps/android/ui/IconGenerator;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/maps/android/ui/IconGenerator;->setColor(I)V

    .line 211
    iget-object v0, p0, Lcom/google/maps/android/ui/IconGenerator;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/maps/android/ui/IconGenerator;->b(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/maps/android/ui/IconGenerator;->setTextAppearance(Landroid/content/Context;I)V

    .line 212
    return-void
.end method

.method public setTextAppearance(I)V
    .registers 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/google/maps/android/ui/IconGenerator;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/google/maps/android/ui/IconGenerator;->setTextAppearance(Landroid/content/Context;I)V

    .line 204
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 191
    iget-object v0, p0, Lcom/google/maps/android/ui/IconGenerator;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 192
    iget-object v0, p0, Lcom/google/maps/android/ui/IconGenerator;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 194
    :cond_9
    return-void
.end method
