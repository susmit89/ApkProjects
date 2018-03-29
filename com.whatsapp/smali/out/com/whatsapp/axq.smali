.class public Lcom/whatsapp/axq;
.super Ljava/lang/Object;
.source "axq.java"


# static fields
.field private static C:Landroid/graphics/Typeface;

.field private static final K:[Ljava/lang/String;

.field private static c:Lcom/whatsapp/axq;

.field private static f:Landroid/graphics/Typeface;

.field private static u:Landroid/graphics/Typeface;

.field private static w:Landroid/graphics/Typeface;

.field private static y:Ljava/lang/Boolean;


# instance fields
.field public A:I

.field public B:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public a:I

.field public b:I

.field public d:I

.field public e:F

.field public g:I

.field public h:F

.field public i:F

.field public j:I

.field public k:F

.field public l:F

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:I

.field public v:I

.field public x:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "\u0017\u0003\u0017D\u00025pf\u0016"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_e
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_16
    if-gt v10, v11, :cond_5a

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_78

    aput-object v5, v7, v6

    const-string v0, "0.:Q\u0013y\u0013;G\u000f\".yh\u00052(!HN\"52"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v5, v7, v6

    const-string v0, "0.:Q\u0013y\u0013;G\u000f\".yi\t1) \u000b\u0014\"\'"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v5, v7, v6

    const-string v0, "!(:A\u000f!"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "%\"5I\u0005$a\'M\u000f#-0\u0005\u000f8--\u0005\u00023a=K\t\"(5I\t,$0\u0005\u000f8\"1"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_e

    :pswitch_49
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/axq;->K:[Ljava/lang/String;

    .line 65
    sput-object v13, Lcom/whatsapp/axq;->c:Lcom/whatsapp/axq;

    .line 16
    sput-object v13, Lcom/whatsapp/axq;->y:Ljava/lang/Boolean;

    .line 74
    sput-object v13, Lcom/whatsapp/axq;->C:Landroid/graphics/Typeface;

    .line 106
    sput-object v13, Lcom/whatsapp/axq;->w:Landroid/graphics/Typeface;

    .line 25
    sput-object v13, Lcom/whatsapp/axq;->u:Landroid/graphics/Typeface;

    .line 99
    sput-object v13, Lcom/whatsapp/axq;->f:Landroid/graphics/Typeface;

    return-void

    .line 4294967295
    :cond_5a
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_84

    const/16 v5, 0x60

    :goto_63
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_16

    :pswitch_6b
    const/16 v5, 0x56

    goto :goto_63

    :pswitch_6e
    const/16 v5, 0x41

    goto :goto_63

    :pswitch_71
    const/16 v5, 0x54

    goto :goto_63

    :pswitch_74
    const/16 v5, 0x25

    goto :goto_63

    nop

    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_36
        :pswitch_3f
        :pswitch_49
    .end packed-switch

    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_6e
        :pswitch_71
        :pswitch_74
    .end packed-switch
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 11

    .prologue
    const v8, 0x40555555

    const v7, 0x402aaaab

    const v6, 0x3faaaaab

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v4, 0x40000000    # 2.0f

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/16 v0, 0xff

    const/16 v1, 0xa3

    const/16 v2, 0xd5

    const/16 v3, 0xfc

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/axq;->J:I

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/whatsapp/axq;->l:F

    .line 96
    iget v0, p0, Lcom/whatsapp/axq;->l:F

    mul-float/2addr v0, v8

    iput v0, p0, Lcom/whatsapp/axq;->n:F

    .line 102
    iget v0, p0, Lcom/whatsapp/axq;->l:F

    mul-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/axq;->j:I

    .line 19
    const v0, 0x3f99999a    # 1.2f

    iget v1, p0, Lcom/whatsapp/axq;->l:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/axq;->D:I

    .line 93
    iget v0, p0, Lcom/whatsapp/axq;->l:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/axq;->G:I

    .line 101
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/axq;->B:I

    .line 38
    iget v0, p0, Lcom/whatsapp/axq;->l:F

    mul-float/2addr v0, v4

    iput v0, p0, Lcom/whatsapp/axq;->p:F

    .line 6
    const v0, 0x410aaaab

    iget v1, p0, Lcom/whatsapp/axq;->l:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/axq;->k:F

    .line 58
    const v0, 0x422d5555

    iget v1, p0, Lcom/whatsapp/axq;->l:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/axq;->A:I

    .line 66
    const v0, 0x422d5555

    iget v1, p0, Lcom/whatsapp/axq;->l:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/axq;->H:I

    .line 35
    const/high16 v0, 0x41400000    # 12.0f

    iget v1, p0, Lcom/whatsapp/axq;->l:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/axq;->v:I

    .line 98
    iget v0, p0, Lcom/whatsapp/axq;->l:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/axq;->I:I

    .line 18
    const/high16 v0, 0x41400000    # 12.0f

    iget v1, p0, Lcom/whatsapp/axq;->l:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/axq;->b:I

    .line 2
    iget v0, p0, Lcom/whatsapp/axq;->l:F

    const/high16 v1, 0x3fc00000    # 1.5f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_f7

    const/high16 v0, 0x42500000    # 52.0f

    :goto_88
    iput v0, p0, Lcom/whatsapp/axq;->i:F

    .line 105
    const/high16 v0, 0x40800000    # 4.0f

    iget v1, p0, Lcom/whatsapp/axq;->l:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/axq;->h:F

    .line 41
    const v0, 0x41755555

    iget v1, p0, Lcom/whatsapp/axq;->l:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/axq;->x:F

    .line 27
    const v0, 0x41355555

    iget v1, p0, Lcom/whatsapp/axq;->l:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/axq;->q:F

    .line 86
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/whatsapp/axq;->l:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/axq;->z:F

    .line 73
    const v0, 0x41d55555

    iget v1, p0, Lcom/whatsapp/axq;->l:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/axq;->t:I

    .line 42
    iget v0, p0, Lcom/whatsapp/axq;->l:F

    mul-float/2addr v0, v4

    iput v0, p0, Lcom/whatsapp/axq;->s:F

    .line 33
    const v0, 0x402a3d71    # 2.66f

    iget v1, p0, Lcom/whatsapp/axq;->l:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/axq;->r:F

    .line 108
    iget v0, p0, Lcom/whatsapp/axq;->l:F

    mul-float/2addr v0, v4

    iput v0, p0, Lcom/whatsapp/axq;->e:F

    .line 12
    const v0, 0x42a6aaab

    iget v1, p0, Lcom/whatsapp/axq;->l:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/axq;->d:I

    .line 4
    iget v0, p0, Lcom/whatsapp/axq;->l:F

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/axq;->a:I

    .line 71
    iget v0, p0, Lcom/whatsapp/axq;->l:F

    mul-float/2addr v0, v8

    iput v0, p0, Lcom/whatsapp/axq;->o:F

    .line 52
    const v0, 0x42855555

    iget v1, p0, Lcom/whatsapp/axq;->l:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/axq;->g:I

    .line 55
    iget v0, p0, Lcom/whatsapp/axq;->l:F

    mul-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/axq;->F:I

    .line 49
    iget v0, p0, Lcom/whatsapp/axq;->l:F

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/axq;->E:I

    .line 91
    const/high16 v0, 0x40800000    # 4.0f

    iget v1, p0, Lcom/whatsapp/axq;->l:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/axq;->m:I

    .line 59
    return-void

    .line 2
    :cond_f7
    const/high16 v0, 0x42280000    # 42.0f

    goto :goto_88
.end method

.method public static a()Lcom/whatsapp/axq;
    .registers 1

    .prologue
    .line 80
    sget-object v0, Lcom/whatsapp/axq;->c:Lcom/whatsapp/axq;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 29
    :try_start_0
    sget-object v0, Lcom/whatsapp/axq;->c:Lcom/whatsapp/axq;

    if-eqz v0, :cond_11

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/axq;->K:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_f} :catch_f

    :catch_f
    move-exception v0

    throw v0

    .line 87
    :cond_11
    new-instance v0, Lcom/whatsapp/axq;

    invoke-direct {v0, p0}, Lcom/whatsapp/axq;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/whatsapp/axq;->c:Lcom/whatsapp/axq;

    .line 13
    return-void
.end method

.method public static a(Landroid/widget/TextView;)V
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 51
    :try_start_1
    sget-object v1, Lcom/whatsapp/axq;->y:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    .line 9
    invoke-static {}, Lcom/whatsapp/axq;->c()Z
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_8} :catch_52

    .line 78
    :cond_8
    :try_start_8
    sget-object v1, Lcom/whatsapp/axq;->y:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_d} :catch_54

    move-result v1

    if-eqz v1, :cond_2e

    .line 95
    :try_start_10
    sget-object v1, Lcom/whatsapp/axq;->w:Landroid/graphics/Typeface;

    if-nez v1, :cond_25

    .line 63
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/axq;->K:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    sput-object v1, Lcom/whatsapp/axq;->w:Landroid/graphics/Typeface;
    :try_end_25
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_25} :catch_56

    .line 56
    :cond_25
    :try_start_25
    sget-object v1, Lcom/whatsapp/axq;->w:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-boolean v1, Lcom/whatsapp/App;->i:Z
    :try_end_2c
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_2c} :catch_58

    if-eqz v1, :cond_51

    .line 77
    :cond_2e
    :try_start_2e
    sget-object v1, Lcom/whatsapp/axq;->f:Landroid/graphics/Typeface;

    if-nez v1, :cond_3b

    .line 94
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    sput-object v1, Lcom/whatsapp/axq;->f:Landroid/graphics/Typeface;
    :try_end_3b
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_3b} :catch_5a

    .line 103
    :cond_3b
    :try_start_3b
    sget-object v1, Lcom/whatsapp/axq;->f:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/axq;->f:Landroid/graphics/Typeface;

    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I
    :try_end_49
    .catch Ljava/lang/IllegalStateException; {:try_start_3b .. :try_end_49} :catch_5c

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_5e

    :goto_4e
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 28
    :cond_51
    return-void

    .line 9
    :catch_52
    move-exception v0

    throw v0

    .line 95
    :catch_54
    move-exception v0

    :try_start_55
    throw v0
    :try_end_56
    .catch Ljava/lang/IllegalStateException; {:try_start_55 .. :try_end_56} :catch_56

    .line 63
    :catch_56
    move-exception v0

    throw v0

    .line 77
    :catch_58
    move-exception v0

    :try_start_59
    throw v0
    :try_end_5a
    .catch Ljava/lang/IllegalStateException; {:try_start_59 .. :try_end_5a} :catch_5a

    .line 94
    :catch_5a
    move-exception v0

    throw v0

    .line 60
    :catch_5c
    move-exception v0

    throw v0

    :cond_5e
    const/4 v0, 0x0

    goto :goto_4e
