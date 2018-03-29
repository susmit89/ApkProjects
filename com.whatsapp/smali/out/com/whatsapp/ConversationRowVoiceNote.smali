.class public Lcom/whatsapp/ConversationRowVoiceNote;
.super Lcom/whatsapp/ConversationRow;
.source "ConversationRowVoiceNote.java"


# static fields
.field private static Q:Lcom/whatsapp/util/ag;

.field private static X:Lcom/whatsapp/qg;

.field private static final Z:[Ljava/lang/String;


# instance fields
.field private K:Landroid/view/View$OnClickListener;

.field private final L:Landroid/widget/SeekBar;

.field private final M:Landroid/widget/ImageView;

.field private final N:Landroid/widget/ImageView;

.field private final O:Landroid/widget/TextView;

.field private P:Landroid/view/View$OnClickListener;

.field private R:Lcom/whatsapp/_1;

.field private final S:Landroid/widget/ImageView;

.field private T:Landroid/view/View$OnClickListener;

.field private U:Landroid/view/View$OnClickListener;

.field private final V:Landroid/widget/ImageButton;

.field private final W:Landroid/widget/TextView;

.field private final Y:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "hu9\u001fx`~\u0013\u0003c"

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
    if-gt v8, v9, :cond_49

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_66

    aput-object v3, v5, v4

    const-string v0, "fu\"\u0007iwi-\u0005ejt>\u001e{su%\u0012iku8\u0014#ss)\u0006a`i?\u0010k`:"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_b

    :pswitch_2a
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "hu9\u001fx`~"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_b

    :pswitch_34
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/ConversationRowVoiceNote;->Z:[Ljava/lang/String;

    .line 114
    new-instance v0, Lcom/whatsapp/util/ag;

    const/16 v1, 0xfa

    invoke-direct {v0, v1}, Lcom/whatsapp/util/ag;-><init>(I)V

    sput-object v0, Lcom/whatsapp/ConversationRowVoiceNote;->Q:Lcom/whatsapp/util/ag;

    .line 43
    new-instance v0, Lcom/whatsapp/qg;

    invoke-direct {v0}, Lcom/whatsapp/qg;-><init>()V

    sput-object v0, Lcom/whatsapp/ConversationRowVoiceNote;->X:Lcom/whatsapp/qg;

    return-void

    .line 4294967295
    :cond_49
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_6e

    const/16 v3, 0xc

    :goto_52
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_13

    :pswitch_5a
    const/4 v3, 0x5

    goto :goto_52

    :pswitch_5c
    const/16 v3, 0x1a

    goto :goto_52

    :pswitch_5f
    const/16 v3, 0x4c

    goto :goto_52

    :pswitch_62
    const/16 v3, 0x71

    goto :goto_52

    nop

    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_34
    .end packed-switch

    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_5c
        :pswitch_5f
        :pswitch_62
    .end packed-switch
.end method

.method constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/w;)V
    .registers 5

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ConversationRow;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/w;)V

    .line 83
    new-instance v0, Lcom/whatsapp/iy;

    invoke-direct {v0, p0}, Lcom/whatsapp/iy;-><init>(Lcom/whatsapp/ConversationRowVoiceNote;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->K:Landroid/view/View$OnClickListener;

    .line 77
    new-instance v0, Lcom/whatsapp/rp;

    invoke-direct {v0, p0}, Lcom/whatsapp/rp;-><init>(Lcom/whatsapp/ConversationRowVoiceNote;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->T:Landroid/view/View$OnClickListener;

    .line 50
    new-instance v0, Lcom/whatsapp/nq;

    invoke-direct {v0, p0}, Lcom/whatsapp/nq;-><init>(Lcom/whatsapp/ConversationRowVoiceNote;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->P:Landroid/view/View$OnClickListener;

    .line 17
    new-instance v0, Lcom/whatsapp/a0f;

    invoke-direct {v0, p0}, Lcom/whatsapp/a0f;-><init>(Lcom/whatsapp/ConversationRowVoiceNote;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->U:Landroid/view/View$OnClickListener;

    .line 78
    const v0, 0x7f0a016f

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVoiceNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->V:Landroid/widget/ImageButton;

    .line 104
    const v0, 0x7f0a0150

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVoiceNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->N:Landroid/widget/ImageView;

    .line 21
    const v0, 0x7f0a0186

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVoiceNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->S:Landroid/widget/ImageView;

    .line 31
    const v0, 0x7f0a0174

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVoiceNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->Y:Landroid/widget/ProgressBar;

    .line 3
    const v0, 0x7f0a0182

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVoiceNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->L:Landroid/widget/SeekBar;

    .line 131
    const v0, 0x7f0a0183

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVoiceNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->O:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f0a0188

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVoiceNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->W:Landroid/widget/TextView;

    .line 4
    const v0, 0x7f0a0187

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVoiceNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->M:Landroid/widget/ImageView;

    .line 16
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->Y:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 136
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->L:Landroid/widget/SeekBar;

    new-instance v1, Lcom/whatsapp/u9;

    invoke-direct {v1, p0}, Lcom/whatsapp/u9;-><init>(Lcom/whatsapp/ConversationRowVoiceNote;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 63
    invoke-direct {p0, p2}, Lcom/whatsapp/ConversationRowVoiceNote;->c(Lcom/whatsapp/protocol/w;)V

    .line 101
    return-void
.end method

.method static a(Lcom/whatsapp/ConversationRowVoiceNote;)Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->V:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static a()Lcom/whatsapp/util/ag;
    .registers 1

    .prologue
    .line 57
    sget-object v0, Lcom/whatsapp/ConversationRowVoiceNote;->Q:Lcom/whatsapp/util/ag;

    return-object v0
.end method

.method static a(Lcom/whatsapp/ConversationRowVoiceNote;Lcom/whatsapp/protocol/w;)V
    .registers 2

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationRowVoiceNote;->b(Lcom/whatsapp/protocol/w;)V

    return-void
.end method

.method static b(Lcom/whatsapp/ConversationRowVoiceNote;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->W:Landroid/widget/TextView;

    return-object v0
.end method

.method private b(Lcom/whatsapp/protocol/w;)V
    .registers 6

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ConversationRowVoiceNote;->Z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 76
    iget-object v0, p1, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 33
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferring:Z

    if-eqz v1, :cond_24

    .line 134
    :cond_23
    :goto_23
    return-void

    .line 26
    :cond_24
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v1, :cond_84

    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v1, :cond_84

    .line 47
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 112
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_84

    .line 53
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVoiceNote;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/fm;

    if-eqz v0, :cond_23

    .line 87
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVoiceNote;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fm;

    .line 96
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 52
    sget-object v2, Lcom/whatsapp/ConversationRowVoiceNote;->Z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_79

    sget-object v2, Lcom/whatsapp/ConversationRowVoiceNote;->Z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_79

    .line 64
    invoke-static {}, Lcom/whatsapp/App;->s()Z

    move-result v1

    if-eqz v1, :cond_80

    const v1, 0x7f0e023f

    :goto_72
    invoke-interface {v0, v1}, Lcom/whatsapp/fm;->a(I)V

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    if-eqz v1, :cond_23

    .line 10
    :cond_79
    const v1, 0x7f0e0174

    invoke-interface {v0, v1}, Lcom/whatsapp/fm;->a(I)V

    goto :goto_23

    .line 64
    :cond_80
    const v1, 0x7f0e0240

    goto :goto_72

    .line 60
    :cond_84
    sget-object v0, Lcom/whatsapp/ConversationRowVoiceNote;->Q:Lcom/whatsapp/util/ag;

    iget-object v1, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/ag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 124
    if-eqz v0, :cond_99

    .line 30
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->R:Lcom/whatsapp/_1;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/_1;->a(I)V

    .line 79
    :cond_99
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->R:Lcom/whatsapp/_1;

    invoke-virtual {v0}, Lcom/whatsapp/_1;->a()V

    .line 123
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationRowVoiceNote;->c(Lcom/whatsapp/protocol/w;)V

    goto :goto_23
.end method

.method static c(Lcom/whatsapp/ConversationRowVoiceNote;)Landroid/widget/SeekBar;
    .registers 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->L:Landroid/widget/SeekBar;

    return-object v0
.end method

.method private c(Lcom/whatsapp/protocol/w;)V
    .registers 16

    .prologue
    const/4 v13, 0x0

    const v12, 0x7f0205a0

    const v11, 0x7f020568

    const/16 v10, 0x8

    const/4 v3, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->i:Z

    .line 18
    iget-object v0, p1, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 122
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->N:Landroid/widget/ImageView;

    .line 19
    iget-object v2, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/a;->b:Z

    if-nez v2, :cond_23f

    .line 120
    iget-boolean v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->p:Z

    if-eqz v1, :cond_2a

    .line 62
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->S:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->N:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->S:Landroid/widget/ImageView;

    if-eqz v4, :cond_23f

    .line 61
    :cond_2a
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->S:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->N:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->N:Landroid/widget/ImageView;

    move-object v2, v1

    .line 71
    :goto_37
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->O:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->L:Landroid/widget/SeekBar;

    invoke-virtual {v1, v10}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 116
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->Y:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 25
    iget-boolean v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->p:Z

    if-nez v1, :cond_5a

    iget-object v1, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/a;->b:Z

    if-nez v1, :cond_5a

    .line 56
    const v1, 0x7f0a0181

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowVoiceNote;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    :cond_5a
    iget v1, p1, Lcom/whatsapp/protocol/w;->i:I

    if-nez v1, :cond_66

    .line 15
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v1}, Lcom/whatsapp/util/bz;->b(Ljava/io/File;)I

    move-result v1

    iput v1, p1, Lcom/whatsapp/protocol/w;->i:I

    .line 140
    :cond_66
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferring:Z

    if-eqz v1, :cond_9e

    .line 20
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->Y:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 49
    iget-object v5, p0, Lcom/whatsapp/ConversationRowVoiceNote;->Y:Landroid/widget/ProgressBar;

    iget-wide v6, v0, Lcom/whatsapp/MediaData;->progress:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_81

    iget-wide v6, v0, Lcom/whatsapp/MediaData;->progress:J

    const-wide/16 v8, 0x64

    cmp-long v1, v6, v8

    if-nez v1, :cond_22f

    :cond_81
    const/4 v1, 0x1

    :goto_82
    invoke-virtual {v5, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 67
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->Y:Landroid/widget/ProgressBar;

    iget-wide v5, v0, Lcom/whatsapp/MediaData;->progress:J

    long-to-int v5, v5

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->V:Landroid/widget/ImageButton;

    const v5, 0x7f02055f

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 51
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->V:Landroid/widget/ImageButton;

    iget-object v5, p0, Lcom/whatsapp/ConversationRowVoiceNote;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_1a7

    .line 9
    :cond_9e
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v1, :cond_b6

    iget-boolean v1, p1, Lcom/whatsapp/protocol/w;->E:Z

    if-eqz v1, :cond_169

    iget-object v1, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/a;->b:Z

    if-eqz v1, :cond_169

    iget-object v1, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v1, v1, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Lcom/whatsapp/a83;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_169

    .line 128
    :cond_b6
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->L:Landroid/widget/SeekBar;

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 45
    invoke-static {p1}, Lcom/whatsapp/_1;->b(Lcom/whatsapp/protocol/w;)Z

    move-result v1

    if-nez v1, :cond_110

    .line 44
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->V:Landroid/widget/ImageButton;

    invoke-virtual {v1, v11}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 14
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->L:Landroid/widget/SeekBar;

    iget v5, p1, Lcom/whatsapp/protocol/w;->i:I

    mul-int/lit16 v5, v5, 0x3e8

    invoke-virtual {v1, v5}, Landroid/widget/SeekBar;->setMax(I)V

    .line 12
    sget-object v1, Lcom/whatsapp/ConversationRowVoiceNote;->Q:Lcom/whatsapp/util/ag;

    iget-object v5, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v1, v5}, Lcom/whatsapp/util/ag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 132
    iget-object v5, p0, Lcom/whatsapp/ConversationRowVoiceNote;->L:Landroid/widget/SeekBar;

    if-eqz v1, :cond_232

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_e1
    invoke-virtual {v5, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 42
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->R:Lcom/whatsapp/_1;

    if-nez v1, :cond_f7

    .line 46
    new-instance v5, Lcom/whatsapp/_1;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVoiceNote;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v5, v1}, Lcom/whatsapp/_1;-><init>(Landroid/app/Activity;)V

    iput-object v5, p0, Lcom/whatsapp/ConversationRowVoiceNote;->R:Lcom/whatsapp/_1;

    if-eqz v4, :cond_109

    .line 22
    :cond_f7
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->R:Lcom/whatsapp/_1;

    invoke-virtual {v1, v13}, Lcom/whatsapp/_1;->a(Lcom/whatsapp/a4p;)V

    .line 110
    new-instance v5, Lcom/whatsapp/_1;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVoiceNote;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v5, v1}, Lcom/whatsapp/_1;-><init>(Landroid/app/Activity;)V

    iput-object v5, p0, Lcom/whatsapp/ConversationRowVoiceNote;->R:Lcom/whatsapp/_1;

    .line 121
    :cond_109
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->R:Lcom/whatsapp/_1;

    invoke-virtual {v1, p1}, Lcom/whatsapp/_1;->a(Lcom/whatsapp/protocol/w;)V

    .line 92
    if-eqz v4, :cond_156

    .line 99
    :cond_110
    sget-object v1, Lcom/whatsapp/_1;->m:Lcom/whatsapp/_1;

    iput-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->R:Lcom/whatsapp/_1;

    .line 141
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->R:Lcom/whatsapp/_1;

    invoke-virtual {v1}, Lcom/whatsapp/_1;->p()Z

    move-result v1

    if-nez v1, :cond_138

    .line 24
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->V:Landroid/widget/ImageButton;

    invoke-virtual {v1, v11}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 127
    sget-object v1, Lcom/whatsapp/ConversationRowVoiceNote;->Q:Lcom/whatsapp/util/ag;

    iget-object v5, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v1, v5}, Lcom/whatsapp/util/ag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 126
    iget-object v5, p0, Lcom/whatsapp/ConversationRowVoiceNote;->L:Landroid/widget/SeekBar;

    if-eqz v1, :cond_235

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_133
    invoke-virtual {v5, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 111
    if-eqz v4, :cond_14b

    .line 95
    :cond_138
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->V:Landroid/widget/ImageButton;

    const v5, 0x7f020565

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 8
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->L:Landroid/widget/SeekBar;

    iget-object v5, p0, Lcom/whatsapp/ConversationRowVoiceNote;->R:Lcom/whatsapp/_1;

    invoke-virtual {v5}, Lcom/whatsapp/_1;->s()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 55
    :cond_14b
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->L:Landroid/widget/SeekBar;

    iget-object v5, p0, Lcom/whatsapp/ConversationRowVoiceNote;->R:Lcom/whatsapp/_1;

    invoke-virtual {v5}, Lcom/whatsapp/_1;->k()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/SeekBar;->setMax(I)V

    .line 113
    :cond_156
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->R:Lcom/whatsapp/_1;

    new-instance v5, Lcom/whatsapp/ax7;

    invoke-direct {v5, p0}, Lcom/whatsapp/ax7;-><init>(Lcom/whatsapp/ConversationRowVoiceNote;)V

    invoke-virtual {v1, v5}, Lcom/whatsapp/_1;->a(Lcom/whatsapp/a4p;)V

    .line 28
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->V:Landroid/widget/ImageButton;

    iget-object v5, p0, Lcom/whatsapp/ConversationRowVoiceNote;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_1a7

    .line 58
    :cond_169
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->O:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->O:Landroid/widget/TextView;

    sget-object v3, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-wide v5, p1, Lcom/whatsapp/protocol/w;->c:J

    invoke-static {v3, v5, v6}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v1, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/a;->b:Z

    if-eqz v1, :cond_198

    if-eqz v0, :cond_198

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v0, :cond_198

    .line 103
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->V:Landroid/widget/ImageButton;

    const v1, 0x7f02056b

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->V:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->U:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_1a7

    .line 97
    :cond_198
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->V:Landroid/widget/ImageButton;

    const v1, 0x7f020562

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 125
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->V:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    :cond_1a7
    iget-object v0, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a;->b:Z

    if-eqz v0, :cond_1c2

    .line 137
    iget v0, p1, Lcom/whatsapp/protocol/w;->s:I

    if-ne v0, v10, :cond_1b8

    .line 105
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v4, :cond_1dd

    .line 74
    :cond_1b8
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->M:Landroid/widget/ImageView;

    const v1, 0x7f020599

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v4, :cond_1dd

    .line 54
    :cond_1c2
    iget v0, p1, Lcom/whatsapp/protocol/w;->s:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1ce

    iget v0, p1, Lcom/whatsapp/protocol/w;->s:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1d5

    .line 108
    :cond_1ce
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v4, :cond_1dd

    .line 135
    :cond_1d5
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->M:Landroid/widget/ImageView;

    const v1, 0x7f02059f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    :cond_1dd
    iget v0, p1, Lcom/whatsapp/protocol/w;->i:I

    if-eqz v0, :cond_1ea

    .line 130
    iget v0, p1, Lcom/whatsapp/protocol/w;->i:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_1f2

    .line 41
    :cond_1ea
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-wide v5, p1, Lcom/whatsapp/protocol/w;->c:J

    invoke-static {v0, v5, v6}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 82
    :cond_1f2
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a;->b:Z

    if-eqz v0, :cond_20a

    .line 13
    sget-object v0, Lcom/whatsapp/ConversationRowVoiceNote;->X:Lcom/whatsapp/qg;

    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v1}, Lcom/whatsapp/a8a;->h()Lcom/whatsapp/a8t;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qg;->b(Lcom/whatsapp/a83;Landroid/widget/ImageView;)V

    if-eqz v4, :cond_21b

    .line 73
    :cond_20a
    iget-boolean v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->p:Z

    if-eqz v0, :cond_238

    iget-object v0, p1, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    .line 115
    :goto_210
    sget-object v1, Lcom/whatsapp/ConversationRowVoiceNote;->X:Lcom/whatsapp/qg;

    sget-object v3, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v3, v0}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/qg;->b(Lcom/whatsapp/a83;Landroid/widget/ImageView;)V

    .line 84
    :cond_21b
    sget-object v0, Lcom/whatsapp/Conversation;->ae:Lcom/whatsapp/protocol/a;

    if-eqz v0, :cond_22e

    sget-object v0, Lcom/whatsapp/Conversation;->ae:Lcom/whatsapp/protocol/a;

    iget-object v1, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22e

    .line 133
    sput-object v13, Lcom/whatsapp/Conversation;->ae:Lcom/whatsapp/protocol/a;

    .line 5
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationRowVoiceNote;->b(Lcom/whatsapp/protocol/w;)V

    .line 89
    :cond_22e
    return-void

    :cond_22f
    move v1, v3

    .line 49
    goto/16 :goto_82

    :cond_232
    move v1, v3

    .line 132
    goto/16 :goto_e1

    :cond_235
    move v1, v3

    .line 126
    goto/16 :goto_133

    .line 73
    :cond_238
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->n:Lcom/whatsapp/protocol/w;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v0, v0, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    goto :goto_210

    :cond_23f
    move-object v2, v1

    goto/16 :goto_37
.end method

.method static d(Lcom/whatsapp/ConversationRowVoiceNote;)Lcom/whatsapp/_1;
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->R:Lcom/whatsapp/_1;

    return-object v0
.end method

.method public static d()V
    .registers 1

    .prologue
    .line 81
    sget-object v0, Lcom/whatsapp/ConversationRowVoiceNote;->Q:Lcom/whatsapp/util/ag;

    invoke-virtual {v0}, Lcom/whatsapp/util/ag;->clear()V

    .line 119
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->B:Lcom/whatsapp/protocol/w;

    invoke-direct {p0, v0}, Lcom/whatsapp/ConversationRowVoiceNote;->c(Lcom/whatsapp/protocol/w;)V

    .line 59
    invoke-super {p0}, Lcom/whatsapp/ConversationRow;->a()V

    .line 69
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/w;Z)V
    .registers 4

    .prologue
    .line 102
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->B:Lcom/whatsapp/protocol/w;

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_9

    .line 118
    :cond_6
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationRowVoiceNote;->c(Lcom/whatsapp/protocol/w;)V

    .line 65
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ConversationRow;->a(Lcom/whatsapp/protocol/w;Z)V

    .line 88
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 32
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->B:Lcom/whatsapp/protocol/w;

    iget-object v1, v1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/a;->b:Z

    if-eqz v1, :cond_1d

    .line 129
    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v1}, Lcom/whatsapp/a8a;->h()Lcom/whatsapp/a8t;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/a8t;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 117
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVoiceNote;->q()V

    if-eqz v0, :cond_3f

    .line 80
    :cond_1d
    iget-boolean v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->p:Z

    if-eqz v1, :cond_30

    .line 1
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->B:Lcom/whatsapp/protocol/w;

    iget-object v1, v1, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVoiceNote;->q()V

    if-eqz v0, :cond_3f

    .line 38
    :cond_30
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->B:Lcom/whatsapp/protocol/w;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v0, v0, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 107
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVoiceNote;->q()V

    .line 34
    :cond_3f
    return-void
.end method

.method protected i()I
    .registers 2

    .prologue
    .line 109
    const v0, 0x7f030053

    return v0
.end method

.method protected k()I
    .registers 2

    .prologue
    .line 11
    const v0, 0x7f030051

    return v0
.end method
