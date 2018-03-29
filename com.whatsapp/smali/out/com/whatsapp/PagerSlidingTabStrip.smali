.class public Lcom/whatsapp/PagerSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "PagerSlidingTabStrip.java"


# static fields
.field private static final E:Ljava/lang/String;

.field private static final y:[I


# instance fields
.field public A:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private B:I

.field private C:Landroid/graphics/Typeface;

.field private D:I

.field private a:Landroid/widget/LinearLayout$LayoutParams;

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Landroid/support/v4/view/ViewPager;

.field private h:I

.field private i:I

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/widget/LinearLayout;

.field private final l:Lcom/whatsapp/u0;

.field private m:I

.field private n:I

.field private o:Ljava/util/Locale;

.field private p:I

.field private q:I

.field private r:F

.field private s:I

.field private t:I

.field private u:Landroid/widget/LinearLayout$LayoutParams;

.field private v:I

.field private w:I

.field private x:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const-string v0, "ftr9QQzr<!Trr=!^rcniQkrn`T|g:dB=~ rD|y-d\u001e"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_b
    if-gt v2, v3, :cond_21

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/PagerSlidingTabStrip;->E:Ljava/lang/String;

    .line 32
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_3e

    sput-object v0, Lcom/whatsapp/PagerSlidingTabStrip;->y:[I

    return-void

    .line 4294967295
    :cond_21
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_46

    const/4 v0, 0x1

    :goto_29
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_31
    const/16 v0, 0x30

    goto :goto_29

    :pswitch_34
    const/16 v0, 0x1d

    goto :goto_29

    :pswitch_37
    const/16 v0, 0x17

    goto :goto_29

    :pswitch_3a
    const/16 v0, 0x4e

    goto :goto_29

    .line 32
    nop

    :array_3e
    .array-data 4
        0x1010095
        0x1010098
    .end array-data

    .line 4294967295
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_31
        :pswitch_34
        :pswitch_37
        :pswitch_3a
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 152
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    .prologue
    const v7, -0x99999a

    const/4 v6, 0x2

    const/4 v5, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 164
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    new-instance v3, Lcom/whatsapp/u0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/whatsapp/u0;-><init>(Lcom/whatsapp/PagerSlidingTabStrip;Lcom/whatsapp/a8y;)V

    iput-object v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->l:Lcom/whatsapp/u0;

    .line 46
    iput v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->x:I

    .line 94
    const/4 v3, 0x0

    iput v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->r:F

    .line 156
    iput v7, p0, Lcom/whatsapp/PagerSlidingTabStrip;->s:I

    .line 59
    const/high16 v3, 0x1a000000

    iput v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->v:I

    .line 86
    const/high16 v3, 0x1a000000

    iput v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->m:I

    .line 50
    iput-boolean v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->z:Z

    .line 82
    iput-boolean v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->f:Z

    .line 88
    const/16 v3, 0x34

    iput v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->h:I

    .line 148
    const/16 v3, 0x8

    iput v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->n:I

    .line 87
    iput v6, p0, Lcom/whatsapp/PagerSlidingTabStrip;->c:I

    .line 29
    const/16 v3, 0xc

    iput v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->B:I

    .line 10
    const/16 v3, 0x18

    iput v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->q:I

    .line 58
    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->w:I

    .line 83
    const/16 v3, 0xc

    iput v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->p:I

    .line 98
    iput v7, p0, Lcom/whatsapp/PagerSlidingTabStrip;->D:I

    .line 7
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->C:Landroid/graphics/Typeface;

    .line 157
    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->d:I

    .line 118
    iput v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->t:I

    .line 158
    const v3, 0x7f02008e

    iput v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->i:I

    .line 68
    invoke-virtual {p0, v1}, Lcom/whatsapp/PagerSlidingTabStrip;->setFillViewport(Z)V

    .line 122
    invoke-virtual {p0, v0}, Lcom/whatsapp/PagerSlidingTabStrip;->setWillNotDraw(Z)V

    .line 56
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->k:Landroid/widget/LinearLayout;

    .line 161
    iget-object v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 70
    iget-object v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->k:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    iget-object v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Lcom/whatsapp/PagerSlidingTabStrip;->addView(Landroid/view/View;)V

    .line 131
    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 133
    iget v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->h:I

    int-to-float v4, v4

    invoke-static {v1, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->h:I

    .line 80
    iget v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->n:I

    int-to-float v4, v4

    invoke-static {v1, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->n:I

    .line 34
    iget v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->c:I

    int-to-float v4, v4

    invoke-static {v1, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->c:I

    .line 45
    iget v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->B:I

    int-to-float v4, v4

    invoke-static {v1, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->B:I

    .line 19
    iget v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->q:I

    int-to-float v4, v4

    invoke-static {v1, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->q:I

    .line 60
    iget v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->w:I

    int-to-float v4, v4

    invoke-static {v1, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->w:I

    .line 128
    iget v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->p:I

    int-to-float v4, v4

    invoke-static {v6, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->p:I

    .line 8
    sget-object v3, Lcom/whatsapp/PagerSlidingTabStrip;->y:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 18
    iget v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->p:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->p:I

    .line 31
    iget v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->D:I

    invoke-virtual {v3, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->D:I

    .line 5
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    sget-object v3, Lcom/whatsapp/ex;->PagerSlidingTabStrip:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 62
    const/4 v4, 0x0

    :try_start_dc
    iget v5, p0, Lcom/whatsapp/PagerSlidingTabStrip;->s:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->s:I

    .line 37
    const/4 v4, 0x1

    iget v5, p0, Lcom/whatsapp/PagerSlidingTabStrip;->v:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->v:I

    .line 12
    const/4 v4, 0x2

    iget v5, p0, Lcom/whatsapp/PagerSlidingTabStrip;->m:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->m:I

    .line 97
    const/4 v4, 0x3

    iget v5, p0, Lcom/whatsapp/PagerSlidingTabStrip;->n:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->n:I

    .line 64
    const/4 v4, 0x4

    iget v5, p0, Lcom/whatsapp/PagerSlidingTabStrip;->c:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->c:I

    .line 3
    const/4 v4, 0x5

    iget v5, p0, Lcom/whatsapp/PagerSlidingTabStrip;->B:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->B:I

    .line 49
    const/4 v4, 0x6

    iget v5, p0, Lcom/whatsapp/PagerSlidingTabStrip;->q:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->q:I

    .line 145
    const/16 v4, 0x8

    iget v5, p0, Lcom/whatsapp/PagerSlidingTabStrip;->i:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->i:I

    .line 2
    const/16 v4, 0x9

    iget-boolean v5, p0, Lcom/whatsapp/PagerSlidingTabStrip;->z:Z

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->z:Z

    .line 43
    const/4 v4, 0x7

    iget v5, p0, Lcom/whatsapp/PagerSlidingTabStrip;->h:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->h:I

    .line 11
    const/16 v4, 0xa

    iget-boolean v5, p0, Lcom/whatsapp/PagerSlidingTabStrip;->f:Z

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->f:Z

    .line 155
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 146
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->j:Landroid/graphics/Paint;

    .line 140
    iget-object v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->j:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 163
    iget-object v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->j:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->b:Landroid/graphics/Paint;

    .line 96
    iget-object v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->b:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 92
    iget-object v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->b:Landroid/graphics/Paint;

    iget v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->w:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 105
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->u:Landroid/widget/LinearLayout$LayoutParams;

    .line 116
    iget-object v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->o:Ljava/util/Locale;

    if-nez v3, :cond_191

    .line 75
    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->o:Ljava/util/Locale;
    :try_end_191
    .catch Ljava/lang/IllegalStateException; {:try_start_dc .. :try_end_191} :catch_19a

    .line 99
    :cond_191
    :try_start_191
    sget-boolean v3, Lcom/whatsapp/DialogToastActivity;->d:Z
    :try_end_193
    .catch Ljava/lang/IllegalStateException; {:try_start_191 .. :try_end_193} :catch_19c

    if-eqz v3, :cond_199

    if-eqz v2, :cond_1a0

    :goto_197
    sput-boolean v0, Lcom/whatsapp/App;->i:Z

    :cond_199
    return-void

    .line 75
    :catch_19a
    move-exception v0

    throw v0

    .line 99
    :catch_19c
    move-exception v0

    :try_start_19d
    throw v0
    :try_end_19e
    .catch Ljava/lang/IllegalStateException; {:try_start_19d .. :try_end_19e} :catch_19e

    :catch_19e
    move-exception v0

    throw v0

    :cond_1a0
    move v0, v1

    goto :goto_197
.end method

.method static a(Lcom/whatsapp/PagerSlidingTabStrip;F)F
    .registers 2

    .prologue
    .line 74
    iput p1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->r:F

    return p1
.end method

.method static a(Lcom/whatsapp/PagerSlidingTabStrip;)I
    .registers 2

    .prologue
    .line 101
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->x:I

    return v0
.end method

.method static a(Lcom/whatsapp/PagerSlidingTabStrip;I)I
    .registers 2

    .prologue
    .line 57
    iput p1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->x:I

    return p1
.end method

.method private a(II)V
    .registers 5

    .prologue
    .line 117
    :try_start_0
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->e:I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_2} :catch_5

    if-nez v0, :cond_7

    .line 109
    :cond_4
    :goto_4
    return-void

    .line 28
    :catch_5
    move-exception v0

    throw v0

    .line 107
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    .line 15
    if-gtz p1, :cond_16

    if-lez p2, :cond_19

    .line 154
    :cond_16
    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->h:I

    sub-int/2addr v0, v1

    .line 1
    :cond_19
    :try_start_19
    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->t:I

    if-eq v0, v1, :cond_4

    .line 66
    iput v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->t:I

    .line 144
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/PagerSlidingTabStrip;->scrollTo(II)V
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_23} :catch_24

    goto :goto_4

    :catch_24
    move-exception v0

    throw v0
.end method

.method private a(ILandroid/view/View;)V
    .registers 7

    .prologue
    .line 44
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 143
    new-instance v0, Lcom/whatsapp/da;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/da;-><init>(Lcom/whatsapp/PagerSlidingTabStrip;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->q:I

    const/4 v1, 0x0

    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->q:I

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 110
    iget-object v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->k:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->z:Z

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->u:Landroid/widget/LinearLayout$LayoutParams;
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1d} :catch_21

    :goto_1d
    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 24
    return-void

    .line 110
    :catch_21
    move-exception v0

    throw v0

    :cond_23
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->a:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_1d
.end method

.method private a(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 36
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 160
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/PagerSlidingTabStrip;->a(ILandroid/view/View;)V

    .line 112
    return-void
.end method

.method static a(Lcom/whatsapp/PagerSlidingTabStrip;II)V
    .registers 3

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/PagerSlidingTabStrip;->a(II)V

    return-void
.end method

.method static b(Lcom/whatsapp/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->k:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private b()V
    .registers 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    move v1, v0

    .line 20
    :goto_4
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->e:I

    if-ge v1, v0, :cond_51

    .line 13
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 48
    iget v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->i:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_4d

    .line 151
    check-cast v0, Landroid/widget/TextView;

    .line 30
    const/4 v3, 0x0

    :try_start_1a
    iget v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->p:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17
    iget-object v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->C:Landroid/graphics/Typeface;

    iget v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->d:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 71
    iget v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->D:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    iget-boolean v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->f:Z
    :try_end_2e
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_2e} :catch_52

    if-eqz v3, :cond_4d

    .line 149
    :try_start_30
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_32
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_32} :catch_54

    const/16 v4, 0xe

    if-lt v3, v4, :cond_3c

    .line 125
    const/4 v3, 0x1

    :try_start_37
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    if-eqz v2, :cond_4d

    .line 135
    :cond_3c
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->o:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4d
    .catch Ljava/lang/IllegalStateException; {:try_start_37 .. :try_end_4d} :catch_56

    .line 136
    :cond_4d
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_58

    .line 137
    :cond_51
    return-void

    .line 149
    :catch_52
    move-exception v0

    :try_start_53
    throw v0
    :try_end_54
    .catch Ljava/lang/IllegalStateException; {:try_start_53 .. :try_end_54} :catch_54

    .line 125
    :catch_54
    move-exception v0

    :try_start_55
    throw v0
    :try_end_56
    .catch Ljava/lang/IllegalStateException; {:try_start_55 .. :try_end_56} :catch_56

    .line 135
    :catch_56
    move-exception v0

    throw v0

    :cond_58
    move v1, v0

    goto :goto_4
.end method

.method private b(II)V
    .registers 5

    .prologue
    .line 27
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 115
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/PagerSlidingTabStrip;->a(ILandroid/view/View;)V

    .line 89
    return-void
.end method

.method static c(Lcom/whatsapp/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 95
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 73
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->e:I

    .line 81
    const/4 v0, 0x0

    move v1, v0

    :goto_15
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->e:I

    if-ge v1, v0, :cond_64

    .line 52
    :try_start_19
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/e9;
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_21} :catch_74

    if-eqz v0, :cond_34

    .line 162
    :try_start_23
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/e9;

    invoke-interface {v0, v1}, Lcom/whatsapp/e9;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/PagerSlidingTabStrip;->a(ILandroid/view/View;)V
    :try_end_32
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_32} :catch_76

    if-eqz v2, :cond_60

    .line 85
    :cond_34
    :try_start_34
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/en;
    :try_end_3c
    .catch Ljava/lang/IllegalStateException; {:try_start_34 .. :try_end_3c} :catch_78

    if-eqz v0, :cond_4f

    .line 33
    :try_start_3e
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/en;

    invoke-interface {v0, v1}, Lcom/whatsapp/en;->a(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/PagerSlidingTabStrip;->b(II)V

    if-eqz v2, :cond_60

    .line 84
    :cond_4f
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/PagerSlidingTabStrip;->a(ILjava/lang/String;)V
    :try_end_60
    .catch Ljava/lang/IllegalStateException; {:try_start_3e .. :try_end_60} :catch_7a

    .line 53
    :cond_60
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_7c

    .line 123
    :cond_64
    invoke-direct {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->b()V

    .line 120
    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a8y;

    invoke-direct {v1, p0}, Lcom/whatsapp/a8y;-><init>(Lcom/whatsapp/PagerSlidingTabStrip;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 79
    return-void

    .line 162
    :catch_74
    move-exception v0

    :try_start_75
    throw v0
    :try_end_76
    .catch Ljava/lang/IllegalStateException; {:try_start_75 .. :try_end_76} :catch_76

    .line 85
    :catch_76
    move-exception v0

    :try_start_77
    throw v0
    :try_end_78
    .catch Ljava/lang/IllegalStateException; {:try_start_77 .. :try_end_78} :catch_78

    .line 33
    :catch_78
    move-exception v0

    :try_start_79
    throw v0
    :try_end_7a
    .catch Ljava/lang/IllegalStateException; {:try_start_79 .. :try_end_7a} :catch_7a

    .line 84
    :catch_7a
    move-exception v0

    throw v0

    :cond_7c
    move v1, v0

    goto :goto_15
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    sget-boolean v7, Lcom/whatsapp/App;->i:Z

    .line 21
    :try_start_5
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 106
    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->isInEditMode()Z
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_b} :catch_13

    move-result v0

    if-nez v0, :cond_12

    :try_start_e
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->e:I

    if-nez v0, :cond_17

    .line 139
    :cond_12
    return-void

    .line 106
    :catch_13
    move-exception v0

    throw v0
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_15} :catch_15

    .line 139
    :catch_15
    move-exception v0

    throw v0

    .line 65
    :cond_17
    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->getHeight()I

    move-result v8

    .line 142
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->k:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    .line 114
    :try_start_34
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->r:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_69

    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->x:I

    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->e:I
    :try_end_3e
    .catch Ljava/lang/IllegalStateException; {:try_start_34 .. :try_end_3e} :catch_c3

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_69

    .line 91
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->k:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->x:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    .line 126
    iget v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->r:F

    mul-float/2addr v2, v4

    iget v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->r:F

    sub-float v4, v5, v4

    mul-float/2addr v1, v4

    add-float/2addr v1, v2

    .line 111
    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->r:F

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->r:F

    sub-float v2, v5, v2

    mul-float/2addr v2, v3

    add-float v3, v0, v2

    .line 55
    :cond_69
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->n:I

    sub-int v0, v8, v0

    int-to-float v2, v0

    int-to-float v4, v8

    iget-object v5, p0, Lcom/whatsapp/PagerSlidingTabStrip;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->v:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->c:I

    sub-int v0, v8, v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v4, v8

    iget-object v5, p0, Lcom/whatsapp/PagerSlidingTabStrip;->j:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 138
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    const/4 v0, 0x0

    move v6, v0

    :goto_99
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->e:I

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_12

    .line 72
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->B:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->B:I

    sub-int v0, v8, v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/whatsapp/PagerSlidingTabStrip;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 9
    add-int/lit8 v0, v6, 0x1

    if-nez v7, :cond_12

    move v6, v0

    goto :goto_99

    .line 114
    :catch_c3
    move-exception v0

    throw v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .prologue
    .line 67
    check-cast p1, Lcom/whatsapp/fw;

    .line 104
    invoke-virtual {p1}, Lcom/whatsapp/fw;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 130
    iget v0, p1, Lcom/whatsapp/fw;->a:I

    iput v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->x:I

    .line 150
    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->requestLayout()V

    .line 119
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .prologue
    .line 47
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 147
    new-instance v1, Lcom/whatsapp/fw;

    invoke-direct {v1, v0}, Lcom/whatsapp/fw;-><init>(Landroid/os/Parcelable;)V

    .line 127
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->x:I

    iput v0, v1, Lcom/whatsapp/fw;->a:I

    .line 42
    return-object v1
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .registers 2

    .prologue
    .line 93
    iput-object p1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->A:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 134
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .registers 4

    .prologue
    .line 41
    :try_start_0
    iput-object p1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    .line 35
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_12

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/PagerSlidingTabStrip;->E:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_10} :catch_10

    :catch_10
    move-exception v0

    throw v0

    .line 113
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->l:Lcom/whatsapp/u0;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 103
    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->a()V

    .line 14
    return-void
.end method