.end method

.method public static b(Landroid/widget/TextView;)V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 72
    :try_start_1
    sget-object v0, Lcom/whatsapp/axq;->y:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    .line 76
    invoke-static {}, Lcom/whatsapp/axq;->c()Z
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_8} :catch_46

    .line 44
    :cond_8
    :try_start_8
    sget-object v0, Lcom/whatsapp/axq;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_d} :catch_48

    move-result v0

    if-eqz v0, :cond_2e

    .line 24
    :try_start_10
    sget-object v0, Lcom/whatsapp/axq;->C:Landroid/graphics/Typeface;

    if-nez v0, :cond_25

    .line 37
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/axq;->K:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/axq;->C:Landroid/graphics/Typeface;
    :try_end_25
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_25} :catch_4a

    .line 64
    :cond_25
    :try_start_25
    sget-object v0, Lcom/whatsapp/axq;->C:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z
    :try_end_2c
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_2c} :catch_4c

    if-eqz v0, :cond_45

    .line 79
    :cond_2e
    :try_start_2e
    sget-object v0, Lcom/whatsapp/axq;->u:Landroid/graphics/Typeface;

    if-nez v0, :cond_39

    .line 69
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/axq;->u:Landroid/graphics/Typeface;
    :try_end_39
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_39} :catch_4e

    .line 8
    :cond_39
    sget-object v0, Lcom/whatsapp/axq;->u:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 90
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 15
    :cond_45
    return-void

    .line 76
    :catch_46
    move-exception v0

    throw v0

    .line 24
    :catch_48
    move-exception v0

    :try_start_49
    throw v0
    :try_end_4a
    .catch Ljava/lang/IllegalStateException; {:try_start_49 .. :try_end_4a} :catch_4a

    .line 37
    :catch_4a
    move-exception v0

    throw v0

    .line 79
    :catch_4c
    move-exception v0

    :try_start_4d
    throw v0
    :try_end_4e
    .catch Ljava/lang/IllegalStateException; {:try_start_4d .. :try_end_4e} :catch_4e

    .line 69
    :catch_4e
    move-exception v0

    throw v0
