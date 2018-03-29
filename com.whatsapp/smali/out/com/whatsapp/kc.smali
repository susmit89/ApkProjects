.class Lcom/whatsapp/kc;
.super Landroid/widget/BaseAdapter;
.source "kc.java"


# instance fields
.field private final a:I

.field private b:Landroid/view/View;

.field private c:I

.field private d:Ljava/lang/String;

.field final e:Lcom/whatsapp/MessageDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MessageDetailsActivity;)V
    .registers 4

    .prologue
    .line 62
    iput-object p1, p0, Lcom/whatsapp/kc;->e:Lcom/whatsapp/MessageDetailsActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/whatsapp/MessageDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/kc;->a:I

    .line 104
    return-void
.end method

.method static a(Lcom/whatsapp/kc;)I
    .registers 2

    .prologue
    .line 106
    iget v0, p0, Lcom/whatsapp/kc;->c:I

    return v0
.end method

.method static a(Lcom/whatsapp/kc;I)I
    .registers 2

    .prologue
    .line 35
    iput p1, p0, Lcom/whatsapp/kc;->c:I

    return p1
.end method

.method static a(Lcom/whatsapp/kc;Landroid/view/View;)Landroid/view/View;
    .registers 2

    .prologue
    .line 58
    iput-object p1, p0, Lcom/whatsapp/kc;->b:Landroid/view/View;

    return-object p1
.end method

.method private a(F)Landroid/view/animation/Animation;
    .registers 5

    .prologue
    .line 65
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 3
    iget v1, p0, Lcom/whatsapp/kc;->a:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 122
    iget v1, p0, Lcom/whatsapp/kc;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 26
    return-object v0
.end method

