.class public Lcom/whatsapp/GalleryView;
.super Landroid/view/ViewGroup;
.source "GalleryView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# static fields
.field private static final G:[Ljava/lang/String;

.field private static g:Landroid/view/animation/Interpolator;


# instance fields
.field private A:I

.field private B:I

.field public C:Landroid/widget/Scroller;

.field private D:Landroid/graphics/RectF;

.field private E:Landroid/view/VelocityTracker;

.field private F:I

.field private a:I

.field private b:F

.field private c:I

.field d:Z

.field private e:Z

.field private f:Landroid/graphics/Paint;

.field private h:I

.field private i:I

.field private j:Lcom/whatsapp/a4w;

.field private k:Landroid/graphics/Paint;

.field l:Landroid/graphics/Bitmap;

.field private m:Landroid/graphics/Paint;

.field private n:I

.field private o:Lcom/whatsapp/af5;

.field private p:I

.field private q:Landroid/view/GestureDetector;

.field private r:I

.field private s:Landroid/graphics/Canvas;

.field private t:F

.field private u:Landroid/graphics/Bitmap;

.field private v:Landroid/graphics/RectF;

.field private w:F

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "kWgEM~O&_AiA$FGa\u000c"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_f
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_17
    if-gt v11, v12, :cond_78

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_96

    aput-object v6, v8, v7

    const-string v0, "kWgEM~OT_AiA$GGSU~[ZiX\u007fv^eS|\u0006"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "mUb]Gb\u0016{FZeX\u007fLZ,Rd^F"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "oW~N@x\u0016j\tKmXhLD,Bd\\Kd\u0016n_MbB"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "kWgEM~O}@M{\u0019dGEiWx\\Zi\u0019+AMeQc]eiWx\\Zie{LK6"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "kWgEM~O}@M{\u0019dGEiWx\\Zi\u0019+^AhBcdMmE~[M_FnJ\u0012"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "Jp:\u0010\u00195\u00072"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "EX\u007fLZoS{]Mh\u0016j\t\\cChA\u0008i@nG\\,\u001b+|x"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "mU\u007f@Gbi{FAbBn[whY|G"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/GalleryView;->G:[Ljava/lang/String;

    .line 302
    new-instance v0, Lcom/whatsapp/ju;

    invoke-direct {v0}, Lcom/whatsapp/ju;-><init>()V

    sput-object v0, Lcom/whatsapp/GalleryView;->g:Landroid/view/animation/Interpolator;

    return-void

    .line 4294967295
    :cond_78
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_aa

    const/16 v6, 0x28

    :goto_81
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_17

    :pswitch_89
    const/16 v6, 0xc

    goto :goto_81

    :pswitch_8c
    const/16 v6, 0x36

    goto :goto_81

    :pswitch_8f
    const/16 v6, 0xb

    goto :goto_81

    :pswitch_92
    const/16 v6, 0x29

    goto :goto_81

    nop

    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_49
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
    .end packed-switch

    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_89
        :pswitch_8c
        :pswitch_8f
        :pswitch_92
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 310
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/GalleryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 168
    iput v0, p0, Lcom/whatsapp/GalleryView;->n:I

    .line 124
    iput v0, p0, Lcom/whatsapp/GalleryView;->B:I

    .line 268
    iput v1, p0, Lcom/whatsapp/GalleryView;->i:I

    .line 293
    iput v1, p0, Lcom/whatsapp/GalleryView;->A:I

    .line 319
    invoke-direct {p0}, Lcom/whatsapp/GalleryView;->b()V

    .line 185
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/whatsapp/ur;

    invoke-direct {v1, p0}, Lcom/whatsapp/ur;-><init>(Lcom/whatsapp/GalleryView;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/whatsapp/GalleryView;->q:Landroid/view/GestureDetector;

    .line 202
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->q:Landroid/view/GestureDetector;

    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 89
    return-void
.end method

.method static a(Lcom/whatsapp/GalleryView;)I
    .registers 2

    .prologue
    .line 258
    iget v0, p0, Lcom/whatsapp/GalleryView;->z:I

    return v0
.end method

.method static a(Landroid/graphics/Bitmap;IILandroid/content/Context;)Landroid/graphics/Bitmap;
    .registers 11

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 206
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 44
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 305
    if-lt v3, p1, :cond_e

    if-ge v1, p2, :cond_3e

    .line 135
    :cond_e
    sget-object v0, Lcom/whatsapp/GalleryView;->G:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 321
    if-ge v3, p1, :cond_3f

    move v2, p1

    :goto_20
    if-ge v1, p2, :cond_41

    move v0, p2

    :goto_23
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 31
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 233
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 178
    sub-int v3, p1, v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    sub-int v1, p2, v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    const/4 v4, 0x0

    invoke-virtual {v2, p0, v3, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object p0, v0

    .line 91
    :cond_3e
    return-object p0

    :cond_3f
    move v2, v3

    .line 321
    goto :goto_20

    :cond_41
    move v0, v1

    goto :goto_23
.end method

.method private a()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 16
    iget-boolean v0, p0, Lcom/whatsapp/GalleryView;->e:Z

    if-eqz v0, :cond_65

    .line 60
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getMeasuredWidth()I

    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getMeasuredHeight()I

    move-result v1

    .line 277
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, v0

    mul-int/lit8 v4, v1, 0x2

    div-int/lit8 v4, v4, 0x64

    int-to-float v4, v4

    invoke-direct {v2, v6, v6, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/whatsapp/GalleryView;->D:Landroid/graphics/RectF;

    .line 47
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v3

    div-int/2addr v2, v3

    .line 257
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v4, v2

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v5

    div-int v5, v0, v5

    add-int/2addr v2, v5

    int-to-float v2, v2

    mul-int/lit8 v5, v1, 0x2

    div-int/lit8 v5, v5, 0x64

    int-to-float v5, v5

    invoke-direct {v3, v4, v6, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lcom/whatsapp/GalleryView;->v:Landroid/graphics/RectF;

    .line 314
    mul-int/lit8 v1, v1, 0x2

    :try_start_3a
    div-int/lit8 v1, v1, 0x64

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GalleryView;->l:Landroid/graphics/Bitmap;

    .line 20
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/whatsapp/GalleryView;->l:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/whatsapp/GalleryView;->s:Landroid/graphics/Canvas;

    .line 102
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->s:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/whatsapp/GalleryView;->D:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/GalleryView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->s:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/whatsapp/GalleryView;->v:Landroid/graphics/RectF;

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v3, 0x40a00000    # 5.0f

    iget-object v4, p0, Lcom/whatsapp/GalleryView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_65
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3a .. :try_end_65} :catch_66

    .line 7
    :cond_65
    :goto_65
    return-void

    .line 78
    :catch_66
    move-exception v0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/GalleryView;->G:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_65
.end method

.method private a(IZ)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 149
    iget v0, p0, Lcom/whatsapp/GalleryView;->z:I

    if-eq p1, v0, :cond_40

    const/4 v0, 0x1

    .line 125
    :goto_6
    iput p1, p0, Lcom/whatsapp/GalleryView;->B:I

    .line 62
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 218
    if-eqz v1, :cond_1b

    if-eqz v0, :cond_1b

    iget v0, p0, Lcom/whatsapp/GalleryView;->z:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne v1, v0, :cond_1b

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 162
    :cond_1b
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getWidth()I

    move-result v0

    mul-int/2addr v0, p1

    .line 212
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getScrollX()I

    move-result v1

    sub-int v3, v0, v1

    .line 225
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->C:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getScrollX()I

    move-result v1

    if-eqz p2, :cond_42

    move v5, v2

    :goto_2f
    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 141
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->o:Lcom/whatsapp/af5;

    if-eqz v0, :cond_3c

    .line 25
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->o:Lcom/whatsapp/af5;

    invoke-interface {v0, p1}, Lcom/whatsapp/af5;->b(I)V

    .line 165
    :cond_3c
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->invalidate()V

    .line 152
    return-void

    :cond_40
    move v0, v2

    .line 149
    goto :goto_6

    .line 225
    :cond_42
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    goto :goto_2f
.end method

.method private a(Landroid/view/MotionEvent;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    iget v0, p0, Lcom/whatsapp/GalleryView;->n:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 216
    const/4 v3, -0x1

    if-ne v0, v3, :cond_c

    .line 283
    :cond_b
    :goto_b
    return-void

    .line 211
    :cond_c
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 288
    iget v3, p0, Lcom/whatsapp/GalleryView;->w:F

    sub-float v3, v4, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    .line 313
    iget v5, p0, Lcom/whatsapp/GalleryView;->b:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v5, v0

    .line 108
    iget v0, p0, Lcom/whatsapp/GalleryView;->h:I

    if-le v3, v0, :cond_4d

    move v0, v1

    .line 214
    :goto_2a
    iget v3, p0, Lcom/whatsapp/GalleryView;->h:I

    if-le v5, v3, :cond_4f

    move v3, v1

    .line 46
    :goto_2f
    if-nez v0, :cond_33

    if-eqz v3, :cond_b

    .line 298
    :cond_33
    if-eqz v0, :cond_3b

    if-nez v3, :cond_3b

    .line 129
    iput v1, p0, Lcom/whatsapp/GalleryView;->i:I

    .line 189
    iput v4, p0, Lcom/whatsapp/GalleryView;->w:F

    .line 81
    :cond_3b
    iget-boolean v0, p0, Lcom/whatsapp/GalleryView;->y:Z

    if-eqz v0, :cond_b

    .line 83
    iput-boolean v2, p0, Lcom/whatsapp/GalleryView;->y:Z

    .line 126
    iget v0, p0, Lcom/whatsapp/GalleryView;->z:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_b

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->cancelLongPress()V

    goto :goto_b

    :cond_4d
    move v0, v2

    .line 108
    goto :goto_2a

    :cond_4f
    move v3, v2

    .line 214
    goto :goto_2f
.end method

.method static b(Lcom/whatsapp/GalleryView;)I
    .registers 2

    .prologue
    .line 33
    iget v0, p0, Lcom/whatsapp/GalleryView;->i:I

    return v0
.end method

.method private b()V
    .registers 4

    .prologue
    .line 281
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/GalleryView;->g:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/whatsapp/GalleryView;->C:Landroid/widget/Scroller;

    .line 261
    iget v0, p0, Lcom/whatsapp/GalleryView;->A:I

    iput v0, p0, Lcom/whatsapp/GalleryView;->z:I

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/GalleryView;->f:Landroid/graphics/Paint;

    .line 48
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->f:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 45
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/whatsapp/GalleryView;->h:I

    .line 156
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/GalleryView;->c:I

    .line 251
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/GalleryView;->k:Landroid/graphics/Paint;

    .line 110
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->k:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/GalleryView;->m:Landroid/graphics/Paint;

    .line 280
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->m:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 275
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 180
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .registers 5

    .prologue
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 315
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 234
    iget v2, p0, Lcom/whatsapp/GalleryView;->n:I

    if-ne v1, v2, :cond_30

    .line 39
    if-nez v0, :cond_31

    const/4 v0, 0x1

    .line 24
    :goto_15
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/whatsapp/GalleryView;->w:F

    .line 270
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lcom/whatsapp/GalleryView;->b:F

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/GalleryView;->n:I

    .line 271
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->E:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_30

    .line 187
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->E:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 243
    :cond_30
    return-void

    .line 39
    :cond_31
    const/4 v0, 0x0

    goto :goto_15
.end method

.method private c(Landroid/view/MotionEvent;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 200
    iget v1, p0, Lcom/whatsapp/GalleryView;->n:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 160
    const/4 v2, -0x1

    if-ne v1, v2, :cond_d

    .line 316
    :cond_c
    :goto_c
    return-void

    .line 221
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 120
    iget v2, p0, Lcom/whatsapp/GalleryView;->w:F

    sub-float/2addr v2, v1

    float-to-int v2, v2

    .line 265
    iput v1, p0, Lcom/whatsapp/GalleryView;->w:F

    .line 136
    iget-object v1, p0, Lcom/whatsapp/GalleryView;->o:Lcom/whatsapp/af5;

    if-eqz v1, :cond_20

    .line 174
    iget-object v1, p0, Lcom/whatsapp/GalleryView;->o:Lcom/whatsapp/af5;

    invoke-interface {v1}, Lcom/whatsapp/af5;->c()V

    .line 241
    :cond_20
    if-gez v2, :cond_3b

    .line 260
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getScrollX()I

    move-result v1

    if-lez v1, :cond_36

    .line 133
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getScrollX()I

    move-result v1

    neg-int v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1, v4}, Lcom/whatsapp/GalleryView;->scrollBy(II)V

    if-eqz v0, :cond_c

    .line 184
    :cond_36
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->o:Lcom/whatsapp/af5;

    if-eqz v0, :cond_c

    goto :goto_c

    .line 172
    :cond_3b
    if-lez v2, :cond_66

    .line 130
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getScrollX()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    .line 228
    if-lez v1, :cond_60

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v1, v4}, Lcom/whatsapp/GalleryView;->scrollBy(II)V

    if-eqz v0, :cond_64

    .line 142
    :cond_60
    iget-object v1, p0, Lcom/whatsapp/GalleryView;->o:Lcom/whatsapp/af5;

    if-eqz v1, :cond_64

    .line 239
    :cond_64
    if-eqz v0, :cond_c

    .line 1
    :cond_66
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->awakenScrollBars()Z

    goto :goto_c
.end method

.method private d()V
    .registers 4

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getWidth()I

    move-result v0

    .line 76
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getScrollX()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    div-int v0, v1, v0

    .line 304
    invoke-virtual {p0, v0}, Lcom/whatsapp/GalleryView;->a(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .prologue
    .line 320
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/GalleryView;->a(IZ)V

    .line 157
    return-void
.end method

.method c()I
    .registers 2

    .prologue
    .line 285
    iget v0, p0, Lcom/whatsapp/GalleryView;->z:I

    return v0
.end method

.method public computeScroll()V
    .registers 5

    .prologue
    const/4 v3, -0x1

    .line 253
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->C:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 213
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->C:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/GalleryView;->C:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GalleryView;->scrollTo(II)V

    .line 263
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->postInvalidate()V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_38

    .line 236
    :cond_1f
    iget v0, p0, Lcom/whatsapp/GalleryView;->B:I

    if-eq v0, v3, :cond_38

    .line 117
    const/4 v0, 0x0

    iget v1, p0, Lcom/whatsapp/GalleryView;->B:I

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/GalleryView;->z:I

    .line 74
    iput v3, p0, Lcom/whatsapp/GalleryView;->B:I

    .line 229
    :cond_38
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 255
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->u:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_45

    .line 167
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lcom/whatsapp/GalleryView;->t:F

    mul-float/2addr v0, v4

    .line 208
    iget v4, p0, Lcom/whatsapp/GalleryView;->p:I

    int-to-float v4, v4

    add-float/2addr v4, v0

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getRight()I

    move-result v5

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2f

    .line 199
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getLeft()I

    move-result v4

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/whatsapp/GalleryView;->p:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    .line 326
    :cond_2f
    iget-object v4, p0, Lcom/whatsapp/GalleryView;->u:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getBottom()I

    move-result v5

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getTop()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/whatsapp/GalleryView;->a:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget-object v6, p0, Lcom/whatsapp/GalleryView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 79
    :cond_45
    iget v0, p0, Lcom/whatsapp/GalleryView;->i:I

    if-eq v0, v2, :cond_e5

    iget v0, p0, Lcom/whatsapp/GalleryView;->B:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_e5

    move v0, v2

    .line 77
    :goto_4f
    if-eqz v0, :cond_87

    .line 300
    iget v0, p0, Lcom/whatsapp/GalleryView;->z:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_62

    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getDrawingTime()J

    move-result-wide v4

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/whatsapp/GalleryView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    if-eqz v3, :cond_85

    .line 279
    :cond_62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/GalleryView;->G:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/whatsapp/GalleryView;->z:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->o:Lcom/whatsapp/af5;

    if-eqz v0, :cond_85

    .line 138
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->o:Lcom/whatsapp/af5;

    invoke-interface {v0}, Lcom/whatsapp/af5;->b()V

    .line 177
    :cond_85
    if-eqz v3, :cond_c8

    .line 308
    :cond_87
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getDrawingTime()J

    move-result-wide v4

    .line 299
    iget v0, p0, Lcom/whatsapp/GalleryView;->B:I

    if-ltz v0, :cond_b6

    iget v0, p0, Lcom/whatsapp/GalleryView;->B:I

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v6

    if-ge v0, v6, :cond_b6

    iget v0, p0, Lcom/whatsapp/GalleryView;->z:I

    iget v6, p0, Lcom/whatsapp/GalleryView;->B:I

    sub-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, v2, :cond_b6

    .line 158
    iget v0, p0, Lcom/whatsapp/GalleryView;->z:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/whatsapp/GalleryView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 75
    iget v0, p0, Lcom/whatsapp/GalleryView;->B:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/whatsapp/GalleryView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    if-eqz v3, :cond_c8

    .line 56
    :cond_b6
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v2

    move v0, v1

    .line 34
    :cond_bb
    if-ge v0, v2, :cond_c8

    .line 222
    invoke-virtual {p0, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v4, v5}, Lcom/whatsapp/GalleryView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 256
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_bb

    .line 219
    :cond_c8
    iget-boolean v0, p0, Lcom/whatsapp/GalleryView;->e:Z

    if-eqz v0, :cond_e4

    .line 230
    invoke-direct {p0}, Lcom/whatsapp/GalleryView;->a()V

    .line 250
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getMeasuredHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x62

    div-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    iget-object v3, p0, Lcom/whatsapp/GalleryView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 190
    :cond_e4
    return-void

    :cond_e5
    move v0, v1

    .line 79
    goto/16 :goto_4f
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 169
    const/16 v1, 0x11

    if-ne p2, v1, :cond_15

    .line 70
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->c()I

    move-result v1

    if-lez v1, :cond_2f

    .line 55
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/whatsapp/GalleryView;->a(I)V

    .line 201
    :goto_14
    return v0

    .line 28
    :cond_15
    const/16 v1, 0x42

    if-ne p2, v1, :cond_2f

    .line 86
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2f

    .line 254
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/whatsapp/GalleryView;->a(I)V

    goto :goto_14

    .line 42
    :cond_2f
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result v0

    goto :goto_14
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 296
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->o:Lcom/whatsapp/af5;

    if-eqz v0, :cond_9

    .line 252
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->o:Lcom/whatsapp/af5;

    invoke-interface {v0}, Lcom/whatsapp/af5;->a()V

    .line 63
    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 207
    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 98
    iget-boolean v0, p0, Lcom/whatsapp/GalleryView;->d:Z

    if-eqz v0, :cond_9

    .line 289
    :cond_8
    :goto_8
    return v2

    .line 85
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 194
    const/4 v0, 0x2

    if-ne v4, v0, :cond_14

    iget v0, p0, Lcom/whatsapp/GalleryView;->i:I

    if-nez v0, :cond_8

    .line 287
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->E:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1e

    .line 272
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GalleryView;->E:Landroid/view/VelocityTracker;

    .line 294
    :cond_1e
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->E:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 292
    iget v0, p0, Lcom/whatsapp/GalleryView;->z:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/TouchImageView;

    if-eqz v0, :cond_59

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v2, :cond_59

    iget v0, p0, Lcom/whatsapp/GalleryView;->z:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TouchImageView;

    iget-boolean v0, v0, Lcom/whatsapp/TouchImageView;->x:Z

    if-nez v0, :cond_59

    iget v0, p0, Lcom/whatsapp/GalleryView;->z:I

    .line 176
    invoke-virtual {p0, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TouchImageView;

    iget-boolean v0, v0, Lcom/whatsapp/TouchImageView;->n:Z

    if-nez v0, :cond_59

    .line 58
    iget v0, p0, Lcom/whatsapp/GalleryView;->z:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TouchImageView;

    iput-boolean v2, v0, Lcom/whatsapp/TouchImageView;->r:Z

    .line 123
    sput v2, Lcom/whatsapp/TouchImageView;->z:I

    .line 100
    iput-boolean v2, p0, Lcom/whatsapp/GalleryView;->d:Z

    .line 38
    :cond_59
    packed-switch v4, :pswitch_data_c6

    .line 289
    :cond_5c
    :goto_5c
    :pswitch_5c
    iget v0, p0, Lcom/whatsapp/GalleryView;->i:I

    if-nez v0, :cond_8

    move v2, v1

    goto :goto_8

    .line 80
    :pswitch_62
    sget v0, Lcom/whatsapp/TouchImageView;->z:I

    if-ne v0, v2, :cond_71

    .line 41
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->o:Lcom/whatsapp/af5;

    if-eqz v0, :cond_5c

    .line 317
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->o:Lcom/whatsapp/af5;

    invoke-interface {v0, p1}, Lcom/whatsapp/af5;->a(Landroid/view/MotionEvent;)V

    if-eqz v3, :cond_5c

    .line 146
    :cond_71
    invoke-direct {p0, p1}, Lcom/whatsapp/GalleryView;->a(Landroid/view/MotionEvent;)V

    .line 231
    if-eqz v3, :cond_5c

    .line 273
    :pswitch_76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 240
    iput v0, p0, Lcom/whatsapp/GalleryView;->w:F

    .line 226
    iput v4, p0, Lcom/whatsapp/GalleryView;->b:F

    .line 311
    iput-boolean v2, p0, Lcom/whatsapp/GalleryView;->y:Z

    .line 248
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/GalleryView;->n:I

    .line 312
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->C:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_c3

    move v0, v1

    :goto_93
    iput v0, p0, Lcom/whatsapp/GalleryView;->i:I

    .line 111
    if-eqz v3, :cond_5c

    .line 196
    :pswitch_97
    sget-object v0, Lcom/whatsapp/GalleryView;->G:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 223
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/GalleryView;->n:I

    .line 325
    iput-boolean v1, p0, Lcom/whatsapp/GalleryView;->y:Z

    .line 295
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->E:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_b0

    .line 148
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->E:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/GalleryView;->E:Landroid/view/VelocityTracker;

    .line 307
    :cond_b0
    iput v1, p0, Lcom/whatsapp/GalleryView;->i:I

    .line 266
    if-eqz v3, :cond_5c

    .line 128
    :pswitch_b4
    invoke-direct {p0, p1}, Lcom/whatsapp/GalleryView;->b(Landroid/view/MotionEvent;)V

    .line 90
    if-eqz v3, :cond_5c

    .line 14
    :pswitch_b9
    sget-object v0, Lcom/whatsapp/GalleryView;->G:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5c

    :cond_c3
    move v0, v2

    .line 312
    goto :goto_93

    .line 38
    nop

    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_76
        :pswitch_97
        :pswitch_62
        :pswitch_97
        :pswitch_5c
        :pswitch_b9
        :pswitch_b4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .registers 15

    .prologue
    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 209
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v4

    move v1, v2

    move v0, v2

    .line 15
    :cond_9
    if-ge v1, v4, :cond_29

    .line 147
    invoke-virtual {p0, v1}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 274
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_25

    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 17
    add-int v7, v0, v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v5, v0, v2, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 121
    add-int/2addr v0, v6

    .line 36
    :cond_25
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_9

    .line 50
    :cond_29
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->j:Lcom/whatsapp/a4w;

    if-eqz v0, :cond_32

    .line 238
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->j:Lcom/whatsapp/a4w;

    invoke-interface {v0}, Lcom/whatsapp/a4w;->a()V

    .line 144
    :cond_32
    return-void
.end method

.method protected onMeasure(II)V
    .registers 12

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 30
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 72
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 132
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 183
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 13
    if-eq v0, v7, :cond_31

    .line 88
    if-eqz p1, :cond_31

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/GalleryView;->G:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 64
    :cond_31
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 181
    if-eq v6, v7, :cond_52

    .line 139
    if-eqz p2, :cond_52

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/GalleryView;->G:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 116
    :cond_52
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v7

    move v1, v2

    .line 303
    :goto_57
    if-ge v1, v7, :cond_71

    .line 197
    iget-boolean v0, p0, Lcom/whatsapp/GalleryView;->e:Z

    if-eqz v0, :cond_bb

    const/16 v0, 0x62

    .line 106
    :goto_5f
    mul-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x64

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 21
    invoke-virtual {p0, v1}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, p1, v0}, Landroid/view/View;->measure(II)V

    .line 247
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_c1

    .line 150
    :cond_71
    iget-boolean v0, p0, Lcom/whatsapp/GalleryView;->x:Z

    if-eqz v0, :cond_93

    .line 67
    iput-boolean v2, p0, Lcom/whatsapp/GalleryView;->x:Z

    .line 95
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->u:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v4, v5, v1}, Lcom/whatsapp/GalleryView;->a(Landroid/graphics/Bitmap;IILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GalleryView;->u:Landroid/graphics/Bitmap;

    .line 309
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/GalleryView;->p:I

    .line 220
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/GalleryView;->a:I

    .line 5
    :cond_93
    iget v0, p0, Lcom/whatsapp/GalleryView;->p:I

    if-le v0, v4, :cond_be

    mul-int v0, v7, v4

    iget v1, p0, Lcom/whatsapp/GalleryView;->p:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-int/lit8 v1, v7, -0x1

    int-to-float v1, v1

    int-to-float v3, v4

    mul-float/2addr v1, v3

    div-float/2addr v0, v1

    :goto_a3
    iput v0, p0, Lcom/whatsapp/GalleryView;->t:F

    .line 318
    iget v0, p0, Lcom/whatsapp/GalleryView;->F:I

    if-eq v0, v4, :cond_b4

    .line 322
    iput v4, p0, Lcom/whatsapp/GalleryView;->F:I

    .line 96
    iget v0, p0, Lcom/whatsapp/GalleryView;->z:I

    mul-int/2addr v0, v4

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/GalleryView;->scrollTo(II)V

    .line 166
    invoke-virtual {p0, v4}, Lcom/whatsapp/GalleryView;->setScreenWidth(I)V

    .line 54
    :cond_b4
    invoke-direct {p0}, Lcom/whatsapp/GalleryView;->a()V

    .line 87
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->invalidate()V

    .line 246
    return-void

    .line 197
    :cond_bb
    const/16 v0, 0x64

    goto :goto_5f

    .line 5
    :cond_be
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_a3

    :cond_c1
    move v1, v0

    goto :goto_57
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 18
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->o:Lcom/whatsapp/af5;

    if-eqz v0, :cond_a

    .line 217
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->o:Lcom/whatsapp/af5;

    invoke-interface {v0, v1}, Lcom/whatsapp/af5;->a(I)V

    .line 29
    :cond_a
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 278
    iget-object v1, p0, Lcom/whatsapp/GalleryView;->q:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 104
    iget-object v1, p0, Lcom/whatsapp/GalleryView;->E:Landroid/view/VelocityTracker;

    if-nez v1, :cond_15

    .line 264
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/GalleryView;->E:Landroid/view/VelocityTracker;

    .line 119
    :cond_15
    iget-object v1, p0, Lcom/whatsapp/GalleryView;->E:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 297
    packed-switch v1, :pswitch_data_fa

    .line 232
    :cond_25
    :goto_25
    :pswitch_25
    return v4

    .line 163
    :pswitch_26
    iget-boolean v1, p0, Lcom/whatsapp/GalleryView;->d:Z

    if-eqz v1, :cond_34

    .line 151
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->o:Lcom/whatsapp/af5;

    if-eqz v0, :cond_25

    .line 242
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->o:Lcom/whatsapp/af5;

    invoke-interface {v0, p1}, Lcom/whatsapp/af5;->a(Landroid/view/MotionEvent;)V

    goto :goto_25

    .line 323
    :cond_34
    iget v1, p0, Lcom/whatsapp/GalleryView;->i:I

    if-eqz v1, :cond_25

    .line 23
    iget-object v1, p0, Lcom/whatsapp/GalleryView;->C:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_45

    .line 113
    iget-object v1, p0, Lcom/whatsapp/GalleryView;->C:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 43
    :cond_45
    iput v2, p0, Lcom/whatsapp/GalleryView;->w:F

    .line 269
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/GalleryView;->n:I

    if-eqz v0, :cond_25

    .line 115
    :pswitch_4f
    iget-boolean v1, p0, Lcom/whatsapp/GalleryView;->d:Z

    if-eqz v1, :cond_5d

    .line 92
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->o:Lcom/whatsapp/af5;

    if-eqz v0, :cond_25

    .line 122
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->o:Lcom/whatsapp/af5;

    invoke-interface {v0, p1}, Lcom/whatsapp/af5;->a(Landroid/view/MotionEvent;)V

    goto :goto_25

    .line 290
    :cond_5d
    iget v1, p0, Lcom/whatsapp/GalleryView;->i:I

    if-ne v1, v4, :cond_66

    .line 284
    invoke-direct {p0, p1}, Lcom/whatsapp/GalleryView;->c(Landroid/view/MotionEvent;)V

    if-eqz v0, :cond_25

    .line 6
    :cond_66
    invoke-virtual {p0, p1}, Lcom/whatsapp/GalleryView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget v1, p0, Lcom/whatsapp/GalleryView;->i:I

    if-ne v1, v4, :cond_25

    .line 37
    invoke-direct {p0, p1}, Lcom/whatsapp/GalleryView;->c(Landroid/view/MotionEvent;)V

    if-eqz v0, :cond_25

    .line 286
    :pswitch_75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    iget-object v1, p0, Lcom/whatsapp/GalleryView;->o:Lcom/whatsapp/af5;

    if-eqz v1, :cond_7c

    .line 153
    :cond_7c
    iget-object v1, p0, Lcom/whatsapp/GalleryView;->E:Landroid/view/VelocityTracker;

    .line 224
    const/16 v2, 0x3e8

    iget v3, p0, Lcom/whatsapp/GalleryView;->c:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 131
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    float-to-int v1, v1

    .line 4
    iget v2, p0, Lcom/whatsapp/GalleryView;->i:I

    if-ne v2, v4, :cond_ca

    iget-boolean v2, p0, Lcom/whatsapp/GalleryView;->d:Z

    if-nez v2, :cond_ca

    .line 93
    const/16 v2, 0xfa

    if-le v1, v2, :cond_a4

    iget v2, p0, Lcom/whatsapp/GalleryView;->z:I

    if-lez v2, :cond_a4

    .line 179
    iget v2, p0, Lcom/whatsapp/GalleryView;->z:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lcom/whatsapp/GalleryView;->a(I)V

    if-eqz v0, :cond_be

    .line 192
    :cond_a4
    const/16 v2, -0xfa

    if-ge v1, v2, :cond_bb

    iget v1, p0, Lcom/whatsapp/GalleryView;->z:I

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_bb

    .line 112
    iget v1, p0, Lcom/whatsapp/GalleryView;->z:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/whatsapp/GalleryView;->a(I)V

    if-eqz v0, :cond_be

    .line 198
    :cond_bb
    invoke-direct {p0}, Lcom/whatsapp/GalleryView;->d()V

    .line 193
    :cond_be
    iget-object v1, p0, Lcom/whatsapp/GalleryView;->E:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_ca

    .line 134
    iget-object v1, p0, Lcom/whatsapp/GalleryView;->E:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 291
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/GalleryView;->E:Landroid/view/VelocityTracker;

    .line 262
    :cond_ca
    iput v5, p0, Lcom/whatsapp/GalleryView;->i:I

    .line 59
    iput v6, p0, Lcom/whatsapp/GalleryView;->n:I

    .line 267
    if-eqz v0, :cond_25

    .line 173
    :pswitch_d0
    iget-boolean v1, p0, Lcom/whatsapp/GalleryView;->d:Z

    if-nez v1, :cond_25

    .line 114
    sget-object v1, Lcom/whatsapp/GalleryView;->G:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 99
    iput v5, p0, Lcom/whatsapp/GalleryView;->i:I

    .line 3
    iput v6, p0, Lcom/whatsapp/GalleryView;->n:I

    .line 145
    if-eqz v0, :cond_25

    .line 69
    :pswitch_e2
    iget-boolean v1, p0, Lcom/whatsapp/GalleryView;->d:Z

    if-nez v1, :cond_25

    .line 245
    sput v7, Lcom/whatsapp/TouchImageView;->z:I

    .line 259
    const/high16 v1, -0x40800000    # -1.0f

    sput v1, Lcom/whatsapp/TouchImageView;->A:F

    .line 306
    invoke-direct {p0, p1}, Lcom/whatsapp/GalleryView;->b(Landroid/view/MotionEvent;)V

    .line 324
    if-eqz v0, :cond_25

    .line 27
    :pswitch_f1
    sget-object v0, Lcom/whatsapp/GalleryView;->G:[Ljava/lang/String;

    aget-object v0, v0, v7

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 297
    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_26
        :pswitch_75
        :pswitch_4f
        :pswitch_d0
        :pswitch_25
        :pswitch_f1
        :pswitch_e2
    .end packed-switch
.end method

.method public setCurrentScreen(I)V
    .registers 3

    .prologue
    .line 188
    iget v0, p0, Lcom/whatsapp/GalleryView;->r:I

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/GalleryView;->setCurrentScreen(II)V

    .line 249
    return-void
.end method

.method public setCurrentScreen(II)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 161
    invoke-virtual {p0, p2}, Lcom/whatsapp/GalleryView;->setScreenWidth(I)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->C:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_11

    .line 210
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->C:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 35
    :cond_11
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/GalleryView;->z:I

    .line 101
    iget v0, p0, Lcom/whatsapp/GalleryView;->z:I

    mul-int/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GalleryView;->scrollTo(II)V

    .line 227
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->o:Lcom/whatsapp/af5;

    if-eqz v0, :cond_2e

    .line 53
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->o:Lcom/whatsapp/af5;

    invoke-interface {v0, p1}, Lcom/whatsapp/af5;->b(I)V

    .line 109
    :cond_2e
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->invalidate()V

    .line 204
    return-void
.end method

.method public setEventCallback(Lcom/whatsapp/af5;)V
    .registers 2

    .prologue
    .line 140
    iput-object p1, p0, Lcom/whatsapp/GalleryView;->o:Lcom/whatsapp/af5;

    .line 244
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 143
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v2

    .line 301
    const/4 v0, 0x0

    :cond_7
    if-ge v0, v2, :cond_14

    .line 94
    invoke-virtual {p0, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 276
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_7

    .line 71
    :cond_14
    return-void
.end method

.method public setScreenWidth(I)V
    .registers 2

    .prologue
    .line 170
    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getWidth()I

    move-result p1

    :cond_6
    iput p1, p0, Lcom/whatsapp/GalleryView;->r:I

    .line 22
    return-void
.end method
