.class public final Lcom/whatsapp/ConversationRowVideo;
.super Lcom/whatsapp/ConversationRowMedia;
.source "ConversationRowVideo.java"


# static fields
.field private static P:Landroid/os/Handler;

.field private static final Z:[Ljava/lang/String;


# instance fields
.field private final O:Landroid/view/View;

.field private Q:Lcom/whatsapp/c4;

.field private final R:Landroid/widget/Button;

.field private S:Lcom/whatsapp/util/bw;

.field private final T:Landroid/widget/ImageView;

.field private final U:Landroid/widget/TextView;

.field private final V:Lcom/whatsapp/CircullarProgressBar;

.field private final W:Landroid/view/View;

.field private final X:Landroid/view/View;

.field private final Y:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xf

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "{Y\u000fK\u001f"

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
    if-gt v11, v12, :cond_b0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_ce

    aput-object v6, v8, v7

    const-string v0, "0I\u0004"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "-E\u0018PH>_\u000eFB>\u0003]AW4A\"J@a"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "{J\u0014K@\u0008E\u0007B\u001f"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, ":@\u0018UQ"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "+C\u000e"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "{B\u001cJ@a"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "{X\u0004W@a"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "{X\u0014J@(X\u001cJUa"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "{X\u000fFK(J\u0018UW>HG"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "{X\u000fFK(J\u0018UW2B\u001a\u001d"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "{A\u0018CL:s\u000eN_>\u0016"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "{\\\u000fHB)I\u000eT\u001f"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "{J\u0014K@a"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "1E\u0019"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ab
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ConversationRowVideo;->Z:[Ljava/lang/String;

    return-void

    :cond_b0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_ee

    const/16 v6, 0x25

    :goto_b9
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_c2
    const/16 v6, 0x5b

    goto :goto_b9

    :pswitch_c5
    const/16 v6, 0x2c

    goto :goto_b9

    :pswitch_c8
    const/16 v6, 0x7d

    goto :goto_b9

    :pswitch_cb
    const/16 v6, 0x27

    goto :goto_b9

    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_49
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
        :pswitch_76
        :pswitch_80
        :pswitch_8a
        :pswitch_95
        :pswitch_a0
        :pswitch_ab
    .end packed-switch

    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_c2
        :pswitch_c5
        :pswitch_c8
        :pswitch_cb
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/w;)V
    .registers 5

    .prologue
    .line 110
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ConversationRowMedia;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/w;)V

    .line 90
    new-instance v0, Lcom/whatsapp/i6;

    invoke-direct {v0, p0}, Lcom/whatsapp/i6;-><init>(Lcom/whatsapp/ConversationRowVideo;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->S:Lcom/whatsapp/util/bw;

    .line 130
    const v0, 0x7f0a016f

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->U:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0a011e

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->T:Landroid/widget/ImageView;

    .line 58
    const v0, 0x7f0a0151

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->R:Landroid/widget/Button;

    .line 119
    const v0, 0x7f0a0174

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircullarProgressBar;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->V:Lcom/whatsapp/CircullarProgressBar;

    .line 127
    const v0, 0x7f0a00ea

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->Y:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f0a0179

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->O:Landroid/view/View;

    .line 109
    const v0, 0x7f0a0175

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->W:Landroid/view/View;

    .line 14
    const v0, 0x7f0a0173

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->X:Landroid/view/View;

    .line 34
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->V:Lcom/whatsapp/CircullarProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/whatsapp/CircullarProgressBar;->setMax(I)V

    .line 35
    sget-object v0, Lcom/whatsapp/ConversationRowVideo;->P:Landroid/os/Handler;

    if-nez v0, :cond_6d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_6d

    .line 74
    :cond_6d
    invoke-direct {p0, p2}, Lcom/whatsapp/ConversationRowVideo;->c(Lcom/whatsapp/protocol/w;)V

    .line 117
    return-void
.end method

.method static a()Landroid/os/Handler;
    .registers 1

    .prologue
    .line 49
    sget-object v0, Lcom/whatsapp/ConversationRowVideo;->P:Landroid/os/Handler;

    return-object v0
.end method

.method static a(Lcom/whatsapp/ConversationRowVideo;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->T:Landroid/widget/ImageView;

    return-object v0
.end method

.method static a(Lcom/whatsapp/ConversationRowVideo;Lcom/whatsapp/c4;)Lcom/whatsapp/c4;
    .registers 2

    .prologue
    .line 79
    iput-object p1, p0, Lcom/whatsapp/ConversationRowVideo;->Q:Lcom/whatsapp/c4;

    return-object p1
.end method

.method static b(Lcom/whatsapp/ConversationRowVideo;)Lcom/whatsapp/c4;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->Q:Lcom/whatsapp/c4;

    return-object v0
.end method

.method private c(Lcom/whatsapp/protocol/w;)V
    .registers 11

    .prologue
    const v8, 0x7f02057f

    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v3, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->i:Z

    .line 85
    iget-object v0, p1, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 84
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->Y:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->O:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferring:Z

    if-eqz v1, :cond_82

    .line 80
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->X:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->V:Lcom/whatsapp/CircullarProgressBar;

    invoke-virtual {v1, v3}, Lcom/whatsapp/CircullarProgressBar;->setVisibility(I)V

    .line 69
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->W:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->U:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->U:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object v1, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/a;->b:Z

    if-eqz v1, :cond_45

    .line 103
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->R:Landroid/widget/Button;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->K:Lcom/whatsapp/util/a7;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_4a

    .line 25
    :cond_45
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->R:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :cond_4a
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->U:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->L:Lcom/whatsapp/util/a7;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->V:Lcom/whatsapp/CircullarProgressBar;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->L:Lcom/whatsapp/util/a7;

    invoke-virtual {v1, v2}, Lcom/whatsapp/CircullarProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-wide v1, v0, Lcom/whatsapp/MediaData;->progress:J

    long-to-int v1, v1

    .line 38
    iget-object v2, v0, Lcom/whatsapp/MediaData;->transcoder:Lcom/whatsapp/z3;

    if-eqz v2, :cond_73

    iget-object v2, v0, Lcom/whatsapp/MediaData;->transcoder:Lcom/whatsapp/z3;

    invoke-virtual {v2}, Lcom/whatsapp/z3;->h()Z

    move-result v2

    if-eqz v2, :cond_73

    .line 63
    iget-object v2, v0, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/e;

    if-nez v2, :cond_6f

    .line 40
    div-int/lit8 v1, v1, 0x2

    if-eqz v4, :cond_73

    .line 7
    :cond_6f
    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x32

    .line 1
    :cond_73
    iget-object v5, p0, Lcom/whatsapp/ConversationRowVideo;->V:Lcom/whatsapp/CircullarProgressBar;

    if-nez v1, :cond_1ce

    const/4 v2, 0x1

    :goto_78
    invoke-virtual {v5, v2}, Lcom/whatsapp/CircullarProgressBar;->setIndeterminate(Z)V

    .line 18
    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->V:Lcom/whatsapp/CircullarProgressBar;

    invoke-virtual {v2, v1}, Lcom/whatsapp/CircullarProgressBar;->setProgress(I)V

    .line 126
    if-eqz v4, :cond_137

    .line 24
    :cond_82
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v1, :cond_9a

    iget-boolean v1, p1, Lcom/whatsapp/protocol/w;->E:Z

    if-eqz v1, :cond_cd

    iget-object v1, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/a;->b:Z

    if-eqz v1, :cond_cd

    iget-object v1, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v1, v1, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    .line 113
    invoke-static {v1}, Lcom/whatsapp/a83;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_cd

    .line 122
    :cond_9a
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->X:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->U:Landroid/widget/TextView;

    const v2, 0x7f0e029b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 111
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->U:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->V:Lcom/whatsapp/CircullarProgressBar;

    invoke-virtual {v1, v6}, Lcom/whatsapp/CircullarProgressBar;->setVisibility(I)V

    .line 100
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->W:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->R:Landroid/widget/Button;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->u:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 64
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->U:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->K:Lcom/whatsapp/util/a7;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->R:Landroid/widget/Button;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->K:Lcom/whatsapp/util/a7;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_137

    .line 98
    :cond_cd
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->X:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->V:Lcom/whatsapp/CircullarProgressBar;

    invoke-virtual {v1, v6}, Lcom/whatsapp/CircullarProgressBar;->setVisibility(I)V

    .line 66
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->W:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->U:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->R:Landroid/widget/Button;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->u:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 50
    iget-object v1, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/a;->b:Z

    if-eqz v1, :cond_114

    if-eqz v0, :cond_114

    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v1, :cond_114

    .line 125
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->U:Landroid/widget/TextView;

    const v2, 0x7f0e030c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 27
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->U:Landroid/widget/TextView;

    const v2, 0x7f0200de

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 43
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->U:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->N:Lcom/whatsapp/util/a7;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->R:Landroid/widget/Button;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->K:Lcom/whatsapp/util/a7;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_137

    .line 61
    :cond_114
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->U:Landroid/widget/TextView;

    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-wide v5, p1, Lcom/whatsapp/protocol/w;->c:J

    invoke-static {v2, v5, v6}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->U:Landroid/widget/TextView;

    const v2, 0x7f0200b5

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 55
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->U:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->M:Lcom/whatsapp/util/a7;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->R:Landroid/widget/Button;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->M:Lcom/whatsapp/util/a7;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    :cond_137
    invoke-virtual {p0, v7}, Lcom/whatsapp/ConversationRowVideo;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->T:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->S:Lcom/whatsapp/util/bw;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/util/a3;->c(Lcom/whatsapp/protocol/w;Landroid/widget/ImageView;Lcom/whatsapp/util/bw;)V

    .line 44
    sget-object v1, Lcom/whatsapp/ConversationRowVideo;->P:Landroid/os/Handler;

    if-eqz v1, :cond_165

    .line 121
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->Q:Lcom/whatsapp/c4;

    if-eqz v1, :cond_155

    .line 20
    sget-object v1, Lcom/whatsapp/ConversationRowVideo;->P:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->Q:Lcom/whatsapp/c4;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->Q:Lcom/whatsapp/c4;

    invoke-virtual {v1}, Lcom/whatsapp/c4;->a()V

    .line 12
    :cond_155
    new-instance v1, Lcom/whatsapp/c4;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/c4;-><init>(Lcom/whatsapp/ConversationRowVideo;Lcom/whatsapp/MediaData;)V

    iput-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->Q:Lcom/whatsapp/c4;

    .line 19
    sget-object v1, Lcom/whatsapp/ConversationRowVideo;->P:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->Q:Lcom/whatsapp/c4;

    const-wide/16 v5, 0x7d0

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    :cond_165
    iget v1, p1, Lcom/whatsapp/protocol/w;->i:I

    if-nez v1, :cond_173

    if-eqz v0, :cond_173

    .line 87
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/util/bz;->b(Ljava/io/File;)I

    move-result v0

    iput v0, p1, Lcom/whatsapp/protocol/w;->i:I

    .line 5
    :cond_173
    iget v0, p1, Lcom/whatsapp/protocol/w;->i:I

    if-eqz v0, :cond_180

    .line 36
    iget v0, p1, Lcom/whatsapp/protocol/w;->i:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_188

    .line 124
    :cond_180
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    iget-wide v1, p1, Lcom/whatsapp/protocol/w;->c:J

    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 76
    :cond_188
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->Y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->O:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v0

    if-eqz v0, :cond_1a4

    .line 71
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    if-eqz v4, :cond_1ba

    .line 21
    :cond_1a4
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->Y:Landroid/widget/TextView;

    new-instance v1, Lcom/whatsapp/util/ar;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 108
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/ar;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 41
    invoke-virtual {v0, v7, v7, v1, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 37
    :cond_1ba
    sget-object v0, Lcom/whatsapp/Conversation;->ae:Lcom/whatsapp/protocol/a;

    if-eqz v0, :cond_1cd

    sget-object v0, Lcom/whatsapp/Conversation;->ae:Lcom/whatsapp/protocol/a;

    iget-object v1, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1cd

    .line 115
    sput-object v7, Lcom/whatsapp/Conversation;->ae:Lcom/whatsapp/protocol/a;

    .line 8
    invoke-virtual {p0, p1}, Lcom/whatsapp/ConversationRowVideo;->b(Lcom/whatsapp/protocol/w;)V

    .line 132
    :cond_1cd
    return-void

    :cond_1ce
    move v2, v3

    .line 1
    goto/16 :goto_78
.end method


# virtual methods
.method protected a(I)I
    .registers 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 94
    const/16 v0, 0xd

    invoke-static {p1, v0}, Lcom/whatsapp/protocol/cx;->a(II)I

    move-result v0

    if-ltz v0, :cond_f

    .line 2
    const v0, 0x7f020592

    if-eqz v1, :cond_2a

    .line 52
    :cond_f
    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/whatsapp/protocol/cx;->a(II)I

    move-result v0

    if-ltz v0, :cond_1b

    .line 9
    const v0, 0x7f020596

    if-eqz v1, :cond_2a

    .line 101
    :cond_1b
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/whatsapp/protocol/cx;->a(II)I

    move-result v0

    if-nez v0, :cond_27

    .line 72
    const v0, 0x7f020594

    if-eqz v1, :cond_2a

    .line 15
    :cond_27
    const v0, 0x7f020598

    .line 68
    :cond_2a
    return v0
.end method

.method public a()V
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->B:Lcom/whatsapp/protocol/w;

    invoke-direct {p0, v0}, Lcom/whatsapp/ConversationRowVideo;->c(Lcom/whatsapp/protocol/w;)V

    .line 65
    invoke-super {p0}, Lcom/whatsapp/ConversationRowMedia;->a()V

    .line 78
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/w;Z)V
    .registers 4

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->B:Lcom/whatsapp/protocol/w;

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_9

    .line 16
    :cond_6
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationRowVideo;->c(Lcom/whatsapp/protocol/w;)V

    .line 13
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ConversationRowMedia;->a(Lcom/whatsapp/protocol/w;Z)V

    .line 51
    return-void
.end method

.method protected b(Lcom/whatsapp/protocol/w;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 17
    iget-object v0, p1, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 22
    iget-object v1, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/a;->b:Z

    if-nez v1, :cond_11

    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v1, :cond_11

    .line 112
    :goto_10
    return-void

    .line 97
    :cond_11
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v1, :cond_138

    .line 106
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 86
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    .line 82
    :goto_28
    if-nez v1, :cond_68

    .line 29
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/whatsapp/MediaGallery;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    sget-object v1, Lcom/whatsapp/ConversationRowVideo;->Z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    sget-object v1, Lcom/whatsapp/ConversationRowVideo;->Z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    sget-object v1, Lcom/whatsapp/ConversationRowVideo;->Z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    iget-object v2, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v2, v2, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    sget-object v1, Lcom/whatsapp/ConversationRowVideo;->Z:[Ljava/lang/String;

    aget-object v1, v1, v4

    iget-object v2, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v2}, Lcom/whatsapp/protocol/a;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_10

    .line 105
    :cond_68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ConversationRowVideo;->Z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v3, v3, Lcom/whatsapp/protocol/a;->b:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/ConversationRowVideo;->Z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v3, p1, Lcom/whatsapp/protocol/w;->C:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/ConversationRowVideo;->Z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/whatsapp/protocol/w;->q:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/ConversationRowVideo;->Z:[Ljava/lang/String;

    aget-object v2, v3, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/whatsapp/protocol/w;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowVideo;->Z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowVideo;->Z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/whatsapp/MediaData;->progress:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowVideo;->Z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v0, Lcom/whatsapp/MediaData;->transferred:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowVideo;->Z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v0, Lcom/whatsapp/MediaData;->transferring:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowVideo;->Z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/whatsapp/MediaData;->fileSize:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ConversationRowVideo;->Z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p1, Lcom/whatsapp/protocol/w;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ConversationRowVideo;->Z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p1, Lcom/whatsapp/protocol/w;->I:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/whatsapp/_1;->c()V

    .line 6
    iget-object v0, p1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v0, v0, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/w;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_10

    :cond_138
    move v1, v2

    goto/16 :goto_28
.end method

.method protected i()I
    .registers 2

    .prologue
    .line 93
    const v0, 0x7f03004c

    return v0
.end method

.method protected k()I
    .registers 2

    .prologue
    .line 133
    const v0, 0x7f03004b

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/whatsapp/ConversationRowMedia;->onDraw(Landroid/graphics/Canvas;)V

    .line 47
    sget-object v0, Lcom/whatsapp/ConversationRowVideo;->P:Landroid/os/Handler;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->Q:Lcom/whatsapp/c4;

    if-nez v0, :cond_21

    .line 70
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->B:Lcom/whatsapp/protocol/w;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 104
    new-instance v1, Lcom/whatsapp/c4;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/c4;-><init>(Lcom/whatsapp/ConversationRowVideo;Lcom/whatsapp/MediaData;)V

    iput-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->Q:Lcom/whatsapp/c4;

    .line 4
    sget-object v0, Lcom/whatsapp/ConversationRowVideo;->P:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->Q:Lcom/whatsapp/c4;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    :cond_21
    return-void
.end method
