.class public Lcom/whatsapp/AnswerCallView;
.super Landroid/view/View;
.source "AnswerCallView.java"


# static fields
.field private static final b:Z

.field private static final j:[I


# instance fields
.field private a:Z

.field private c:Landroid/graphics/Paint;

.field private d:F

.field private e:Landroid/graphics/Path;

.field private f:Lcom/whatsapp/an9;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Lcom/whatsapp/a7t;

.field private i:Z

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:I

.field private m:Landroid/graphics/Path;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:F

.field private p:F

.field private q:Landroid/graphics/Path;

.field private r:I

.field private s:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_12

    const/4 v0, 0x1

    :goto_7
    sput-boolean v0, Lcom/whatsapp/AnswerCallView;->b:Z

    .line 173
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_14

    sput-object v0, Lcom/whatsapp/AnswerCallView;->j:[I

    return-void

    .line 23
    :cond_12
    const/4 v0, 0x0

    goto :goto_7

    .line 173
    :array_14
    .array-data 4
        0x0
        0x46
        0x82
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 121
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/AnswerCallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    const/4 v2, -0x1

    .line 165
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 106
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/AnswerCallView;->c:Landroid/graphics/Paint;

    .line 161
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/AnswerCallView;->q:Landroid/graphics/Path;

    .line 102
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/AnswerCallView;->e:Landroid/graphics/Path;

    .line 94
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/AnswerCallView;->m:Landroid/graphics/Path;

    .line 164
    iput v2, p0, Lcom/whatsapp/AnswerCallView;->r:I

    .line 132
    iput v2, p0, Lcom/whatsapp/AnswerCallView;->l:I

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020503

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AnswerCallView;->k:Landroid/graphics/drawable/Drawable;

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020502

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AnswerCallView;->g:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020505

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AnswerCallView;->s:Landroid/graphics/drawable/Drawable;

    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020504

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AnswerCallView;->n:Landroid/graphics/drawable/Drawable;

    .line 152
    return-void
.end method

.method static a(Lcom/whatsapp/AnswerCallView;F)F
    .registers 2

    .prologue
    .line 47
    iput p1, p0, Lcom/whatsapp/AnswerCallView;->d:F

    return p1
.end method

.method private a(Landroid/view/MotionEvent;)V
    .registers 4

    .prologue
    .line 160
    sget-boolean v0, Lcom/whatsapp/AnswerCallView;->b:Z

    if-eqz v0, :cond_10

    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 48
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    if-eqz v1, :cond_14

    .line 55
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 178
    :cond_14
    iput v0, p0, Lcom/whatsapp/AnswerCallView;->o:F

    .line 66
    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->invalidate()V

    .line 155
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 98
    sget-boolean v0, Lcom/whatsapp/AnswerCallView;->b:Z

    if-eqz v0, :cond_11

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 149
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 131
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    if-eqz v1, :cond_15

    .line 53
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 113
    :cond_15
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_29

    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_29

    .line 72
    iput-boolean v3, p0, Lcom/whatsapp/AnswerCallView;->a:Z

    .line 154
    :cond_29
    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_46

    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    div-int/lit8 v2, v2, 0x4

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_46

    .line 82
    iput-boolean v3, p0, Lcom/whatsapp/AnswerCallView;->i:Z

    .line 75
    :cond_46
    iput v0, p0, Lcom/whatsapp/AnswerCallView;->p:F

    .line 135
    iput v0, p0, Lcom/whatsapp/AnswerCallView;->o:F

    .line 60
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 15
    sget-boolean v0, Lcom/whatsapp/AnswerCallView;->b:Z

    if-eqz v0, :cond_11

    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 107
    if-eqz v1, :cond_15

    .line 21
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 138
    :cond_15
    iget-boolean v2, p0, Lcom/whatsapp/AnswerCallView;->a:Z

    if-eqz v2, :cond_2f

    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2f

    .line 38
    iget-object v2, p0, Lcom/whatsapp/AnswerCallView;->h:Lcom/whatsapp/a7t;

    if-eqz v2, :cond_54

    .line 163
    iget-object v2, p0, Lcom/whatsapp/AnswerCallView;->h:Lcom/whatsapp/a7t;

    invoke-interface {v2}, Lcom/whatsapp/a7t;->b()V

    if-eqz v1, :cond_54

    .line 169
    :cond_2f
    iget-boolean v2, p0, Lcom/whatsapp/AnswerCallView;->i:Z

    if-eqz v2, :cond_49

    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_49

    .line 142
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->h:Lcom/whatsapp/a7t;

    if-eqz v0, :cond_54

    .line 57
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->h:Lcom/whatsapp/a7t;

    invoke-interface {v0}, Lcom/whatsapp/a7t;->a()V

    if-eqz v1, :cond_54

    .line 148
    :cond_49
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->h:Lcom/whatsapp/a7t;

    if-eqz v0, :cond_54

    .line 153
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->h:Lcom/whatsapp/a7t;

    iget-boolean v1, p0, Lcom/whatsapp/AnswerCallView;->a:Z

    invoke-interface {v0, v1}, Lcom/whatsapp/a7t;->a(Z)V

    .line 151
    :cond_54
    iput-boolean v3, p0, Lcom/whatsapp/AnswerCallView;->a:Z

    .line 130
    iput-boolean v3, p0, Lcom/whatsapp/AnswerCallView;->i:Z

    .line 46
    return-void
.end method

.method private d(Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/whatsapp/AnswerCallView;->a:Z

    .line 101
    iput-boolean v0, p0, Lcom/whatsapp/AnswerCallView;->i:Z

    .line 112
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .registers 4

    .prologue
    .line 56
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 20
    new-instance v0, Lcom/whatsapp/an9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/an9;-><init>(Lcom/whatsapp/AnswerCallView;Lcom/whatsapp/kr;)V

    iput-object v0, p0, Lcom/whatsapp/AnswerCallView;->f:Lcom/whatsapp/an9;

    .line 124
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->f:Lcom/whatsapp/an9;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/an9;->setDuration(J)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->f:Lcom/whatsapp/an9;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/an9;->setRepeatCount(I)V

    .line 123
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->f:Lcom/whatsapp/an9;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/whatsapp/an9;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 156
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->f:Lcom/whatsapp/an9;

    invoke-virtual {p0, v0}, Lcom/whatsapp/AnswerCallView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 183
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 182
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 143
    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->clearAnimation()V

    .line 32
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 15

    .prologue
    const/4 v1, 0x0

    const v12, -0xcbcbcc

    const/4 v11, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->i:Z

    .line 174
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 108
    const v0, -0xe2e2e3

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 103
    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->getWidth()I

    move-result v5

    .line 92
    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->getHeight()I

    move-result v6

    .line 41
    iget-boolean v0, p0, Lcom/whatsapp/AnswerCallView;->a:Z

    if-eqz v0, :cond_1bb

    .line 39
    iget v0, p0, Lcom/whatsapp/AnswerCallView;->o:F

    iget v2, p0, Lcom/whatsapp/AnswerCallView;->p:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    sub-int v2, v5, v6

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 13
    :goto_28
    iget-boolean v2, p0, Lcom/whatsapp/AnswerCallView;->i:Z

    if-eqz v2, :cond_1b8

    .line 162
    iget v2, p0, Lcom/whatsapp/AnswerCallView;->p:F

    iget v3, p0, Lcom/whatsapp/AnswerCallView;->o:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v3, v5, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 134
    :goto_38
    iget-boolean v3, p0, Lcom/whatsapp/AnswerCallView;->i:Z

    if-nez v3, :cond_9b

    iget-boolean v3, p0, Lcom/whatsapp/AnswerCallView;->a:Z

    if-nez v3, :cond_9b

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 144
    div-int/lit8 v3, v6, 0x4

    sub-int v3, v6, v3

    int-to-float v3, v3

    iget v7, p0, Lcom/whatsapp/AnswerCallView;->d:F

    mul-int/lit8 v8, v6, 0x5

    div-int/lit8 v8, v8, 0x2

    sub-int v8, v5, v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    add-float/2addr v3, v7

    invoke-virtual {p1, v3, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    :cond_56
    sget-object v3, Lcom/whatsapp/AnswerCallView;->j:[I

    array-length v3, v3

    if-ge v1, v3, :cond_91

    .line 9
    iget-object v3, p0, Lcom/whatsapp/AnswerCallView;->c:Landroid/graphics/Paint;

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    sget-object v3, Lcom/whatsapp/AnswerCallView;->j:[I

    aget v3, v3, v1

    rsub-int v3, v3, 0xff

    .line 31
    iget v7, p0, Lcom/whatsapp/AnswerCallView;->d:F

    const v8, 0x3f4ccccd    # 0.8f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_79

    .line 109
    mul-int/lit8 v3, v3, 0x5

    int-to-float v3, v3

    const/high16 v7, 0x3f800000    # 1.0f

    iget v8, p0, Lcom/whatsapp/AnswerCallView;->d:F

    sub-float/2addr v7, v8

    mul-float/2addr v3, v7

    float-to-int v3, v3

    .line 37
    :cond_79
    iget-object v7, p0, Lcom/whatsapp/AnswerCallView;->c:Landroid/graphics/Paint;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    iget-object v3, p0, Lcom/whatsapp/AnswerCallView;->m:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/whatsapp/AnswerCallView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 167
    mul-int/lit8 v3, v6, -0x2

    div-int/lit8 v3, v3, 0x5

    int-to-float v3, v3

    invoke-virtual {p1, v3, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 125
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_56

    .line 61
    :cond_91
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 67
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->c:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 65
    :cond_9b
    iget-boolean v1, p0, Lcom/whatsapp/AnswerCallView;->i:Z

    if-nez v1, :cond_124

    .line 52
    iget v1, p0, Lcom/whatsapp/AnswerCallView;->r:I

    if-eq v1, v0, :cond_e4

    .line 34
    iput v0, p0, Lcom/whatsapp/AnswerCallView;->r:I

    .line 73
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->q:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 97
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->q:Landroid/graphics/Path;

    invoke-virtual {v1, v11, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->q:Landroid/graphics/Path;

    add-int v3, v6, v0

    int-to-float v3, v3

    invoke-virtual {v1, v3, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->q:Landroid/graphics/Path;

    div-int/lit8 v3, v6, 0x4

    add-int/2addr v3, v6

    add-int/2addr v3, v0

    int-to-float v3, v3

    div-int/lit8 v7, v6, 0x2

    int-to-float v7, v7

    invoke-virtual {v1, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->q:Landroid/graphics/Path;

    add-int v3, v6, v0

    int-to-float v3, v3

    int-to-float v7, v6

    invoke-virtual {v1, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->q:Landroid/graphics/Path;

    int-to-float v3, v6

    invoke-virtual {v1, v11, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->q:Landroid/graphics/Path;

    invoke-virtual {v1, v11, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->q:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 158
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->q:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 76
    :cond_e4
    iget-boolean v1, p0, Lcom/whatsapp/AnswerCallView;->a:Z

    if-eqz v1, :cond_f4

    .line 35
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->c:Landroid/graphics/Paint;

    const v3, -0x9336a6

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_fb

    .line 3
    :cond_f4
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->k:Landroid/graphics/drawable/Drawable;

    .line 49
    :cond_fb
    iget-object v3, p0, Lcom/whatsapp/AnswerCallView;->c:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v3, p0, Lcom/whatsapp/AnswerCallView;->q:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/whatsapp/AnswerCallView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 117
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 181
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    .line 33
    sub-int v8, v6, v7

    div-int/lit8 v8, v8, 0x2

    .line 159
    sub-int v9, v6, v3

    div-int/lit8 v9, v9, 0x2

    .line 58
    add-int v10, v8, v0

    add-int/2addr v7, v8

    add-int/2addr v0, v7

    add-int/2addr v3, v9

    invoke-virtual {v1, v10, v9, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 133
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 96
    :cond_124
    iget-boolean v0, p0, Lcom/whatsapp/AnswerCallView;->a:Z

    if-nez v0, :cond_1b7

    .line 14
    iget v0, p0, Lcom/whatsapp/AnswerCallView;->l:I

    if-eq v0, v2, :cond_174

    .line 184
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 180
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->e:Landroid/graphics/Path;

    int-to-float v1, v5

    invoke-virtual {v0, v1, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->e:Landroid/graphics/Path;

    sub-int v1, v5, v6

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->e:Landroid/graphics/Path;

    sub-int v1, v5, v6

    div-int/lit8 v3, v6, 0x4

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-int/lit8 v3, v6, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->e:Landroid/graphics/Path;

    sub-int v1, v5, v6

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v3, v6

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->e:Landroid/graphics/Path;

    int-to-float v1, v5

    int-to-float v3, v6

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->e:Landroid/graphics/Path;

    int-to-float v1, v5

    invoke-virtual {v0, v1, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 147
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->e:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 99
    iput v2, p0, Lcom/whatsapp/AnswerCallView;->l:I

    .line 168
    :cond_174
    iget-boolean v0, p0, Lcom/whatsapp/AnswerCallView;->i:Z

    if-eqz v0, :cond_184

    .line 137
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->c:Landroid/graphics/Paint;

    const v1, -0x1c3d2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_18b

    .line 25
    :cond_184
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->s:Landroid/graphics/drawable/Drawable;

    .line 78
    :cond_18b
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->e:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/whatsapp/AnswerCallView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 79
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 70
    add-int v4, v6, v3

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v5, v4

    .line 28
    sub-int v5, v6, v1

    div-int/lit8 v5, v5, 0x2

    .line 80
    sub-int v6, v4, v2

    add-int/2addr v3, v4

    sub-int v2, v3, v2

    add-int/2addr v1, v5

    invoke-virtual {v0, v6, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 175
    :cond_1b7
    return-void

    :cond_1b8
    move v2, v1

    goto/16 :goto_38

    :cond_1bb
    move v0, v1

    goto/16 :goto_28
.end method

.method protected onSizeChanged(IIII)V
    .registers 10

    .prologue
    const/4 v4, 0x0

    .line 59
    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->getHeight()I

    move-result v0

    .line 128
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->m:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 19
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->m:Landroid/graphics/Path;

    invoke-virtual {v1, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 145
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->m:Landroid/graphics/Path;

    div-int/lit8 v2, v0, 0x4

    int-to-float v2, v2

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->m:Landroid/graphics/Path;

    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->m:Landroid/graphics/Path;

    div-int/lit8 v2, v0, 0x4

    int-to-float v2, v2

    int-to-float v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->m:Landroid/graphics/Path;

    int-to-float v2, v0

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 179
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->m:Landroid/graphics/Path;

    div-int/lit8 v2, v0, 0x4

    int-to-float v2, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->m:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 105
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->m:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 150
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 18
    sget-boolean v0, Lcom/whatsapp/AnswerCallView;->b:Z

    if-eqz v0, :cond_e

    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v3, :cond_12

    .line 62
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 120
    :cond_12
    packed-switch v0, :pswitch_data_42

    :pswitch_15
    move v0, v2

    .line 83
    :goto_16
    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->invalidate()V

    .line 12
    if-nez v0, :cond_21

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_21
    move v2, v1

    :cond_22
    return v2

    .line 36
    :pswitch_23
    invoke-direct {p0, p1}, Lcom/whatsapp/AnswerCallView;->b(Landroid/view/MotionEvent;)V

    .line 85
    invoke-direct {p0, p1}, Lcom/whatsapp/AnswerCallView;->a(Landroid/view/MotionEvent;)V

    .line 170
    if-eqz v3, :cond_40

    .line 2
    :pswitch_2b
    invoke-direct {p0, p1}, Lcom/whatsapp/AnswerCallView;->a(Landroid/view/MotionEvent;)V

    .line 157
    if-eqz v3, :cond_40

    .line 77
    :pswitch_30
    invoke-direct {p0, p1}, Lcom/whatsapp/AnswerCallView;->a(Landroid/view/MotionEvent;)V

    .line 91
    invoke-direct {p0, p1}, Lcom/whatsapp/AnswerCallView;->c(Landroid/view/MotionEvent;)V

    .line 86
    if-eqz v3, :cond_40

    .line 87
    :pswitch_38
    invoke-direct {p0, p1}, Lcom/whatsapp/AnswerCallView;->a(Landroid/view/MotionEvent;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/whatsapp/AnswerCallView;->d(Landroid/view/MotionEvent;)V

    move v0, v1

    .line 95
    goto :goto_16

    :cond_40
    move v0, v1

    goto :goto_16

    .line 120
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_23
        :pswitch_30
        :pswitch_2b
        :pswitch_38
        :pswitch_15
        :pswitch_23
        :pswitch_30
    .end packed-switch
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_19

    .line 81
    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->f:Lcom/whatsapp/an9;

    if-eqz v0, :cond_1c

    .line 90
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->f:Lcom/whatsapp/an9;

    invoke-virtual {p0, v0}, Lcom/whatsapp/AnswerCallView;->startAnimation(Landroid/view/animation/Animation;)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_1c

    .line 89
    :cond_19
    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->clearAnimation()V

    .line 68
    :cond_1c
    return-void
.end method

.method public setAnswerCallListener(Lcom/whatsapp/a7t;)V
    .registers 2

    .prologue
    .line 71
    iput-object p1, p0, Lcom/whatsapp/AnswerCallView;->h:Lcom/whatsapp/a7t;

    .line 44
    return-void
.end method
