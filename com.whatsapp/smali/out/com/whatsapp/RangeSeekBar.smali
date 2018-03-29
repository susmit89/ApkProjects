.class public Lcom/whatsapp/RangeSeekBar;
.super Landroid/widget/ImageView;
.source "RangeSeekBar.java"


# static fields
.field private static final C:[Ljava/lang/String;

.field public static final o:I

.field public static final t:I


# instance fields
.field private A:Lcom/whatsapp/alm;

.field private B:F

.field private a:I

.field private b:Z

.field private c:D

.field private d:Landroid/graphics/Bitmap;

.field private final e:Lcom/whatsapp/m2;

.field private final f:D

.field private g:I

.field private final h:Ljava/lang/Number;

.field private i:F

.field private final j:Ljava/lang/Number;

.field private k:Landroid/graphics/Bitmap;

.field private l:Lcom/whatsapp/p4;

.field private m:Ljava/lang/Number;

.field private n:Landroid/graphics/Bitmap;

.field private p:I

.field private q:Z

.field private r:F

.field private s:Landroid/graphics/Bitmap;

.field private u:F

.field private v:F

.field private final w:D

.field private final x:Landroid/graphics/Paint;

.field private y:D

.field private z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0016S($u"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_e
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_16
    if-gt v11, v12, :cond_6d

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_8a

    aput-object v6, v8, v7

    const-string v0, "\u0008O6"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "\u0008G "

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "\u0016S($u"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "\u0008G "

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u0008O6"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/RangeSeekBar;->C:[Ljava/lang/String;

    .line 222
    const/16 v0, 0xff

    const/16 v2, 0x33

    const/16 v3, 0xb5

    const/16 v4, 0xe5

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/whatsapp/RangeSeekBar;->o:I

    .line 228
    const/16 v0, 0x66

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/whatsapp/RangeSeekBar;->t:I

    return-void

    .line 4294967295
    :cond_6d
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_98

    const/16 v6, 0x27

    :goto_76
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_16

    :pswitch_7e
    const/16 v6, 0x45

    goto :goto_76

    :pswitch_81
    const/4 v6, 0x6

    goto :goto_76

    :pswitch_83
    const/16 v6, 0x78

    goto :goto_76

    :pswitch_86
    const/16 v6, 0x61

    goto :goto_76

    nop

    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_36
        :pswitch_3f
        :pswitch_48
        :pswitch_52
    .end packed-switch

    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_7e
        :pswitch_81
        :pswitch_83
        :pswitch_86
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Landroid/content/Context;)V
    .registers 10

    .prologue
    const v4, 0x7f02060e

    const v3, 0x7f02060b

    const/4 v2, 0x1

    .line 82
    invoke-direct {p0, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 227
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/RangeSeekBar;->x:Landroid/graphics/Paint;

    .line 197
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->c:D

    .line 113
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->y:D

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/RangeSeekBar;->l:Lcom/whatsapp/p4;

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/RangeSeekBar;->q:Z

    .line 209
    const/16 v0, 0xff

    iput v0, p0, Lcom/whatsapp/RangeSeekBar;->g:I

    .line 106
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/RangeSeekBar;->z:Landroid/graphics/RectF;

    .line 163
    iput-object p1, p0, Lcom/whatsapp/RangeSeekBar;->h:Ljava/lang/Number;

    .line 98
    iput-object p2, p0, Lcom/whatsapp/RangeSeekBar;->j:Ljava/lang/Number;

    .line 23
    iput-object p3, p0, Lcom/whatsapp/RangeSeekBar;->m:Ljava/lang/Number;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->f:D

    .line 139
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->w:D

    .line 41
    invoke-static {p1}, Lcom/whatsapp/m2;->fromNumber(Ljava/lang/Number;)Lcom/whatsapp/m2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RangeSeekBar;->e:Lcom/whatsapp/m2;

    .line 204
    invoke-virtual {p0, v4, v4, v3, v3}, Lcom/whatsapp/RangeSeekBar;->setThumbResources(IIII)V

    .line 172
    invoke-virtual {p0, v2}, Lcom/whatsapp/RangeSeekBar;->setFocusable(Z)V

    .line 81
    invoke-virtual {p0, v2}, Lcom/whatsapp/RangeSeekBar;->setFocusableInTouchMode(Z)V

    .line 150
    invoke-direct {p0}, Lcom/whatsapp/RangeSeekBar;->d()V

    .line 65
    return-void
.end method

.method private a(F)D
    .registers 8

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getWidth()I

    move-result v2

    .line 46
    int-to-float v3, v2

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->u:F

    mul-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_11

    .line 162
    :goto_10
    return-wide v0

    .line 221
    :cond_11
    iget v3, p0, Lcom/whatsapp/RangeSeekBar;->u:F

    sub-float v3, p1, v3

    int-to-float v2, v2

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->u:F

    mul-float/2addr v4, v5

    sub-float/2addr v2, v4

    div-float v2, v3, v2

    float-to-double v2, v2

    .line 162
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto :goto_10
.end method

.method private a(Ljava/lang/Number;)D
    .registers 8

    .prologue
    const-wide/16 v0, 0x0

    .line 220
    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->w:D

    iget-wide v4, p0, Lcom/whatsapp/RangeSeekBar;->f:D

    sub-double/2addr v2, v4

    cmpl-double v2, v0, v2

    if-nez v2, :cond_c

    .line 201
    :goto_b
    return-wide v0

    .line 133
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->f:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->w:D

    iget-wide v4, p0, Lcom/whatsapp/RangeSeekBar;->f:D

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    goto :goto_b
.end method

.method private a(D)Ljava/lang/Number;
    .registers 10

    .prologue
    .line 78
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->e:Lcom/whatsapp/m2;

    iget-wide v1, p0, Lcom/whatsapp/RangeSeekBar;->f:D

    iget-wide v3, p0, Lcom/whatsapp/RangeSeekBar;->w:D

    iget-wide v5, p0, Lcom/whatsapp/RangeSeekBar;->f:D

    sub-double/2addr v3, v5

    mul-double/2addr v3, p1

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/m2;->toNumber(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method private a(FZLandroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 179
    iget v0, p0, Lcom/whatsapp/RangeSeekBar;->p:I

    if-lez v0, :cond_31

    .line 64
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->x:Landroid/graphics/Paint;

    sget v1, Lcom/whatsapp/RangeSeekBar;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->x:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/RangeSeekBar;->r:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 148
    const/4 v2, 0x0

    iget v0, p0, Lcom/whatsapp/RangeSeekBar;->p:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->p:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->r:F

    sub-float/2addr v3, v4

    mul-float/2addr v1, v3

    add-float v4, v0, v1

    iget-object v5, p0, Lcom/whatsapp/RangeSeekBar;->x:Landroid/graphics/Paint;

    move-object v0, p3

    move v1, p1

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 138
    :cond_31
    if-eqz p2, :cond_49

    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->k:Landroid/graphics/Bitmap;

    :goto_35
    iget-object v1, p0, Lcom/whatsapp/RangeSeekBar;->n:Landroid/graphics/Bitmap;

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, p1, v1

    iget v2, p0, Lcom/whatsapp/RangeSeekBar;->p:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/whatsapp/RangeSeekBar;->x:Landroid/graphics/Paint;

    .line 102
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 117
    return-void

    .line 138
    :cond_49
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->n:Landroid/graphics/Bitmap;

    goto :goto_35
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .registers 5

    .prologue
    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 182
    iget v2, p0, Lcom/whatsapp/RangeSeekBar;->g:I

    if-ne v1, v2, :cond_21

    .line 69
    if-nez v0, :cond_22

    const/4 v0, 0x1

    .line 132
    :goto_15
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/whatsapp/RangeSeekBar;->i:F

    .line 192
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/RangeSeekBar;->g:I

    .line 218
    :cond_21
    return-void

    .line 69
    :cond_22
    const/4 v0, 0x0

    goto :goto_15
.end method

.method private a(FD)Z
    .registers 6

    .prologue
    .line 94
    invoke-direct {p0, p2, p3}, Lcom/whatsapp/RangeSeekBar;->b(D)F

    move-result v0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/RangeSeekBar;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_19

    const/4 v0, 0x1

    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method private b(D)F
    .registers 8

    .prologue
    .line 20
    iget v0, p0, Lcom/whatsapp/RangeSeekBar;->u:F

    float-to-double v0, v0

    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->u:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-double v2, v2

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method private b(F)Lcom/whatsapp/p4;
    .registers 6

    .prologue
    .line 202
    const/4 v0, 0x0

    .line 108
    iget-wide v1, p0, Lcom/whatsapp/RangeSeekBar;->c:D

    invoke-direct {p0, p1, v1, v2}, Lcom/whatsapp/RangeSeekBar;->a(FD)Z

    move-result v1

    .line 37
    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->y:D

    invoke-direct {p0, p1, v2, v3}, Lcom/whatsapp/RangeSeekBar;->b(FD)Z

    move-result v2

    .line 90
    if-eqz v1, :cond_24

    if-eqz v2, :cond_24

    .line 230
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_21

    sget-object v0, Lcom/whatsapp/p4;->MIN:Lcom/whatsapp/p4;

    .line 47
    :cond_20
    :goto_20
    return-object v0

    .line 230
    :cond_21
    sget-object v0, Lcom/whatsapp/p4;->MAX:Lcom/whatsapp/p4;

    goto :goto_20

    .line 36
    :cond_24
    if-eqz v1, :cond_29

    .line 18
    sget-object v0, Lcom/whatsapp/p4;->MIN:Lcom/whatsapp/p4;

    goto :goto_20

    .line 167
    :cond_29
    if-eqz v2, :cond_2e

    .line 55
    sget-object v0, Lcom/whatsapp/p4;->MAX:Lcom/whatsapp/p4;

    goto :goto_20

    .line 73
    :cond_2e
    iget-wide v1, p0, Lcom/whatsapp/RangeSeekBar;->c:D

    invoke-direct {p0, v1, v2}, Lcom/whatsapp/RangeSeekBar;->b(D)F

    move-result v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_20

    iget-wide v1, p0, Lcom/whatsapp/RangeSeekBar;->y:D

    invoke-direct {p0, v1, v2}, Lcom/whatsapp/RangeSeekBar;->b(D)F

    move-result v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_20

    .line 104
    sget-object v0, Lcom/whatsapp/p4;->MID:Lcom/whatsapp/p4;

    goto :goto_20
.end method

.method private b(FZLandroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 225
    iget v0, p0, Lcom/whatsapp/RangeSeekBar;->p:I

    if-lez v0, :cond_31

    .line 178
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->x:Landroid/graphics/Paint;

    sget v1, Lcom/whatsapp/RangeSeekBar;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->x:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/RangeSeekBar;->r:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 205
    const/4 v2, 0x0

    iget v0, p0, Lcom/whatsapp/RangeSeekBar;->p:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->p:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->r:F

    sub-float/2addr v3, v4

    mul-float/2addr v1, v3

    add-float v4, v0, v1

    iget-object v5, p0, Lcom/whatsapp/RangeSeekBar;->x:Landroid/graphics/Paint;

    move-object v0, p3

    move v1, p1

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 75
    :cond_31
    if-eqz p2, :cond_49

    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->s:Landroid/graphics/Bitmap;

    :goto_35
    iget-object v1, p0, Lcom/whatsapp/RangeSeekBar;->d:Landroid/graphics/Bitmap;

    .line 154
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, p1, v1

    iget v2, p0, Lcom/whatsapp/RangeSeekBar;->p:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/whatsapp/RangeSeekBar;->x:Landroid/graphics/Paint;

    .line 165
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 136
    return-void

    .line 75
    :cond_49
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->d:Landroid/graphics/Bitmap;

    goto :goto_35
.end method

.method private final b(Landroid/view/MotionEvent;)V
    .registers 15

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x2

    const/high16 v12, 0x40000000    # 2.0f

    const-wide/16 v10, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 169
    iget v0, p0, Lcom/whatsapp/RangeSeekBar;->g:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 164
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 26
    sget-object v0, Lcom/whatsapp/p4;->MIN:Lcom/whatsapp/p4;

    iget-object v6, p0, Lcom/whatsapp/RangeSeekBar;->l:Lcom/whatsapp/p4;

    invoke-virtual {v0, v6}, Lcom/whatsapp/p4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 52
    iget v0, p0, Lcom/whatsapp/RangeSeekBar;->B:F

    cmpl-float v0, v5, v0

    if-lez v0, :cond_44

    .line 63
    iget v0, p0, Lcom/whatsapp/RangeSeekBar;->v:F

    invoke-direct {p0, v0}, Lcom/whatsapp/RangeSeekBar;->a(F)D

    move-result-wide v6

    invoke-direct {p0, v4}, Lcom/whatsapp/RangeSeekBar;->a(F)D

    move-result-wide v8

    sub-double/2addr v6, v8

    .line 208
    iget v0, p0, Lcom/whatsapp/RangeSeekBar;->B:F

    mul-float/2addr v0, v12

    cmpl-float v0, v5, v0

    if-lez v0, :cond_107

    move v0, v1

    :goto_39
    int-to-double v8, v0

    div-double/2addr v6, v8

    .line 24
    iget-wide v8, p0, Lcom/whatsapp/RangeSeekBar;->c:D

    sub-double v6, v8, v6

    invoke-virtual {p0, v6, v7}, Lcom/whatsapp/RangeSeekBar;->setNormalizedMinValue(D)V

    .line 153
    if-eqz v3, :cond_4b

    .line 149
    :cond_44
    invoke-direct {p0, v4}, Lcom/whatsapp/RangeSeekBar;->a(F)D

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/whatsapp/RangeSeekBar;->setNormalizedMinValue(D)V

    .line 48
    :cond_4b
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->m:Ljava/lang/Number;

    invoke-direct {p0, v0}, Lcom/whatsapp/RangeSeekBar;->a(Ljava/lang/Number;)D

    move-result-wide v6

    cmpl-double v0, v6, v10

    if-lez v0, :cond_104

    iget-wide v6, p0, Lcom/whatsapp/RangeSeekBar;->y:D

    iget-wide v8, p0, Lcom/whatsapp/RangeSeekBar;->c:D

    sub-double/2addr v6, v8

    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->m:Ljava/lang/Number;

    invoke-direct {p0, v0}, Lcom/whatsapp/RangeSeekBar;->a(Ljava/lang/Number;)D

    move-result-wide v8

    cmpl-double v0, v6, v8

    if-lez v0, :cond_104

    .line 121
    iget-wide v6, p0, Lcom/whatsapp/RangeSeekBar;->c:D

    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->m:Ljava/lang/Number;

    invoke-direct {p0, v0}, Lcom/whatsapp/RangeSeekBar;->a(Ljava/lang/Number;)D

    move-result-wide v8

    add-double/2addr v6, v8

    invoke-virtual {p0, v6, v7}, Lcom/whatsapp/RangeSeekBar;->setNormalizedMaxValue(D)V

    if-eqz v3, :cond_104

    .line 223
    :cond_72
    sget-object v0, Lcom/whatsapp/p4;->MAX:Lcom/whatsapp/p4;

    iget-object v6, p0, Lcom/whatsapp/RangeSeekBar;->l:Lcom/whatsapp/p4;

    invoke-virtual {v0, v6}, Lcom/whatsapp/p4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 17
    iget v0, p0, Lcom/whatsapp/RangeSeekBar;->B:F

    cmpl-float v0, v5, v0

    if-lez v0, :cond_a0

    .line 112
    iget v0, p0, Lcom/whatsapp/RangeSeekBar;->v:F

    invoke-direct {p0, v0}, Lcom/whatsapp/RangeSeekBar;->a(F)D

    move-result-wide v6

    invoke-direct {p0, v4}, Lcom/whatsapp/RangeSeekBar;->a(F)D

    move-result-wide v8

    sub-double/2addr v6, v8

    .line 114
    iget v0, p0, Lcom/whatsapp/RangeSeekBar;->B:F

    mul-float/2addr v0, v12

    cmpl-float v0, v5, v0

    if-lez v0, :cond_10a

    :goto_94
    int-to-double v0, v1

    div-double v0, v6, v0

    .line 181
    iget-wide v5, p0, Lcom/whatsapp/RangeSeekBar;->y:D

    sub-double v0, v5, v0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/RangeSeekBar;->setNormalizedMaxValue(D)V

    .line 180
    if-eqz v3, :cond_a7

    .line 45
    :cond_a0
    invoke-direct {p0, v4}, Lcom/whatsapp/RangeSeekBar;->a(F)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/RangeSeekBar;->setNormalizedMaxValue(D)V

    .line 199
    :cond_a7
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->m:Ljava/lang/Number;

    invoke-direct {p0, v0}, Lcom/whatsapp/RangeSeekBar;->a(Ljava/lang/Number;)D

    move-result-wide v0

    cmpl-double v0, v0, v10

    if-lez v0, :cond_104

    iget-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->y:D

    iget-wide v5, p0, Lcom/whatsapp/RangeSeekBar;->c:D

    sub-double/2addr v0, v5

    iget-object v2, p0, Lcom/whatsapp/RangeSeekBar;->m:Ljava/lang/Number;

    invoke-direct {p0, v2}, Lcom/whatsapp/RangeSeekBar;->a(Ljava/lang/Number;)D

    move-result-wide v5

    cmpl-double v0, v0, v5

    if-lez v0, :cond_104

    .line 131
    iget-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->y:D

    iget-object v2, p0, Lcom/whatsapp/RangeSeekBar;->m:Ljava/lang/Number;

    invoke-direct {p0, v2}, Lcom/whatsapp/RangeSeekBar;->a(Ljava/lang/Number;)D

    move-result-wide v5

    sub-double/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/RangeSeekBar;->setNormalizedMinValue(D)V

    if-eqz v3, :cond_104

    .line 206
    :cond_ce
    sget-object v0, Lcom/whatsapp/p4;->MID:Lcom/whatsapp/p4;

    iget-object v1, p0, Lcom/whatsapp/RangeSeekBar;->l:Lcom/whatsapp/p4;

    invoke-virtual {v0, v1}, Lcom/whatsapp/p4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_104

    .line 9
    iget-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->c:D

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/RangeSeekBar;->b(D)F

    move-result v0

    .line 66
    iget-wide v1, p0, Lcom/whatsapp/RangeSeekBar;->y:D

    invoke-direct {p0, v1, v2}, Lcom/whatsapp/RangeSeekBar;->b(D)F

    move-result v1

    .line 58
    iget v2, p0, Lcom/whatsapp/RangeSeekBar;->v:F

    sub-float/2addr v2, v4

    .line 56
    sub-float/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/whatsapp/RangeSeekBar;->a(F)D

    move-result-wide v5

    .line 19
    sub-float v0, v1, v2

    invoke-direct {p0, v0}, Lcom/whatsapp/RangeSeekBar;->a(F)D

    move-result-wide v0

    .line 155
    invoke-virtual {p0, v5, v6}, Lcom/whatsapp/RangeSeekBar;->c(D)Z

    move-result v2

    if-eqz v2, :cond_104

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/RangeSeekBar;->d(D)Z

    move-result v2

    if-eqz v2, :cond_104

    .line 191
    invoke-virtual {p0, v5, v6}, Lcom/whatsapp/RangeSeekBar;->setNormalizedMinValue(D)V

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/RangeSeekBar;->setNormalizedMaxValue(D)V

    .line 185
    :cond_104
    iput v4, p0, Lcom/whatsapp/RangeSeekBar;->v:F

    .line 39
    return-void

    :cond_107
    move v0, v2

    .line 208
    goto/16 :goto_39

    :cond_10a
    move v1, v2

    .line 114
    goto :goto_94
.end method

.method private b(FD)Z
    .registers 6

    .prologue
    .line 27
    invoke-direct {p0, p2, p3}, Lcom/whatsapp/RangeSeekBar;->b(D)F

    move-result v0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/RangeSeekBar;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_19

    const/4 v0, 0x1

    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method private c()V
    .registers 3

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 84
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 232
    :cond_e
    return-void
.end method

.method private final d()V
    .registers 2

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/RangeSeekBar;->a:I

    .line 119
    return-void
.end method


# virtual methods
.method a()V
    .registers 2

    .prologue
    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/RangeSeekBar;->b:Z

    .line 44
    return-void
.end method

.method public b()Ljava/lang/Number;
    .registers 3

    .prologue
    .line 109
    iget-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->c:D

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/RangeSeekBar;->a(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public c(D)Z
    .registers 11

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->c:D

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-wide v6, p0, Lcom/whatsapp/RangeSeekBar;->y:D

    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public d(D)Z
    .registers 11

    .prologue
    .line 123
    iget-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->y:D

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-wide v6, p0, Lcom/whatsapp/RangeSeekBar;->c:D

    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public e()Ljava/lang/Number;
    .registers 3

    .prologue
    .line 193
    iget-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->y:D

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/RangeSeekBar;->a(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method f()V
    .registers 2

    .prologue
    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/RangeSeekBar;->b:Z

    .line 38
    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    const/high16 v7, 0x3f000000    # 0.5f

    .line 116
    monitor-enter p0

    :try_start_3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 80
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->x:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 177
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->x:Landroid/graphics/Paint;

    sget v1, Lcom/whatsapp/RangeSeekBar;->t:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->z:Landroid/graphics/RectF;

    iget v1, p0, Lcom/whatsapp/RangeSeekBar;->u:F

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/whatsapp/RangeSeekBar;->c:D

    invoke-direct {p0, v3, v4}, Lcom/whatsapp/RangeSeekBar;->b(D)F

    move-result v3

    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 210
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->z:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/RangeSeekBar;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 141
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->z:Landroid/graphics/RectF;

    iget-wide v1, p0, Lcom/whatsapp/RangeSeekBar;->y:D

    invoke-direct {p0, v1, v2}, Lcom/whatsapp/RangeSeekBar;->b(D)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->u:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->p:I

    int-to-float v4, v4

    .line 174
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/whatsapp/RangeSeekBar;->p:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/whatsapp/RangeSeekBar;->r:F

    add-float/2addr v5, v6

    mul-float/2addr v5, v7

    add-float/2addr v4, v5

    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 110
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->z:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/RangeSeekBar;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 186
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->z:Landroid/graphics/RectF;

    iget v1, p0, Lcom/whatsapp/RangeSeekBar;->u:F

    iget v2, p0, Lcom/whatsapp/RangeSeekBar;->p:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->p:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->r:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v7

    add-float/2addr v2, v3

    .line 196
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->u:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->p:I

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/whatsapp/RangeSeekBar;->p:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/whatsapp/RangeSeekBar;->r:F

    add-float/2addr v5, v6

    mul-float/2addr v5, v7

    add-float/2addr v4, v5

    .line 42
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->x:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->x:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 219
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->z:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/RangeSeekBar;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 200
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->z:Landroid/graphics/RectF;

    iget-wide v1, p0, Lcom/whatsapp/RangeSeekBar;->c:D

    invoke-direct {p0, v1, v2}, Lcom/whatsapp/RangeSeekBar;->b(D)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 87
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->z:Landroid/graphics/RectF;

    iget-wide v1, p0, Lcom/whatsapp/RangeSeekBar;->y:D

    invoke-direct {p0, v1, v2}, Lcom/whatsapp/RangeSeekBar;->b(D)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 61
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->x:Landroid/graphics/Paint;

    sget v1, Lcom/whatsapp/RangeSeekBar;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->z:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/RangeSeekBar;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 125
    iget-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->c:D

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/RangeSeekBar;->b(D)F

    move-result v0

    sget-object v1, Lcom/whatsapp/p4;->MIN:Lcom/whatsapp/p4;

    iget-object v2, p0, Lcom/whatsapp/RangeSeekBar;->l:Lcom/whatsapp/p4;

    invoke-virtual {v1, v2}, Lcom/whatsapp/p4;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/whatsapp/RangeSeekBar;->a(FZLandroid/graphics/Canvas;)V

    .line 215
    iget-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->y:D

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/RangeSeekBar;->b(D)F

    move-result v0

    sget-object v1, Lcom/whatsapp/p4;->MAX:Lcom/whatsapp/p4;

    iget-object v2, p0, Lcom/whatsapp/RangeSeekBar;->l:Lcom/whatsapp/p4;

    invoke-virtual {v1, v2}, Lcom/whatsapp/p4;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/whatsapp/RangeSeekBar;->b(FZLandroid/graphics/Canvas;)V
    :try_end_e1
    .catchall {:try_start_3 .. :try_end_e1} :catchall_e3

    .line 49
    monitor-exit p0

    return-void

    .line 116
    :catchall_e3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized onMeasure(II)V
    .registers 6

    .prologue
    .line 190
    monitor-enter p0

    const/16 v0, 0xc8

    .line 34
    :try_start_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_37

    .line 59
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    move v1, v0

    .line 159
    :goto_e
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/whatsapp/RangeSeekBar;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lcom/whatsapp/RangeSeekBar;->p:I

    add-int/2addr v0, v2

    .line 40
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-eqz v2, :cond_2f

    .line 231
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 62
    :cond_2f
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/RangeSeekBar;->setMeasuredDimension(II)V
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_34

    .line 129
    monitor-exit p0

    return-void

    .line 190
    :catchall_34
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_37
    move v1, v0

    goto :goto_e
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .prologue
    .line 145
    check-cast p1, Landroid/os/Bundle;

    .line 50
    sget-object v0, Lcom/whatsapp/RangeSeekBar;->C:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 214
    sget-object v0, Lcom/whatsapp/RangeSeekBar;->C:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->c:D

    .line 171
    sget-object v0, Lcom/whatsapp/RangeSeekBar;->C:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->y:D

    .line 142
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 5

    .prologue
    .line 137
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 187
    sget-object v1, Lcom/whatsapp/RangeSeekBar;->C:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 175
    sget-object v1, Lcom/whatsapp/RangeSeekBar;->C:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->c:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 151
    sget-object v1, Lcom/whatsapp/RangeSeekBar;->C:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->y:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 183
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 127
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_b

    .line 135
    :goto_a
    return v0

    .line 67
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 173
    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_fe

    :cond_14
    :goto_14
    :pswitch_14
    move v0, v1

    .line 54
    goto :goto_a

    .line 212
    :pswitch_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lcom/whatsapp/RangeSeekBar;->g:I

    .line 176
    iget v3, p0, Lcom/whatsapp/RangeSeekBar;->g:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 168
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iput v3, p0, Lcom/whatsapp/RangeSeekBar;->i:F

    .line 95
    iget v3, p0, Lcom/whatsapp/RangeSeekBar;->i:F

    iput v3, p0, Lcom/whatsapp/RangeSeekBar;->v:F

    .line 140
    iget v3, p0, Lcom/whatsapp/RangeSeekBar;->i:F

    invoke-direct {p0, v3}, Lcom/whatsapp/RangeSeekBar;->b(F)Lcom/whatsapp/p4;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/RangeSeekBar;->l:Lcom/whatsapp/p4;

    .line 226
    iget-object v3, p0, Lcom/whatsapp/RangeSeekBar;->l:Lcom/whatsapp/p4;

    if-nez v3, :cond_43

    .line 135
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_a

    .line 60
    :cond_43
    invoke-virtual {p0, v1}, Lcom/whatsapp/RangeSeekBar;->setPressed(Z)V

    .line 124
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->invalidate()V

    .line 217
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->f()V

    .line 111
    invoke-direct {p0, p1}, Lcom/whatsapp/RangeSeekBar;->b(Landroid/view/MotionEvent;)V

    .line 5
    invoke-direct {p0}, Lcom/whatsapp/RangeSeekBar;->c()V

    .line 105
    if-eqz v2, :cond_14

    .line 2
    :pswitch_54
    iget-object v3, p0, Lcom/whatsapp/RangeSeekBar;->l:Lcom/whatsapp/p4;

    if-eqz v3, :cond_14

    .line 203
    iget-boolean v3, p0, Lcom/whatsapp/RangeSeekBar;->b:Z

    if-eqz v3, :cond_61

    .line 100
    invoke-direct {p0, p1}, Lcom/whatsapp/RangeSeekBar;->b(Landroid/view/MotionEvent;)V

    if-eqz v2, :cond_88

    .line 4
    :cond_61
    iget v3, p0, Lcom/whatsapp/RangeSeekBar;->g:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 152
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 83
    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->i:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->a:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_88

    .line 229
    invoke-virtual {p0, v1}, Lcom/whatsapp/RangeSeekBar;->setPressed(Z)V

    .line 147
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->invalidate()V

    .line 21
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->f()V

    .line 128
    invoke-direct {p0, p1}, Lcom/whatsapp/RangeSeekBar;->b(Landroid/view/MotionEvent;)V

    .line 211
    invoke-direct {p0}, Lcom/whatsapp/RangeSeekBar;->c()V

    .line 166
    :cond_88
    iget-boolean v3, p0, Lcom/whatsapp/RangeSeekBar;->q:Z

    if-eqz v3, :cond_14

    iget-object v3, p0, Lcom/whatsapp/RangeSeekBar;->A:Lcom/whatsapp/alm;

    if-eqz v3, :cond_14

    .line 198
    iget-object v3, p0, Lcom/whatsapp/RangeSeekBar;->A:Lcom/whatsapp/alm;

    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->b()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->e()Ljava/lang/Number;

    move-result-object v5

    invoke-interface {v3, p0, v4, v5, v1}, Lcom/whatsapp/alm;->a(Lcom/whatsapp/RangeSeekBar;Ljava/lang/Object;Ljava/lang/Object;Z)V

    if-eqz v2, :cond_14

    .line 170
    :pswitch_9f
    iget-boolean v3, p0, Lcom/whatsapp/RangeSeekBar;->b:Z

    if-eqz v3, :cond_ae

    .line 88
    invoke-direct {p0, p1}, Lcom/whatsapp/RangeSeekBar;->b(Landroid/view/MotionEvent;)V

    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->a()V

    .line 189
    invoke-virtual {p0, v0}, Lcom/whatsapp/RangeSeekBar;->setPressed(Z)V

    if-eqz v2, :cond_b7

    .line 146
    :cond_ae
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->f()V

    .line 130
    invoke-direct {p0, p1}, Lcom/whatsapp/RangeSeekBar;->b(Landroid/view/MotionEvent;)V

    .line 207
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->a()V

    .line 30
    :cond_b7
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/whatsapp/RangeSeekBar;->l:Lcom/whatsapp/p4;

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->invalidate()V

    .line 13
    iget-object v3, p0, Lcom/whatsapp/RangeSeekBar;->A:Lcom/whatsapp/alm;

    if-eqz v3, :cond_14

    .line 122
    iget-object v3, p0, Lcom/whatsapp/RangeSeekBar;->A:Lcom/whatsapp/alm;

    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->b()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->e()Ljava/lang/Number;

    move-result-object v5

    invoke-interface {v3, p0, v4, v5, v0}, Lcom/whatsapp/alm;->a(Lcom/whatsapp/RangeSeekBar;Ljava/lang/Object;Ljava/lang/Object;Z)V

    if-eqz v2, :cond_14

    .line 68
    :pswitch_d0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 89
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iput v4, p0, Lcom/whatsapp/RangeSeekBar;->i:F

    .line 14
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lcom/whatsapp/RangeSeekBar;->g:I

    .line 157
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->invalidate()V

    .line 158
    if-eqz v2, :cond_14

    .line 31
    :pswitch_e7
    invoke-direct {p0, p1}, Lcom/whatsapp/RangeSeekBar;->a(Landroid/view/MotionEvent;)V

    .line 160
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->invalidate()V

    .line 101
    if-eqz v2, :cond_14

    .line 216
    :pswitch_ef
    iget-boolean v2, p0, Lcom/whatsapp/RangeSeekBar;->b:Z

    if-eqz v2, :cond_f9

    .line 213
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->a()V

    .line 16
    invoke-virtual {p0, v0}, Lcom/whatsapp/RangeSeekBar;->setPressed(Z)V

    .line 57
    :cond_f9
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->invalidate()V

    goto/16 :goto_14

    .line 173
    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_16
        :pswitch_9f
        :pswitch_54
        :pswitch_ef
        :pswitch_14
        :pswitch_d0
        :pswitch_e7
    .end packed-switch
.end method

.method public setNormalizedMaxValue(D)V
    .registers 9

    .prologue
    .line 72
    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-wide v4, p0, Lcom/whatsapp/RangeSeekBar;->c:D

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->y:D

    .line 134
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->invalidate()V

    .line 35
    return-void
.end method

.method public setNormalizedMinValue(D)V
    .registers 9

    .prologue
    .line 188
    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-wide v4, p0, Lcom/whatsapp/RangeSeekBar;->y:D

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->c:D

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->invalidate()V

    .line 120
    return-void
.end method

.method public setNotifyWhileDragging(Z)V
    .registers 2

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/whatsapp/RangeSeekBar;->q:Z

    .line 144
    return-void
.end method

.method public setOnRangeSeekBarChangeListener(Lcom/whatsapp/alm;)V
    .registers 2

    .prologue
    .line 103
    iput-object p1, p0, Lcom/whatsapp/RangeSeekBar;->A:Lcom/whatsapp/alm;

    .line 74
    return-void
.end method

.method public setSelectedMaxValue(Ljava/lang/Number;)V
    .registers 8

    .prologue
    .line 11
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->w:D

    iget-wide v4, p0, Lcom/whatsapp/RangeSeekBar;->f:D

    sub-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-nez v0, :cond_14

    .line 118
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/RangeSeekBar;->setNormalizedMaxValue(D)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_1b

    .line 126
    :cond_14
    invoke-direct {p0, p1}, Lcom/whatsapp/RangeSeekBar;->a(Ljava/lang/Number;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/RangeSeekBar;->setNormalizedMaxValue(D)V

    .line 107
    :cond_1b
    return-void
.end method

.method public setSlowScrubStep(F)V
    .registers 2

    .prologue
    .line 70
    iput p1, p0, Lcom/whatsapp/RangeSeekBar;->B:F

    .line 194
    return-void
.end method

.method public setThumbResources(IIII)V
    .registers 7

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RangeSeekBar;->n:Landroid/graphics/Bitmap;

    .line 53
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RangeSeekBar;->k:Landroid/graphics/Bitmap;

    .line 224
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RangeSeekBar;->d:Landroid/graphics/Bitmap;

    .line 86
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RangeSeekBar;->s:Landroid/graphics/Bitmap;

    .line 79
    const v0, 0x3e19999a    # 0.15f

    iget-object v1, p0, Lcom/whatsapp/RangeSeekBar;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/RangeSeekBar;->r:F

    .line 143
    const/high16 v0, 0x3f000000    # 0.5f

    iget-object v1, p0, Lcom/whatsapp/RangeSeekBar;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/RangeSeekBar;->u:F

    .line 33
    return-void
.end method

.method public setTopExtension(I)V
    .registers 2

    .prologue
    .line 96
    iput p1, p0, Lcom/whatsapp/RangeSeekBar;->p:I

    .line 93
    return-void
.end method