.end method

.method public static c()Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 62
    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 47
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 88
    sget-object v3, Lcom/whatsapp/axq;->K:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 36
    :try_start_19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_1b} :catch_43

    const/16 v4, 0xe

    if-lt v2, v4, :cond_30

    .line 5
    const/high16 v2, 0x42d20000    # 105.0f

    cmpl-float v2, v3, v2

    if-nez v2, :cond_47

    move v2, v0

    :goto_26
    :try_start_26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/whatsapp/axq;->y:Ljava/lang/Boolean;

    sget-boolean v2, Lcom/whatsapp/App;->i:Z
    :try_end_2e
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_2e} :catch_49

    if-eqz v2, :cond_3c

    .line 100
    :cond_30
    const/high16 v2, 0x42ca0000    # 101.0f

    cmpl-float v2, v3, v2

    if-nez v2, :cond_4d

    :goto_36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/axq;->y:Ljava/lang/Boolean;

    .line 1
    :cond_3c
    sget-object v0, Lcom/whatsapp/axq;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 5
    :catch_43
    move-exception v0

    :try_start_44
    throw v0
    :try_end_45
    .catch Ljava/lang/IllegalStateException; {:try_start_44 .. :try_end_45} :catch_45

    :catch_45
    move-exception v0

    throw v0

    :cond_47
    move v2, v1

    goto :goto_26

    .line 100
    :catch_49
    move-exception v0

    :try_start_4a
    throw v0
    :try_end_4b
    .catch Ljava/lang/IllegalStateException; {:try_start_4a .. :try_end_4b} :catch_4b

    :catch_4b
    move-exception v0

    throw v0

    :cond_4d
    move v0, v1

    goto :goto_36