.method static a(Lcom/whatsapp/kc;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 15
    iput-object p1, p0, Lcom/whatsapp/kc;->d:Ljava/lang/String;

    return-object p1
.end method

.method private a(ILandroid/view/View;)V
    .registers 14

    .prologue
    sget-boolean v5, Lcom/whatsapp/App;->i:Z

    .line 74
    iget-object v0, p0, Lcom/whatsapp/kc;->e:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageDetailsActivity;->d(Lcom/whatsapp/MessageDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aqe;

    .line 93
    const v1, 0x7f0a0224

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 22
    if-eqz p1, :cond_2f

    invoke-virtual {v0}, Lcom/whatsapp/aqe;->b()I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/kc;->e:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v1}, Lcom/whatsapp/MessageDetailsActivity;->d(Lcom/whatsapp/MessageDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/aqe;

    invoke-virtual {v1}, Lcom/whatsapp/aqe;->b()I

    move-result v1

    if-eq v2, v1, :cond_51

    .line 13
    :cond_2f
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    const v1, 0x7f0a0225

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 8
    const v2, 0x7f0a0226

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 85
    invoke-static {v1}, Lcom/whatsapp/axq;->b(Landroid/widget/TextView;)V

    .line 53
    invoke-virtual {v0}, Lcom/whatsapp/aqe;->b()I

    move-result v4

    sparse-switch v4, :sswitch_data_1c8

    .line 84
    :cond_4f
    :goto_4f
    if-eqz v5, :cond_56

    .line 100
    :cond_51
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_56
    const v1, 0x7f0a00d1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 72
    const v1, 0x7f0a0109

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 110
    iget-object v1, p0, Lcom/whatsapp/kc;->e:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v1}, Lcom/whatsapp/MessageDetailsActivity;->d(Lcom/whatsapp/MessageDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq p1, v1, :cond_8a

    invoke-virtual {v0}, Lcom/whatsapp/aqe;->b()I

    move-result v4

    iget-object v1, p0, Lcom/whatsapp/kc;->e:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v1}, Lcom/whatsapp/MessageDetailsActivity;->d(Lcom/whatsapp/MessageDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/aqe;

    invoke-virtual {v1}, Lcom/whatsapp/aqe;->b()I

    move-result v1

    if-eq v4, v1, :cond_97

    .line 107
    :cond_8a
    const v1, 0x7f0205bd

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_a1

    .line 20
    :cond_97
    const v1, 0x7f0205bf

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 81
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_a1
    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v2, v0, Lcom/whatsapp/aqe;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v6

    .line 121
    const v1, 0x7f0a00c8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 90
    iget-object v2, p0, Lcom/whatsapp/kc;->e:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v2}, Lcom/whatsapp/MessageDetailsActivity;->f(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/qg;

    move-result-object v2

    invoke-virtual {v2, v6, v1}, Lcom/whatsapp/qg;->b(Lcom/whatsapp/a83;Landroid/widget/ImageView;)V

    .line 77
    const v1, 0x7f0a00b0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 108
    invoke-virtual {v6}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    const v1, 0x7f0a00d7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 115
    iget-object v2, p0, Lcom/whatsapp/kc;->e:Lcom/whatsapp/MessageDetailsActivity;

    invoke-virtual {v0}, Lcom/whatsapp/aqe;->a()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    const v2, 0x7f0a0222

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 55
    const v3, 0x7f0a0221

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 29
    const v4, 0x7f0a0220

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 109
    iget-object v7, v6, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/whatsapp/kc;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17d

    .line 98
    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Lcom/whatsapp/aqe;->a(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-lez v7, :cond_12a

    .line 24
    iget-object v7, p0, Lcom/whatsapp/kc;->e:Lcom/whatsapp/MessageDetailsActivity;

    const/4 v8, 0x5

    invoke-virtual {v0, v8}, Lcom/whatsapp/aqe;->a(I)J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v5, :cond_12f

    .line 105
    :cond_12a
    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    :cond_12f
    const/16 v7, 0xd

    invoke-virtual {v0, v7}, Lcom/whatsapp/aqe;->a(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-lez v7, :cond_150

    .line 30
    iget-object v7, p0, Lcom/whatsapp/kc;->e:Lcom/whatsapp/MessageDetailsActivity;

    const/16 v8, 0xd

    invoke-virtual {v0, v8}, Lcom/whatsapp/aqe;->a(I)J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v5, :cond_155

    .line 103
    :cond_150
    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    :cond_155
    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Lcom/whatsapp/aqe;->a(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-lez v7, :cond_176

    .line 83
    iget-object v7, p0, Lcom/whatsapp/kc;->e:Lcom/whatsapp/MessageDetailsActivity;

    const/16 v8, 0x8

    .line 60
    invoke-virtual {v0, v8}, Lcom/whatsapp/aqe;->a(I)J

    move-result-wide v8

    .line 2
    invoke-static {v7, v8, v9}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v5, :cond_190

    .line 111
    :cond_176
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v5, :cond_190

    .line 73
    :cond_17d
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    :cond_190
    invoke-virtual {p2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    return-void

    .line 34
    :sswitch_194
    const v4, 0x7f0e0209

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 38
    const v4, 0x7f0205a3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v6, v7, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 63
    if-eqz v5, :cond_4f

    .line 49
    :sswitch_1a5
    const v4, 0x7f0e0210

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 27
    const v4, 0x7f0205a2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v6, v7, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 28
    if-eqz v5, :cond_4f

    .line 80
    :sswitch_1b6
    const v4, 0x7f0e020e

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 23
    const v1, 0x7f020107

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v4, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_4f

    .line 53
    nop

    :sswitch_data_1c8
    .sparse-switch
        0x5 -> :sswitch_194
        0x8 -> :sswitch_1b6
        0xd -> :sswitch_1a5
    .end sparse-switch
.end method

.method private a(ILandroid/view/View;Z)V
    .registers 16

    .prologue
    const v11, 0x7f0a0220

    const/16 v10, 0x8

    const/4 v9, 0x0

    const v8, 0x7f0a0221

    const/4 v7, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 119
    iget-object v0, p0, Lcom/whatsapp/kc;->e:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageDetailsActivity;->d(Lcom/whatsapp/MessageDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aqe;

    .line 1
    const v2, 0x7f0a0222

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 64
    if-eqz p3, :cond_78

    .line 102
    invoke-virtual {v0, v10}, Lcom/whatsapp/aqe;->a(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_4d

    .line 120
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 76
    invoke-direct {p0, v7}, Lcom/whatsapp/kc;->b(F)Landroid/view/animation/Animation;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 67
    const v3, 0x3ea8f5c3    # 0.33f

    invoke-direct {p0, v3}, Lcom/whatsapp/kc;->b(F)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 97
    invoke-virtual {p2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v7}, Lcom/whatsapp/kc;->b(F)Landroid/view/animation/Animation;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 114
    if-eqz v1, :cond_5f

    .line 113
    :cond_4d
    invoke-direct {p0, v7}, Lcom/whatsapp/kc;->b(F)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 57
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v7}, Lcom/whatsapp/kc;->b(F)Landroid/view/animation/Animation;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 86
    :cond_5f
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 95
    iget v4, p0, Lcom/whatsapp/kc;->a:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 59
    const v4, 0x7f0a00d7

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 112
    if-eqz v1, :cond_b3

    .line 25
    :cond_78
    invoke-virtual {v0, v10}, Lcom/whatsapp/aqe;->a(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_a1

    .line 116
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 89
    invoke-direct {p0, v7}, Lcom/whatsapp/kc;->a(F)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    invoke-direct {p0, v7}, Lcom/whatsapp/kc;->a(F)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 88
    invoke-virtual {p2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v7}, Lcom/whatsapp/kc;->a(F)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50
    if-eqz v1, :cond_b3

    .line 17
    :cond_a1
    invoke-direct {p0, v7}, Lcom/whatsapp/kc;->a(F)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 96
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v7}, Lcom/whatsapp/kc;->a(F)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 87
    :cond_b3
    const v0, 0x7f0a0227

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/kc;->a(ILandroid/view/View;)V

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 45
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 66
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    new-instance v3, Lcom/whatsapp/x3;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/whatsapp/x3;-><init>(Lcom/whatsapp/kc;Landroid/view/View;II)V

    .line 94
    iget v1, p0, Lcom/whatsapp/kc;->a:I

    int-to-long v1, v1

    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36
    return-void
.end method

.method static a(Lcom/whatsapp/kc;ILandroid/view/View;Z)V
    .registers 4

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/kc;->a(ILandroid/view/View;Z)V

    return-void
.end method

.method static b(Lcom/whatsapp/kc;)Landroid/view/View;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/whatsapp/kc;->b:Landroid/view/View;

    return-object v0
.end method

.method private b(F)Landroid/view/animation/Animation;
    .registers 5

    .prologue
    .line 71
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 18
    iget v1, p0, Lcom/whatsapp/kc;->a:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 6
    iget v1, p0, Lcom/whatsapp/kc;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 75
    return-object v0
.end method

.method static c(Lcom/whatsapp/kc;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/kc;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/kc;->e:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageDetailsActivity;->d(Lcom/whatsapp/MessageDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/whatsapp/kc;->e:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageDetailsActivity;->d(Lcom/whatsapp/MessageDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 33
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .prologue
    .line 56
    if-nez p2, :cond_14

    .line 47
    iget-object v0, p0, Lcom/whatsapp/kc;->e:Lcom/whatsapp/MessageDetailsActivity;

    invoke-virtual {v0}, Lcom/whatsapp/MessageDetailsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030081

    const/4 v2, 0x0

    invoke-static {v0, v1, p3, v2}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    if-eqz v1, :cond_20

    .line 118
    :cond_14
    :goto_14
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/kc;->a(ILandroid/view/View;)V

    .line 68
    new-instance v0, Lcom/whatsapp/lv;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/lv;-><init>(Lcom/whatsapp/kc;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    return-object p2

    :cond_20
    move-object p2, v0

    goto :goto_14
.end method

.method public getViewTypeCount()I
    .registers 2

    .prologue
    .line 91
    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .registers 2

    .prologue
    .line 14
    const/4 v0, 0x1

    return v0
.end method
