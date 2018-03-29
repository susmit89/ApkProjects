.class abstract Lcom/whatsapp/c3;
.super Lcom/whatsapp/ci;
.source "c3.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:[I

.field private c:I

.field private final d:Landroid/os/Handler;

.field private e:Landroid/app/Activity;

.field f:Ljava/lang/Runnable;

.field private g:[Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "\u001b.pYB"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_12
    if-gt v7, v8, :cond_2f

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_4c

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "\u001b.pYB"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    :pswitch_2a
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/c3;->z:[Ljava/lang/String;

    return-void

    :cond_2f
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0x27

    :goto_38
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_12

    :pswitch_40
    const/16 v2, 0x68

    goto :goto_38

    :pswitch_43
    const/16 v2, 0x5a

    goto :goto_38

    :pswitch_46
    const/16 v2, 0x11

    goto :goto_38

    :pswitch_49
    const/16 v2, 0x2d

    goto :goto_38

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_40
        :pswitch_43
        :pswitch_46
        :pswitch_49
    .end packed-switch
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 62
    const v0, 0x7f030021

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ci;-><init>(Landroid/app/Activity;I)V

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/c3;->d:Landroid/os/Handler;

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/c3;->c:I

    .line 24
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_22

    iput-object v0, p0, Lcom/whatsapp/c3;->b:[I

    .line 87
    new-instance v0, Lcom/whatsapp/d;

    invoke-direct {v0, p0}, Lcom/whatsapp/d;-><init>(Lcom/whatsapp/c3;)V

    iput-object v0, p0, Lcom/whatsapp/c3;->f:Ljava/lang/Runnable;

    .line 23
    iput-object p1, p0, Lcom/whatsapp/c3;->e:Landroid/app/Activity;

    .line 8
    return-void

    .line 24
    :array_22
    .array-data 4
        0x7f0a00b6
        0x7f0a00b7
        0x7f0a00b8
        0x7f0a00b9
        0x7f0a00ba
    .end array-data
.end method

.method static a(Lcom/whatsapp/c3;)I
    .registers 2

    .prologue
    .line 37
    iget v0, p0, Lcom/whatsapp/c3;->c:I

    return v0
.end method

.method static b(Lcom/whatsapp/c3;)[Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/c3;->g:[Landroid/widget/ImageView;

    return-object v0
.end method

.method static c(Lcom/whatsapp/c3;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/whatsapp/c3;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static d(Lcom/whatsapp/c3;)[I
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/whatsapp/c3;->b:[I

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 7

    .prologue
    const v5, 0x7f0a00bc

    const v4, 0x7f0a00b3

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 51
    iget-object v0, p0, Lcom/whatsapp/c3;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2a

    .line 20
    invoke-virtual {p0, v4}, Lcom/whatsapp/c3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    invoke-virtual {p0, v5}, Lcom/whatsapp/c3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_38

    .line 41
    :cond_2a
    invoke-virtual {p0, v4}, Lcom/whatsapp/c3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-virtual {p0, v5}, Lcom/whatsapp/c3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_38
    return-void
.end method

.method protected a(I)V
    .registers 14

    .prologue
    const-wide/16 v10, 0xc8

    const v9, 0x7f0a00bb

    const/16 v8, 0x8

    const/4 v2, 0x0

    const/4 v7, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 22
    iput p1, p0, Lcom/whatsapp/c3;->c:I

    .line 13
    packed-switch p1, :pswitch_data_1d0

    .line 35
    :cond_10
    :goto_10
    return-void

    .line 69
    :pswitch_11
    iget-object v0, p0, Lcom/whatsapp/c3;->b:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/c3;->g:[Landroid/widget/ImageView;

    move v1, v2

    .line 74
    :goto_19
    iget-object v0, p0, Lcom/whatsapp/c3;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_4f

    .line 98
    iget-object v4, p0, Lcom/whatsapp/c3;->g:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/c3;->b:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/c3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v4, v1

    .line 40
    iget-object v0, p0, Lcom/whatsapp/c3;->g:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/c3;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f020130

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 90
    iget-object v4, p0, Lcom/whatsapp/c3;->g:[Landroid/widget/ImageView;

    aget-object v4, v4, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_1cd

    .line 79
    :cond_4f
    invoke-virtual {p0, v9}, Lcom/whatsapp/c3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    const v0, 0x7f0a00c0

    invoke-virtual {p0, v0}, Lcom/whatsapp/c3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 17
    const v0, 0x7f0a00bf

    invoke-virtual {p0, v0}, Lcom/whatsapp/c3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 45
    const v0, 0x7f0a00c2

    invoke-virtual {p0, v0}, Lcom/whatsapp/c3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v9}, Lcom/whatsapp/c3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 33
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/high16 v5, -0x3db80000    # -50.0f

    iget v6, v0, Lcom/whatsapp/axq;->l:F

    mul-float/2addr v5, v6

    invoke-direct {v4, v5, v7, v7, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 50
    invoke-virtual {v4, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 86
    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14
    const v1, 0x7f0a00b5

    invoke-virtual {p0, v1}, Lcom/whatsapp/c3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 54
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/high16 v5, 0x42480000    # 50.0f

    iget v0, v0, Lcom/whatsapp/axq;->l:F

    mul-float/2addr v0, v5

    invoke-direct {v4, v0, v7, v7, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 80
    invoke-virtual {v4, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 36
    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 76
    iget-object v0, p0, Lcom/whatsapp/c3;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/c3;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 95
    iget-object v0, p0, Lcom/whatsapp/c3;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/c3;->f:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    const/4 v0, 0x0

    .line 48
    if-nez v0, :cond_e4

    .line 15
    iget-object v0, p0, Lcom/whatsapp/c3;->b:[I

    array-length v0, v0

    new-array v1, v0, [Landroid/view/animation/AlphaAnimation;

    move v0, v2

    .line 32
    :cond_bc
    iget-object v4, p0, Lcom/whatsapp/c3;->g:[Landroid/widget/ImageView;

    array-length v4, v4

    if-ge v0, v4, :cond_e4

    .line 26
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    aput-object v4, v1, v0

    .line 11
    aget-object v4, v1, v0

    const-wide/16 v5, 0x32

    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2
    aget-object v4, v1, v0

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 88
    iget-object v4, p0, Lcom/whatsapp/c3;->g:[Landroid/widget/ImageView;

    aget-object v4, v4, v0

    aget-object v5, v1, v0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 91
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_bc

    .line 82
    :cond_e4
    const v0, 0x7f0a00bd

    invoke-virtual {p0, v0}, Lcom/whatsapp/c3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    const v0, 0x7f0a00be

    invoke-virtual {p0, v0}, Lcom/whatsapp/c3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    if-eqz v3, :cond_10

    :pswitch_102
    move v0, v2

    .line 94
    :cond_103
    iget-object v1, p0, Lcom/whatsapp/c3;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_117

    .line 12
    iget-object v1, p0, Lcom/whatsapp/c3;->b:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/whatsapp/c3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_103

    .line 21
    :cond_117
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v0

    .line 68
    invoke-virtual {p0, v9}, Lcom/whatsapp/c3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 5
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/high16 v4, 0x42480000    # 50.0f

    iget v5, v0, Lcom/whatsapp/axq;->l:F

    mul-float/2addr v4, v5

    invoke-direct {v3, v4, v7, v7, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 77
    invoke-virtual {v3, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 65
    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 18
    const v1, 0x7f0a00b5

    invoke-virtual {p0, v1}, Lcom/whatsapp/c3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 9
    new-instance v3, Landroid/view/animation/AnimationSet;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 85
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/high16 v5, -0x3db80000    # -50.0f

    iget v0, v0, Lcom/whatsapp/axq;->l:F

    mul-float/2addr v0, v5

    invoke-direct {v4, v0, v7, v7, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 60
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 64
    invoke-virtual {v3, v10, v11}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 71
    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 73
    const v0, 0x7f0a00b5

    invoke-virtual {p0, v0}, Lcom/whatsapp/c3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-virtual {p0, v9}, Lcom/whatsapp/c3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    const v0, 0x7f0a00c0

    invoke-virtual {p0, v0}, Lcom/whatsapp/c3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 75
    const v0, 0x7f0a00bf

    invoke-virtual {p0, v0}, Lcom/whatsapp/c3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 30
    const v0, 0x7f0a00c2

    invoke-virtual {p0, v0}, Lcom/whatsapp/c3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 63
    const v0, 0x7f0a00c1

    invoke-virtual {p0, v0}, Lcom/whatsapp/c3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    const v0, 0x7f0a00bd

    invoke-virtual {p0, v0}, Lcom/whatsapp/c3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e02c6

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    const v0, 0x7f0a00be

    invoke-virtual {p0, v0}, Lcom/whatsapp/c3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/whatsapp/App;->aa:Lcom/whatsapp/eb;

    const v3, 0x7f0d0024

    sget-object v4, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    .line 53
    invoke-virtual {v4}, Lcom/whatsapp/aqh;->l()I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    .line 3
    invoke-virtual {v6}, Lcom/whatsapp/aqh;->l()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 72
    invoke-virtual {v1, v3, v4, v5}, Lcom/whatsapp/eb;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    :cond_1cd
    move v1, v0

    goto/16 :goto_19

    .line 13
    :pswitch_data_1d0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_102
    .end packed-switch
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const v5, 0x7f0a00bc

    const v4, 0x7f0a00b3

    const/16 v3, 0x8

    const/4 v0, 0x0

    .line 96
    invoke-super {p0, p1}, Lcom/whatsapp/ci;->onCreate(Landroid/os/Bundle;)V

    .line 6
    const v1, 0x7f0a00c0

    invoke-virtual {p0, v1}, Lcom/whatsapp/c3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/uo;

    invoke-direct {v2, p0}, Lcom/whatsapp/uo;-><init>(Lcom/whatsapp/c3;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    const v1, 0x7f0a00bf

    invoke-virtual {p0, v1}, Lcom/whatsapp/c3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/a7u;

    invoke-direct {v2, p0}, Lcom/whatsapp/a7u;-><init>(Lcom/whatsapp/c3;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    const v1, 0x7f0a00c1

    invoke-virtual {p0, v1}, Lcom/whatsapp/c3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/_g;

    invoke-direct {v2, p0}, Lcom/whatsapp/_g;-><init>(Lcom/whatsapp/c3;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v1, p0, Lcom/whatsapp/c3;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5a

    .line 29
    invoke-virtual {p0, v4}, Lcom/whatsapp/c3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    invoke-virtual {p0, v5}, Lcom/whatsapp/c3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    if-eqz v1, :cond_68

    .line 70
    :cond_5a
    invoke-virtual {p0, v4}, Lcom/whatsapp/c3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    invoke-virtual {p0, v5}, Lcom/whatsapp/c3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_68
    if-nez p1, :cond_76

    :goto_6a
    invoke-virtual {p0, v0}, Lcom/whatsapp/c3;->a(I)V

    .line 59
    invoke-virtual {p0}, Lcom/whatsapp/c3;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 10
    return-void

    .line 46
    :cond_76
    sget-object v1, Lcom/whatsapp/c3;->z:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_6a
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 7
    invoke-super {p0}, Lcom/whatsapp/ci;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_10

    .line 39
    sget-object v1, Lcom/whatsapp/c3;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget v2, p0, Lcom/whatsapp/c3;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42
    :cond_10
    return-object v0
.end method