.end method


# virtual methods
.method public a(F)F
    .registers 5

    .prologue
    const v2, 0x3f4ccccd    # 0.8f

    .line 75
    :try_start_3
    iget v0, p0, Lcom/whatsapp/axq;->l:F
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_5} :catch_10

    const/high16 v1, 0x3fc00000    # 1.5f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_12

    .line 10
    const v0, 0x3f47ae14    # 0.78f

    mul-float/2addr p1, v0

    .line 82
    :cond_f
    :goto_f
    return p1

    .line 10
    :catch_10
    move-exception v0

    throw v0

    .line 31
    :cond_12
    :try_start_12
    iget v0, p0, Lcom/whatsapp/axq;->l:F
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_14} :catch_1c

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1e

    .line 50
    mul-float/2addr p1, v2

    goto :goto_f

    :catch_1c
    move-exception v0

    throw v0

    .line 68
    :cond_1e
    :try_start_1e
    iget v0, p0, Lcom/whatsapp/axq;->l:F
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_20} :catch_28

    const/high16 v1, 0x3f400000    # 0.75f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_f

    .line 22
    mul-float/2addr p1, v2

    goto :goto_f

    :catch_28
    move-exception v0

    throw v0
.end method

.method public a(Landroid/widget/EditText;)V
    .registers 5

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 54
    :try_start_2
    iget v1, p0, Lcom/whatsapp/axq;->l:F
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_4} :catch_23

    const/high16 v2, 0x3fc00000    # 1.5f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_10

    .line 45
    const/4 v1, 0x6

    :try_start_b
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setMaxLines(I)V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_e} :catch_25

    if-eqz v0, :cond_22

    .line 21
    :cond_10
    :try_start_10
    iget v1, p0, Lcom/whatsapp/axq;->l:F
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_12} :catch_27

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1e

    .line 17
    const/4 v1, 0x5

    :try_start_19
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    if-eqz v0, :cond_22

    .line 39
    :cond_1e
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setMaxLines(I)V
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_22} :catch_29

    .line 84
    :cond_22
    return-void

    .line 45
    :catch_23
    move-exception v0

    :try_start_24
    throw v0
    :try_end_25
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_25} :catch_25

    .line 21
    :catch_25
    move-exception v0

    :try_start_26
    throw v0
    :try_end_27
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_27} :catch_27

    .line 17
    :catch_27
    move-exception v0

    :try_start_28
    throw v0
    :try_end_29
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_29} :catch_29

    .line 39
    :catch_29
    move-exception v0

    throw v0
