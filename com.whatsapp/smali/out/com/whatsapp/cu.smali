.class Lcom/whatsapp/cu;
.super Lcom/whatsapp/ci;
.source "cu.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:I

.field private c:J

.field private d:Z

.field final e:Lcom/whatsapp/RegisterName;

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "!ZR;2"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_b
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_13
    if-gt v8, v9, :cond_39

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_56

    aput-object v3, v5, v4

    const-string v0, "7VC&%3ZZ 9\rJR;2"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_b

    :pswitch_2a
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "!ZR;2"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_b

    :pswitch_34
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/cu;->z:[Ljava/lang/String;

    return-void

    :cond_39
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_5e

    const/16 v3, 0x57

    :goto_42
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_13

    :pswitch_4a
    const/16 v3, 0x52

    goto :goto_42

    :pswitch_4d
    const/16 v3, 0x2e

    goto :goto_42

    :pswitch_50
    const/16 v3, 0x33

    goto :goto_42

    :pswitch_53
    const/16 v3, 0x4f

    goto :goto_42

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_34
    .end packed-switch

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_4d
        :pswitch_50
        :pswitch_53
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/RegisterName;)V
    .registers 3

    .prologue
    .line 30
    iput-object p1, p0, Lcom/whatsapp/cu;->e:Lcom/whatsapp/RegisterName;

    .line 102
    const v0, 0x7f03008e

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ci;-><init>(Landroid/app/Activity;I)V

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/cu;->b:I

    .line 4
    new-instance v0, Lcom/whatsapp/_d;

    invoke-direct {v0, p0}, Lcom/whatsapp/_d;-><init>(Lcom/whatsapp/cu;)V

    iput-object v0, p0, Lcom/whatsapp/cu;->f:Landroid/view/View$OnClickListener;

    .line 93
    return-void
.end method


