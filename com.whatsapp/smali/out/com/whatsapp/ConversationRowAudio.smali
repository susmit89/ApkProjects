.class public final Lcom/whatsapp/ConversationRowAudio;
.super Lcom/whatsapp/ConversationRowMedia;
.source "ConversationRowAudio.java"


# static fields
.field private static final Z:[Ljava/lang/String;


# instance fields
.field private final O:Landroid/widget/ImageView;

.field private final P:I

.field private final Q:I

.field private final R:Landroid/widget/Button;

.field private S:Landroid/view/View$OnClickListener;

.field private T:Lcom/whatsapp/_1;

.field private final U:Landroid/widget/TextView;

.field private final V:Landroid/widget/ProgressBar;

.field private final W:Landroid/widget/TextView;

.field private X:Lcom/whatsapp/WaveformVisualizerView;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/16 v0, 0x11

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0000QIjO\u001a"

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
    if-gt v11, v12, :cond_c7

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_e4

    aput-object v6, v8, v7

    const-string v0, "A[Et^"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "\u0000BRj\u0010"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "PXS"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "\u0000CRgDSQEtXES\u001a"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_f

    :pswitch_4a
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\u0000CYvO\u001a"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_f

    :pswitch_52
    aput-object v6, v8, v7

    const-string v6, "\u0000YAkO\u001a"

    const/4 v0, 0x5

    move v7, v5

    move-object v8, v9

    goto :goto_f

    :pswitch_5a
    aput-object v6, v8, v7

    const/4 v6, 0x7

    const-string v0, "\u0000CRgDSQEtXIYG<"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "KRY"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u0000GRiMRRSu\u0010"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u0000QIjOs^Zc\u0010"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_81
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u0000CIkOSCAkZ\u001a"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8b
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "MXUh^ES\u007ftE"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_96
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "MXUh^ES"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_a1
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "J^D"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ac
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\u0000ZEbCAhSoPE\r"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_b7
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "V^EqGEDSgME\u0018\u0000`XOZ\u007fkO\u001a"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_c2
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ConversationRowAudio;->Z:[Ljava/lang/String;

    return-void

    :cond_c7
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_108

    const/16 v6, 0x2a

    :goto_d0
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_d9
    const/16 v6, 0x20

    goto :goto_d0

    :pswitch_dc
    const/16 v6, 0x37

    goto :goto_d0

    :pswitch_df
    const/16 v6, 0x20

    goto :goto_d0

    :pswitch_e2
    move v6, v5

    goto :goto_d0

    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_4a
        :pswitch_52
        :pswitch_5a
        :pswitch_64
        :pswitch_6d
        :pswitch_77
        :pswitch_81
        :pswitch_8b
        :pswitch_96
        :pswitch_a1
        :pswitch_ac
        :pswitch_b7
        :pswitch_c2
    .end packed-switch

    :pswitch_data_108
    .packed-switch 0x0
        :pswitch_d9
        :pswitch_dc
        :pswitch_df
        :pswitch_e2
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/w;)V
    .registers 7

    .prologue
    .line 93
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ConversationRowMedia;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/w;)V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/ConversationRowAudio;->Q:I

    .line 75
    const v0, -0x95908d

    iput v0, p0, Lcom/whatsapp/ConversationRowAudio;->P:I

    .line 44
    new-instance v0, Lcom/whatsapp/l7;

    invoke-direct {v0, p0}, Lcom/whatsapp/l7;-><init>(Lcom/whatsapp/ConversationRowAudio;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->S:Landroid/view/View$OnClickListener;

    .line 25
    const v0, 0x7f0a016f

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->U:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f0a011e

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->O:Landroid/widget/ImageView;

    .line 101
    const v0, 0x7f0a0151

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->R:Landroid/widget/Button;

    .line 84
    const v0, 0x7f0a0174

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->V:Landroid/widget/ProgressBar;

    .line 64
    const v0, 0x7f0a00ea

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->W:Landroid/widget/TextView;

    .line 105
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->R:Landroid/widget/Button;

    new-instance v2, Lcom/whatsapp/util/ar;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p2, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a;->b:Z

    if-eqz v0, :cond_6f

    const v0, 0x7f020588

    :goto_5a
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/whatsapp/util/ar;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->V:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 111
    invoke-direct {p0, p2}, Lcom/whatsapp/ConversationRowAudio;->c(Lcom/whatsapp/protocol/w;)V

    .line 65
    return-void

    .line 105
    :cond_6f
    const v0, 0x7f020587

    goto :goto_5a
.end method

.method static a(Lcom/whatsapp/ConversationRowAudio;)Landroid/view/View$OnClickListener;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->S:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static b(Lcom/whatsapp/ConversationRowAudio;)Lcom/whatsapp/WaveformVisualizerView;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->X:Lcom/whatsapp/WaveformVisualizerView;

    return-object v0
.end method

.method static c(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->O:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c(Lcom/whatsapp/protocol/w;)V
    .registers 15

    .prologue
    const v12, 0x7f0e02b6

    const/4 v11, -0x1

    const/16 v10, 0x8

    const/4 v9, 0x0

    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 81
    iget-object v0, p1, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 116
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferring:Z

    if-eqz v1, :cond_57

    .line 29
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->V:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 26
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->U:Landroid/widget/TextView;

    const v4, 0x7f0e006c

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 80
    iget-object v1, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/a;->b:Z

    if-eqz v1, :cond_33

    .line 9
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->R:Landroid/widget/Button;

    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_38

    .line 127
    :cond_33
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->R:Landroid/widget/Button;

    invoke-virtual {v1, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    :cond_38
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->U:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->L:Lcom/whatsapp/util/a7;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->V:Landroid/widget/ProgressBar;

    iget-wide v5, v0, Lcom/whatsapp/MediaData;->progress:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-nez v1, :cond_269

    const/4 v1, 0x1

    :goto_4a
    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 119
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->V:Landroid/widget/ProgressBar;

    iget-wide v4, v0, Lcom/whatsapp/MediaData;->progress:J

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-eqz v3, :cond_127

    .line 118
    :cond_57
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v1, :cond_6f

    iget-boolean v1, p1, Lcom/whatsapp/protocol/w;->E:Z

    if-eqz v1, :cond_a0

    iget-object v1, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/a;->b:Z

    if-eqz v1, :cond_a0

    iget-object v1, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v1, v1, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lcom/whatsapp/a83;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a0

    .line 110
    :cond_6f
    invoke-static {p1}, Lcom/whatsapp/_1;->b(Lcom/whatsapp/protocol/w;)Z

    move-result v1

    if-eqz v1, :cond_7c

    .line 91
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->U:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(I)V

    if-eqz v3, :cond_84

    .line 90
    :cond_7c
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->U:Landroid/widget/TextView;

    const v4, 0x7f0e029b

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 87
    :cond_84
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->R:Landroid/widget/Button;

    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->u:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 14
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->V:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 124
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->U:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->R:Landroid/widget/Button;

    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_127

    .line 34
    :cond_a0
    iget-object v1, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/a;->b:Z

    if-nez v1, :cond_d5

    .line 76
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->U:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0e00cf

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-wide v6, p1, Lcom/whatsapp/protocol/w;->c:J

    .line 94
    invoke-static {v5, v6, v7}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :cond_d5
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->V:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 73
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->R:Landroid/widget/Button;

    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->u:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 69
    iget-object v1, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/a;->b:Z

    if-eqz v1, :cond_119

    if-eqz v0, :cond_119

    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v1, :cond_119

    .line 21
    invoke-static {p1}, Lcom/whatsapp/_1;->b(Lcom/whatsapp/protocol/w;)Z

    move-result v1

    if-eqz v1, :cond_101

    .line 132
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->U:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(I)V

    .line 37
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->U:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_110

    .line 8
    :cond_101
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->U:Landroid/widget/TextView;

    const v4, 0x7f0e030c

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 28
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->U:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->N:Lcom/whatsapp/util/a7;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_110
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->R:Landroid/widget/Button;

    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_127

    .line 22
    :cond_119
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->U:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->M:Lcom/whatsapp/util/a7;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->R:Landroid/widget/Button;

    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->M:Lcom/whatsapp/util/a7;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    :cond_127
    invoke-virtual {p0, v9}, Lcom/whatsapp/ConversationRowAudio;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-static {p1}, Lcom/whatsapp/_1;->b(Lcom/whatsapp/protocol/w;)Z

    move-result v1

    if-eqz v1, :cond_158

    .line 31
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->O:Landroid/widget/ImageView;

    new-instance v4, Lcom/whatsapp/ahq;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lcom/whatsapp/util/l;->a()Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v7, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v7, v7, Lcom/whatsapp/protocol/a;->b:Z

    invoke-direct {v4, v5, v6, v7}, Lcom/whatsapp/ahq;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->W:Landroid/widget/TextView;

    const v4, -0x95908d

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->W:Landroid/widget/TextView;

    const v4, 0x7f02057e

    invoke-virtual {v1, v4, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    if-eqz v3, :cond_195

    .line 30
    :cond_158
    invoke-static {p1}, Lcom/whatsapp/util/a3;->b(Lcom/whatsapp/protocol/w;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 58
    if-eqz v1, :cond_172

    .line 83
    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->O:Landroid/widget/ImageView;

    new-instance v5, Lcom/whatsapp/ahq;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v7, v7, Lcom/whatsapp/protocol/a;->b:Z

    invoke-direct {v5, v6, v1, v7}, Lcom/whatsapp/ahq;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v3, :cond_188

    .line 99
    :cond_172
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->O:Landroid/widget/ImageView;

    new-instance v4, Lcom/whatsapp/ahq;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lcom/whatsapp/util/l;->f()Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v7, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v7, v7, Lcom/whatsapp/protocol/a;->b:Z

    invoke-direct {v4, v5, v6, v7}, Lcom/whatsapp/ahq;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    :cond_188
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->W:Landroid/widget/TextView;

    const v4, 0x7f02057d

    invoke-virtual {v1, v4, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 109
    :cond_195
    iget v1, p1, Lcom/whatsapp/protocol/w;->i:I

    if-nez v1, :cond_1a3

    if-eqz v0, :cond_1a3

    .line 112
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v1}, Lcom/whatsapp/util/bz;->b(Ljava/io/File;)I

    move-result v1

    iput v1, p1, Lcom/whatsapp/protocol/w;->i:I

    .line 54
    :cond_1a3
    iget v1, p1, Lcom/whatsapp/protocol/w;->i:I

    if-eqz v1, :cond_1b0

    .line 125
    iget v1, p1, Lcom/whatsapp/protocol/w;->i:I

    int-to-long v4, v1

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_1b8

    .line 115
    :cond_1b0
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-wide v4, p1, Lcom/whatsapp/protocol/w;->c:J

    invoke-static {v1, v4, v5}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 53
    :cond_1b8
    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->W:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    iget-object v1, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/a;->b:Z

    if-nez v1, :cond_1cc

    iget-boolean v0, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v0, :cond_255

    .line 100
    :cond_1cc
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->X:Lcom/whatsapp/WaveformVisualizerView;

    if-nez v0, :cond_1fc

    .line 71
    const v0, 0x7f0a0178

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 56
    new-instance v1, Lcom/whatsapp/WaveformVisualizerView;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/whatsapp/WaveformVisualizerView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->X:Lcom/whatsapp/WaveformVisualizerView;

    .line 27
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->X:Lcom/whatsapp/WaveformVisualizerView;

    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->W:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/whatsapp/ConversationRowAudio;->W:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v1, v2, v4, v2, v5}, Lcom/whatsapp/WaveformVisualizerView;->setPadding(IIII)V

    .line 43
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->X:Lcom/whatsapp/WaveformVisualizerView;

    invoke-virtual {v0, v1, v11, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 32
    :cond_1fc
    invoke-static {p1}, Lcom/whatsapp/_1;->b(Lcom/whatsapp/protocol/w;)Z

    move-result v0

    if-nez v0, :cond_238

    .line 50
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->T:Lcom/whatsapp/_1;

    if-nez v0, :cond_215

    .line 39
    new-instance v1, Lcom/whatsapp/_1;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/whatsapp/_1;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->T:Lcom/whatsapp/_1;

    if-eqz v3, :cond_22c

    .line 20
    :cond_215
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->T:Lcom/whatsapp/_1;

    invoke-virtual {v0, v9}, Lcom/whatsapp/_1;->a(Lcom/whatsapp/pn;)V

    .line 131
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->T:Lcom/whatsapp/_1;

    invoke-virtual {v0, v9}, Lcom/whatsapp/_1;->a(Lcom/whatsapp/a4p;)V

    .line 2
    new-instance v1, Lcom/whatsapp/_1;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/whatsapp/_1;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->T:Lcom/whatsapp/_1;

    .line 95
    :cond_22c
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->T:Lcom/whatsapp/_1;

    invoke-virtual {v0, p1}, Lcom/whatsapp/_1;->a(Lcom/whatsapp/protocol/w;)V

    .line 120
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->X:Lcom/whatsapp/WaveformVisualizerView;

    invoke-virtual {v0, v10}, Lcom/whatsapp/WaveformVisualizerView;->setVisibility(I)V

    if-eqz v3, :cond_241

    .line 67
    :cond_238
    sget-object v0, Lcom/whatsapp/_1;->m:Lcom/whatsapp/_1;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->T:Lcom/whatsapp/_1;

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->X:Lcom/whatsapp/WaveformVisualizerView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/WaveformVisualizerView;->setVisibility(I)V

    .line 70
    :cond_241
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->T:Lcom/whatsapp/_1;

    new-instance v1, Lcom/whatsapp/cc;

    invoke-direct {v1, p0}, Lcom/whatsapp/cc;-><init>(Lcom/whatsapp/ConversationRowAudio;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/_1;->a(Lcom/whatsapp/pn;)V

    .line 113
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->T:Lcom/whatsapp/_1;

    new-instance v1, Lcom/whatsapp/yt;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/yt;-><init>(Lcom/whatsapp/ConversationRowAudio;Lcom/whatsapp/protocol/w;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/_1;->a(Lcom/whatsapp/a4p;)V

    .line 62
    :cond_255
    sget-object v0, Lcom/whatsapp/Conversation;->ae:Lcom/whatsapp/protocol/a;

    if-eqz v0, :cond_268

    sget-object v0, Lcom/whatsapp/Conversation;->ae:Lcom/whatsapp/protocol/a;

    iget-object v1, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_268

    .line 77
    sput-object v9, Lcom/whatsapp/Conversation;->ae:Lcom/whatsapp/protocol/a;

    .line 48
    invoke-virtual {p0, p1}, Lcom/whatsapp/ConversationRowAudio;->b(Lcom/whatsapp/protocol/w;)V

    .line 15
    :cond_268
    return-void

    :cond_269
    move v1, v2

    .line 123
    goto/16 :goto_4a
.end method

.method static d(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->U:Landroid/widget/TextView;

    return-object v0
.end method

.method static e(Lcom/whatsapp/ConversationRowAudio;)Lcom/whatsapp/_1;
    .registers 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->T:Lcom/whatsapp/_1;

    return-object v0
.end method

.method static f(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->W:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->B:Lcom/whatsapp/protocol/w;

    invoke-direct {p0, v0}, Lcom/whatsapp/ConversationRowAudio;->c(Lcom/whatsapp/protocol/w;)V

    .line 1
    invoke-super {p0}, Lcom/whatsapp/ConversationRowMedia;->a()V

    .line 57
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/w;Z)V
    .registers 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->B:Lcom/whatsapp/protocol/w;

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_9

    .line 130
    :cond_6
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationRowAudio;->c(Lcom/whatsapp/protocol/w;)V

    .line 108
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ConversationRowMedia;->a(Lcom/whatsapp/protocol/w;Z)V

    .line 92
    return-void
.end method

.method protected b(Lcom/whatsapp/protocol/w;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 106
    iget-object v0, p1, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 82
    iget-object v1, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/a;->b:Z

    if-nez v1, :cond_13

    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v1, :cond_13

    .line 103
    :cond_12
    :goto_12
    return-void

    .line 12
    :cond_13
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v1, :cond_17b

    .line 122
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 66
    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    .line 36
    :goto_2a
    if-nez v1, :cond_b0

    .line 79
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/fm;

    if-eqz v0, :cond_6c

    .line 41
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fm;

    .line 98
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/whatsapp/ConversationRowAudio;->Z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_64

    sget-object v2, Lcom/whatsapp/ConversationRowAudio;->Z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v2, v2, v4

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    .line 33
    invoke-static {}, Lcom/whatsapp/App;->s()Z

    move-result v1

    if-eqz v1, :cond_ac

    const v1, 0x7f0e023f

    :goto_5f
    invoke-interface {v0, v1}, Lcom/whatsapp/fm;->a(I)V

    if-eqz v3, :cond_6a

    .line 128
    :cond_64
    const v1, 0x7f0e0174

    invoke-interface {v0, v1}, Lcom/whatsapp/fm;->a(I)V

    .line 63
    :cond_6a
    if-eqz v3, :cond_12

    .line 24
    :cond_6c
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/whatsapp/MediaGallery;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    sget-object v1, Lcom/whatsapp/ConversationRowAudio;->Z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    sget-object v1, Lcom/whatsapp/ConversationRowAudio;->Z:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    sget-object v1, Lcom/whatsapp/ConversationRowAudio;->Z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    iget-object v2, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v2, v2, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    sget-object v1, Lcom/whatsapp/ConversationRowAudio;->Z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    iget-object v2, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v2}, Lcom/whatsapp/protocol/a;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_12

    .line 33
    :cond_ac
    const v1, 0x7f0e0240

    goto :goto_5f

    .line 18
    :cond_b0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ConversationRowAudio;->Z:[Ljava/lang/String;

    const/16 v5, 0x10

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v4, v4, Lcom/whatsapp/protocol/a;->b:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lcom/whatsapp/ConversationRowAudio;->Z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v4, p1, Lcom/whatsapp/protocol/w;->C:B

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lcom/whatsapp/ConversationRowAudio;->Z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p1, Lcom/whatsapp/protocol/w;->q:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lcom/whatsapp/ConversationRowAudio;->Z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p1, Lcom/whatsapp/protocol/w;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lcom/whatsapp/ConversationRowAudio;->Z:[Ljava/lang/String;

    aget-object v2, v4, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowAudio;->Z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, v0, Lcom/whatsapp/MediaData;->progress:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowAudio;->Z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v0, Lcom/whatsapp/MediaData;->transferred:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowAudio;->Z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v0, Lcom/whatsapp/MediaData;->transferring:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowAudio;->Z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, v0, Lcom/whatsapp/MediaData;->fileSize:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ConversationRowAudio;->Z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p1, Lcom/whatsapp/protocol/w;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ConversationRowAudio;->Z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p1, Lcom/whatsapp/protocol/w;->I:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 74
    invoke-static {p1}, Lcom/whatsapp/_1;->b(Lcom/whatsapp/protocol/w;)Z

    move-result v0

    if-eqz v0, :cond_174

    .line 86
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->T:Lcom/whatsapp/_1;

    invoke-virtual {v0}, Lcom/whatsapp/_1;->i()V

    if-eqz v3, :cond_12

    .line 117
    :cond_174
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->T:Lcom/whatsapp/_1;

    invoke-virtual {v0}, Lcom/whatsapp/_1;->g()V

    goto/16 :goto_12

    :cond_17b
    move v1, v2

    goto/16 :goto_2a
.end method

.method protected i()I
    .registers 2

    .prologue
    .line 121
    const v0, 0x7f030049

    return v0
.end method

.method protected k()I
    .registers 2

    .prologue
    .line 114
    const v0, 0x7f030048

    return v0
.end method