.end method

.method public b(F)F
    .registers 5

    .prologue
    const v2, 0x3f0f5c29    # 0.56f

    .line 110
    :try_start_3
    iget v0, p0, Lcom/whatsapp/axq;->l:F
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_5} :catch_10

    const/high16 v1, 0x3fc00000    # 1.5f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_12

    .line 67
    const v0, 0x3f0ccccd    # 0.55f

    mul-float/2addr v0, p1

    .line 97
    :goto_f
    return v0

    .line 67
    :catch_10
    move-exception v0

    throw v0

    .line 32
    :cond_12
    :try_start_12
    iget v0, p0, Lcom/whatsapp/axq;->l:F
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_14} :catch_1d

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1f

    .line 14
    mul-float v0, p1, v2

    goto :goto_f

    :catch_1d
    move-exception v0

    throw v0

    .line 40
    :cond_1f
    :try_start_1f
    iget v0, p0, Lcom/whatsapp/axq;->l:F
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_21} :catch_2c

    const/high16 v1, 0x3f400000    # 0.75f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2e

    .line 20
    const v0, 0x3f0a3d71    # 0.54f

    mul-float/2addr v0, p1

    goto :goto_f

    :catch_2c
    move-exception v0

    throw v0

    .line 97
    :cond_2e
    mul-float v0, p1, v2

    goto :goto_f
.end method

.method public b()Z
    .registers 3

    .prologue
    .line 89
    :try_start_0
    iget v0, p0, Lcom/whatsapp/axq;->l:F
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_2} :catch_12

    const/high16 v1, 0x3f400000    # 0.75f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_16

    :try_start_8
    iget v0, p0, Lcom/whatsapp/axq;->l:F

    const/high16 v1, 0x3fc00000    # 1.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_16

    const/4 v0, 0x1

    :goto_11
    return v0

    :catch_12
    move-exception v0

    throw v0
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_14} :catch_14

    :catch_14
    move-exception v0

    throw v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public c(F)F
    .registers 5

    .prologue
    const v2, 0x3f19999a    # 0.6f

    .line 11
    :try_start_3
    iget v0, p0, Lcom/whatsapp/axq;->l:F
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_5} :catch_10

    const/high16 v1, 0x3fc00000    # 1.5f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_12

    .line 34
    const v0, 0x3f170a3d    # 0.59f

    mul-float/2addr p1, v0

    .line 107
    :cond_f
    :goto_f
    return p1

    .line 34
    :catch_10
    move-exception v0

    throw v0

    .line 81
    :cond_12
    :try_start_12
    iget v0, p0, Lcom/whatsapp/axq;->l:F
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_14} :catch_1c

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1e

    .line 53
    mul-float/2addr p1, v2

    goto :goto_f

    :catch_1c
    move-exception v0

    throw v0

    .line 104
    :cond_1e
    :try_start_1e
    iget v0, p0, Lcom/whatsapp/axq;->l:F
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_20} :catch_28

    const/high16 v1, 0x3f400000    # 0.75f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_f

    .line 3
    mul-float/2addr p1, v2

    goto :goto_f

    :catch_28
    move-exception v0

    throw v0
.end method

.method public d()I
    .registers 5

    .prologue
    .line 92
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 83
    :try_start_5
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/axq;->K:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 109
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v2, 0x140

    if-lt v0, v2, :cond_28

    .line 48
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_21} :catch_26

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 85
    :goto_25
    return v0

    .line 48
    :catch_26
    move-exception v0

    throw v0

    .line 61
    :cond_28
    :try_start_28
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I
    :try_end_2a
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_2a} :catch_31

    const/16 v2, 0xf0

    if-lt v0, v2, :cond_33

    .line 85
    const/16 v0, 0x26

    goto :goto_25

    :catch_31
    move-exception v0

    throw v0

    .line 7
    :cond_33
    :try_start_33
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I
    :try_end_35
    .catch Ljava/lang/IllegalStateException; {:try_start_33 .. :try_end_35} :catch_3c

    const/16 v1, 0xa0

    if-lt v0, v1, :cond_3e

    .line 70
    const/16 v0, 0x19

    goto :goto_25

    :catch_3c
    move-exception v0

    throw v0

    .line 30
    :cond_3e
    const/16 v0, 0x13

    goto :goto_25
.end method