# virtual methods
.method protected a(I)V
    .registers 15

    .prologue
    sget-boolean v12, Lcom/whatsapp/App;->i:Z

    .line 109
    iput p1, p0, Lcom/whatsapp/cu;->b:I

    .line 67
    const/4 v0, 0x1

    if-eq p1, v0, :cond_12

    invoke-virtual {p0}, Lcom/whatsapp/cu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_d7

    .line 10
    :cond_12
    const v0, 0x7f0a0246

    invoke-virtual {p0, v0}, Lcom/whatsapp/cu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    const v0, 0x7f0a0247

    invoke-virtual {p0, v0}, Lcom/whatsapp/cu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    new-instance v0, Lcom/whatsapp/qz;

    invoke-direct {v0, p0}, Lcom/whatsapp/qz;-><init>(Lcom/whatsapp/cu;)V

    .line 99
    const v1, 0x7f0a0246

    invoke-virtual {p0, v1}, Lcom/whatsapp/cu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    const v1, 0x7f0a024a

    invoke-virtual {p0, v1}, Lcom/whatsapp/cu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    new-instance v0, Lcom/whatsapp/og;

    invoke-direct {v0, p0}, Lcom/whatsapp/og;-><init>(Lcom/whatsapp/cu;)V

    .line 40
    const v1, 0x7f0a0249

    invoke-virtual {p0, v1}, Lcom/whatsapp/cu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    new-instance v0, Lcom/whatsapp/po;

    invoke-direct {v0, p0}, Lcom/whatsapp/po;-><init>(Lcom/whatsapp/cu;)V

    .line 39
    const v1, 0x7f0a024b

    invoke-virtual {p0, v1}, Lcom/whatsapp/cu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    const v0, 0x7f0a023e

    invoke-virtual {p0, v0}, Lcom/whatsapp/cu;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 106
    const v0, 0x7f0a0240

    invoke-virtual {p0, v0}, Lcom/whatsapp/cu;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 96
    const v0, 0x7f0a0079

    invoke-virtual {p0, v0}, Lcom/whatsapp/cu;->findViewById(I)Landroid/view/View;

    .line 110
    const v0, 0x7f0a0244

    invoke-virtual {p0, v0}, Lcom/whatsapp/cu;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 86
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v5

    .line 38
    iget-boolean v0, p0, Lcom/whatsapp/cu;->d:Z

    if-nez v0, :cond_8f

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/cu;->d:Z

    .line 8
    new-instance v0, Lcom/whatsapp/any;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/any;-><init>(Lcom/whatsapp/cu;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11
    :cond_8f
    new-instance v6, Lcom/whatsapp/wk;

    move-object v7, p0

    move-object v8, v2

    move v9, v5

    move-object v10, v4

    move-object v11, v3

    invoke-direct/range {v6 .. v11}, Lcom/whatsapp/wk;-><init>(Lcom/whatsapp/cu;Landroid/view/View;ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-wide v0, p0, Lcom/whatsapp/cu;->c:J

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-gez v0, :cond_be

    .line 66
    const v0, 0x7f0a0248

    invoke-virtual {p0, v0}, Lcom/whatsapp/cu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    const v0, 0x7f0a0245

    invoke-virtual {p0, v0}, Lcom/whatsapp/cu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v12, :cond_d5

    .line 74
    :cond_be
    const v0, 0x7f0a0248

    invoke-virtual {p0, v0}, Lcom/whatsapp/cu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    const v0, 0x7f0a0245

    invoke-virtual {p0, v0}, Lcom/whatsapp/cu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_d5
    if-eqz v12, :cond_ee

    .line 111
    :cond_d7
    const v0, 0x7f0a0246

    invoke-virtual {p0, v0}, Lcom/whatsapp/cu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    const v0, 0x7f0a0247

    invoke-virtual {p0, v0}, Lcom/whatsapp/cu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_ee
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    sget-boolean v8, Lcom/whatsapp/App;->i:Z

    .line 62
    invoke-super {p0, p1}, Lcom/whatsapp/ci;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/whatsapp/cu;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 105
    invoke-virtual {p0}, Lcom/whatsapp/cu;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 98
    invoke-virtual {p0}, Lcom/whatsapp/cu;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 35
    const v0, 0x7f0a0079

    invoke-virtual {p0, v0}, Lcom/whatsapp/cu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 107
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 51
    iget-object v1, p0, Lcom/whatsapp/cu;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v1, p0, Lcom/whatsapp/cu;->e:Lcom/whatsapp/RegisterName;

    invoke-static {v1}, Lcom/whatsapp/RegisterName;->d(Lcom/whatsapp/RegisterName;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 115
    const v0, 0x7f0a0244

    invoke-virtual {p0, v0}, Lcom/whatsapp/cu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 78
    sget-object v1, Lcom/whatsapp/cu;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/asr;->a(Ljava/lang/String;)J

    move-result-wide v1

    .line 73
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_60

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide v3, 0x757b12c00L

    add-long/2addr v1, v3

    .line 33
    :cond_60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/whatsapp/cu;->c:J

    .line 70
    iget-object v3, p0, Lcom/whatsapp/cu;->e:Lcom/whatsapp/RegisterName;

    invoke-static {v3}, Lcom/whatsapp/App;->f(Landroid/content/Context;)I

    move-result v3

    .line 7
    const-string v4, ""

    .line 64
    const-wide v4, 0x40acd884560L

    cmp-long v1, v1, v4

    if-ltz v1, :cond_88

    .line 29
    iget-object v1, p0, Lcom/whatsapp/cu;->e:Lcom/whatsapp/RegisterName;

    const v2, 0x7f0e01d1

    invoke-virtual {v1, v2}, Lcom/whatsapp/RegisterName;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 116
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v8, :cond_256

    .line 117
    :cond_88
    iget-wide v1, p0, Lcom/whatsapp/cu;->c:J

    const-wide v4, 0x73df16000L

    cmp-long v1, v1, v4

    if-ltz v1, :cond_bb

    .line 100
    iget-wide v1, p0, Lcom/whatsapp/cu;->c:J

    const-wide v4, 0x757b12c00L

    div-long/2addr v1, v4

    long-to-int v1, v1

    .line 52
    if-nez v1, :cond_259

    .line 18
    const/4 v1, 0x1

    move v2, v1

    .line 25
    :goto_a0
    if-nez v3, :cond_22a

    const v1, 0x7f0d002b

    .line 112
    :goto_a5
    sget-object v4, Lcom/whatsapp/App;->aa:Lcom/whatsapp/eb;

    invoke-virtual {v4, v1, v2}, Lcom/whatsapp/eb;->a(II)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 58
    if-eqz v8, :cond_256

    .line 118
    :cond_bb
    iget-wide v1, p0, Lcom/whatsapp/cu;->c:J

    const-wide v4, 0x9a7ec800L

    cmp-long v1, v1, v4

    if-ltz v1, :cond_ea

    .line 65
    iget-wide v1, p0, Lcom/whatsapp/cu;->c:J

    const-wide v4, 0x9a7ec800L

    div-long/2addr v1, v4

    long-to-int v2, v1

    .line 43
    if-nez v3, :cond_22f

    const v1, 0x7f0d0019

    .line 28
    :goto_d4
    sget-object v4, Lcom/whatsapp/App;->aa:Lcom/whatsapp/eb;

    invoke-virtual {v4, v1, v2}, Lcom/whatsapp/eb;->a(II)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 55
    if-eqz v8, :cond_256

    .line 14
    :cond_ea
    iget-wide v1, p0, Lcom/whatsapp/cu;->c:J

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v1, v4

    if-ltz v1, :cond_115

    .line 53
    iget-wide v1, p0, Lcom/whatsapp/cu;->c:J

    const-wide/32 v4, 0x5265c00

    div-long/2addr v1, v4

    long-to-int v2, v1

    .line 34
    if-nez v3, :cond_234

    const v1, 0x7f0d000a

    .line 17
    :goto_ff
    sget-object v3, Lcom/whatsapp/App;->aa:Lcom/whatsapp/eb;

    invoke-virtual {v3, v1, v2}, Lcom/whatsapp/eb;->a(II)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 101
    if-eqz v8, :cond_256

    .line 94
    :cond_115
    iget-wide v1, p0, Lcom/whatsapp/cu;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_128

    .line 84
    iget-object v1, p0, Lcom/whatsapp/cu;->e:Lcom/whatsapp/RegisterName;

    const v2, 0x7f0e032b

    invoke-virtual {v1, v2}, Lcom/whatsapp/RegisterName;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_256

    .line 13
    :cond_128
    iget-object v1, p0, Lcom/whatsapp/cu;->e:Lcom/whatsapp/RegisterName;

    const v2, 0x7f0e032a

    invoke-virtual {v1, v2}, Lcom/whatsapp/RegisterName;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 9
    :goto_132
    const v1, 0x7f0a0242

    invoke-virtual {p0, v1}, Lcom/whatsapp/cu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 113
    if-eqz v1, :cond_1d8

    .line 89
    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 31
    const/16 v2, 0xa

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    .line 76
    if-lez v3, :cond_239

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    .line 56
    :goto_154
    if-le v5, v3, :cond_23e

    add-int/lit8 v2, v3, 0x1

    .line 45
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    .line 2
    :goto_15d
    if-lez v5, :cond_247

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    .line 46
    :goto_166
    const v2, 0x7f0a0241

    invoke-virtual {p0, v2}, Lcom/whatsapp/cu;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 95
    const v3, 0x7f0a0243

    invoke-virtual {p0, v3}, Lcom/whatsapp/cu;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 24
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_183

    .line 12
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_188

    .line 69
    :cond_183
    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    :cond_188
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_193

    .line 3
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_198

    .line 119
    :cond_193
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    :cond_198
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a3

    .line 75
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_1a8

    .line 90
    :cond_1a3
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :cond_1a8
    iget-wide v1, p0, Lcom/whatsapp/cu;->c:J

    const-wide/32 v5, 0x5265c00

    cmp-long v1, v1, v5

    if-gez v1, :cond_1d3

    .line 108
    const v1, 0x7f0a023f

    invoke-virtual {p0, v1}, Lcom/whatsapp/cu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 42
    const v2, 0x7f0204cd

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    const v1, 0x7f0e0327

    .line 37
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 19
    if-eqz v8, :cond_1d6

    .line 63
    :cond_1d3
    const v1, 0x7f0e0328

    .line 83
    :cond_1d6
    if-eqz v8, :cond_20c

    .line 97
    :cond_1d8
    const v1, 0x7f0a0241

    invoke-virtual {p0, v1}, Lcom/whatsapp/cu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 104
    const/16 v2, 0xa

    const/16 v3, 0x20

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-wide v1, p0, Lcom/whatsapp/cu;->c:J

    const-wide/32 v3, 0x5265c00

    cmp-long v1, v1, v3

    if-gez v1, :cond_209

    .line 85
    const v1, 0x7f0a023f

    invoke-virtual {p0, v1}, Lcom/whatsapp/cu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 87
    const v2, 0x7f0204ce

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    const v1, 0x7f0e0327

    .line 23
    if-eqz v8, :cond_20c

    .line 27
    :cond_209
    const v1, 0x7f0e0328

    .line 22
    :cond_20c
    iget-object v2, p0, Lcom/whatsapp/cu;->e:Lcom/whatsapp/RegisterName;

    invoke-static {v2}, Lcom/whatsapp/App;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 44
    if-eqz v2, :cond_223

    .line 77
    iget-object v3, p0, Lcom/whatsapp/cu;->e:Lcom/whatsapp/RegisterName;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v3, v1, v4}, Lcom/whatsapp/RegisterName;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_223
    if-nez p1, :cond_24c

    const/4 v0, 0x0

    .line 71
    :goto_226
    invoke-virtual {p0, v0}, Lcom/whatsapp/cu;->a(I)V

    .line 54
    return-void

    .line 25
    :cond_22a
    const v1, 0x7f0d002c

    goto/16 :goto_a5

    .line 43
    :cond_22f
    const v1, 0x7f0d001a

    goto/16 :goto_d4

    .line 34
    :cond_234
    const v1, 0x7f0d000b

    goto/16 :goto_ff

    .line 76
    :cond_239
    const-string v2, ""

    move-object v7, v2

    goto/16 :goto_154

    .line 45
    :cond_23e
    add-int/lit8 v2, v3, 0x1

    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto/16 :goto_15d

    .line 2
    :cond_247
    const-string v2, ""

    move-object v5, v2

    goto/16 :goto_166

    .line 79
    :cond_24c
    sget-object v0, Lcom/whatsapp/cu;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_226

    :cond_256
    move-object v4, v1

    goto/16 :goto_132

    :cond_259
    move v2, v1

    goto/16 :goto_a0
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 41
    invoke-super {p0}, Lcom/whatsapp/ci;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_10

    .line 20
    sget-object v1, Lcom/whatsapp/cu;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v2, p0, Lcom/whatsapp/cu;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    :cond_10
    return-object v0
.end method
