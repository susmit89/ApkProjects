.class public Lcom/whatsapp/BubbleRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "BubbleRelativeLayout.java"


# static fields
.field private static final c:Landroid/graphics/drawable/Drawable;

.field private static final d:Landroid/graphics/drawable/Drawable;

.field private static final e:Landroid/graphics/drawable/Drawable;

.field static g:Landroid/graphics/Paint;

.field private static final i:Landroid/graphics/drawable/Drawable;

.field private static j:I

.field private static final k:Landroid/graphics/drawable/Drawable;

.field private static final z:[Ljava/lang/String;


# instance fields
.field a:I

.field b:I

.field f:Z

.field h:I

.field public l:I

.field m:Landroid/graphics/Rect;

.field n:Lcom/whatsapp/protocol/w;

.field o:Z

.field p:Z

.field q:I

.field r:I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .prologue
    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "[\u001fGFT\\5W{TX\u0013JQL\u0016\rWEAf\u0008PFZU\u000f"

    move v5, v2

    move-object v6, v4

    move-object v7, v4

    move-object v4, v0

    move v0, v1

    :goto_d
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v2

    move-object v8, v4

    :goto_15
    if-gt v9, v10, :cond_9c

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_ba

    aput-object v4, v6, v5

    const-string v0, "[\u001fGFT\\EWA[MJKKL\u0019\u0003KMLP\u000bQA\\\u0019\u0013@P\u0016\u0003"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_d

    :pswitch_2c
    aput-object v4, v6, v5

    const/4 v4, 0x2

    const-string v0, "[\u001fGFT\\5W{TX\u0013JQL\u0016\rWA]W5GQZ[\u0006@\u000b"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_d

    :pswitch_36
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/BubbleRelativeLayout;->z:[Ljava/lang/String;

    .line 20
    sput v1, Lcom/whatsapp/BubbleRelativeLayout;->j:I

    .line 151
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/BubbleRelativeLayout;->e:Landroid/graphics/drawable/Drawable;

    .line 73
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/BubbleRelativeLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 83
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02009c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/BubbleRelativeLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 70
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020095

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/BubbleRelativeLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 158
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02009d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/BubbleRelativeLayout;->k:Landroid/graphics/drawable/Drawable;

    return-void

    .line 4294967295
    :cond_9c
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_c2

    const/16 v4, 0x38

    :goto_a5
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto/16 :goto_15

    :pswitch_ae
    const/16 v4, 0x39

    goto :goto_a5

    :pswitch_b1
    const/16 v4, 0x6a

    goto :goto_a5

    :pswitch_b4
    const/16 v4, 0x25

    goto :goto_a5

    :pswitch_b7
    const/16 v4, 0x24

    goto :goto_a5

    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_36
    .end packed-switch

    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_ae
        :pswitch_b1
        :pswitch_b4
        :pswitch_b7
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/w;)V
    .registers 6

    .prologue
    const/4 v2, -0x1

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->o:Z

    .line 91
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->m:Landroid/graphics/Rect;

    .line 104
    iput v2, p0, Lcom/whatsapp/BubbleRelativeLayout;->l:I

    .line 115
    iput-object p2, p0, Lcom/whatsapp/BubbleRelativeLayout;->n:Lcom/whatsapp/protocol/w;

    .line 147
    sget-object v0, Lcom/whatsapp/BubbleRelativeLayout;->g:Landroid/graphics/Paint;

    if-nez v0, :cond_2f

    .line 87
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/whatsapp/BubbleRelativeLayout;->g:Landroid/graphics/Paint;

    .line 22
    sget-object v0, Lcom/whatsapp/BubbleRelativeLayout;->g:Landroid/graphics/Paint;

    const/high16 v1, 0x11000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    sget-object v0, Lcom/whatsapp/BubbleRelativeLayout;->g:Landroid/graphics/Paint;

    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/axq;->z:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 113
    :cond_2f
    sget v0, Lcom/whatsapp/BubbleRelativeLayout;->j:I

    if-ne v0, v2, :cond_41

    .line 31
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b001f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/whatsapp/BubbleRelativeLayout;->j:I

    .line 116
    :cond_41
    return-void
.end method


# virtual methods
.method protected a()F
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 43
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v1

    .line 169
    iput v3, p0, Lcom/whatsapp/BubbleRelativeLayout;->q:I

    .line 140
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/BubbleRelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 165
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    iput v2, p0, Lcom/whatsapp/BubbleRelativeLayout;->b:I

    .line 155
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v2

    iput v2, p0, Lcom/whatsapp/BubbleRelativeLayout;->h:I

    .line 4
    iget-object v2, p0, Lcom/whatsapp/BubbleRelativeLayout;->n:Lcom/whatsapp/protocol/w;

    iget-object v2, v2, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v2, v2, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/at;->f(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/whatsapp/BubbleRelativeLayout;->p:Z

    .line 15
    iget-boolean v2, p0, Lcom/whatsapp/BubbleRelativeLayout;->p:Z

    if-eqz v2, :cond_68

    iget-object v2, p0, Lcom/whatsapp/BubbleRelativeLayout;->n:Lcom/whatsapp/protocol/w;

    iget-object v2, v2, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/a;->b:Z

    if-nez v2, :cond_68

    .line 39
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, p0, Lcom/whatsapp/BubbleRelativeLayout;->r:I

    .line 68
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    packed-switch v3, :pswitch_data_78

    .line 152
    iget v2, p0, Lcom/whatsapp/BubbleRelativeLayout;->q:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->q:I

    .line 47
    iget v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->q:I

    int-to-float v0, v0

    iget v2, v1, Lcom/whatsapp/axq;->k:F

    add-float/2addr v0, v2

    iget v1, v1, Lcom/whatsapp/axq;->p:F

    add-float/2addr v0, v1

    .line 141
    :goto_55
    return v0

    .line 29
    :pswitch_56
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, p0, Lcom/whatsapp/BubbleRelativeLayout;->a:I

    .line 141
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, v1, Lcom/whatsapp/axq;->k:F

    add-float/2addr v0, v2

    iget v1, v1, Lcom/whatsapp/axq;->p:F

    add-float/2addr v0, v1

    goto :goto_55

    .line 126
    :cond_68
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->q:I

    .line 93
    iget v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->q:I

    int-to-float v0, v0

    iget v2, v1, Lcom/whatsapp/axq;->k:F

    add-float/2addr v0, v2

    iget v1, v1, Lcom/whatsapp/axq;->p:F

    add-float/2addr v0, v1

    goto :goto_55

    .line 68
    :pswitch_data_78
    .packed-switch 0x7f0a0177
        :pswitch_56
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 13

    .prologue
    sget-boolean v5, Lcom/whatsapp/App;->i:Z

    .line 63
    const/4 v1, 0x0

    .line 82
    :try_start_3
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->isSelected()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->isPressed()Z
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_c} :catch_149

    move-result v0

    if-nez v0, :cond_15

    :try_start_f
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->isFocused()Z
    :try_end_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_12} :catch_14b

    move-result v0

    if-eqz v0, :cond_14f

    :cond_15
    const/4 v0, 0x1

    move v2, v0

    .line 67
    :goto_17
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v6

    .line 61
    :try_start_1b
    iget-object v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->n:Lcom/whatsapp/protocol/w;

    iget v0, v0, Lcom/whatsapp/protocol/w;->s:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_f4

    iget-object v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->n:Lcom/whatsapp/protocol/w;

    iget v0, v0, Lcom/whatsapp/protocol/w;->s:I
    :try_end_26
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_26} :catch_153

    const/4 v3, 0x6

    if-ne v0, v3, :cond_31

    :try_start_29
    iget-object v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->n:Lcom/whatsapp/protocol/w;

    iget-byte v0, v0, Lcom/whatsapp/protocol/w;->C:B
    :try_end_2d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_29 .. :try_end_2d} :catch_155

    const/16 v3, 0x8

    if-ne v0, v3, :cond_f4

    .line 119
    :cond_31
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->a()F

    move-result v0

    float-to-int v1, v0

    .line 121
    :try_start_36
    iget-object v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->n:Lcom/whatsapp/protocol/w;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a;->b:Z

    if-eqz v0, :cond_19c

    .line 21
    iget-boolean v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->f:Z
    :try_end_40
    .catch Ljava/lang/OutOfMemoryError; {:try_start_36 .. :try_end_40} :catch_157

    if-eqz v0, :cond_58

    .line 132
    :try_start_42
    iget-object v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->m:Landroid/graphics/Rect;

    const/4 v3, 0x0

    iget v4, p0, Lcom/whatsapp/BubbleRelativeLayout;->b:I

    iget v7, v6, Lcom/whatsapp/axq;->D:I

    sub-int/2addr v4, v7

    .line 45
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getWidth()I

    move-result v7

    iget v8, p0, Lcom/whatsapp/BubbleRelativeLayout;->h:I

    iget v9, v6, Lcom/whatsapp/axq;->G:I

    add-int/2addr v8, v9

    .line 64
    invoke-virtual {v0, v3, v4, v7, v8}, Landroid/graphics/Rect;->set(IIII)V
    :try_end_56
    .catch Ljava/lang/OutOfMemoryError; {:try_start_42 .. :try_end_56} :catch_159

    if-eqz v5, :cond_b1

    .line 148
    :cond_58
    :try_start_58
    iget-object v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->n:Lcom/whatsapp/protocol/w;

    iget-byte v0, v0, Lcom/whatsapp/protocol/w;->C:B
    :try_end_5c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_58 .. :try_end_5c} :catch_15b

    if-eqz v0, :cond_89

    .line 99
    :try_start_5e
    iget-object v4, p0, Lcom/whatsapp/BubbleRelativeLayout;->m:Landroid/graphics/Rect;

    .line 101
    invoke-static {}, Lcom/whatsapp/App;->u()Z
    :try_end_63
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5e .. :try_end_63} :catch_15d

    move-result v0

    if-eqz v0, :cond_161

    .line 16
    :try_start_66
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    iget v3, v6, Lcom/whatsapp/axq;->B:I
    :try_end_6d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_66 .. :try_end_6d} :catch_15f

    sub-int/2addr v0, v3

    move v3, v0

    :goto_6f
    :try_start_6f
    iget v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->b:I

    iget v7, v6, Lcom/whatsapp/axq;->D:I

    sub-int v7, v0, v7

    .line 136
    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v0

    if-eqz v0, :cond_167

    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getWidth()I
    :try_end_7e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6f .. :try_end_7e} :catch_165

    move-result v0

    :goto_7f
    :try_start_7f
    iget v8, p0, Lcom/whatsapp/BubbleRelativeLayout;->h:I

    iget v9, v6, Lcom/whatsapp/axq;->G:I

    add-int/2addr v8, v9

    .line 7
    invoke-virtual {v4, v3, v7, v0, v8}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v5, :cond_b1

    .line 139
    :cond_89
    iget-object v4, p0, Lcom/whatsapp/BubbleRelativeLayout;->m:Landroid/graphics/Rect;

    .line 111
    invoke-static {}, Lcom/whatsapp/App;->u()Z
    :try_end_8e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7f .. :try_end_8e} :catch_16c

    move-result v0

    if-eqz v0, :cond_170

    :try_start_91
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getWidth()I
    :try_end_94
    .catch Ljava/lang/OutOfMemoryError; {:try_start_91 .. :try_end_94} :catch_16e

    move-result v0

    sub-int/2addr v0, v1

    move v3, v0

    :goto_97
    :try_start_97
    iget v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->b:I

    iget v7, v6, Lcom/whatsapp/axq;->j:I

    sub-int v7, v0, v7

    .line 142
    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v0

    if-eqz v0, :cond_176

    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getWidth()I
    :try_end_a6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_97 .. :try_end_a6} :catch_174

    move-result v0

    .line 41
    :goto_a7
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getHeight()I

    move-result v8

    iget v9, v6, Lcom/whatsapp/axq;->j:I

    sub-int/2addr v8, v9

    .line 44
    invoke-virtual {v4, v3, v7, v0, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 112
    :cond_b1
    :try_start_b1
    iget-boolean v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->f:Z

    if-eqz v0, :cond_ca

    .line 156
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_be
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b1 .. :try_end_be} :catch_179

    move-result-object v3

    if-eqz v2, :cond_2fc

    const v0, 0x7f020094

    :goto_c4
    :try_start_c4
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v5, :cond_e1

    .line 26
    :cond_ca
    if-eqz v2, :cond_df

    .line 66
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0200a3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v5, :cond_e1

    .line 84
    :cond_df
    sget-object v0, Lcom/whatsapp/BubbleRelativeLayout;->e:Landroid/graphics/drawable/Drawable;

    .line 125
    :cond_e1
    if-eqz v0, :cond_f4

    .line 114
    new-instance v3, Lcom/whatsapp/util/ar;

    invoke-direct {v3, v0}, Lcom/whatsapp/util/ar;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 118
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->m:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 36
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_f4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c4 .. :try_end_f4} :catch_17d

    .line 135
    :cond_f4
    :goto_f4
    :try_start_f4
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->n:Lcom/whatsapp/protocol/w;

    iget v0, v0, Lcom/whatsapp/protocol/w;->s:I
    :try_end_fb
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f4 .. :try_end_fb} :catch_45a

    const/4 v2, -0x1

    if-eq v0, v2, :cond_148

    :try_start_fe
    iget-object v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->n:Lcom/whatsapp/protocol/w;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a;->b:Z

    if-nez v0, :cond_148

    iget-boolean v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->p:Z
    :try_end_108
    .catch Ljava/lang/OutOfMemoryError; {:try_start_fe .. :try_end_108} :catch_45c

    if-eqz v0, :cond_148

    .line 127
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 167
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    :try_start_118
    iget-object v2, p0, Lcom/whatsapp/BubbleRelativeLayout;->n:Lcom/whatsapp/protocol/w;

    iget-byte v2, v2, Lcom/whatsapp/protocol/w;->C:B
    :try_end_11c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_118 .. :try_end_11c} :catch_45e

    if-nez v2, :cond_148

    .line 50
    :try_start_11e
    iget v2, p0, Lcom/whatsapp/BubbleRelativeLayout;->l:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_148

    iget v2, p0, Lcom/whatsapp/BubbleRelativeLayout;->l:I
    :try_end_125
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11e .. :try_end_125} :catch_460

    const/4 v3, 0x1

    if-eq v2, v3, :cond_148

    .line 9
    int-to-float v1, v1

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v3, v1, v2

    .line 149
    :try_start_12d
    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v1

    if-eqz v1, :cond_464

    iget v1, v6, Lcom/whatsapp/axq;->x:F
    :try_end_135
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12d .. :try_end_135} :catch_462

    :goto_135
    const/high16 v2, 0x3f800000    # 1.0f

    .line 124
    :try_start_137
    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v4

    if-eqz v4, :cond_46d

    iget v0, v6, Lcom/whatsapp/axq;->x:F
    :try_end_13f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_137 .. :try_end_13f} :catch_46b

    add-float/2addr v3, v0

    :goto_140
    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Lcom/whatsapp/BubbleRelativeLayout;->g:Landroid/graphics/Paint;

    move-object v0, p1

    .line 110
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1
    :cond_148
    return-void

    .line 82
    :catch_149
    move-exception v0

    :try_start_14a
    throw v0
    :try_end_14b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14a .. :try_end_14b} :catch_14b

    :catch_14b
    move-exception v0

    :try_start_14c
    throw v0
    :try_end_14d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14c .. :try_end_14d} :catch_14d

    :catch_14d
    move-exception v0

    throw v0

    :cond_14f
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_17

    .line 61
    :catch_153
    move-exception v0

    :try_start_154
    throw v0
    :try_end_155
    .catch Ljava/lang/OutOfMemoryError; {:try_start_154 .. :try_end_155} :catch_155

    :catch_155
    move-exception v0

    throw v0

    .line 21
    :catch_157
    move-exception v0

    :try_start_158
    throw v0
    :try_end_159
    .catch Ljava/lang/OutOfMemoryError; {:try_start_158 .. :try_end_159} :catch_159

    .line 64
    :catch_159
    move-exception v0

    :try_start_15a
    throw v0
    :try_end_15b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15a .. :try_end_15b} :catch_15b

    .line 148
    :catch_15b
    move-exception v0

    :try_start_15c
    throw v0
    :try_end_15d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15c .. :try_end_15d} :catch_15d

    .line 101
    :catch_15d
    move-exception v0

    :try_start_15e
    throw v0
    :try_end_15f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15e .. :try_end_15f} :catch_15f

    .line 16
    :catch_15f
    move-exception v0

    throw v0

    :cond_161
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_6f

    .line 136
    :catch_165
    move-exception v0

    throw v0

    :cond_167
    iget v0, v6, Lcom/whatsapp/axq;->B:I

    add-int/2addr v0, v1

    goto/16 :goto_7f

    .line 111
    :catch_16c
    move-exception v0

    :try_start_16d
    throw v0
    :try_end_16e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16d .. :try_end_16e} :catch_16e

    :catch_16e
    move-exception v0

    throw v0

    :cond_170
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_97

    .line 142
    :catch_174
    move-exception v0

    throw v0

    :cond_176
    move v0, v1

    goto/16 :goto_a7

    .line 156
    :catch_179
    move-exception v0

    :try_start_17a
    throw v0
    :try_end_17b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17a .. :try_end_17b} :catch_17b

    :catch_17b
    move-exception v0

    :try_start_17c
    throw v0
    :try_end_17d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17c .. :try_end_17d} :catch_17d

    .line 56
    :catch_17d
    move-exception v0

    .line 161
    :try_start_17e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/BubbleRelativeLayout;->z:[Ljava/lang/String;

    const/4 v7, 0x2

    aget-object v4, v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/whatsapp/util/bz;->d()V

    .line 53
    if-eqz v5, :cond_f4

    .line 18
    :cond_19c
    iget v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->l:I
    :try_end_19e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17e .. :try_end_19e} :catch_301

    const/4 v3, -0x1

    if-eq v0, v3, :cond_235

    .line 25
    :try_start_1a1
    sget-object v0, Lcom/whatsapp/Conversation;->au:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/whatsapp/BubbleRelativeLayout;->n:Lcom/whatsapp/protocol/w;

    iget-object v3, v3, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_1aa
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a1 .. :try_end_1aa} :catch_303

    move-result v0

    if-eqz v0, :cond_232

    .line 160
    sget-object v0, Lcom/whatsapp/Conversation;->aR:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    sget v3, Lcom/whatsapp/BubbleRelativeLayout;->j:I

    sub-int v3, v0, v3

    .line 92
    sget-object v0, Lcom/whatsapp/Conversation;->au:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/whatsapp/BubbleRelativeLayout;->n:Lcom/whatsapp/protocol/w;

    iget-object v4, v4, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aav;

    .line 13
    invoke-static {v0}, Lcom/whatsapp/aav;->a(Lcom/whatsapp/aav;)I

    move-result v4

    if-le v4, v3, :cond_1cc

    .line 95
    if-eqz v5, :cond_474

    move v1, v3

    .line 12
    :cond_1cc
    :try_start_1cc
    invoke-static {v0}, Lcom/whatsapp/aav;->a(Lcom/whatsapp/aav;)I
    :try_end_1cf
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1cc .. :try_end_1cf} :catch_305

    move-result v3

    if-ge v3, v1, :cond_22c

    .line 171
    const/4 v3, 0x0

    .line 89
    invoke-static {v0}, Lcom/whatsapp/aav;->a(Lcom/whatsapp/aav;)I

    move-result v4

    if-lt v4, v1, :cond_1df

    .line 24
    invoke-static {v0}, Lcom/whatsapp/aav;->a(Lcom/whatsapp/aav;)I

    move-result v1

    if-eqz v5, :cond_477

    .line 144
    :cond_1df
    invoke-virtual {v0, v1}, Lcom/whatsapp/aav;->a(I)V

    .line 14
    const/4 v3, 0x1

    move v10, v3

    move v3, v1

    move v1, v10

    .line 143
    :goto_1e6
    if-eqz v1, :cond_22a

    .line 42
    iget-object v4, v0, Lcom/whatsapp/aav;->e:Lcom/whatsapp/aav;

    .line 153
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/whatsapp/Conversation;

    if-eqz v1, :cond_22a

    .line 122
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/Conversation;

    .line 69
    :try_start_1f8
    iget-object v7, v1, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;
    :try_end_1fa
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f8 .. :try_end_1fa} :catch_307

    if-eqz v7, :cond_22a

    .line 134
    :cond_1fc
    if-eqz v4, :cond_212

    .line 17
    invoke-virtual {v4, v3}, Lcom/whatsapp/aav;->a(I)V

    .line 129
    iget-object v7, v1, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    iget-object v8, v4, Lcom/whatsapp/aav;->b:Lcom/whatsapp/protocol/w;

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    .line 102
    if-eqz v7, :cond_20e

    .line 146
    :try_start_20b
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V
    :try_end_20e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_20b .. :try_end_20e} :catch_309

    .line 107
    :cond_20e
    iget-object v4, v4, Lcom/whatsapp/aav;->e:Lcom/whatsapp/aav;

    .line 74
    if-eqz v5, :cond_1fc

    .line 133
    :cond_212
    iget-object v4, v0, Lcom/whatsapp/aav;->d:Lcom/whatsapp/aav;

    .line 5
    :cond_214
    if-eqz v4, :cond_22a

    .line 40
    invoke-virtual {v4, v3}, Lcom/whatsapp/aav;->a(I)V

    .line 79
    iget-object v7, v1, Lcom/whatsapp/Conversation;->aq:Landroid/widget/ListView;

    iget-object v8, v4, Lcom/whatsapp/aav;->b:Lcom/whatsapp/protocol/w;

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    .line 103
    if-eqz v7, :cond_226

    .line 51
    :try_start_223
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V
    :try_end_226
    .catch Ljava/lang/OutOfMemoryError; {:try_start_223 .. :try_end_226} :catch_30b

    .line 117
    :cond_226
    iget-object v4, v4, Lcom/whatsapp/aav;->d:Lcom/whatsapp/aav;

    .line 86
    if-eqz v5, :cond_214

    .line 38
    :cond_22a
    if-eqz v5, :cond_474

    .line 96
    :cond_22c
    invoke-static {v0}, Lcom/whatsapp/aav;->a(Lcom/whatsapp/aav;)I

    move-result v1

    .line 145
    :goto_230
    if-eqz v5, :cond_235

    .line 120
    :cond_232
    const/4 v0, -0x1

    :try_start_233
    iput v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->l:I
    :try_end_235
    .catch Ljava/lang/OutOfMemoryError; {:try_start_233 .. :try_end_235} :catch_30d

    .line 157
    :cond_235
    :try_start_235
    iget-object v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->n:Lcom/whatsapp/protocol/w;

    iget-byte v0, v0, Lcom/whatsapp/protocol/w;->C:B

    if-eqz v0, :cond_267

    iget-object v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->n:Lcom/whatsapp/protocol/w;

    iget-byte v0, v0, Lcom/whatsapp/protocol/w;->C:B
    :try_end_23f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_235 .. :try_end_23f} :catch_30f

    const/16 v3, 0x8

    if-eq v0, v3, :cond_267

    .line 52
    :try_start_243
    iget-object v4, p0, Lcom/whatsapp/BubbleRelativeLayout;->m:Landroid/graphics/Rect;

    .line 60
    invoke-static {}, Lcom/whatsapp/App;->u()Z
    :try_end_248
    .catch Ljava/lang/OutOfMemoryError; {:try_start_243 .. :try_end_248} :catch_311

    move-result v0

    if-eqz v0, :cond_315

    const/4 v0, 0x0

    move v3, v0

    .line 71
    :goto_24d
    :try_start_24d
    iget v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->b:I

    iget v7, v6, Lcom/whatsapp/axq;->D:I

    sub-int v7, v0, v7

    .line 55
    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v0

    if-eqz v0, :cond_322

    iget v0, v6, Lcom/whatsapp/axq;->B:I
    :try_end_25b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_24d .. :try_end_25b} :catch_320

    sub-int v0, v1, v0

    .line 170
    :goto_25d
    :try_start_25d
    iget v8, p0, Lcom/whatsapp/BubbleRelativeLayout;->h:I

    iget v9, v6, Lcom/whatsapp/axq;->G:I

    add-int/2addr v8, v9

    .line 166
    invoke-virtual {v4, v3, v7, v0, v8}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v5, :cond_2d0

    .line 48
    :cond_267
    iget v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->l:I
    :try_end_269
    .catch Ljava/lang/OutOfMemoryError; {:try_start_25d .. :try_end_269} :catch_328

    const/4 v3, -0x1

    if-ne v0, v3, :cond_28f

    .line 128
    :try_start_26c
    iget-object v4, p0, Lcom/whatsapp/BubbleRelativeLayout;->m:Landroid/graphics/Rect;

    .line 58
    invoke-static {}, Lcom/whatsapp/App;->u()Z
    :try_end_271
    .catch Ljava/lang/OutOfMemoryError; {:try_start_26c .. :try_end_271} :catch_32a

    move-result v0

    if-eqz v0, :cond_32e

    const/4 v0, 0x0

    move v3, v0

    :goto_276
    :try_start_276
    iget v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->b:I

    iget v7, v6, Lcom/whatsapp/axq;->j:I

    sub-int v7, v0, v7

    .line 162
    invoke-static {}, Lcom/whatsapp/App;->u()Z
    :try_end_27f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_276 .. :try_end_27f} :catch_336

    move-result v0

    if-eqz v0, :cond_338

    move v0, v1

    .line 78
    :goto_283
    :try_start_283
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getHeight()I

    move-result v8

    iget v9, v6, Lcom/whatsapp/axq;->j:I

    sub-int/2addr v8, v9

    .line 6
    invoke-virtual {v4, v3, v7, v0, v8}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v5, :cond_2d0

    .line 49
    :cond_28f
    iget v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->l:I
    :try_end_291
    .catch Ljava/lang/OutOfMemoryError; {:try_start_283 .. :try_end_291} :catch_33e

    packed-switch v0, :pswitch_data_47c

    .line 59
    :goto_294
    :try_start_294
    iget-object v4, p0, Lcom/whatsapp/BubbleRelativeLayout;->m:Landroid/graphics/Rect;

    .line 174
    invoke-static {}, Lcom/whatsapp/App;->u()Z
    :try_end_299
    .catch Ljava/lang/OutOfMemoryError; {:try_start_294 .. :try_end_299} :catch_3d5

    move-result v0

    if-eqz v0, :cond_3d9

    const/4 v0, 0x0

    move v3, v0

    :goto_29e
    :try_start_29e
    iget v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->b:I

    iget v5, v6, Lcom/whatsapp/axq;->j:I

    sub-int v5, v0, v5

    .line 159
    invoke-static {}, Lcom/whatsapp/App;->u()Z
    :try_end_2a7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_29e .. :try_end_2a7} :catch_3e1

    move-result v0

    if-eqz v0, :cond_3e3

    move v0, v1

    .line 85
    :goto_2ab
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getHeight()I

    move-result v7

    iget v8, v6, Lcom/whatsapp/axq;->j:I

    sub-int/2addr v7, v8

    .line 54
    invoke-virtual {v4, v3, v5, v0, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/BubbleRelativeLayout;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/whatsapp/BubbleRelativeLayout;->l:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 72
    :cond_2d0
    const/4 v3, 0x0

    .line 106
    :try_start_2d1
    iget v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->l:I
    :try_end_2d3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2d1 .. :try_end_2d3} :catch_3fc

    packed-switch v0, :pswitch_data_486

    .line 30
    if-eqz v2, :cond_436

    .line 23
    :try_start_2d8
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020097

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_2e6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2d8 .. :try_end_2e6} :catch_43a

    move-result-object v0

    .line 105
    :goto_2e7
    if-eqz v0, :cond_f4

    .line 8
    new-instance v2, Lcom/whatsapp/util/ar;

    invoke-direct {v2, v0}, Lcom/whatsapp/util/ar;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 150
    iget-object v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->m:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 173
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 97
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_f4

    .line 156
    :cond_2fc
    const v0, 0x7f020093

    goto/16 :goto_c4

    .line 18
    :catch_301
    move-exception v0

    :try_start_302
    throw v0
    :try_end_303
    .catch Ljava/lang/OutOfMemoryError; {:try_start_302 .. :try_end_303} :catch_303

    .line 25
    :catch_303
    move-exception v0

    throw v0

    .line 12
    :catch_305
    move-exception v0

    throw v0

    .line 134
    :catch_307
    move-exception v0

    throw v0

    .line 146
    :catch_309
    move-exception v0

    throw v0

    .line 51
    :catch_30b
    move-exception v0

    throw v0

    .line 120
    :catch_30d
    move-exception v0

    throw v0

    .line 157
    :catch_30f
    move-exception v0

    :try_start_310
    throw v0
    :try_end_311
    .catch Ljava/lang/OutOfMemoryError; {:try_start_310 .. :try_end_311} :catch_311

    .line 60
    :catch_311
    move-exception v0

    :try_start_312
    throw v0
    :try_end_313
    .catch Ljava/lang/OutOfMemoryError; {:try_start_312 .. :try_end_313} :catch_313

    :catch_313
    move-exception v0

    throw v0

    .line 71
    :cond_315
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    iget v3, v6, Lcom/whatsapp/axq;->B:I

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_24d

    .line 55
    :catch_320
    move-exception v0

    throw v0

    .line 170
    :cond_322
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getWidth()I

    move-result v0

    goto/16 :goto_25d

    .line 48
    :catch_328
    move-exception v0

    :try_start_329
    throw v0
    :try_end_32a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_329 .. :try_end_32a} :catch_32a

    .line 58
    :catch_32a
    move-exception v0

    :try_start_32b
    throw v0
    :try_end_32c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_32b .. :try_end_32c} :catch_32c

    :catch_32c
    move-exception v0

    throw v0

    :cond_32e
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    move v3, v0

    goto/16 :goto_276

    .line 162
    :catch_336
    move-exception v0

    throw v0

    :cond_338
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getWidth()I

    move-result v0

    goto/16 :goto_283

    .line 49
    :catch_33e
    move-exception v0

    :try_start_33f
    throw v0
    :try_end_340
    .catch Ljava/lang/OutOfMemoryError; {:try_start_33f .. :try_end_340} :catch_340

    .line 75
    :catch_340
    move-exception v0

    :try_start_341
    throw v0
    :try_end_342
    .catch Ljava/lang/OutOfMemoryError; {:try_start_341 .. :try_end_342} :catch_342

    :catch_342
    move-exception v0

    throw v0

    .line 123
    :pswitch_344
    :try_start_344
    iget-object v4, p0, Lcom/whatsapp/BubbleRelativeLayout;->m:Landroid/graphics/Rect;

    .line 75
    invoke-static {}, Lcom/whatsapp/App;->u()Z
    :try_end_349
    .catch Ljava/lang/OutOfMemoryError; {:try_start_344 .. :try_end_349} :catch_340

    move-result v0

    if-eqz v0, :cond_3a3

    const/4 v0, 0x0

    move v3, v0

    :goto_34e
    :try_start_34e
    iget v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->b:I

    iget v7, v6, Lcom/whatsapp/axq;->j:I

    sub-int v7, v0, v7

    .line 108
    invoke-static {}, Lcom/whatsapp/App;->u()Z
    :try_end_357
    .catch Ljava/lang/OutOfMemoryError; {:try_start_34e .. :try_end_357} :catch_3aa

    move-result v0

    if-eqz v0, :cond_3ac

    move v0, v1

    .line 57
    :goto_35b
    :try_start_35b
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getHeight()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    .line 94
    invoke-virtual {v4, v3, v7, v0, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    if-eqz v5, :cond_2d0

    .line 90
    :pswitch_366
    iget-object v4, p0, Lcom/whatsapp/BubbleRelativeLayout;->m:Landroid/graphics/Rect;

    .line 81
    invoke-static {}, Lcom/whatsapp/App;->u()Z
    :try_end_36b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_35b .. :try_end_36b} :catch_3b1

    move-result v0

    if-eqz v0, :cond_3b5

    const/4 v0, 0x0

    move v3, v0

    :goto_370
    const/4 v7, -0x1

    .line 98
    :try_start_371
    invoke-static {}, Lcom/whatsapp/App;->u()Z
    :try_end_374
    .catch Ljava/lang/OutOfMemoryError; {:try_start_371 .. :try_end_374} :catch_3bc

    move-result v0

    if-eqz v0, :cond_3be

    move v0, v1

    .line 77
    :goto_378
    :try_start_378
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getHeight()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    .line 131
    invoke-virtual {v4, v3, v7, v0, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    if-eqz v5, :cond_2d0

    .line 138
    :pswitch_383
    iget-object v4, p0, Lcom/whatsapp/BubbleRelativeLayout;->m:Landroid/graphics/Rect;

    .line 19
    invoke-static {}, Lcom/whatsapp/App;->u()Z
    :try_end_388
    .catch Ljava/lang/OutOfMemoryError; {:try_start_378 .. :try_end_388} :catch_3c3

    move-result v0

    if-eqz v0, :cond_3c7

    const/4 v0, 0x0

    move v3, v0

    :goto_38d
    const/4 v7, -0x1

    .line 109
    :try_start_38e
    invoke-static {}, Lcom/whatsapp/App;->u()Z
    :try_end_391
    .catch Ljava/lang/OutOfMemoryError; {:try_start_38e .. :try_end_391} :catch_3ce

    move-result v0

    if-eqz v0, :cond_3d0

    move v0, v1

    :goto_395
    :try_start_395
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getHeight()I

    move-result v8

    iget v9, v6, Lcom/whatsapp/axq;->j:I

    sub-int/2addr v8, v9

    .line 130
    invoke-virtual {v4, v3, v7, v0, v8}, Landroid/graphics/Rect;->set(IIII)V
    :try_end_39f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_395 .. :try_end_39f} :catch_3d5

    .line 37
    if-eqz v5, :cond_2d0

    goto/16 :goto_294

    .line 75
    :cond_3a3
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    move v3, v0

    goto :goto_34e

    .line 108
    :catch_3aa
    move-exception v0

    throw v0

    :cond_3ac
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getWidth()I

    move-result v0

    goto :goto_35b

    .line 81
    :catch_3b1
    move-exception v0

    :try_start_3b2
    throw v0
    :try_end_3b3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3b2 .. :try_end_3b3} :catch_3b3

    :catch_3b3
    move-exception v0

    throw v0

    :cond_3b5
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    move v3, v0

    goto :goto_370

    .line 98
    :catch_3bc
    move-exception v0

    throw v0

    :cond_3be
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getWidth()I

    move-result v0

    goto :goto_378

    .line 19
    :catch_3c3
    move-exception v0

    :try_start_3c4
    throw v0
    :try_end_3c5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3c4 .. :try_end_3c5} :catch_3c5

    :catch_3c5
    move-exception v0

    throw v0

    :cond_3c7
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    move v3, v0

    goto :goto_38d

    .line 109
    :catch_3ce
    move-exception v0

    throw v0

    :cond_3d0
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getWidth()I

    move-result v0

    goto :goto_395

    .line 174
    :catch_3d5
    move-exception v0

    :try_start_3d6
    throw v0
    :try_end_3d7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3d6 .. :try_end_3d7} :catch_3d7

    :catch_3d7
    move-exception v0

    throw v0

    :cond_3d9
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    move v3, v0

    goto/16 :goto_29e

    .line 159
    :catch_3e1
    move-exception v0

    throw v0

    :cond_3e3
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getWidth()I

    move-result v0

    goto/16 :goto_2ab

    .line 62
    :pswitch_3e9
    if-eqz v2, :cond_400

    :try_start_3eb
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02009a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_2e7

    :catch_3fc
    move-exception v0

    throw v0
    :try_end_3fe
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3eb .. :try_end_3fe} :catch_3fe

    :catch_3fe
    move-exception v0

    throw v0

    :cond_400
    sget-object v0, Lcom/whatsapp/BubbleRelativeLayout;->d:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2e7

    .line 154
    :pswitch_404
    if-eqz v2, :cond_419

    :try_start_406
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020099

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_414
    .catch Ljava/lang/OutOfMemoryError; {:try_start_406 .. :try_end_414} :catch_417

    move-result-object v0

    goto/16 :goto_2e7

    :catch_417
    move-exception v0

    throw v0

    :cond_419
    sget-object v0, Lcom/whatsapp/BubbleRelativeLayout;->c:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2e7

    .line 172
    :pswitch_41d
    if-eqz v2, :cond_432

    :try_start_41f
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020098

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_42d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_41f .. :try_end_42d} :catch_430

    move-result-object v0

    goto/16 :goto_2e7

    :catch_430
    move-exception v0

    throw v0

    :cond_432
    sget-object v0, Lcom/whatsapp/BubbleRelativeLayout;->i:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2e7

    .line 28
    :cond_436
    :try_start_436
    sget-object v0, Lcom/whatsapp/BubbleRelativeLayout;->k:Landroid/graphics/drawable/Drawable;
    :try_end_438
    .catch Ljava/lang/OutOfMemoryError; {:try_start_436 .. :try_end_438} :catch_43a

    goto/16 :goto_2e7

    .line 65
    :catch_43a
    move-exception v0

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/BubbleRelativeLayout;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v3

    .line 80
    invoke-static {}, Lcom/whatsapp/util/bz;->d()V

    goto/16 :goto_2e7

    .line 46
    :catch_45a
    move-exception v0

    :try_start_45b
    throw v0
    :try_end_45c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_45b .. :try_end_45c} :catch_45c

    :catch_45c
    move-exception v0

    throw v0

    .line 50
    :catch_45e
    move-exception v0

    :try_start_45f
    throw v0
    :try_end_460
    .catch Ljava/lang/OutOfMemoryError; {:try_start_45f .. :try_end_460} :catch_460

    :catch_460
    move-exception v0

    throw v0

    .line 149
    :catch_462
    move-exception v0

    throw v0

    :cond_464
    int-to-float v1, v0

    iget v2, v6, Lcom/whatsapp/axq;->x:F

    sub-float/2addr v1, v2

    sub-float/2addr v1, v3

    goto/16 :goto_135

    .line 124
    :catch_46b
    move-exception v0

    throw v0

    :cond_46d
    int-to-float v0, v0

    iget v3, v6, Lcom/whatsapp/axq;->x:F

    sub-float v3, v0, v3

    goto/16 :goto_140

    :cond_474
    move v1, v3

    goto/16 :goto_230

    :cond_477
    move v10, v3

    move v3, v1

    move v1, v10

    goto/16 :goto_1e6

    .line 49
    :pswitch_data_47c
    .packed-switch 0x1
        :pswitch_344
        :pswitch_366
        :pswitch_383
    .end packed-switch

    .line 106
    :pswitch_data_486
    .packed-switch 0x1
        :pswitch_3e9
        :pswitch_404
        :pswitch_41d
    .end packed-switch
.end method
